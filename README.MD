<div id="top"></div>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
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
<div align="center">

<h3 align="center">Speech to text models report</h3>

  <p align="center">
    For GSoC 22 and CCExtractor
    <br />
    <a href="https://github.com/sh-soltanpour/speech-to-text-models"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/sh-soltanpour/speech-to-text-models">View Demo</a>
    ·
    <a href="https://github.com/sh-soltanpour/speech-to-text-models/issues">Report Bug</a>
    ·
    <a href="https://github.com/sh-soltanpour/speech-to-text-models/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->

## About The Project

This project is done as my qualification task
for [Jitsi program](https://github.com/jitsi/gsoc-ideas/blob/master/2022/speech-to-text.md) for
Google Summer of Code 2022.

In this project, I've reported the output of some online speech-to-text models, and I've also added the docker file of IBM-max speech to text converter model. 

<p align="right">(<a href="#top">back to top</a>)</p>

### Built With

* [Docker](https://www.docker.com/)
* [bash](https://tldp.org/LDP/Bash-Beginners-Guide/html/)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->

## Getting Started

This is an example of how you may give instructions on setting up your project locally. To get a local copy up and
running follow these simple example steps.

### Prerequisites

You should have docker installed on your machine. Besides, the container is likely not working on M1 processors so you'll need to run them on another machine. 

### Installation

1. Running and testing IBM-Max-model

All you need to do is to run the `run.sh` file
```sh
   cd IBM-Max-model
   chmod u+x ./run.sh
   ./run.sh
   ```

This will run the project container and also pass the test sample audio file to it. 
<p align="right">(<a href="#top">back to top</a>)</p>


<!-- ROADMAP -->

## Roadmap

See the [open issues](https://github.com/sh-soltanpour/speech-to-text-models/issues) for a full list of proposed
features (and known issues).

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- CONTRIBUTING -->

## Contributing

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also
simply open an issue with the tag "enhancement". Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- LICENSE -->

## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->

## Contact

Shahryar Soltanpour - shahryar.soltanpour@gmail.com

Project
Link: [https://github.com/sh-soltanpour/speech-to-text-models](https://github.com/sh-soltanpour/speech-to-text-models)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/sh-soltanpour/speech-to-text-models.svg?style=for-the-badge

[contributors-url]: https://github.com/sh-soltanpour/speech-to-text-models/graphs/contributors

[forks-shield]: https://img.shields.io/github/forks/sh-soltanpour/speech-to-text-models.svg?style=for-the-badge

[forks-url]: https://github.com/sh-soltanpour/speech-to-text-models/network/members

[stars-shield]: https://img.shields.io/github/stars/sh-soltanpour/speech-to-text-models.svg?style=for-the-badge

[stars-url]: https://github.com/sh-soltanpour/speech-to-text-models/stargazers

[issues-shield]: https://img.shields.io/github/issues/sh-soltanpour/speech-to-text-models.svg?style=for-the-badge

[issues-url]: https://github.com/sh-soltanpour/speech-to-text-models/issues

[license-shield]: https://img.shields.io/github/license/sh-soltanpour/speech-to-text-models.svg?style=for-the-badge

[license-url]: https://github.com/sh-soltanpour/speech-to-text-models/blob/master/LICENSE.txt

[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555

[linkedin-url]: https://linkedin.com/in/soltanpour

[product-screenshot]: images/screenshot.png