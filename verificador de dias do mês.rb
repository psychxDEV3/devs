puts "Digite o nome de um mês"

mes = gets.chomp

case mes
when "janeiro", "março", "maio", "julho", "agosto", "outubro", "dezembro"
when "Janeiro", "Março", "Maio", "Julho", "Agosto", "Outubro", "Dezembro"
    puts "tem 31 dias"
when "fevereiro", "Fevereiro"
    puts "28 dias"
when "abril", "junho", "setembro", "novembro"
when  "Abril", "Junho", "Setembro", "Novembro"
    puts "tem 3o dias"
else
    puts "Esse mês está escrito de forma incorreta"
end
