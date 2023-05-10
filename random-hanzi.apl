RandInt ← {
  ⍝ Left argument gets a default value if it's not provided
  ⍺ ← 1
  ⍺+?(1+⍵-⍺)
}

RandomHanzi ← {
  OneHanzi ← {⎕UCS 19968 RandInt 40959⊣⍵}
  OneHanzi¨⍳⍵
}

⎕←8 8⍴RandomHanzi 64
