# Docker - Installation Instructions
  1. Install Docker
  2. Run `./easy_install.sh`. RUN ONLY ONCE 
     1. Run `sudo chmod +x ./easy_install.sh` if you get a permissions error.
  3. `./build`
  4. `./serve`
  5. Get Docker extension for VSCode
  6. Start the container listed as detectron2:v0 and link it to the jupyter note book



# Manual/Local Installation
  1. Ensure that you've installed OpenCV 
  2. Make a new virtualenv via `mkvirtualenv <NAME_HERE>`
  3. `pip install -r requirements.txt`
  4. `pip install 'git+https://github.com/facebookresearch/detectron2.git'`

  Extra directions [here](https://detectron2.readthedocs.io/en/latest/tutorials/install.html)

  If all else fails, host the data folder to wget or import from local filesystem into [this Google Colab project](https://colab.research.google.com/drive/16jcaJoc6bCFAQ96jDe2HwtXj7BMD_-m5#scrollTo=QHnVupBBn9eR)



Detectron2 is Facebook AI Research's next generation software system
that implements state-of-the-art object detection algorithms.
It is a ground-up rewrite of the previous version,
[Detectron](https://github.com/facebookresearch/Detectron/),
and it originates from [maskrcnn-benchmark](https://github.com/facebookresearch/maskrcnn-benchmark/).

<div align="center">
  <img src="https://user-images.githubusercontent.com/1381301/66535560-d3422200-eace-11e9-9123-5535d469db19.png"/>
</div>

### What's New
* It is powered by the [PyTorch](https://pytorch.org) deep learning framework.
* Includes more features such as panoptic segmentation, Densepose, Cascade R-CNN, rotated bounding boxes, PointRend,
  DeepLab, etc.
* Can be used as a library to support [different projects](projects/) on top of it.
  We'll open source more research projects in this way.
* It [trains much faster](https://detectron2.readthedocs.io/notes/benchmarks.html).
* Models can be exported to TorchScript format or Caffe2 format for deployment.

See our [blog post](https://ai.facebook.com/blog/-detectron2-a-pytorch-based-modular-object-detection-library-/)
to see more demos and learn about detectron2.

## Installation

See [INSTALL.md](INSTALL.md).

## Getting Started

Follow the [installation instructions](https://detectron2.readthedocs.io/tutorials/install.html) to
install detectron2.

See [Getting Started with Detectron2](https://detectron2.readthedocs.io/tutorials/getting_started.html),
and the [Colab Notebook](https://colab.research.google.com/drive/16jcaJoc6bCFAQ96jDe2HwtXj7BMD_-m5)
to learn about basic usage.

Learn more at our [documentation](https://detectron2.readthedocs.org).
And see [projects/](projects/) for some projects that are built on top of detectron2.

## Model Zoo and Baselines

We provide a large set of baseline results and trained models available for download in the [Detectron2 Model Zoo](MODEL_ZOO.md).


## License

Detectron2 is released under the [Apache 2.0 license](LICENSE).

## Citing Detectron2

If you use Detectron2 in your research or wish to refer to the baseline results published in the [Model Zoo](MODEL_ZOO.md), please use the following BibTeX entry.