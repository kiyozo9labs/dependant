{% macro build_foo() %}
    select {{ build_bar() }} as C1
{% endmacro %}