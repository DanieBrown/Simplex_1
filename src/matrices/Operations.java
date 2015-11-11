package matrices;

public class Operations {
	/**
	 * Multiply m1*m2 and store the results in dest
	 * @param m1
	 * @param m2
	 * @param dest
	 * @return 
	 */
	public Matrix multiplyM(Matrix m1, Matrix m2, Matrix dest){
		int rows = m1.rows();
		int cols = m2.cols();
		int num = 0;
		int n;
		if(m1.cols() == m2.rows()){
			n = m1.cols();
		} else {
			//TODO
			return null;
		}
		for(int i = 0; i < rows; i++){
			for(int j = 0; j < cols; j++){
				for(int k = 0; k < n; k++){
					num += m1.getElement(i, k) * m2.getElement(k, j);
				}
				dest.setElement(i, j, num);
			}
		}
		return dest;
	}
	
	/**
	 * Do gausian elimination on matrix, m1.
	 * @param m1
	 * @param dest
	 * @return
	 */
	public Matrix gaussElimination(Matrix m1, Matrix dest){
		return dest;
	}
	
	/**
	 * Adds matrix a to matrix b and stores the result in dest.
	 * @param a
	 * @param b
	 * @param dest
	 * @return dest.
	 */
	public Matrix addMatrix(Matrix a, Matrix b, Matrix dest){
		//TODO
		return dest;
	}
	
	/**
	 * Subtracts matrix b from matrix a and stores the result in dest.
	 * @param a
	 * @param b
	 * @param dest
	 * @return dest.
	 */
	public Matrix subtractMatrix(Matrix a, Matrix b, Matrix dest){
		//TODO
		return dest;
	}

}
