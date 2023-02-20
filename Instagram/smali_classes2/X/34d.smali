.class public final LX/34d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1y0;

.field public final A02:LX/1s9;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1y0;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/34d;->A06:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/34d;->A01:LX/1y0;

    .line 16
    .line 17
    iput-object p1, p0, LX/34d;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1, p3}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/34d;->A02:LX/1s9;

    .line 24
    .line 25
    const/16 v1, 0x44

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/34d;->A04:LX/0Rc;

    .line 37
    .line 38
    const/16 v1, 0x45

    .line 39
    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/34d;->A05:LX/0Rc;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/1MO;->A3V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, LX/34d;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)I
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v4, "Required value was null."

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p2, LX/2BQ;->A1W:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    invoke-virtual {p1, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v3, v5

    .line 39
    .line 40
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 41
    .line 42
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/1Qy;->A0I:LX/1QO;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/1QO;->A08:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    aput-object v0, v3, v2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    iget-boolean v0, p0, LX/34d;->A06:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, LX/34e;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_1
    aput-object v6, v3, v2

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-virtual {p1}, LX/1MO;->A3Q()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v3, v1

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-virtual {p1}, LX/1MO;->A11()LX/2TR;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v3, v1

    .line 92
    .line 93
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
.end method

.method public final A02(LX/1MO;LX/351;LX/2BQ;)LX/2L1;
    .locals 79

    .line 0
    const/16 v33, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v0, v33

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v32, 0x1

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    move/from16 v0, v32

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v4, v3, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v31

    .line 26
    const-string v30, "Required value was null."

    .line 27
    .line 28
    if-eqz v31, :cond_1d

    .line 29
    .line 30
    iget-object v0, v7, LX/2BQ;->A0W:LX/30B;

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/34Q;->A0B(LX/1MO;LX/30B;)Z

    .line 36
    .line 37
    .line 38
    move-result v29

    .line 39
    iget-object v0, v3, LX/34d;->A00:Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v37, v0

    .line 42
    .line 43
    iget-object v0, v3, LX/34d;->A01:LX/1y0;

    .line 44
    .line 45
    invoke-static {v2}, LX/2z6;->A0L(LX/1MO;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v4}, LX/34e;->A0E(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_18

    .line 61
    .line 62
    move-object/from16 v1, v37

    .line 63
    .line 64
    invoke-static {v1, v2, v7, v4}, LX/Jn7;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)LX/2LE;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_0
    invoke-virtual {v2}, LX/1MO;->A2i()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual {v2, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_1c

    .line 77
    .line 78
    invoke-virtual {v2}, LX/1MO;->A2f()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v0, v4}, LX/3qb;->A00(LX/1MO;LX/1y0;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_2
    invoke-static {v2, v0, v7, v4}, LX/352;->A00(LX/1MO;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    new-instance v28, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;

    .line 93
    .line 94
    move-object/from16 v8, v28

    .line 95
    .line 96
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;LX/2LE;Lcom/instagram/user/model/User;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v7, v4}, LX/34d;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)I

    .line 100
    .line 101
    .line 102
    move-result v49

    .line 103
    invoke-virtual {v2}, LX/1MO;->A0m()LX/2Kq;

    .line 104
    .line 105
    .line 106
    move-result-object v38

    .line 107
    invoke-static {v2}, LX/34e;->A0D(LX/1MO;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    move-object/from16 v1, v37

    .line 114
    .line 115
    invoke-static {v1, v2, v4}, LX/34e;->A0C(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-static {v2, v4}, LX/355;->A0B(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v50, 0x0

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    :cond_3
    const/16 v50, 0x1

    .line 130
    .line 131
    :cond_4
    iget-object v1, v3, LX/34d;->A04:LX/0Rc;

    .line 132
    .line 133
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/356;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LX/356;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 140
    .line 141
    .line 142
    move-result-object v34

    .line 143
    iget-object v8, v2, LX/1MO;->A0b:LX/1MY;

    .line 144
    .line 145
    iget-object v11, v8, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 146
    .line 147
    if-nez v11, :cond_11

    .line 148
    .line 149
    const/16 v40, 0x0

    .line 150
    .line 151
    :goto_1
    invoke-static {v2, v7, v4}, LX/34e;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 152
    .line 153
    .line 154
    move-result-object v45

    .line 155
    iget-object v6, v3, LX/34d;->A02:LX/1s9;

    .line 156
    .line 157
    iget-object v1, v8, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    invoke-virtual {v2, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v2, v0, v5}, LX/3qc;->A00(LX/1MO;LX/1y0;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v2}, LX/1MO;->BgZ()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    const/16 v5, 0x18

    .line 178
    .line 179
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 180
    .line 181
    invoke-direct {v9, v2, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v5, 0x9

    .line 185
    .line 186
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 187
    .line 188
    invoke-direct {v6, v5, v1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v10, 0x30

    .line 192
    .line 193
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 194
    .line 195
    invoke-direct {v5, v10, v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v10, 0xf

    .line 199
    .line 200
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 201
    .line 202
    invoke-direct {v1, v10, v9, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 206
    .line 207
    invoke-direct {v5, v13, v1, v12, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;

    .line 211
    .line 212
    move/from16 v1, v32

    .line 213
    .line 214
    invoke-direct {v9, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v2}, LX/1MO;->A1q()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move/from16 v1, v33

    .line 222
    .line 223
    invoke-static {v5, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 234
    .line 235
    move-object/from16 v27, v1

    .line 236
    .line 237
    :goto_3
    const/16 v11, 0x36

    .line 238
    .line 239
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 240
    .line 241
    invoke-direct {v1, v2, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x18

    .line 245
    .line 246
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 247
    .line 248
    invoke-direct {v5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x19

    .line 252
    .line 253
    new-instance v26, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 254
    .line 255
    move-object/from16 v0, v26

    .line 256
    .line 257
    invoke-direct {v0, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;I)V

    .line 258
    .line 259
    .line 260
    move/from16 v0, v32

    .line 261
    .line 262
    invoke-static {v2, v4, v0}, LX/2Ku;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v51

    .line 266
    sget-object v25, LX/0TQ;->A05:LX/0TQ;

    .line 267
    .line 268
    const-wide v0, 0x2081014900000296L    # 4.05853549942414E-152

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    move-object/from16 v5, v25

    .line 274
    .line 275
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    iget-object v1, v7, LX/2BQ;->A0W:LX/30B;

    .line 292
    .line 293
    sget-object v0, LX/30B;->A08:LX/30B;

    .line 294
    .line 295
    const/16 v53, 0x1

    .line 296
    .line 297
    if-eq v1, v0, :cond_6

    .line 298
    .line 299
    :cond_5
    const/16 v53, 0x0

    .line 300
    .line 301
    :cond_6
    iget-object v0, v3, LX/34d;->A05:LX/0Rc;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, LX/2Kw;

    .line 308
    .line 309
    invoke-virtual {v2}, LX/1MO;->A1N()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v72

    .line 313
    invoke-virtual {v2}, LX/1MO;->A1O()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v73

    .line 317
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 318
    .line 319
    .line 320
    move-result v77

    .line 321
    iget-object v0, v8, LX/1MY;->A0b:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 322
    .line 323
    move-object/from16 v36, v0

    .line 324
    .line 325
    invoke-virtual {v2}, LX/1MO;->A1R()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v74

    .line 329
    invoke-static/range {v74 .. v74}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, LX/1MO;->A2k()Z

    .line 333
    .line 334
    .line 335
    move-result v78

    .line 336
    iget-object v0, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v35, v0

    .line 339
    .line 340
    invoke-static/range {v35 .. v35}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 344
    .line 345
    .line 346
    move-result-object v71

    .line 347
    iget-object v5, v6, LX/2Kw;->A02:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    iget-object v10, v6, LX/2Kw;->A00:Landroid/content/Context;

    .line 350
    .line 351
    move-object/from16 v43, p2

    .line 352
    .line 353
    move-object/from16 v1, v43

    .line 354
    .line 355
    move/from16 v0, v29

    .line 356
    .line 357
    invoke-static {v10, v2, v1, v5, v0}, LX/2Kx;->A00(Landroid/content/Context;LX/1MO;LX/351;Lcom/instagram/service/session/UserSession;Z)LX/358;

    .line 358
    .line 359
    .line 360
    move-result-object v70

    .line 361
    iget-object v6, v6, LX/2Kw;->A01:LX/1y0;

    .line 362
    .line 363
    const/4 v10, 0x2

    .line 364
    const/16 v24, 0x3

    .line 365
    .line 366
    new-instance v23, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;

    .line 367
    .line 368
    move-object/from16 v1, v23

    .line 369
    .line 370
    move/from16 v0, v24

    .line 371
    .line 372
    invoke-direct {v1, v0, v5, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v22, LX/2Ky;

    .line 376
    .line 377
    move-object/from16 v0, v22

    .line 378
    .line 379
    invoke-direct {v0, v2, v6, v5}, LX/2Ky;-><init>(LX/1MO;LX/1y0;Lcom/instagram/service/session/UserSession;)V

    .line 380
    .line 381
    .line 382
    new-instance v21, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;

    .line 383
    .line 384
    move-object/from16 v0, v21

    .line 385
    .line 386
    invoke-direct {v0, v10, v5, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x23

    .line 390
    .line 391
    new-instance v20, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 392
    .line 393
    move-object/from16 v0, v20

    .line 394
    .line 395
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v15, 0x5

    .line 399
    new-instance v19, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 400
    .line 401
    move-object/from16 v0, v19

    .line 402
    .line 403
    invoke-direct {v0, v5, v15, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v18, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 407
    .line 408
    move-object/from16 v1, v18

    .line 409
    .line 410
    move/from16 v0, v24

    .line 411
    .line 412
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const/16 v1, 0x37

    .line 416
    .line 417
    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 418
    .line 419
    move-object/from16 v0, v17

    .line 420
    .line 421
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/16 v1, 0x24

    .line 425
    .line 426
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 427
    .line 428
    move-object/from16 v0, v16

    .line 429
    .line 430
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x38

    .line 434
    .line 435
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 436
    .line 437
    invoke-direct {v14, v5, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x22

    .line 441
    .line 442
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 443
    .line 444
    invoke-direct {v13, v6, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 448
    .line 449
    invoke-direct {v12, v2, v11, v6}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;

    .line 453
    .line 454
    invoke-direct {v11, v10, v5, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x12

    .line 458
    .line 459
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 460
    .line 461
    invoke-direct {v10, v0, v6, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;

    .line 465
    .line 466
    move/from16 v0, v33

    .line 467
    .line 468
    invoke-direct {v1, v0, v5, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v54, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 472
    .line 473
    move-object/from16 v55, v23

    .line 474
    .line 475
    move-object/from16 v56, v22

    .line 476
    .line 477
    move-object/from16 v57, v21

    .line 478
    .line 479
    move-object/from16 v58, v20

    .line 480
    .line 481
    move-object/from16 v59, v19

    .line 482
    .line 483
    move-object/from16 v60, v1

    .line 484
    .line 485
    move-object/from16 v61, v17

    .line 486
    .line 487
    move-object/from16 v62, v18

    .line 488
    .line 489
    move-object/from16 v63, v16

    .line 490
    .line 491
    move-object/from16 v64, v14

    .line 492
    .line 493
    move-object/from16 v65, v12

    .line 494
    .line 495
    move-object/from16 v66, v13

    .line 496
    .line 497
    move-object/from16 v67, v11

    .line 498
    .line 499
    move-object/from16 v68, v10

    .line 500
    .line 501
    move/from16 v69, v0

    .line 502
    .line 503
    invoke-direct/range {v54 .. v69}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v8, LX/1MY;->A1C:LX/85m;

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    iget-object v0, v0, LX/85m;->A05:Ljava/lang/String;

    .line 511
    .line 512
    :goto_4
    new-instance v41, LX/2Kz;

    .line 513
    .line 514
    move-object/from16 v67, v41

    .line 515
    .line 516
    move-object/from16 v68, v54

    .line 517
    .line 518
    move-object/from16 v69, v36

    .line 519
    .line 520
    move-object/from16 v75, v35

    .line 521
    .line 522
    move-object/from16 v76, v0

    .line 523
    .line 524
    invoke-direct/range {v67 .. v78}, LX/2Kz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/358;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, LX/1MO;->A2i()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_7

    .line 532
    .line 533
    invoke-virtual {v2}, LX/1MO;->A2f()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const/16 v54, 0x0

    .line 538
    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    :cond_7
    const/16 v54, 0x1

    .line 542
    .line 543
    :cond_8
    const/16 v1, 0x9

    .line 544
    .line 545
    new-instance v23, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 546
    .line 547
    move-object/from16 v0, v23

    .line 548
    .line 549
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/16 v5, 0x13

    .line 553
    .line 554
    new-instance v22, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 555
    .line 556
    move-object/from16 v1, v22

    .line 557
    .line 558
    move-object/from16 v0, v31

    .line 559
    .line 560
    invoke-direct {v1, v5, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v21, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;

    .line 564
    .line 565
    move-object/from16 v5, v21

    .line 566
    .line 567
    move/from16 v1, v32

    .line 568
    .line 569
    invoke-direct {v5, v1, v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/16 v1, 0xa

    .line 573
    .line 574
    new-instance v20, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 575
    .line 576
    move-object/from16 v0, v20

    .line 577
    .line 578
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const/16 v1, 0xb

    .line 582
    .line 583
    new-instance v19, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 584
    .line 585
    move-object/from16 v0, v19

    .line 586
    .line 587
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const/16 v1, 0x26

    .line 591
    .line 592
    new-instance v18, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 593
    .line 594
    move-object/from16 v0, v18

    .line 595
    .line 596
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 600
    .line 601
    move-object/from16 v0, v17

    .line 602
    .line 603
    invoke-direct {v0, v2, v15}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const/16 v1, 0xc

    .line 607
    .line 608
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 609
    .line 610
    move-object/from16 v0, v16

    .line 611
    .line 612
    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/16 v1, 0x14

    .line 616
    .line 617
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 618
    .line 619
    move-object/from16 v0, v31

    .line 620
    .line 621
    invoke-direct {v15, v1, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x25

    .line 625
    .line 626
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 627
    .line 628
    invoke-direct {v14, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x6

    .line 632
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 633
    .line 634
    invoke-direct {v13, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;

    .line 638
    .line 639
    move/from16 v0, v24

    .line 640
    .line 641
    invoke-direct {v12, v0, v3, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape13S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    const/4 v0, 0x7

    .line 645
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 646
    .line 647
    invoke-direct {v11, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/16 v0, 0x39

    .line 651
    .line 652
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 653
    .line 654
    invoke-direct {v10, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x3a

    .line 658
    .line 659
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 660
    .line 661
    invoke-direct {v8, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x4

    .line 665
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;

    .line 666
    .line 667
    invoke-direct {v6, v3, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const/16 v0, 0x8

    .line 671
    .line 672
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 673
    .line 674
    invoke-direct {v5, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 678
    .line 679
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    new-instance v39, LX/2L0;

    .line 683
    .line 684
    move-object/from16 v55, v39

    .line 685
    .line 686
    move-object/from16 v56, v22

    .line 687
    .line 688
    move-object/from16 v57, v18

    .line 689
    .line 690
    move-object/from16 v58, v15

    .line 691
    .line 692
    move-object/from16 v59, v14

    .line 693
    .line 694
    move-object/from16 v60, v17

    .line 695
    .line 696
    move-object/from16 v61, v10

    .line 697
    .line 698
    move-object/from16 v62, v8

    .line 699
    .line 700
    move-object/from16 v63, v0

    .line 701
    .line 702
    move-object/from16 v64, v23

    .line 703
    .line 704
    move-object/from16 v65, v20

    .line 705
    .line 706
    move-object/from16 v66, v19

    .line 707
    .line 708
    move-object/from16 v67, v16

    .line 709
    .line 710
    move-object/from16 v68, v13

    .line 711
    .line 712
    move-object/from16 v69, v11

    .line 713
    .line 714
    move-object/from16 v70, v5

    .line 715
    .line 716
    move-object/from16 v71, v12

    .line 717
    .line 718
    move-object/from16 v72, v6

    .line 719
    .line 720
    move-object/from16 v73, v21

    .line 721
    .line 722
    invoke-direct/range {v55 .. v73}, LX/2L0;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0SY;LX/0SY;LX/0SW;)V

    .line 723
    .line 724
    .line 725
    const-wide v5, 0x810f0c000020c4L    # 3.0365630751422E-306

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    move-object/from16 v0, v25

    .line 731
    .line 732
    invoke-static {v0, v4, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_9

    .line 741
    .line 742
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/4 v1, 0x1

    .line 747
    if-nez v0, :cond_a

    .line 748
    .line 749
    :cond_9
    const/4 v1, 0x0

    .line 750
    :cond_a
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 751
    .line 752
    move/from16 v0, v33

    .line 753
    .line 754
    invoke-direct {v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, v28

    .line 758
    .line 759
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 762
    .line 763
    if-eqz v2, :cond_b

    .line 764
    .line 765
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ljava/util/Collection;

    .line 768
    .line 769
    if-eqz v0, :cond_b

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    xor-int/lit8 v1, v0, 0x1

    .line 776
    .line 777
    move/from16 v0, v32

    .line 778
    .line 779
    if-ne v1, v0, :cond_b

    .line 780
    .line 781
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Ljava/util/List;

    .line 784
    .line 785
    if-eqz v2, :cond_19

    .line 786
    .line 787
    move-object/from16 v1, v37

    .line 788
    .line 789
    move/from16 v0, v33

    .line 790
    .line 791
    invoke-static {v1, v2, v0}, LX/3qd;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v48

    .line 795
    :goto_5
    new-instance v33, LX/2L1;

    .line 796
    .line 797
    move-object/from16 v36, v3

    .line 798
    .line 799
    move-object/from16 v37, v26

    .line 800
    .line 801
    move-object/from16 v42, v9

    .line 802
    .line 803
    move-object/from16 v44, v7

    .line 804
    .line 805
    move-object/from16 v46, v27

    .line 806
    .line 807
    move-object/from16 v47, v31

    .line 808
    .line 809
    move/from16 v52, v29

    .line 810
    .line 811
    move-object/from16 v35, v28

    .line 812
    .line 813
    invoke-direct/range {v33 .. v54}, LX/2L1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/2Kq;LX/2L0;LX/431;LX/2Kz;LX/2Kr;LX/351;LX/2BQ;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/user/model/User;Ljava/lang/String;IZZZZZ)V

    .line 814
    .line 815
    .line 816
    return-object v33

    .line 817
    :cond_b
    const/16 v48, 0x0

    .line 818
    .line 819
    goto :goto_5

    .line 820
    :cond_c
    const/4 v0, 0x0

    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :cond_d
    const/16 v27, 0x0

    .line 824
    .line 825
    goto/16 :goto_3

    .line 826
    .line 827
    :cond_e
    invoke-virtual {v2}, LX/1MO;->A2f()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_f

    .line 832
    .line 833
    invoke-virtual {v2, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {v2, v0, v4}, LX/3qb;->A00(LX/1MO;LX/1y0;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-static {v2, v0, v1}, LX/3qc;->A00(LX/1MO;LX/1y0;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    new-instance v9, LX/2L3;

    .line 846
    .line 847
    invoke-direct {v9, v5, v1}, LX/2L3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_2

    .line 851
    .line 852
    :cond_f
    invoke-static {v2}, LX/2z6;->A0L(LX/1MO;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_10

    .line 857
    .line 858
    invoke-static {v2, v4}, LX/34e;->A0E(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_10

    .line 863
    .line 864
    invoke-static {v2, v0, v7, v4}, LX/352;->A00(LX/1MO;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    const/4 v1, 0x2

    .line 869
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;

    .line 870
    .line 871
    invoke-direct {v9, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :cond_10
    move-object/from16 v1, v37

    .line 877
    .line 878
    invoke-static {v1, v2, v7, v4}, LX/Jn7;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)LX/2LE;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;

    .line 883
    .line 884
    move/from16 v1, v33

    .line 885
    .line 886
    invoke-direct {v9, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :cond_11
    iget-object v1, v7, LX/2BQ;->A0W:LX/30B;

    .line 892
    .line 893
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v2, v1}, LX/34Q;->A0B(LX/1MO;LX/30B;)Z

    .line 897
    .line 898
    .line 899
    move-result v47

    .line 900
    invoke-virtual {v2}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_17

    .line 905
    .line 906
    iget-object v9, v1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 907
    .line 908
    const/16 v46, 0x1

    .line 909
    .line 910
    if-nez v9, :cond_12

    .line 911
    .line 912
    :goto_6
    const/16 v46, 0x0

    .line 913
    .line 914
    :cond_12
    if-eqz v47, :cond_13

    .line 915
    .line 916
    invoke-static {v2, v4}, LX/2z6;->A0F(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-eqz v1, :cond_1b

    .line 921
    .line 922
    new-instance v5, LX/433;

    .line 923
    .line 924
    invoke-direct {v5, v1}, LX/433;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :goto_7
    new-instance v10, LX/39w;

    .line 928
    .line 929
    invoke-direct {v10, v2}, LX/39w;-><init>(LX/1MO;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-eqz v1, :cond_1a

    .line 937
    .line 938
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v45

    .line 942
    const/16 v1, 0x36

    .line 943
    .line 944
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 945
    .line 946
    invoke-direct {v6, v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    const/16 v9, 0x18

    .line 950
    .line 951
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 952
    .line 953
    invoke-direct {v1, v6, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    const/16 v6, 0x19

    .line 957
    .line 958
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 959
    .line 960
    invoke-direct {v9, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;I)V

    .line 961
    .line 962
    .line 963
    new-instance v40, LX/431;

    .line 964
    .line 965
    move-object/from16 v41, v9

    .line 966
    .line 967
    move-object/from16 v42, v5

    .line 968
    .line 969
    move-object/from16 v43, v11

    .line 970
    .line 971
    move-object/from16 v44, v10

    .line 972
    .line 973
    invoke-direct/range {v40 .. v47}, LX/431;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/430;Lcom/instagram/model/hashtag/Hashtag;LX/39w;Ljava/lang/String;ZZ)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :cond_13
    invoke-virtual {v2}, LX/1MO;->A3j()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_15

    .line 983
    .line 984
    invoke-virtual {v2}, LX/1MO;->A20()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    new-instance v9, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v8, LX/1MY;->A4h:Ljava/util/List;

    .line 994
    .line 995
    if-eqz v1, :cond_14

    .line 996
    .line 997
    invoke-interface {v9, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 998
    .line 999
    .line 1000
    :cond_14
    invoke-static {v2, v4}, LX/34e;->A0E(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-virtual {v2}, LX/1MO;->A3j()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    new-instance v5, LX/434;

    .line 1009
    .line 1010
    invoke-direct {v5, v9, v6, v1}, LX/434;-><init>(Ljava/util/List;ZZ)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_7

    .line 1014
    :cond_15
    if-eqz v46, :cond_16

    .line 1015
    .line 1016
    if-eqz v9, :cond_16

    .line 1017
    .line 1018
    invoke-virtual {v2}, LX/1MO;->A1R()Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, LX/1MO;->A2k()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    iget-object v1, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v5, LX/435;

    .line 1035
    .line 1036
    invoke-direct {v5, v10, v1, v9, v6}, LX/435;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_7

    .line 1040
    :cond_16
    sget-object v5, LX/42z;->A00:LX/42z;

    .line 1041
    .line 1042
    goto :goto_7

    .line 1043
    :cond_17
    const/4 v9, 0x0

    .line 1044
    goto/16 :goto_6

    .line 1045
    .line 1046
    :cond_18
    move-object v11, v9

    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1050
    .line 1051
    move-object/from16 v0, v30

    .line 1052
    .line 1053
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    throw v1

    .line 1057
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1058
    .line 1059
    move-object/from16 v0, v30

    .line 1060
    .line 1061
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v1

    .line 1065
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1066
    .line 1067
    move-object/from16 v0, v30

    .line 1068
    .line 1069
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v1

    .line 1073
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    move-object/from16 v0, v30

    .line 1076
    .line 1077
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v1

    .line 1081
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    move-object/from16 v0, v30

    .line 1084
    .line 1085
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v1
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method
