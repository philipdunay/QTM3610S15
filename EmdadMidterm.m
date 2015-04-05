%% Linear Algebra
%% Code Repository
% To view and download code, visit
% <https://github.com/philipdunay/QTM3610 Philip Dunay's GitHub>
%% Transposition
% Transposition is to switch the rows and columns of a matrix. It is easily
% done in MATLAB(R) using the apostrophe immediately following a matrix: 
% $A'$
TranEx = [0 100; 4 17]
TranRes = TranEx'
%% Identity Matrix
% A square matrix with a diagonal composed entirely of ones, and all other
% entries are zeros. The identity matrix will be the result of multiplying a matrix by its inverse.
% Another feature of the identity matrix is that it will not alter any
% matrix multiplied by it.
% In MATLAB(R), the function eye(n) creates an identity
% matrix, where n is the number of rows and columns.
eye(3)
EyeEx = [1 2; 3 4] * eye(2)
%% Matrix Inverse
% 
%% Dot Product
% A dot product of two equally-sized vectors yields a scalar.  
% The dot product is taken by multiplying elements of a vector or matrix
% component-wise. $u \cdot v = \sum_{i=1}^n u_i v_i + u_1 v_1 + u_2 v_2 ... u_n v_n$
dotProd = dot([1 2 3],[4 5 6])
%% Orthogonality
%
%% Orthonormality
%
%% Basis
% A basis is a set of $n$ linearly independent vectors in a vector space of
% n dimensions. As an example, $X$ is the vector, while $a1$ through $a3$ are the bases:
X = [5; 12; 13];
a1 = [1; 0; 0];
a2 = [0; 1; 0];
a3 = [0; 0; 1];
XDemo = 5*a1 + 12*a2 + 13*a3
%% Cross Product
% A cross product of two vectors yields a third vector perpendicular (normal) to both original vectors.
crossProd = cross([1 2 3],[4 5 6])
%% Scalar Projection
%
%% Symmetric Matrix
% Symmetric matrices remain unchanged when they are transposed. 
% A symbolic example is $A^T = A$. Below, it should be clear that the two
% matrices are symmetric.
SymMat = [1 0 1; 0 1 0; 1 0 1]
SymMatTrans = SymMat'
%% Idempotent Matrix
% A matrix which remains unchanged if multiplied by itself. 
% A symbolic example is $A^2 = A$. An example of a 2x2 idempotent matrix is
% below.
IdempMat = [1, 1; 0, 0]
IdempMatSq = IdempMat^2
%% Rank of a Matrix
% Rank indicates the number of independent variables (columns or rows) in a matrix.
% Can be found using row-reduced echelon form and identifying the pivots
% (number of rows with leading ones)
rrefEx = rref([1 2 3; 4 5 6; 7 8 9])
rankEx = rank([1 2 3; 4 5 6; 7 8 9])
%% Linear Combination
% Any combination of scalars and vectors or their sums. Linear dependence
% is identified through linear combinations, with linearly independent
% vectors being unable to be defined by any combination of vectors in a
% space.
%% Eigenvalues and Eigenvectors
%
%% Eigendecomposition
% Breaks a matrix into 
%% Positive-definite Matrix
% Positive definite matrices are described by the process $z^T M z$,
% resulting in a matrix with no negative entries nor zeros as entries for 
% any $z$. This is another way of saying that the eigendecomposition of 
% the matrix results in only positive eigenvalues.
% Positive-semidefinite matrices are determined in the same way, but
% they may contain zeros as entries.
%% 
%
%% Singular Value Decomposition
%% Simple Linear Regression
%% Multiple Linear Regression
%% Principal Component Analysis
%% Factor Analysis
%% 

%% LaTeX Inline Expression Example
%
% This is an equation: $x^2+e^{\pi i}$. It is 
% inline with the text. 
%% 