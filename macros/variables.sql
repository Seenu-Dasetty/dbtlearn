{% macro learn_variables() %}
    
    {% set your_name_jinja = "Seenu" %}
    {{ log("Hello " ~ your_name_jinja, info=true) }}
    {{ log("Hello dbt user " ~ var("user_name", "no username is set!!") ~ "!", info=true) }}

{% endmacro %}