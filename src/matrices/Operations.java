package matrices;

/*****************************************************
 * This is a class of matrix operations.
 * @author zwick
 *
 ****************************************************/
public class Operations {
	
	
	/********************************************************
	 * Multiply m1*m2 and store the results in dest
	 * @param m1
	 * @param m2
	 * @param dest
	 * @return 
	 ********************************************************/
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
	
	/***********************************************************
	 * Do gaussian elimination on matrix, m1.
	 * @param m1
	 * @param dest
	 * @return
	 **********************************************************/
	public Matrix gaussElimination(Matrix m1, Matrix dest){
		//First off, for dest matrix i think it would be best to instantiate it in this method and return it
		//At least that looks like what you want to do with it, let me know if u had other ideas
		
		
		
		//Step one, Find set system of equations for x,y, and z along with values they are equal too, please note this is for a simple
		//three linear equations problem, I will make improvements upon further study
		
		//Row 1 variables for dest matrix
		dest.setElement(0, 0, m1.getElement(0, 0));
		dest.setElement(0, 1, m1.getElement(0, 1));
		dest.setElement(0, 2, m1.getElement(0, 2));
		dest.setElement(0, 3, m1.getElement(0, 3));
		
		//and second
		dest.setElement(1, 0, m1.getElement(1, 0));
		dest.setElement(1, 1, m1.getElement(1, 1));
		dest.setElement(1, 2, m1.getElement(1, 2));
		dest.setElement(1, 3, m1.getElement(1, 3));
		
		//and finally third
		dest.setElement(2, 0, m1.getElement(2, 0));
		dest.setElement(2, 1, m1.getElement(2, 1));
		dest.setElement(2, 2, m1.getElement(2, 2));
		dest.setElement(2, 3, m1.getElement(2, 3));
		
		
		
		//We now have our matrix and our variables, We should begin working on row echelon form
		if (m1.getElement(0, 0) == 1.0 && m1.getElement(1, 1) == 1.0 && m1.getElement(2, 2) == 1.0){
			//return the matrix in row echelon form
			return dest;
		}else{
			//One of our diagonal values is not 1, need to work on making it row echelon
			
			//please note p should represent columns
			for (int p = 0; p < dest.getLength(); p++){
		        /* Make this multiply values if specified element is not 0, other than center values */
		        double pointOfIntrest = dest.getElement(p, p);
		        
		        //So here the value is not 0, it is not in row echolon if this is case, lets do something about it
		        if (pointOfIntrest != 0){
		        	
		        	//we take the value of one and divide by the element in the matrix, if its one it will stay the same
		        	
		        	//look into if the return rows and cols actually reutrns the correct length, you be indexing one less than wanted value
		        	//could mess up for loops
		            double POIInv = 1.0 / pointOfIntrest;
		            for (int i = 0; i < dest.rows(); i++){
		            	Double here = dest.getElement(p, i);
		                here *= POIInv;
		            }
		        }

		        // Make other rows zero 
		        //this is a nested for loop to help with subtracting unwanted values
		        for (int r = 0; r < dest.getLength(); r++){
		            if (r != p)
		            {
		                double f = dest.getElement(r, p);
		                for (int i = 0; i < dest.rows(); i++){
		                	Double here = dest.getElement(r, i);
		                    here -= f * dest.getElement(p, i);
		                }
		            }
		        }
		    }
			
		}
		
		//Upon findings it looks like to crate a proper row echelon from the only mathematical functions you need to sort
		//out the matrix is just multiplication and subtraction based on the logic
		//I have not tested this out on paper but will soon, let me know on improvements or other solutions for this
		// please try to read most of the comments for my suggestions as well.
		
		return dest;
	}
	
	/***********************************************************
	 * Adds matrix a to matrix b and stores the result in dest.
	 * @param a
	 * @param b
	 * @param dest
	 * @return dest.
	 **********************************************************/
	public Matrix addMatrix(Matrix a, Matrix b, Matrix dest){
		//TODO
		return dest;
	}
	
	/*****************************************************************
	 * Subtracts matrix b from matrix a and stores the result in dest.
	 * @param a
	 * @param b
	 * @param dest
	 * @return dest.
	 ****************************************************************/
	public Matrix subtractMatrix(Matrix a, Matrix b, Matrix dest){
		//TODO
		return dest;
	}
	
	
}
