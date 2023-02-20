.class public final LX/KAj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KAI;LX/Em7;LX/2YC;Ljava/lang/String;)LX/K5k;
    .locals 6

    .line 0
    const v0, -0x662b6f20

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, LX/2YB;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v5, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v5, LX/K5k;

    .line 24
    .line 25
    invoke-direct {v5, p0, p1, p3}, LX/K5k;-><init>(LX/KAI;LX/Em7;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 32
    .line 33
    .line 34
    check-cast v5, LX/K5k;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v5, p0, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v5, v0}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KAI;->A02:LX/2Oz;

    .line 45
    .line 46
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v5, LX/K5k;->A00:LX/2Oz;

    .line 57
    .line 58
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LX/Ka7;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, v5, LX/K5k;->A03:LX/KAI;

    .line 67
    .line 68
    iget-object p0, p1, LX/Ka7;->A02:LX/Ka9;

    .line 69
    .line 70
    iget-object v1, p1, LX/Ka7;->A00:LX/0Sn;

    .line 71
    .line 72
    iget-object v4, v0, LX/KAI;->A04:LX/2Oz;

    .line 73
    .line 74
    invoke-interface {v4}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/LOr;

    .line 79
    .line 80
    check-cast v0, LX/KZH;

    .line 81
    .line 82
    iget-object v0, v0, LX/KZH;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v1, p1, LX/Ka7;->A00:LX/0Sn;

    .line 89
    .line 90
    invoke-interface {v4}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/LOr;

    .line 95
    .line 96
    check-cast v0, LX/KZH;

    .line 97
    .line 98
    iget-object v0, v0, LX/KZH;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, p1, LX/Ka7;->A01:LX/0Sn;

    .line 105
    .line 106
    invoke-interface {v4}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4qR;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v3, v2}, LX/Ka9;->A03(LX/4qR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {p2}, LX/2YC;->APu()V

    .line 120
    .line 121
    .line 122
    return-object v5
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A01(LX/4qR;LX/KAI;LX/Em7;LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2P0;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x122b33ce

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, LX/2YC;->DN9(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v4, p3

    .line 20
    check-cast v4, LX/2YB;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p2, p5}, LX/KZI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/K9z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/Ka9;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1, p2, p4}, LX/Ka9;-><init>(LX/K9z;LX/KAI;LX/Em7;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p3}, LX/2YC;->APu()V

    .line 49
    .line 50
    .line 51
    check-cast v2, LX/Ka9;

    .line 52
    .line 53
    iget-object v0, p1, LX/KAI;->A02:LX/2Oz;

    .line 54
    .line 55
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p0, p4, p5}, LX/Ka9;->A03(LX/4qR;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const v0, 0x1e7b2b64

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1, v2, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-static {p1, v2, v3}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p3, v1, v2}, LX/IHD;->A19(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, LX/2YC;->APu()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    invoke-virtual {v2, p0, p5}, LX/Ka9;->A02(LX/4qR;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
