-- Recursive CTE to build the organization chart with hierarchy levels
WITH RECURSIVE org_chart AS (
    -- Base case: Select top-level employees (those who have no manager)
    SELECT 
        employee_id,
        employee_name,
        manager_id,
        1 AS level  -- Top level starts at 1
    FROM organization
    WHERE manager_id IS NULL

    UNION ALL

    -- Recursive step: Get employees managed by the previous level
    SELECT 
        o.employee_id,
        o.employee_name,
        o.manager_id,
        oc.level + 1  -- Increment level for each subordinate
    FROM organization o
    JOIN org_chart oc ON o.manager_id = oc.employee_id
)

-- Final result: Show employee names and their level in the hierarchy
SELECT 
    employee_name,
    level
FROM org_chart;
