using QuadGK

# 積分対象関数
f(x) = sqrt(1 - x^2)

# 区間 [-1, 1] で積分
result, err = quadgk(f, -1.0, 1.0)

# 結果の表示
println("近似値: ", result)
println("誤差推定: ", err)
println("絶対誤差: ", abs(result - π/2))

# これはchatGPTが書いたコードです。
