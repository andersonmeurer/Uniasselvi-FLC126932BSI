package br.com.unisselvi.shapes;

import br.com.unisselvi.shapes.interfaces.Contrato;

public class Circulo implements Contrato {

	final private String nome;

	public Circulo(String nome) {
		this.nome = nome;
	}
	
	@Override
	public String toString() {
		return nome;
	}
}
