# BabyLM to IPA

Scripts for converting the BabyLM dataset and BabyLM evaluation data to an IPA representation. 

## Installation

To run the scripts, first create a virtual environment for the project by running `setup.sh`.

```
./setup.sh
source setup.sh
```

You will then need to download the BabyLM 2024 dataset and evaluation data (both available [here](https://osf.io/ad7qg/)) and place them in the repository.

## Usage

These scripts were used to prepare the training data, evaluation data and tokenizers used in [From Babble to Words: Pre-Training Language Models on Continuous Streams of Phonemes](https://aclanthology.org/2024.conll-babylm.4/). 

- See `prepare_babylm.ipynb` for the code used to create the [IPA-BabyLM dataset](https://huggingface.co/datasets/phonemetransformers/IPA-BabyLM/).
- See `prepare_evaluation_data.ipynb` for the code used to create the [IPA-BabyLM evaluation data](https://huggingface.co/datasets/phonemetransformers/IPA-BabyLM-evaluation).
- See `train_tokenizer.ipynb` for the code used to create the [eight tokenizers](https://huggingface.co/collections/phonemetransformers/from-babble-to-words-66e068b54765a48ff30273c9).

The trainings scripts are available [here](https://github.com/codebyzeb/PhonemeTransformers).