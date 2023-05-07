FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-devel
RUN pip install h5py torchvision tensorboard tqdm matplotlib numpy scipy grad-cam thop==0.0.31.post2005241907 pyyaml seaborn==0.11.0 pycocotools
