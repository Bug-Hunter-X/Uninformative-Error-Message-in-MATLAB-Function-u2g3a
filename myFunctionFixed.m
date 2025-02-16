function result = myFunctionFixed(input)
  % Improved version of the function
  result = input * 2;
  if result > 10
    errorMessage = sprintf('Result (%d) exceeds limit (10)', result);
    error(errorMessage);
  end
end

% Example usage
input = 12;
result = myFunctionFixed(input); % Throws a more descriptive error message