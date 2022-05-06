neuron=agent();
neuron.msg();

for i=1:100
input=rand;
neuron.transfer(input)
end

