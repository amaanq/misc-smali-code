.class public final LX/JlX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/0Tb;III)V
    .locals 12

    .line 0
    move v8, p3

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object v6, p0

    .line 3
    move-object v7, p2

    .line 4
    invoke-static {p0, v11, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x6969a0f9

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    move/from16 v10, p5

    .line 16
    .line 17
    and-int v0, v0, p5

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    or-int/lit8 v0, p4, 0x6

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x180

    .line 36
    .line 37
    :cond_1
    :goto_2
    and-int/lit16 v1, v0, 0x2db

    .line 38
    .line 39
    const/16 v0, 0x92

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-interface {p1}, LX/2YC;->APv()LX/2Yd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    if-eqz v2, :cond_8

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    :cond_4
    move-object v4, p1

    .line 71
    check-cast v4, LX/2YB;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v3, LX/2YP;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v5, v3, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 83
    .line 84
    invoke-direct {v0, v8, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/2Xq;->A00(LX/0Tb;)LX/2P0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const v0, 0x1e7b2b64

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v5, p2, v0}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    if-ne v2, v3, :cond_7

    .line 108
    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    const/16 v0, 0x19

    .line 111
    .line 112
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 113
    .line 114
    invoke-direct {v2, p2, v5, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {p1, v2, v5}, LX/IHD;->A1A(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    if-gez p3, :cond_4

    .line 125
    .line 126
    const-string v0, "loadMoreThreshold must be positive"

    .line 127
    .line 128
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_9
    and-int/lit16 v1, v9, 0x380

    .line 134
    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    invoke-static {p1, p2}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v0, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    and-int/lit8 v1, p4, 0x70

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    invoke-static {p1, p3}, LX/IHD;->A08(LX/2YC;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    or-int/2addr v0, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_b
    and-int/lit8 v0, p4, 0xe

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    invoke-static {p1, p0}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    or-int v0, v0, p4

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    move v0, v9

    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
