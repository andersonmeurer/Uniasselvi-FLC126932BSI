package br.com.unisselvi.shapes;

import br.com.unisselvi.shapes.interfaces.Contrato;

public class Quadrado implements Contrato {

	private String nome;

	public Quadrado(String nome) {
		this.nome = nome;
	}

	@Override
	public String toString() {
		return "Quadrado [nome=" + this.nome + "]";
	}
}