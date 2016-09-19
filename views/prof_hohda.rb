require 'sinatra'

get '/' do
<<EOS
<html>
<head>
  <title>自己紹介</title>
  
</head>
<body>
  <h1>自己紹介</h1>
  <hr>
  <ul>
    <li>名前　:　宝田憲一郎  </li>
    <li>住所　：　千葉県 </li>
    <li>星座　：　しし座 </li>
  </ul>
  <h2><a href="./index.erb">戻る</a></h2>
</body>
</html>
EOS
end
