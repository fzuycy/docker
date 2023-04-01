FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-devel
RUN pip install h5py torchvision tensorboard tqdm matplotlib numpy
RUN pip install scipy
RUN pip install opencv-python-headless 
