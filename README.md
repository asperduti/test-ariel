<!--
*** Thanks for checking out this README Template. If you have a suggestion that would
*** make this better, please fork the repo and create a pull request or simply open
*** an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
-->




<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<p align="center">
  <h3 align="center">Jekyll Start</h3>

  <p align="center">
    Jekyll Start is a simple, clean and SEO optimized Jekyll Theme/Site ready to use!. Jekyll Start is the Jekyll version of Pancho, my Ultimate Bootstrap Template.
    The goal of this template is to achieve a 100 score in Google PageSpeed Insights, following the best web development techniques, focus on SEO, and implementing the last technologies like PWA.
    <br />
    <a href="https://github.com/asperduti/jekyllstart"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://arielsperduti.com">View Demo</a>
    ·
    <a href="https://github.com/asperduti/jekyllstart/issues">Report Bug</a>
    ·
    <a href="https://github.com/asperduti/jekyllstart/issues">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
## Table of Contents

- [Table of Contents](#table-of-contents)
- [About The Project](#about-the-project)
  - [Built With](#built-with)
- [Getting Started](#getting-started)
  - [System Requirements](#system-requirements)
  - [Jekyll](#jekyll)
  - [npm](#npm)
  - [PurgeCSS](#purgecss)
  - [Installation](#installation)
    - [CI/CD](#cicd)
    - [Inline CSS](#inline-css)
- [Usage](#usage)
  - [CUstomizing](#customizing)
    - [Styles](#styles)
- [~~~scss](#scss)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [How to start to develop](#how-to-start-to-develop)
- [License](#license)
- [Contact](#contact)
- [Acknowledgements](#acknowledgements)



<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]](https://arielsperduti.com)

There are many great Jekyll themes/templates available on GitHub, however, I didn't find that fits all my needs and also I want to learn new things in the meanwhile, especially how to reach a 100 score in Google PageSpeed Insights and how this affects to the user experience and in search indexing.

### Built With
This section should list any major frameworks that you built your project using. Leave any add-ons/plugins for the acknowledgements section. Here are a few examples.
* [Pancho Bootstrap Template](https://github.com/asperduti/pancho-ultimate-bootstrap-template)
* [Bootstrap](https://getbootstrap.com)
* [JQuery](https://jquery.com)
* [PurgeCSS](https://purgecss.com/)
* [critical](https://github.com/addyosmani/critical)



<!-- GETTING STARTED -->
## Getting Started

### System Requirements
In order to develop or build this project locally you'll need the following resources:

### Jekyll
```sh
gem install jekyll
```
### npm
[Downloading and installing Node.js and npm](https://docs.npmjs.com/downloading-and-installing-node-js-and-npm)

### PurgeCSS


### Installation

1. It's extremely recommend to copy the `_config.yml` from this repo, if not at least set the theme in your site's `_config.yml`:
  ~~~yml
  theme: pancho
  ~~~
2. Add the gem to your `Gemfile`:
  ~~~ruby
  gem 'pancho', :git => 'git://github.com/asperduti/test-ariel.git'
  ~~~
3. You will need to copy the following files to your site's folder:
   - `purgecss.config.js`
   - `package.json`
   - `_data/picture.myl`

4. [Optional] Also, is recommended to copy the following files to your site's folder:
   - `_data/authors.yml`
   - `_data/navigation.yml`
   - `robots.txt`
   - `sitemap.xml`
   - `feed.xml`

  You can edit this files to your needs.

#### CI/CD
In the repo you have two templates to configure CI/CD in GItlab on Github. Copy what you need into your folder's site.

#### Inline CSS
If you want to have inline css, you can copy the generated `styles.ccs` into `_includes/inline.css`. It's posible add this step into the CI/CD flow.

<!-- USAGE EXAMPLES -->
## Usage


### CUstomizing

#### Styles

If you'd like to add custom styles:
1. Create a filled called `/assets/css/style.scss` in your site
2. Add the following content to the top of the file:
  ~~~scss
  ---
  ---

  @import "{{ site.theme }}";
  ~~~
<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/asperduti/jekyllstart/issues) for a list of proposed features (and known issues).



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## How to start to develop

1. Clone the repo
```sh
git clone https://github.com/asperduti/jekyllstart.git
```
2. Update settings in _config.yml file
3a. Server your site:
    If you are doing some local development or just want to test your site, you need to serve it locally.
    Option 1: If you have Jekyll on your computer:
    ```sh
    $ jekyll JEKYLL_ENV=development serve
    ```
    Option 2: If you have Docker:
    ```sh
    $ docker run -p 4000:4000 --rm -it --volume="$PWD:/srv/jekyll" --volume="$PWD/vendor/bundle:/usr/local/bundle" --env JEKYLL_ENV=production jekyll/jekyll:4.0 /bin/bash -c "jekyll serve"
    ```
3b. Build your site:
    In order to serve your site to Internet you will need to build it and publish it, if you are using Github Pages, this is not needed it.
    Option 1: If you have Jekyll on your computer:
    ```sh
    $ jekyll JEKYLL_ENV=production build
    ```
    Option 2: If you have Docker:
    ```sh
    $ docker run --rm -it --volume="$PWD:/srv/jekyll" --volume="$PWD/vendor/bundle:/usr/local/bundle" --env JEKYLL_ENV=production jekyll/jekyll:3.8 jekyll build

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.



<!-- CONTACT -->
## Contact

Ariel Sperduti - [@arielsperduti](https://twitter.com/arielsperduti)

Project Link: [https://github.com/asperduti/jekyllstart](https://github.com/asperduti/jekyllstart)



<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Img Shields](https://shields.io)
* [Choose an Open Source License](https://choosealicense.com)
* [GitHub Pages](https://pages.github.com)
* [Animate.css](https://daneden.github.io/animate.css)
* [Loaders.css](https://connoratherton.com/loaders)
* [Slick Carousel](https://kenwheeler.github.io/slick)
* [Smooth Scroll](https://github.com/cferdinandi/smooth-scroll)
* [Sticky Kit](http://leafo.net/sticky-kit)
* [JVectorMap](http://jvectormap.com)
* [Font Awesome](https://fontawesome.com)





<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/asperduti/jekyllstart.svg?style=flat-square
[contributors-url]: https://github.com/asperduti/jekyllstart/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/asperduti/jekyllstart.svg?style=flat-square
[forks-url]: https://github.com/asperduti/jekyllstart/network/members
[stars-shield]: https://img.shields.io/github/stars/asperduti/jekyllstart.svg?style=flat-square
[stars-url]: https://github.com/asperduti/jekyllstart/stargazers
[issues-shield]: https://img.shields.io/github/issues/asperduti/jekyllstart.svg?style=flat-square
[issues-url]: https://github.com/asperduti/jekyllstart/issues
[license-shield]: https://img.shields.io/github/license/asperduti/jekyllstart.svg?style=flat-square
[license-url]: https://github.com/asperduti/jekyllstart/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/arielsperduti
[product-screenshot]: images/screenshot.png
