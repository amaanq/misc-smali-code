.class public final LX/Ggc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FyL;


# direct methods
.method public constructor <init>(LX/FyL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggc;->A00:LX/FyL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 24

    .line 0
    const/4 v1, 0x1

    .line 1
    xor-int/lit8 v2, p1, 0x1

    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v5, v3, LX/Ggc;->A00:LX/FyL;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, LX/Ggc;->A00:LX/FyL;

    .line 18
    .line 19
    iget-object v5, v0, LX/4ug;->A01:LX/Bdm;

    .line 20
    .line 21
    check-cast v5, LX/FQd;

    .line 22
    .line 23
    if-eqz v5, :cond_9

    .line 24
    .line 25
    iget-boolean v3, v5, LX/FQd;->A0Z:Z

    .line 26
    .line 27
    if-ne v3, v1, :cond_8

    .line 28
    .line 29
    iget-boolean v3, v5, LX/FQd;->A0a:Z

    .line 30
    .line 31
    if-nez v3, :cond_8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-boolean v3, v5, LX/FQd;->A0c:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/Gra;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, LX/FyL;->A0T:LX/IDS;

    .line 51
    .line 52
    invoke-interface {v2}, LX/IDS;->DQ7()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, LX/4ug;->A01:LX/Bdm;

    .line 56
    .line 57
    check-cast v7, LX/FQd;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v14, -0x401

    .line 64
    .line 65
    const/16 v15, 0x7ff

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    move-object v8, v5

    .line 69
    move-object v9, v5

    .line 70
    move-object v10, v5

    .line 71
    move-object v11, v5

    .line 72
    move/from16 v16, v13

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    move/from16 v18, v13

    .line 77
    .line 78
    move/from16 v19, v13

    .line 79
    .line 80
    move/from16 v20, v13

    .line 81
    .line 82
    move/from16 v21, v13

    .line 83
    .line 84
    move/from16 v22, v13

    .line 85
    .line 86
    move/from16 v23, v13

    .line 87
    .line 88
    invoke-static/range {v5 .. v23}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-virtual {v0, v2}, LX/4ug;->A0C(LX/Bdm;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v7, v0, LX/4ug;->A01:LX/Bdm;

    .line 96
    .line 97
    check-cast v7, LX/FQd;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static {}, LX/Gra;->A00()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/16 v14, -0x1801

    .line 112
    .line 113
    const/16 v15, 0x7ff

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    move-object v8, v5

    .line 117
    move-object v10, v5

    .line 118
    move-object v11, v5

    .line 119
    move/from16 v16, v13

    .line 120
    .line 121
    move/from16 v17, v13

    .line 122
    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    move/from16 v19, v13

    .line 126
    .line 127
    move/from16 v20, v13

    .line 128
    .line 129
    move/from16 v21, v13

    .line 130
    .line 131
    move/from16 v22, v13

    .line 132
    .line 133
    move/from16 v23, v13

    .line 134
    .line 135
    invoke-static/range {v5 .. v23}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, LX/4ug;->A0C(LX/Bdm;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    move-object v2, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v1, v0, LX/FyL;->A0Q:LX/Gra;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, LX/Gra;->A02()V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v1, v0, LX/FyL;->A0T:LX/IDS;

    .line 153
    .line 154
    invoke-interface {v1}, LX/IDS;->DQ7()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, LX/FyL;->A0V:LX/Gup;

    .line 158
    .line 159
    iget-boolean v1, v0, LX/FyL;->A07:Z

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    iget-object v3, v4, LX/Gup;->A03:LX/GdV;

    .line 164
    .line 165
    new-instance v1, LX/HWI;

    .line 166
    .line 167
    invoke-direct {v1, v2}, LX/HWI;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v4, LX/Gup;->A02:LX/3Hr;

    .line 174
    .line 175
    sget-object v1, LX/G79;->A0C:LX/G79;

    .line 176
    .line 177
    invoke-virtual {v3, v1, v5, v5}, LX/3Hr;->A00(LX/G79;Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v7, v0, LX/4ug;->A01:LX/Bdm;

    .line 181
    .line 182
    check-cast v7, LX/FQd;

    .line 183
    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-static {}, LX/Gra;->A00()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/16 v14, -0x1401

    .line 197
    .line 198
    const/16 v15, 0x7ff

    .line 199
    .line 200
    move-object v6, v5

    .line 201
    move-object v8, v5

    .line 202
    move-object v10, v5

    .line 203
    move-object v11, v5

    .line 204
    move/from16 v16, v13

    .line 205
    .line 206
    move/from16 v17, v2

    .line 207
    .line 208
    move/from16 v18, v13

    .line 209
    .line 210
    move/from16 v19, v13

    .line 211
    .line 212
    move/from16 v20, v13

    .line 213
    .line 214
    move/from16 v21, v13

    .line 215
    .line 216
    move/from16 v22, v13

    .line 217
    .line 218
    move/from16 v23, v13

    .line 219
    .line 220
    invoke-static/range {v5 .. v23}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v1}, LX/Gra;->A01()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v11, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/16 v12, -0x401

    .line 233
    .line 234
    const/16 v13, 0x7ff

    .line 235
    .line 236
    move-object v4, v3

    .line 237
    move-object v6, v3

    .line 238
    move-object v7, v3

    .line 239
    move-object v8, v3

    .line 240
    move-object v9, v3

    .line 241
    move v14, v11

    .line 242
    move/from16 v16, v11

    .line 243
    .line 244
    move/from16 v17, v11

    .line 245
    .line 246
    move/from16 v18, v11

    .line 247
    .line 248
    move/from16 v19, v11

    .line 249
    .line 250
    move/from16 v20, v11

    .line 251
    .line 252
    move/from16 v21, v11

    .line 253
    .line 254
    move v15, v2

    .line 255
    invoke-static/range {v3 .. v21}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const/4 v1, 0x0

    .line 261
    :goto_3
    invoke-virtual {v0, v1}, LX/4ug;->A0C(LX/Bdm;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, LX/FyL;->A0T:LX/IDS;

    .line 265
    .line 266
    invoke-interface {v1}, LX/IDS;->DQ7()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, LX/FyL;->A0V:LX/Gup;

    .line 270
    .line 271
    iget-boolean v0, v0, LX/FyL;->A07:Z

    .line 272
    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    iget-object v1, v3, LX/Gup;->A03:LX/GdV;

    .line 276
    .line 277
    new-instance v0, LX/HWI;

    .line 278
    .line 279
    invoke-direct {v0, v2}, LX/HWI;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v3, LX/Gup;->A02:LX/3Hr;

    .line 286
    .line 287
    sget-object v1, LX/G79;->A0C:LX/G79;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v2, v1, v0, v0}, LX/3Hr;->A00(LX/G79;Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catch_0
    :goto_4
    iget-object v0, v5, LX/FyL;->A0Q:LX/Gra;

    .line 295
    .line 296
    iget-object v0, v0, LX/Gra;->A01:Landroid/media/AudioManager;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    iget-boolean v0, v5, LX/FyL;->A06:Z

    .line 305
    .line 306
    if-nez v0, :cond_0

    .line 307
    .line 308
    iget-object v2, v5, LX/FyL;->A0S:LX/Mjn;

    .line 309
    .line 310
    const/4 v0, 0x6

    .line 311
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;

    .line 312
    .line 313
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, LX/Mjn;->A00:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3, v1}, LX/4SN;->A0e(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, LX/4SN;->A0f(Z)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f110d5a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 332
    .line 333
    .line 334
    const v0, 0x7f110d59

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 338
    .line 339
    .line 340
    const v2, 0x7f112f1f

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x56

    .line 344
    .line 345
    invoke-static {v3, v4, v0, v2}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v2, v5, LX/FyL;->A0P:LX/GsN;

    .line 356
    .line 357
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-static {v3, v2, v0}, LX/GsN;->A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    iput-boolean v1, v5, LX/FyL;->A06:Z

    .line 363
    .line 364
    :cond_a
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
