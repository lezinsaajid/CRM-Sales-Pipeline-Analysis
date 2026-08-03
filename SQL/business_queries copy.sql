-- CRM Sales Pipeline Analysis
-- business_queries.sql

SELECT COUNT(*) AS total_opportunities FROM sales_pipeline;

SELECT SUM(close_value) AS total_revenue FROM sales_pipeline WHERE deal_stage='Won';

SELECT ROUND(100.0*SUM(CASE WHEN deal_stage='Won' THEN 1 ELSE 0 END)/COUNT(*),2) AS win_rate FROM sales_pipeline;

SELECT deal_stage,COUNT(*) AS opportunities FROM sales_pipeline GROUP BY deal_stage ORDER BY opportunities DESC;

SELECT product,SUM(close_value) AS revenue FROM sales_pipeline WHERE deal_stage='Won' GROUP BY product ORDER BY revenue DESC;

SELECT sales_agent,SUM(close_value) AS revenue FROM sales_pipeline WHERE deal_stage='Won' GROUP BY sales_agent ORDER BY revenue DESC LIMIT 10;

SELECT a.sector,SUM(s.close_value) AS revenue FROM sales_pipeline s JOIN accounts a ON s.account=a.account WHERE s.deal_stage='Won' GROUP BY a.sector ORDER BY revenue DESC;

SELECT t.regional_office,SUM(s.close_value) AS revenue FROM sales_pipeline s JOIN sales_teams t ON s.sales_agent=t.sales_agent WHERE s.deal_stage='Won' GROUP BY t.regional_office ORDER BY revenue DESC;

SELECT ROUND(AVG(close_value),2) AS average_deal_size FROM sales_pipeline WHERE deal_stage='Won';

SELECT DATE_TRUNC('month',close_date) AS month,SUM(close_value) AS revenue FROM sales_pipeline WHERE deal_stage='Won' GROUP BY month ORDER BY month;

SELECT account,SUM(close_value) AS revenue FROM sales_pipeline WHERE deal_stage='Won' GROUP BY account ORDER BY revenue DESC LIMIT 10;

SELECT product,COUNT(*) AS won_deals FROM sales_pipeline WHERE deal_stage='Won' GROUP BY product ORDER BY won_deals DESC;

SELECT product,COUNT(*) AS lost_deals FROM sales_pipeline WHERE deal_stage='Lost' GROUP BY product ORDER BY lost_deals DESC;

SELECT sales_agent,COUNT(*) AS won_deals,SUM(close_value) AS revenue,ROUND(AVG(close_value),2) AS avg_deal_size FROM sales_pipeline WHERE deal_stage='Won' GROUP BY sales_agent ORDER BY revenue DESC;

SELECT a.sector,COUNT(*) AS deals,SUM(s.close_value) AS revenue,ROUND(AVG(s.close_value),2) AS avg_deal_size FROM sales_pipeline s JOIN accounts a ON s.account=a.account WHERE s.deal_stage='Won' GROUP BY a.sector ORDER BY revenue DESC;
