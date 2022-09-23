---
title: Contact
subtitle: An Association Run by Postdocs for Postdocs
comments: false
#form_co: Formspree
#form_url: https://formspree.io
#form_id: mnqrjlrj
---

**Do not forget to suscribe to our 📧 [mail list](https://lists.ucr.edu/mailman/listinfo/rpa-postdoc).**

{{< rawhtml >}}

  <form 
    action="https://formspree.io/f/mnqrjlrj"
    method="post" 
    accept-charset="utf-8">
    <fieldset id="{{ .Title | lower }}-inputs">
      <!-- <label for="name">Name</label> -->
      <input type="text" name="Name" id="name" placeholder="Name/organization" style="width: 100%; margin-bottom:10px" required>
      <!-- <label for="email">Email address</label> -->
      <input type="email" name="Email" id="email" placeholder="your@email.address " style="width: 100%; margin-bottom:10px" required>
      <!-- <label for="subject">Subject</label> -->
      <input type="text" name="Subject" id="subject" placeholder="Message subject" style="width: 100%; margin-bottom:10px" required>
      <!-- <label for="message">Message</label> -->
      <textarea rows="6" name="Message" id="message" placeholder="Thank you for contacting the UC Riverside Postdoctoral Association. Please leave your inquiries here. We will reply to you as soon as possible." style="width: 100%; margin-bottom:10px" required></textarea>
    </fieldset>
    <input type="submit" value="Send Message">
    <small class="db dib-l ml4-l">Powered by <a href="https://formspree.io" target="_blank">Formspree</a></small>
</form>

{{< /rawhtml >}}