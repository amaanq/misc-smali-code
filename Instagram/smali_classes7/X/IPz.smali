.class public final LX/IPz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQ4;LX/0Sd;II)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v9, p2

    .line 3
    move-object v10, p3

    .line 4
    invoke-static {v0, p2, p3}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, -0x1e845847

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 12
    .line 13
    .line 14
    move/from16 p1, p5

    .line 15
    .line 16
    and-int/lit8 v0, p5, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/IQ1;->A00(LX/2YC;)LX/2U6;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p0, v8}, LX/F5e;->A00(LX/2YC;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, LX/2Z1;->A02:LX/2YW;

    .line 31
    .line 32
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v7, LX/2Vm;->A0k:LX/0Tb;

    .line 45
    .line 46
    const v0, 0x7076b8d0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 50
    .line 51
    .line 52
    move-object v4, p0

    .line 53
    check-cast v4, LX/2YB;

    .line 54
    .line 55
    invoke-interface {p0}, LX/2YC;->DMy()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v4, LX/2YB;->A0O:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x33

    .line 63
    .line 64
    invoke-static {v7, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, v0}, LX/2YC;->AL1(LX/0Tb;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, v9, LX/IQ4;->A04:LX/0Sd;

    .line 72
    .line 73
    invoke-static {p0, v9, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/IQ4;->A02:LX/0Sd;

    .line 77
    .line 78
    invoke-static {p0, v6, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/IRk;->A04:LX/0Sd;

    .line 82
    .line 83
    invoke-static {p0, v5, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, LX/IQ4;->A03:LX/0Sd;

    .line 87
    .line 88
    invoke-static {p0, p3, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/IRk;->A01:LX/0Sd;

    .line 92
    .line 93
    invoke-static {p0, v3, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/IRk;->A02:LX/0Sd;

    .line 97
    .line 98
    invoke-static {p0, v2, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/IRk;->A05:LX/0Sd;

    .line 102
    .line 103
    invoke-static {p0, v1, v0}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, LX/2YC;->APr()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 110
    .line 111
    .line 112
    const v0, -0x243b094a

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const/16 v0, 0x34

    .line 125
    .line 126
    invoke-static {v9, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0, v0}, LX/2Yf;->A06(LX/2YC;LX/0Tb;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v9}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-static {p0, v3}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    if-ne v1, v0, :cond_3

    .line 155
    .line 156
    :cond_2
    const/4 v0, 0x7

    .line 157
    invoke-static {v3, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {p0, v1, v2}, LX/IHD;->A19(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;

    .line 174
    .line 175
    move p0, p4

    .line 176
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v7}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :cond_5
    invoke-interface {p0}, LX/2YC;->DTS()V

    .line 184
    .line 185
    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
