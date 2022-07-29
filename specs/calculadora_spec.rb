require 'rspec'
require_relative '../src/calculadora'

describe('Calculadora') do
    Calculadora = Calculadora.new
    
    it ('Deve somar dois números inteiros positivos') do
        expect(Calculadora.soma(190, 65)).to eq 255
    end

    it ('Deve somar um número negativo e um positivo') do
        expect(Calculadora.soma(-10, 90)).to eq 80
    end

    it ('Deve subtrair dois números inteiros positivos') do
        expect(Calculadora.diminui(50, 40)).to eq 10    
    end

    it ('Deve subtrair dois números negativos') do
        expect(Calculadora.diminui(-1000, -900)).to eq -100
    end

    it ('Deve multiplicar dois números positivos') do
        expect(Calculadora.multiplica(10, 73)).to eq 730
    end

    it ('Deve multiplicar dois números negativos') do
        expect(Calculadora.multiplica(-2, -12)).to eq 24
    end

    it ('Deve dividir dois números negativos') do
        expect(Calculadora.divide(-10, -2)).to eq 5
    end

    it ('Deve dividir dois números positivos') do
        expect(Calculadora.divide(8, 1)).to eq 8
    end

end