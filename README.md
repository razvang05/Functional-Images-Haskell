# Functional-Images-Haskell
DSL embedded in Haskell for working with images

Stage 1:
At this stage, we will focus on a concrete representation of the images within the previously mentioned DSL, corresponding to the idea of ​​shallow embeddings. Thus, each image, henceforth called a (two-dimensional) region, will be represented by its characteristic function, having the type Point → Bool.

Stage 2:
In stage 2, we will explore the so-called deep embeddings for regions and transformations, in the sense that the functions to define and manipulate regions will no longer target a specific concrete representation, but instead generate an Abstract Syntax Tree (AST) that captures the operations generics used in the construction of a region or transformation.

Stage3:
Advanced Interpretation and Optimization Further explore the interpretation of ASTs. Implement advanced optimization techniques for combining and simplifying transformations.
