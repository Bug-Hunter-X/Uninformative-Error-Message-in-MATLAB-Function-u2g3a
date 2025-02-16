function result = myFunction(input)
  % Some code here that might cause an error
  result = input * 2; 
  if result > 10
    error('Result exceeds limit');
  end
end

% Example usage
input = 12;
result = myFunction(input); % This line will throw the error