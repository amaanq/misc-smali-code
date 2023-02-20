.class public final LX/6s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Po;

.field public final A01:LX/4BL;

.field public final A02:LX/6s0;

.field public final A03:LX/56K;

.field public final A04:LX/6tY;


# direct methods
.method public constructor <init>(LX/6Po;LX/4BL;LX/6s0;LX/56K;LX/6tY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6s2;->A02:LX/6s0;

    .line 4
    .line 5
    iput-object p1, p0, LX/6s2;->A00:LX/6Po;

    .line 6
    .line 7
    iput-object p4, p0, LX/6s2;->A03:LX/56K;

    .line 8
    .line 9
    iput-object p2, p0, LX/6s2;->A01:LX/4BL;

    .line 10
    .line 11
    iput-object p5, p0, LX/6s2;->A04:LX/6tY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Landroid/content/Context;LX/Bl1;LX/6Ct;LX/6s2;LX/6s3;LX/6tY;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)LX/6s2;
    .locals 17

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v3, p5

    .line 3
    .line 4
    if-eqz p3, :cond_8

    .line 5
    .line 6
    iget-object v5, v4, LX/6s2;->A02:LX/6s0;

    .line 7
    .line 8
    :goto_0
    move-object/from16 v10, p4

    .line 9
    .line 10
    iget-object v0, v10, LX/6s3;->A00:LX/6s2;

    .line 11
    .line 12
    iget-object v2, v0, LX/6s2;->A02:LX/6s0;

    .line 13
    .line 14
    new-instance v14, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v15, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    iget-object v13, v5, LX/6s0;->A03:LX/75F;

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x0

    .line 34
    new-instance v9, LX/6s0;

    .line 35
    .line 36
    move-object v11, v9

    .line 37
    move/from16 v16, v1

    .line 38
    .line 39
    invoke-direct/range {v11 .. v16}, LX/6s0;-><init>(Landroid/util/SparseArray;LX/75F;Ljava/util/List;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v11, p6

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    invoke-static {v9, v5}, LX/6s0;->A01(LX/6s0;LX/6s0;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v9, LX/6s0;->A01:Z

    .line 50
    .line 51
    :goto_2
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object v6, v4, LX/6s2;->A00:LX/6Po;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    :goto_3
    iget-object v7, v4, LX/6s2;->A03:LX/56K;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    :goto_4
    iget-object v5, v4, LX/6s2;->A01:LX/4BL;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    :goto_5
    iget-object v3, v4, LX/6s2;->A04:LX/6tY;

    .line 66
    .line 67
    :cond_0
    new-instance v10, LX/6s2;

    .line 68
    .line 69
    move-object v11, v6

    .line 70
    move-object v12, v5

    .line 71
    move-object v13, v9

    .line 72
    move-object v14, v7

    .line 73
    move-object v15, v3

    .line 74
    invoke-direct/range {v10 .. v15}, LX/6s2;-><init>(LX/6Po;LX/4BL;LX/6s0;LX/56K;LX/6tY;)V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    new-instance v6, LX/6Po;

    .line 80
    .line 81
    invoke-direct {v6, v2}, LX/6Po;-><init>(LX/9sR;)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v7, v0, LX/6s2;->A03:LX/56K;

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget-object v0, v0, LX/6s2;->A01:LX/4BL;

    .line 93
    .line 94
    if-eqz p6, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz p11, :cond_5

    .line 98
    .line 99
    iget-object v0, v11, LX/2iE;->A04:LX/2iF;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/2iF;->A01:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v5, LX/4BL;

    .line 106
    .line 107
    invoke-direct {v5, v8, v8, v1, v1}, LX/4BL;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    :goto_6
    if-eqz p3, :cond_0

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    iget-object v8, v0, LX/4BL;->A03:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v0, LX/4BL;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 116
    .line 117
    iget v1, v0, LX/4BL;->A01:I

    .line 118
    .line 119
    iget v0, v0, LX/4BL;->A00:I

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_5
    iget-object v2, v11, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 123
    .line 124
    iget-object v0, v11, LX/2iE;->A07:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, v11, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_7
    new-instance v5, LX/4BL;

    .line 137
    .line 138
    invoke-direct {v5, v2, v8, v1, v0}, LX/4BL;-><init>(Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static {v9, v2}, LX/6s0;->A01(LX/6s0;LX/6s0;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    iget-object v8, v2, LX/6Ct;->A01:LX/6Cq;

    .line 148
    .line 149
    move-object/from16 v6, p0

    .line 150
    .line 151
    move-object/from16 v7, p1

    .line 152
    .line 153
    move-object/from16 v12, p7

    .line 154
    .line 155
    move-object/from16 v13, p8

    .line 156
    .line 157
    move/from16 v14, p9

    .line 158
    .line 159
    move/from16 v15, p10

    .line 160
    .line 161
    invoke-static/range {v6 .. v15}, LX/6s0;->A00(Landroid/content/Context;LX/Bl1;LX/6Cq;LX/6s0;LX/6s3;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/4 v13, 0x0

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_8
    const/4 v5, 0x0

    .line 169
    goto/16 :goto_0
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
    .line 388
.end method
