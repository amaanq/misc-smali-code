.class public final LX/IPy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LUE;LX/IPO;LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sd;II)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    move-object v8, p0

    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    invoke-static {v14, p0, v11}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v0, 0x32d52bd3

    .line 13
    .line 14
    .line 15
    move-object/from16 p0, p2

    .line 16
    .line 17
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 18
    .line 19
    .line 20
    move/from16 v13, p6

    .line 21
    .line 22
    and-int/lit8 v0, p6, 0x1

    .line 23
    .line 24
    move/from16 v12, p5

    .line 25
    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    or-int/lit8 v0, p5, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v5, p6, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_e

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    .line 37
    .line 38
    if-eqz v4, :cond_d

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0xc00

    .line 47
    .line 48
    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x16db

    .line 49
    .line 50
    const/16 v1, 0x492

    .line 51
    .line 52
    if-ne v3, v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I1;

    .line 70
    .line 71
    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v7}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    if-eqz v5, :cond_5

    .line 79
    .line 80
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 81
    .line 82
    :cond_5
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    :cond_6
    invoke-static {p0, v8}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v3, 0xebd1ab

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v3}, LX/2YC;->DN9(I)V

    .line 93
    .line 94
    .line 95
    new-array v6, v14, [Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v5, LX/IPu;->A03:LX/2X6;

    .line 98
    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-static {p0, v5, v4, v6, v3}, LX/IPK;->A00(LX/2YC;LX/2X6;LX/0Tb;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/IPu;

    .line 112
    .line 113
    sget-object v3, LX/2Z0;->A00:LX/2YW;

    .line 114
    .line 115
    invoke-interface {p0, v3}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/2Yv;

    .line 120
    .line 121
    iput-object v3, v4, LX/IPu;->A00:LX/2Yv;

    .line 122
    .line 123
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 124
    .line 125
    .line 126
    const v3, -0x1d58f75c

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v3}, LX/2YC;->DN9(I)V

    .line 130
    .line 131
    .line 132
    move-object v7, p0

    .line 133
    check-cast v7, LX/2YB;

    .line 134
    .line 135
    invoke-virtual {v7}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v5, LX/2YP;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v6, v5, :cond_7

    .line 142
    .line 143
    const/16 v6, 0x11

    .line 144
    .line 145
    invoke-static {v1, v6}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v6, LX/IPx;

    .line 150
    .line 151
    invoke-direct {v6, v4, v1}, LX/IPx;-><init>(LX/LP1;LX/0Tb;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 158
    .line 159
    .line 160
    check-cast v6, LX/IPx;

    .line 161
    .line 162
    invoke-static {p0, v7, v3}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v5, :cond_8

    .line 167
    .line 168
    new-instance v1, LX/IQ3;

    .line 169
    .line 170
    invoke-direct {v1, v6}, LX/IQ3;-><init>(LX/IPx;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, LX/IQ4;

    .line 174
    .line 175
    invoke-direct {v4, v1}, LX/IQ4;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 182
    .line 183
    .line 184
    check-cast v4, LX/IQ4;

    .line 185
    .line 186
    const v1, 0x24cb81e7

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v1}, LX/2YC;->DN9(I)V

    .line 190
    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    shr-int/lit8 v1, v0, 0x6

    .line 195
    .line 196
    and-int/lit8 v1, v1, 0xe

    .line 197
    .line 198
    or-int/lit8 v3, v1, 0x40

    .line 199
    .line 200
    const/16 v1, 0x200

    .line 201
    .line 202
    or-int/2addr v3, v1

    .line 203
    invoke-static {v6, v10, p0, v4, v3}, LX/IQ2;->A00(LX/IPx;LX/IPO;LX/2YC;LX/IQ4;I)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 207
    .line 208
    .line 209
    const v1, 0x1e7b2b64

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v6, v11, v1}, LX/IHD;->A1U(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v7}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    if-ne v1, v5, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 225
    .line 226
    invoke-direct {v1, v6, v2, v11}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 233
    .line 234
    .line 235
    check-cast v1, LX/0Sd;

    .line 236
    .line 237
    and-int/lit8 v0, v0, 0x70

    .line 238
    .line 239
    or-int/lit8 p4, v0, 0x8

    .line 240
    .line 241
    move-object/from16 p1, v9

    .line 242
    .line 243
    move-object/from16 p2, v4

    .line 244
    .line 245
    move-object/from16 p3, v1

    .line 246
    .line 247
    move/from16 p5, v14

    .line 248
    .line 249
    invoke-static/range {p0 .. p5}, LX/IPz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQ4;LX/0Sd;II)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_c
    and-int/lit16 v1, v12, 0x1c00

    .line 255
    .line 256
    if-nez v1, :cond_2

    .line 257
    .line 258
    invoke-static {p0, v11}, LX/IHE;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    or-int/2addr v0, v1

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_d
    and-int/lit16 v1, v12, 0x380

    .line 266
    .line 267
    if-nez v1, :cond_1

    .line 268
    .line 269
    invoke-static {p0, v10}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    or-int/2addr v0, v1

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_e
    and-int/lit8 v1, p5, 0x70

    .line 277
    .line 278
    if-nez v1, :cond_0

    .line 279
    .line 280
    invoke-static {p0, v9}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    or-int/2addr v0, v1

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_f
    and-int/lit8 v0, p5, 0xe

    .line 288
    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    invoke-static {p0, v8}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    or-int v0, v0, p5

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_10
    move v0, v12

    .line 300
    goto/16 :goto_0
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
