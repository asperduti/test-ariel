---
scripts:
 - 1_jquery-3.4.1.slim.min.js
 - 2_bootstrap.bundle.min.js
---
{% for script in page.scripts %}
    (function () {
        {% include {{ script }} %}
    })();
{% endfor %}

