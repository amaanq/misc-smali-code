.class public final LX/JlG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V
    .locals 13

    .line 0
    move/from16 v11, p6

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v5, p2

    .line 5
    invoke-static {p2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x12e02ad1

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 13
    .line 14
    .line 15
    move/from16 v8, p4

    .line 16
    .line 17
    and-int/lit8 v0, p4, 0x1

    .line 18
    .line 19
    move/from16 v7, p3

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    or-int/lit8 v0, p3, 0x6

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 26
    .line 27
    move/from16 v10, p5

    .line 28
    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    .line 34
    .line 35
    if-eqz v4, :cond_a

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    :cond_1
    :goto_2
    and-int/lit8 v3, p4, 0x8

    .line 40
    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0xc00

    .line 44
    .line 45
    :cond_2
    :goto_3
    and-int/lit16 v1, v0, 0x16db

    .line 46
    .line 47
    const/16 v0, 0x492

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 58
    .line 59
    .line 60
    :goto_4
    invoke-interface {v2}, LX/2YC;->APv()LX/2Yd;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape0S0222000_I1;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/KtLambdaShape0S0222000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v4}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    if-eqz v4, :cond_5

    .line 76
    .line 77
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 78
    .line 79
    :cond_5
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    :cond_6
    move-object v3, v2

    .line 83
    check-cast v3, LX/2YB;

    .line 84
    .line 85
    invoke-virtual {v3}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/IHG;->A0c(LX/2YB;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, LX/I83;

    .line 96
    .line 97
    const v0, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :cond_7
    invoke-static {v6, v0}, LX/JfO;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object p2, v12

    .line 110
    move-object/from16 p3, v5

    .line 111
    .line 112
    move/from16 p4, v10

    .line 113
    .line 114
    move/from16 p5, v11

    .line 115
    .line 116
    invoke-static/range {v12 .. v18}, LX/Jf7;->A00(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/K8M;LX/0Sn;ZZ)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    const v0, -0x513f2011

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/2YC;->DN9(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f080693

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v0, v0, LX/IR9;->A01:J

    .line 140
    .line 141
    :goto_5
    const/16 p3, 0x38

    .line 142
    .line 143
    move/from16 p4, v9

    .line 144
    .line 145
    move-wide/from16 p5, v0

    .line 146
    .line 147
    move-object v12, v2

    .line 148
    invoke-static/range {v12 .. v19}, LX/KEm;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/KA9;Ljava/lang/String;IIJ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, LX/2YC;->APu()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const v0, -0x513f1f27

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0}, LX/2YC;->DN9(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0801aa

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2}, LX/IRD;->A00(LX/2YC;)LX/IR9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-wide v0, v0, LX/IR9;->A0R:J

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    and-int/lit16 v1, v7, 0x1c00

    .line 176
    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-static {p0, v11}, LX/IHD;->A0C(LX/2YC;Z)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    or-int/2addr v0, v1

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_a
    and-int/lit16 v1, v7, 0x380

    .line 187
    .line 188
    if-nez v1, :cond_1

    .line 189
    .line 190
    invoke-static {p0, p1}, LX/IHE;->A03(LX/2YC;Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/2addr v0, v1

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_b
    and-int/lit8 v1, p3, 0x70

    .line 198
    .line 199
    if-nez v1, :cond_0

    .line 200
    .line 201
    invoke-static {p0, v10}, LX/IHG;->A0E(LX/2YC;Z)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    or-int/2addr v0, v1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_c
    and-int/lit8 v0, p3, 0xe

    .line 209
    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    invoke-static {p0, p2}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    or-int v0, v0, p3

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    move v0, v7

    .line 221
    goto/16 :goto_0
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
