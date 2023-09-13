<p align="center" style="padding-top:20px">
 <img width="100px" src="images/zetta-dark.svg" align="center" alt="GitHub Readme Stats" />
 <h1 align="center">Zetta Hugo Starter</h1>
 <p align="center">Zetta Hugo Starter is an opinionated Hugo Starter based on the amazing job done by TailBliss.</p>
</p>
  <p align="center">
    <a href="https://gohugo.io/">
      <img src="https://img.shields.io/badge/Hugo%20-0.105.0%20-gray.svg?colorA=c9177e&colorB=FF4088&style=for-the-badge"/>
    </a>
    <a href="https://tailwindcss.com/">
      <img src="https://img.shields.io/badge/TailwindCSS%20-V3-gray.svg?colorA=0284c7&colorB=38bdf8&style=for-the-badge"/>
    </a>
    <a href="https://alpinejs.dev/">
      <img src="https://img.shields.io/badge/Alpine.js%20-V3-gray.svg?colorA=68a5af&colorB=77c1d2&style=for-the-badge"/>
    </a>
  </p>

  <p align="center">
    <a href="https://zettascale.tech/">View Demo</a>
    ·
    <a href="https://github.com/ZettaScaleLabs/zetta-hugo-starter/issues">Report Bug</a>
    ·
    <a href="https://github.com/ZettaScaleLabs/zetta-hugo-starter/discussions/categories/feature-request">Request Feature</a>
    ·
    <a href="https://github.com/ZettaScaleLabs/zetta-hugo-starter/discussions/categories/general">Ask Question</a>
  </p>
</p>

**Install to VS Code with:**  
`git clone git@github.com:ZettaScaleLabs/zetta-hugo-starter.git your-name`

##### Install
`make install`

**To start developing:**
`make dev`

**To generate the site HTML:**
##### Build
`make build`

**make dev** will run two commands parallel:  
`npx tailwindcss -i ./assets/css/main.css -o ./assets/css/style.css --watch`

Has paginated Categories and Tags. Markdown files will automatically convert images put into `/assets` folder to .webp images. 

## Image shortcodes for webp as well.
{{< imgc src="img-name.jpg" alt="Place alt text here." >}}

## Form
To use the form, visit [FormSubmit.Co](https://formsubmit.co/). Locate the contact form in "content/contact.md", and update the form action with the email address you want on this line: **action="https://formsubmit.co/your@email.com" method="POST"**


## Credits

[Tailbliss - Original Theme](https://github.com/nusserstudios/tailbliss)