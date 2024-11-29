module kapy:
    snakefile:
        "../../KAPy/workflow/Snakefile"
    config:
        config["kapy"]


use rule * from kapy as kapy_*
