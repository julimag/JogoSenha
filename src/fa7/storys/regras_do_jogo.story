Narrative:
As a Jogador
I want to informar a senha And o jogo me informe se acertei
In order to eu possa vencer o jogo

Scenario: Jogador acerta a senha completamentamente
Given um Jogo que a senha � 1234
When eu informo a senha 1234
Then o jogo me exibe um texto ++++

Scenario: Jogador informa d�gito fora dos limites
Given um Jogo que a senha � 1234
When eu informo a senha 1235
Then o jogo me exibe um texto "Digito Inv�lido!!"

Scenario: Jogador erra completamente o ultimo d�gito
Given um Jogo que a senha � 1233
When eu informo a senha 1234
Then o jogo me exibe um texto +++-

Scenario: Jogador erra completamente o primeiro d�gito
Given um Jogo que a senha � 1224
When eu informo a senha 3224
Then o jogo me exibe um texto +++-

Scenario: Jogador erra a ordem dos 2 ultimos d�gitos
Given um Jogo que a senha � 1234
When eu informo a senha 1243
Then o jogo me exibe um texto ++//
