.class public final LX/JfG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YC;Landroidx/compose/ui/Modifier;FFIIJ)V
    .locals 14

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    move/from16 v8, p2

    .line 3
    .line 4
    move-wide/from16 v12, p6

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    const v0, -0x4a783646

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 11
    .line 12
    .line 13
    move/from16 v11, p5

    .line 14
    .line 15
    and-int/lit8 v3, p5, 0x1

    .line 16
    .line 17
    move/from16 v10, p4

    .line 18
    .line 19
    if-eqz v3, :cond_12

    .line 20
    .line 21
    or-int/lit8 v2, p4, 0x6

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p4, 0x70

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, p5, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v12, v13}, LX/2YC;->AHH(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x10

    .line 40
    .line 41
    :cond_1
    or-int/2addr v2, v0

    .line 42
    :cond_2
    and-int/lit8 v6, p5, 0x4

    .line 43
    .line 44
    if-eqz v6, :cond_10

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x180

    .line 47
    .line 48
    :cond_3
    :goto_1
    and-int/lit8 v5, p5, 0x8

    .line 49
    .line 50
    if-eqz v5, :cond_e

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0xc00

    .line 53
    .line 54
    :cond_4
    :goto_2
    and-int/lit16 v1, v2, 0x16db

    .line 55
    .line 56
    const/16 v0, 0x492

    .line 57
    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    invoke-interface {p0}, LX/2YC;->BNC()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-interface {p0}, LX/2YC;->APv()LX/2Yd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v6, LX/LKS;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v13}, LX/LKS;-><init>(Landroidx/compose/ui/Modifier;FFIIJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6}, LX/IHC;->A1S(Ljava/lang/Object;LX/0Sd;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    invoke-interface {p0}, LX/2YC;->DMb()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, p4, 0x1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-interface {p0}, LX/2YC;->AjQ()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    invoke-interface {p0}, LX/2YC;->DLj()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    invoke-interface {p0}, LX/2YC;->APq()V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    cmpg-float v1, v9, v3

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    int-to-float v1, v2

    .line 113
    invoke-static {v0, v9, v1, v1, v1}, LX/KQG;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_8
    const v1, 0x493fbe0d

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v1}, LX/2YC;->DN9(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v3}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {p0}, LX/IHD;->A0Y(LX/2YC;)LX/2V1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, LX/2V1;->Ajc()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    div-float/2addr v3, v1

    .line 144
    :goto_5
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/IRs;->A02(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, LX/IRs;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/2WA;->A00:LX/2WC;

    .line 163
    .line 164
    invoke-static {v1, v0, v12, v13}, LX/KAk;->A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p0, v0, v2}, LX/KOP;->A01(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move v3, v8

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    if-eqz v3, :cond_b

    .line 175
    .line 176
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 177
    .line 178
    :cond_b
    and-int/lit8 v0, p5, 0x2

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    sget-object v0, LX/KE0;->A00:LX/2YW;

    .line 183
    .line 184
    invoke-interface {p0, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/K9Y;

    .line 189
    .line 190
    iget-object v0, v0, LX/K9Y;->A07:LX/2Oz;

    .line 191
    .line 192
    invoke-static {v0}, LX/IHF;->A06(LX/2P0;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    const v3, 0x3df5c28f    # 0.12f

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0, v1}, LX/32l;->A04(FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    :cond_c
    if-eqz v6, :cond_d

    .line 204
    .line 205
    int-to-float v8, v4

    .line 206
    :cond_d
    if-eqz v5, :cond_7

    .line 207
    .line 208
    int-to-float v9, v2

    .line 209
    goto :goto_4

    .line 210
    :cond_e
    and-int/lit16 v0, v10, 0x1c00

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    invoke-interface {p0, v9}, LX/2YC;->AHF(F)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v0, 0x400

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    const/16 v0, 0x800

    .line 223
    .line 224
    :cond_f
    or-int/2addr v2, v0

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_10
    and-int/lit16 v0, v10, 0x380

    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    invoke-interface {p0, v8}, LX/2YC;->AHF(F)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v0, 0x80

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    const/16 v0, 0x100

    .line 240
    .line 241
    :cond_11
    or-int/2addr v2, v0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_12
    and-int/lit8 v0, p4, 0xe

    .line 245
    .line 246
    if-nez v0, :cond_13

    .line 247
    .line 248
    invoke-static {p0, p1}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    or-int v2, v2, p4

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_13
    move v2, v10

    .line 257
    goto/16 :goto_0
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
