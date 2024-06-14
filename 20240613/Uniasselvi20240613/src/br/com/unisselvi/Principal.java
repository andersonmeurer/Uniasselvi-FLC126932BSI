package br.com.unisselvi;

import java.util.ArrayList;
import java.util.List;

import br.com.unisselvi.shapes.Circulo;
import br.com.unisselvi.shapes.Quadrado;

public class Principal {

	public static void main(String[] args) {

		System.out.println("Circulo");
		List<Circulo> lista = new ArrayList<Circulo>();
		
		lista.add(new Circulo("C1"));
		lista.add(new Circulo("C2"));
		lista.add(new Circulo("C3"));
		lista.add(new Circulo("C4"));
		

		for (Circulo c : lista) {
			System.out.println(c);
		}

		System.out.println("Quadrado");
		List<Quadrado> listaDeQuadrados = new ArrayList<Quadrado>();
		
		listaDeQuadrados.add(new Quadrado("Q1"));
		listaDeQuadrados.add(new Quadrado("Q2"));
		listaDeQuadrados.add(new Quadrado("Q3"));
		listaDeQuadrados.add(new Quadrado("Q4"));
		
		for (Quadrado c : listaDeQuadrados) {
			System.out.println(c);
		}
	}
}