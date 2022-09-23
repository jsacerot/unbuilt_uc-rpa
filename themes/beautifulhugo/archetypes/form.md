---
title: {{ replace .Name "-" " " | title }}
# name: {{ replace .Name "-" " " | title }} Form
# description:
date: {{ .Date }}
subtitle: ""
# draft: true
# url: {{ replace .Name "-" " " | lower }}
type: ""
layout: split-other
submit_button_label: Send
# show_social_links: true # specify social accounts in site config
show_poweredby_formspree: true
formspree_form_id: # your form's endpoint, see integration tab
---
