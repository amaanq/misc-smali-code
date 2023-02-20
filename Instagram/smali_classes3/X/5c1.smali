.class public final LX/5c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5c1;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/7fl;
    .locals 38

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v14, p4

    .line 20
    .line 21
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v3, LX/5eF;->A0T:LX/5GS;

    .line 37
    .line 38
    invoke-virtual {v6}, LX/5GS;->A0J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    iget-object v11, v1, LX/5c1;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/5GS;->A0S:LX/5KC;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    iget-object v8, v0, LX/5KC;->A03:LX/5KH;

    .line 55
    .line 56
    :goto_0
    iget-object v1, v6, LX/5GS;->A0f:LX/7Ks;

    .line 57
    .line 58
    sget-object v10, LX/0Td;->A01:LX/0Ri;

    .line 59
    .line 60
    invoke-virtual {v10, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, LX/5GS;->A0j(Lcom/instagram/user/model/User;)Z

    .line 65
    .line 66
    .line 67
    move-result v27

    .line 68
    invoke-virtual {v6, v2, v11}, LX/5GS;->A0f(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v26

    .line 72
    invoke-virtual {v6, v2}, LX/5GS;->A0c(Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v25

    .line 76
    iget-object v0, v4, LX/5qo;->A0l:LX/0Rf;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v10, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v6, v10}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v10, v3, LX/5eF;->A05:LX/5mG;

    .line 93
    .line 94
    iget-boolean v10, v10, LX/5mG;->A0k:Z

    .line 95
    .line 96
    if-eqz v10, :cond_0

    .line 97
    .line 98
    iget-object v10, v4, LX/5qo;->A0m:LX/0Rf;

    .line 99
    .line 100
    invoke-interface {v10}, LX/0Rf;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v10, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/16 v28, 0x1

    .line 114
    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    :cond_0
    const/16 v28, 0x0

    .line 118
    .line 119
    :cond_1
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v10, v6, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v28, :cond_d

    .line 132
    .line 133
    if-eqz v11, :cond_b

    .line 134
    .line 135
    if-nez v8, :cond_a

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    if-eqz v25, :cond_8

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    :goto_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_2
    :goto_2
    iget-object v10, v3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 146
    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    if-nez v22, :cond_4

    .line 154
    .line 155
    :cond_3
    const-string v22, ""

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v6}, LX/5GS;->A0V()Z

    .line 158
    .line 159
    .line 160
    move-result v24

    .line 161
    iget-object v10, v6, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    packed-switch v10, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    sget-object v21, LX/006;->A0C:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_3
    iget-object v10, v6, LX/5GS;->A0i:LX/5GU;

    .line 176
    .line 177
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v29, v7

    .line 181
    .line 182
    move-object/from16 v30, v4

    .line 183
    .line 184
    move-object/from16 v31, v3

    .line 185
    .line 186
    move-object/from16 v32, v14

    .line 187
    .line 188
    move-object/from16 v33, v10

    .line 189
    .line 190
    move-object/from16 v34, v2

    .line 191
    .line 192
    move-object/from16 v35, v7

    .line 193
    .line 194
    move-object/from16 v36, v7

    .line 195
    .line 196
    move/from16 v37, v5

    .line 197
    .line 198
    invoke-static/range {v29 .. v37}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    iget-object v5, v6, LX/5GS;->A0i:LX/5GU;

    .line 203
    .line 204
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v4, v3, v5, v2}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    iget-object v5, v3, LX/5eF;->A05:LX/5mG;

    .line 212
    .line 213
    iget-boolean v10, v5, LX/5mG;->A0a:Z

    .line 214
    .line 215
    iget-object v5, v6, LX/5GS;->A0S:LX/5KC;

    .line 216
    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    iget-object v6, v5, LX/5KC;->A09:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v30, 0x1

    .line 222
    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    :cond_5
    const/16 v30, 0x0

    .line 226
    .line 227
    if-eqz v5, :cond_7

    .line 228
    .line 229
    :cond_6
    iget-object v7, v5, LX/5KC;->A09:Ljava/lang/String;

    .line 230
    .line 231
    :cond_7
    new-instance v15, LX/6zD;

    .line 232
    .line 233
    move/from16 v29, v10

    .line 234
    .line 235
    move-object/from16 v20, v0

    .line 236
    .line 237
    move-object/from16 v23, v7

    .line 238
    .line 239
    move-object/from16 v18, v8

    .line 240
    .line 241
    move-object/from16 v19, v1

    .line 242
    .line 243
    invoke-direct/range {v15 .. v30}, LX/6zD;-><init>(LX/5hI;LX/5hD;LX/5KH;LX/7Ks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v12

    .line 247
    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    move-object/from16 v19, v14

    .line 253
    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    move-object/from16 v21, v13

    .line 257
    .line 258
    invoke-static/range {v16 .. v21}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/7fl;

    .line 263
    .line 264
    invoke-direct {v0, v1, v15, v9}, LX/7fl;-><init>(LX/5hT;LX/6zD;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_0
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_1
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 275
    .line 276
    if-ne v10, v0, :cond_9

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    iget-object v11, v1, LX/7Ks;->A01:LX/38P;

    .line 281
    .line 282
    sget-object v10, LX/38P;->A0M:LX/38P;

    .line 283
    .line 284
    if-eq v11, v10, :cond_2

    .line 285
    .line 286
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 291
    .line 292
    if-ne v10, v0, :cond_d

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_a
    if-eqz v25, :cond_d

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_b
    if-eqz v27, :cond_c

    .line 303
    .line 304
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_c
    if-eqz v26, :cond_d

    .line 309
    .line 310
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_d
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_e
    move-object v8, v7

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 1

    .line 0
    check-cast p3, LX/5eF;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/5c1;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/7fl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
