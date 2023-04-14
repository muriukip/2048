rem put together from following urls
rem https://www.reddit.com/r/WeAreTheMusicMakers/comments/dubd2y/how_to_use_spleeter_on_windows_for_absolute/
rem https://github.com/deezer/spleeter/wiki/1.-Installation
rem https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html

rem to setup conda environment

conda update conda --all
conda update anaconda
conda create -n spleeter-env python=3.8
conda install -n spleeter-env -c conda-forge ffmpeg libsndfile

rem to install spleeter
rem conda activate spleeter-env
rem pip install spleeter

rem to use spleeter
rem conda activate spleeter-env
rem spleeter commands ie ...

rem spleeter separate -o audio_output -p spleeter:4stems "SourceAudioFiles\02 Richard III.mp3"