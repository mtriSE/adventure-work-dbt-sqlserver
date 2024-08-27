{% test greater_than_column(model, column_name, greater_than_column_name) %}

SELECT {{ column_name }}, {{ greater_than_column_name }}, count(1) as num_occurrences
FROM {{ model }}
WHERE {{ column_name }} < {{ greater_than_column_name }}
GROUP BY 1, 2

{% endtest %}