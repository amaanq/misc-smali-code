.class public final LX/CuT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/feed/media/EffectConfig;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 44

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-static {v4, v0, v9}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v8, v0, v5}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v37

    .line 26
    sget-object v32, LX/Cmy;->A0O:LX/Cmy;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v40

    .line 37
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const-string v38, "null"

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v33, v11

    .line 48
    .line 49
    move-object/from16 v34, v3

    .line 50
    .line 51
    move-object/from16 v35, v5

    .line 52
    .line 53
    move-object/from16 v36, v9

    .line 54
    .line 55
    move-object/from16 v39, v11

    .line 56
    .line 57
    move-wide/from16 v42, v0

    .line 58
    .line 59
    invoke-static/range {v32 .. v43}, LX/BjW;->A0F(LX/Cmy;LX/BlZ;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 63
    .line 64
    .line 65
    move-result-object v31

    .line 66
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v5, v4, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/instagram/feed/media/AttributionUser;->A03:Z

    .line 94
    .line 95
    iget-object v10, v4, Lcom/instagram/feed/media/EffectConfig;->A07:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v10}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    xor-int/lit8 v26, v10, 0x1

    .line 102
    .line 103
    invoke-static {v4}, LX/BeO;->A1P(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 104
    .line 105
    .line 106
    move-result v27

    .line 107
    const-string v21, ""

    .line 108
    .line 109
    new-instance v10, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 110
    .line 111
    move-object v13, v11

    .line 112
    move-object v14, v11

    .line 113
    move-object v15, v11

    .line 114
    move-object/from16 v16, v11

    .line 115
    .line 116
    move-object/from16 v20, v11

    .line 117
    .line 118
    move-object/from16 v23, v21

    .line 119
    .line 120
    move-object/from16 v24, v11

    .line 121
    .line 122
    move/from16 v25, v0

    .line 123
    .line 124
    move/from16 v28, v2

    .line 125
    .line 126
    move/from16 v29, v2

    .line 127
    .line 128
    move/from16 v30, v2

    .line 129
    .line 130
    move-object/from16 v19, v5

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    move-object/from16 v18, v6

    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    invoke-direct/range {v10 .. v30}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 142
    .line 143
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v32, LX/4FB;->A05:LX/4FB;

    .line 146
    .line 147
    move-object/from16 v34, v10

    .line 148
    .line 149
    move-object/from16 v35, v11

    .line 150
    .line 151
    move-object/from16 v36, v0

    .line 152
    .line 153
    move-object/from16 v38, v11

    .line 154
    .line 155
    move-object/from16 v40, v11

    .line 156
    .line 157
    move-object/from16 v41, v11

    .line 158
    .line 159
    invoke-virtual/range {v31 .. v41}, LX/2s9;->A00(LX/4FB;LX/BlZ;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v8}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v5, LX/6Uc;->A07:LX/6Uc;

    .line 168
    .line 169
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move-object v2, v11

    .line 174
    move-object/from16 v3, v32

    .line 175
    .line 176
    move-object v4, v11

    .line 177
    move-object v6, v9

    .line 178
    invoke-static/range {v0 .. v8}, LX/Co4;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6Ui;LX/4FB;LX/2nG;LX/6Uc;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
