---
scripts:
 - 1_bootstrap.bundle.min.js
---
{% for script in page.scripts %}
    (function () {
        {% include {{ script }} %}
    })();
{% endfor %}

