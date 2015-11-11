package matrices;

public class Matrix {
	private int numRows;
	private int numCols;
	private double[][] m;
	
	public Matrix(){}
	
	public Matrix(int rows, int cols){
		this.numRows = rows;
		this.numCols = cols;
		this.m = new double[rows][cols];
	}
	
	/**
	 * Returns number of columns in this matrix.
	 * @return numCols
	 */
	public int cols(){
		return this.numCols;
	}
	
	/**
	 * Returns number of rows in this matrix.
	 * @return numRows
	 */
	public int rows(){
		return this.numRows;
	}
	
	/**
	 * Sets an element in the matrix = E
	 * @param row
	 * @param col
	 * @param E - the thing you're putting in the matrix.
	 */
	public void setElement(int row, int col, double E){
		m[row][col] = E;
	}

	/**
	 * Gets the element at the given row and column.
	 * @param row
	 * @param col
	 * @return
	 */
	public double getElement(int row, int col){
		return m[row][col];
	}

}
