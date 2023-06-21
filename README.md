# R / Bioconductor Workshop for ARTNet 2023 Annual Meeting

## https://bit.ly/3CFhkD9

![](man/figures/bit.ly_3CFhkD9.jpeg){width=200px}

This resource contains material presented at the ARTNet2023 Annual
Meeting, June, 2023 in Buffalo, New York.

This two-hour workshop provides an introduction to using _R_ and
_Bioconductor_ to explore single-cell gene expression data. We focus
on ‘downstream’ analysis, for example after a bioinformatics core has
performed initial cell type classification, differential gene
expression, etc. Example tasks we will cover include data input of
‘csv’ and other files, visualization (e.g., UMAPs), and essential
statistical analysis (e.g., simple survivorship). Participants with
some exposure to R and RStudio will be well-positioned to benefit from
this workshop.

The workshop consists of 3 short articles:

- [Introduction to _R_][A] -- _R_ vectors, data.frames, and packages
  for data management and visualization. Kaplan-Meier curves.
- [Exploring Bioinformatic Data][B] -- Summarizing single cell
  samples, UMAP visualization, differential expression.
- [_R_ and _Bioconductor_ for Single-Cell Analysis][C] -- introducing
  _R_ packages for comprehensive analysis of single-cell data.

[A]: articles/a_r.html
[B]: articles/b_single_cell.html
[C]: articles/c_seurat_bioconductor.html

In addition to the material for the material in these notes, the
workshop includes

- A pre-configured [cloud-based instance][cloud] for 'following along' in your
  own RStudio session during the workshop.
- A 'docker' image to use locally after the workshop is over. After
  runnig the following comand, join the RStudio session at
  `https://localhost:8787`.

    ```sh
    docker run -e PASSWORD=<FIXME> -p 8787:8787 ghcr.io/mtmorgan/ARTNet2023:latest
    ```

[cloud]: https://workshop.bioconductor.org/
