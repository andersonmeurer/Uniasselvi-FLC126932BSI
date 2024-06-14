package br.com.unisselvi;

import java.util.ArrayList;
import java.util.List;

import br.com.unisselvi.shapes.Circulo;
import br.com.unisselvi.shapes.Quadrado;
import br.com.unisselvi.shapes.Retangulo;
import br.com.unisselvi.shapes.interfaces.Contrato;

public class PrincipalComContrato {

	public static void main(String[] args) {

		List<Contrato> lista = new ArrayList<Contrato>();
		lista.add(new Circulo("C1"));
		lista.add(new Circulo("C2"));
		lista.add(new Circulo("C3"));
		lista.add(new Circulo("C4"));
		lista.add(new Quadrado("Q1"));
		lista.add(new Quadrado("Q2"));
		lista.add(new Quadrado("Q3"));
		lista.add(new Quadrado("Q4"));
		lista.add(new Retangulo());
		lista.add(new Retangulo());
		lista.add(new Retangulo());
		lista.add(new Retangulo());
		
		
		
		
		
		
		
		
		
		for (Contrato shape : lista) {
			if (shape instanceof Quadrado) {
				System.out.print("Quadrado - ");	
			} else if (shape instanceof Circulo) { 
				System.out.print("Circulo - ");
			} else if (shape instanceof Retangulo) { 
				System.out.print("Retangulo - ");
			}
			
			System.out.println(shape);
		}
	}
}