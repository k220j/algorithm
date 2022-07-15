# 백준 24416 DP 연습문제
# 1번 코드의 호출 수는 결국 피보나치 수와 동일함.
# 2번 코드(DP) 는 n - 2 만큼만 호출


n = gets.chomp.to_i
arr = []
arr[1] = 1
arr[2] = 1

(3..n).each do |i|
  arr[i] = arr[i-2] + arr[i-1]
end

p arr[n], n-2