.class public final LX/K9V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kab;

.field public A01:LX/32j;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/335;

.field public final A05:LX/IQn;

.field public final A06:LX/2XI;

.field public final A07:LX/2V1;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/335;LX/IQn;LX/2XI;LX/2V1;Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9V;->A04:LX/335;

    .line 4
    .line 5
    iput-object p2, p0, LX/K9V;->A05:LX/IQn;

    .line 6
    .line 7
    iput p6, p0, LX/K9V;->A02:I

    .line 8
    .line 9
    iput-boolean p8, p0, LX/K9V;->A09:Z

    .line 10
    .line 11
    iput p7, p0, LX/K9V;->A03:I

    .line 12
    .line 13
    iput-object p4, p0, LX/K9V;->A07:LX/2V1;

    .line 14
    .line 15
    iput-object p3, p0, LX/K9V;->A06:LX/2XI;

    .line 16
    .line 17
    iput-object p5, p0, LX/K9V;->A08:Ljava/util/List;

    .line 18
    .line 19
    if-lez p6, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Check failed."

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method


# virtual methods
.method public final A00(LX/KAY;LX/32j;J)LX/KAY;
    .locals 32

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v21, p2

    .line 2
    .line 3
    move-object/from16 v0, v21

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    move-wide/from16 v18, p3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v4, v3, LX/K9V;->A04:LX/335;

    .line 17
    .line 18
    iget-object v12, v3, LX/K9V;->A05:LX/IQn;

    .line 19
    .line 20
    iget-object v8, v3, LX/K9V;->A08:Ljava/util/List;

    .line 21
    .line 22
    iget v5, v3, LX/K9V;->A02:I

    .line 23
    .line 24
    iget-boolean v14, v3, LX/K9V;->A09:Z

    .line 25
    .line 26
    iget v7, v3, LX/K9V;->A03:I

    .line 27
    .line 28
    iget-object v2, v3, LX/K9V;->A07:LX/2V1;

    .line 29
    .line 30
    iget-object v15, v3, LX/K9V;->A06:LX/2XI;

    .line 31
    .line 32
    invoke-static {v12, v8}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v2, v0, v15}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v6, LX/KAY;->A04:LX/K9W;

    .line 40
    .line 41
    iget-object v6, v6, LX/KAY;->A03:LX/KMF;

    .line 42
    .line 43
    iget-object v0, v6, LX/KMF;->A03:LX/Kab;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Kab;->Atn()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v11, v1, LX/K9W;->A03:LX/335;

    .line 52
    .line 53
    invoke-static {v11, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v9, v1, LX/K9W;->A04:LX/IQn;

    .line 60
    .line 61
    if-eq v9, v12, :cond_0

    .line 62
    .line 63
    iget-object v4, v9, LX/IQn;->A00:LX/IQp;

    .line 64
    .line 65
    iget-object v0, v12, LX/IQn;->A00:LX/IQp;

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v4, v9, LX/IQn;->A02:LX/IQo;

    .line 74
    .line 75
    iget-object v0, v12, LX/IQn;->A02:LX/IQo;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/IQo;->A02(LX/IQo;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_0
    iget-object v10, v1, LX/K9W;->A08:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v10, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v9, v1, LX/K9W;->A00:I

    .line 92
    .line 93
    if-ne v9, v5, :cond_3

    .line 94
    .line 95
    iget-boolean v8, v1, LX/K9W;->A09:Z

    .line 96
    .line 97
    if-ne v8, v14, :cond_3

    .line 98
    .line 99
    iget v5, v1, LX/K9W;->A01:I

    .line 100
    .line 101
    if-ne v5, v7, :cond_3

    .line 102
    .line 103
    iget-object v4, v1, LX/K9W;->A06:LX/2V1;

    .line 104
    .line 105
    invoke-static {v4, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v2, v1, LX/K9W;->A07:LX/32j;

    .line 112
    .line 113
    move-object/from16 v0, v21

    .line 114
    .line 115
    if-ne v2, v0, :cond_3

    .line 116
    .line 117
    iget-object v13, v1, LX/K9W;->A05:LX/2XI;

    .line 118
    .line 119
    invoke-static {v13, v15}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iget-wide v0, v1, LX/K9W;->A02:J

    .line 130
    .line 131
    move-wide/from16 v16, v0

    .line 132
    .line 133
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v15, v0, :cond_3

    .line 138
    .line 139
    if-nez v14, :cond_1

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-ne v7, v0, :cond_2

    .line 143
    .line 144
    :cond_1
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v1, v0, :cond_3

    .line 153
    .line 154
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v1, v0, :cond_3

    .line 163
    .line 164
    :cond_2
    new-instance v7, LX/K9W;

    .line 165
    .line 166
    move-object/from16 v20, v7

    .line 167
    .line 168
    move-object/from16 v21, v11

    .line 169
    .line 170
    move-object/from16 v22, v12

    .line 171
    .line 172
    move-object/from16 v23, v13

    .line 173
    .line 174
    move-object/from16 v24, v4

    .line 175
    .line 176
    move-object/from16 v25, v2

    .line 177
    .line 178
    move-object/from16 v26, v10

    .line 179
    .line 180
    move/from16 v27, v9

    .line 181
    .line 182
    move/from16 v28, v5

    .line 183
    .line 184
    move-wide/from16 v29, v18

    .line 185
    .line 186
    move/from16 v31, v8

    .line 187
    .line 188
    invoke-direct/range {v20 .. v31}, LX/K9W;-><init>(LX/335;LX/IQn;LX/2XI;LX/2V1;LX/32j;Ljava/util/List;IIJZ)V

    .line 189
    .line 190
    .line 191
    iget v0, v6, LX/KMF;->A01:F

    .line 192
    .line 193
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v0, v6, LX/KMF;->A00:F

    .line 198
    .line 199
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v1, v0}, LX/3HF;->A00(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v4, v5}, LX/IHC;->A0D(J)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v2, v1, v0}, LX/2X7;->A02(III)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v4, v5}, LX/IHD;->A05(J)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v2, v1, v0}, LX/2X7;->A02(III)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v3, v0}, LX/3HF;->A00(II)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    new-instance v2, LX/KAY;

    .line 244
    .line 245
    invoke-direct {v2, v6, v7, v0, v1}, LX/KAY;-><init>(LX/KMF;LX/K9W;J)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_3
    move-object/from16 v0, v21

    .line 250
    .line 251
    invoke-virtual {v3, v0}, LX/K9V;->A01(LX/32j;)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-boolean v4, v3, LX/K9V;->A09:Z

    .line 259
    .line 260
    if-nez v4, :cond_4

    .line 261
    .line 262
    iget v1, v3, LX/K9V;->A03:I

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    if-ne v1, v0, :cond_7

    .line 266
    .line 267
    :cond_4
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    :goto_0
    if-nez v4, :cond_6

    .line 278
    .line 279
    iget v1, v3, LX/K9V;->A03:I

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    if-ne v1, v0, :cond_6

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    :goto_1
    if-eq v2, v6, :cond_5

    .line 286
    .line 287
    iget-object v1, v3, LX/K9V;->A00:LX/Kab;

    .line 288
    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-virtual {v1}, LX/Kab;->B1u()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, LX/IHC;->A05(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1, v2, v6}, LX/2X7;->A02(III)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    :cond_5
    iget-object v5, v3, LX/K9V;->A00:LX/Kab;

    .line 304
    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {v1, v6, v1, v2}, LX/IQW;->A02(IIII)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    iget v7, v3, LX/K9V;->A03:I

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    invoke-static {v7, v1}, LX/54P;->A1T(II)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    new-instance v6, LX/KMF;

    .line 324
    .line 325
    move-object v8, v6

    .line 326
    move-object v9, v5

    .line 327
    move v10, v0

    .line 328
    invoke-direct/range {v8 .. v13}, LX/KMF;-><init>(LX/Kab;IJZ)V

    .line 329
    .line 330
    .line 331
    iget v0, v6, LX/KMF;->A01:F

    .line 332
    .line 333
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget v0, v6, LX/KMF;->A00:F

    .line 338
    .line 339
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v1, v0}, LX/3HF;->A00(II)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    invoke-static {v8, v9}, LX/IHC;->A0D(J)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v2, v1, v0}, LX/2X7;->A02(III)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-static {v8, v9}, LX/IHD;->A05(J)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v2, v1, v0}, LX/2X7;->A02(III)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v5, v0}, LX/3HF;->A00(II)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iget-object v10, v3, LX/K9V;->A04:LX/335;

    .line 384
    .line 385
    iget-object v11, v3, LX/K9V;->A05:LX/IQn;

    .line 386
    .line 387
    iget-object v8, v3, LX/K9V;->A08:Ljava/util/List;

    .line 388
    .line 389
    iget v5, v3, LX/K9V;->A02:I

    .line 390
    .line 391
    iget-object v2, v3, LX/K9V;->A07:LX/2V1;

    .line 392
    .line 393
    iget-object v12, v3, LX/K9V;->A06:LX/2XI;

    .line 394
    .line 395
    new-instance v9, LX/K9W;

    .line 396
    .line 397
    move/from16 v20, v4

    .line 398
    .line 399
    move-object v13, v2

    .line 400
    move-object/from16 v14, v21

    .line 401
    .line 402
    move-object v15, v8

    .line 403
    move/from16 v16, v5

    .line 404
    .line 405
    move/from16 v17, v7

    .line 406
    .line 407
    invoke-direct/range {v9 .. v20}, LX/K9W;-><init>(LX/335;LX/IQn;LX/2XI;LX/2V1;LX/32j;Ljava/util/List;IIJZ)V

    .line 408
    .line 409
    .line 410
    new-instance v2, LX/KAY;

    .line 411
    .line 412
    invoke-direct {v2, v6, v9, v0, v1}, LX/KAY;-><init>(LX/KMF;LX/K9W;J)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_6
    iget v0, v3, LX/K9V;->A02:I

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_7
    const v6, 0x7fffffff

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_8
    const-string v0, "layoutIntrinsics must be called first"

    .line 426
    .line 427
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public final A01(LX/32j;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/K9V;->A00:LX/Kab;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/K9V;->A01:LX/32j;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Kab;->Atn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/K9V;->A01:LX/32j;

    .line 19
    .line 20
    iget-object v2, p0, LX/K9V;->A04:LX/335;

    .line 21
    .line 22
    iget-object v0, p0, LX/K9V;->A05:LX/IQn;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/Jfz;->A00(LX/IQn;LX/32j;)LX/IQn;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, LX/K9V;->A07:LX/2V1;

    .line 29
    .line 30
    iget-object v4, p0, LX/K9V;->A06:LX/2XI;

    .line 31
    .line 32
    iget-object v6, p0, LX/K9V;->A08:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, LX/Kab;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, LX/Kab;-><init>(LX/335;LX/IQn;LX/2XI;LX/2V1;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, LX/K9V;->A00:LX/Kab;

    .line 40
    .line 41
    return-void
.end method
