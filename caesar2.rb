def solve_cipher(input, shift)
  #your code goes here
  input_array = input.split(//)
  input_array_length = input_array.length - 1
  texto_en_numeros = Array.new
  numeros_texto_correcto= Array.new
  texto_correcto = Array.new

  for i in 0..input_array_length
  	if input_array[i].nil?
     
    else
  		texto_en_numeros [i] = input_array[i].ord
  	end

  end
  for k in 0..input_array_length
    if texto_en_numeros[i].nil?
  
    elsif texto_en_numeros[k] == 32
       numeros_texto_correcto[k] = texto_en_numeros [k]
    else
    	numeros_texto_correcto[k] = texto_en_numeros [k] + shift
	end
  end
  for j in 0..input_array_length
	if numeros_texto_correcto[i].nil?
  		
	else
		texto_correcto [j] = numeros_texto_correcto[j].chr
	end
  end
   result = texto_correcto.join
  puts result
end 

solve_cipher("p| uhdo qdph lv grqdog gxfn", -3)