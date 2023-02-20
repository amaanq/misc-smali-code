.class public final LX/Bn5;
.super LX/Bn3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

.field public final A02:LX/Bgl;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/Bn3;-><init>(LX/2Jo;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Bn5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 16
    .line 17
    iput-object p3, p0, LX/Bn5;->A02:LX/Bgl;

    .line 18
    .line 19
    iput-object p4, p0, LX/Bn5;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-boolean p5, p0, LX/Bn5;->A04:Z

    .line 22
    .line 23
    iget-object v0, p2, LX/2Jo;->A00:LX/2Jc;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iput v0, p0, LX/Bn5;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0, v0}, LX/Bn5;->A00(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-direct {p0, v2}, LX/Bn5;->A00(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A00(Z)I
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/Bn5;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/Bn5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/Bn5;->A02:LX/Bgl;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    iget-object v0, v4, LX/Bgl;->A02:LX/Bgo;

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    iget-object v4, p0, LX/Bn3;->A00:LX/2Jo;

    .line 59
    .line 60
    iget-object v1, v4, LX/2Jo;->A01:LX/1MO;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v12, 0x2

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v3, p0, LX/Bn5;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v3}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/226;->A0M(LX/1MO;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v1}, LX/1MO;->A0H()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v1}, LX/1MO;->A0G()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 91
    .line 92
    iget-object v1, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v10

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, v5

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v1, v12

    .line 123
    .line 124
    aput-object v3, v1, v2

    .line 125
    .line 126
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v3, p0, LX/Bn5;->A02:LX/Bgl;

    .line 137
    .line 138
    iget-object v1, v3, LX/Bgl;->A04:LX/2BQ;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-boolean v0, v1, LX/2BQ;->A1Q:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :cond_2
    aput-object v11, v6, v10

    .line 149
    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-boolean v1, v1, LX/2BQ;->A17:Z

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v5, :cond_4

    .line 158
    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v6, v5

    .line 165
    .line 166
    iget-object v0, v3, LX/Bgl;->A02:LX/Bgo;

    .line 167
    .line 168
    aput-object v0, v6, v12

    .line 169
    .line 170
    iget-object v0, p0, LX/Bn5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 171
    .line 172
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v6, v2

    .line 179
    .line 180
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v7, v2, v10

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v2, v5

    .line 193
    .line 194
    sget-object v1, LX/4oj;->A00:LX/4oj;

    .line 195
    .line 196
    iget-object v0, p0, LX/Bn5;->A03:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-virtual {v1, v4, v3, v0}, LX/4oj;->A00(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v2, v12

    .line 207
    .line 208
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :cond_5
    move-object v3, v11

    .line 214
    goto :goto_0

    .line 215
    :cond_6
    sget-object v3, LX/3Ag;->A03:LX/3Ag;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    move-object v7, v11

    .line 219
    goto :goto_1
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
