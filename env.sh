sudo apt install libglm-dev
ulimit -n 8192
conda create -n sgs python=3.12
conda activate sgs
pip install -r requirements.txt
pip install ./submodules/diff_gaussian_rasterization_softmax
pip install ./submodules/simple_knn