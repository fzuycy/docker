FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-devel
RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6  -y
RUN pip install h5py torchvision tensorboard opencv-python tqdm matplotlib numpy
RUN pip install scipy



