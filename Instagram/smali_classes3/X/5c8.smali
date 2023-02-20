.class public final LX/5c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5c8;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5ld;
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    move-object/from16 v15, p4

    .line 20
    .line 21
    invoke-static {v15, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v9, LX/5eF;->A0T:LX/5GS;

    .line 37
    .line 38
    invoke-virtual {v7}, LX/5GS;->A0J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    iget-object v1, v0, LX/5c8;->A00:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v2, v7, LX/5GS;->A0i:LX/5GU;

    .line 48
    .line 49
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v22, v0

    .line 53
    .line 54
    move-object/from16 v23, v0

    .line 55
    .line 56
    move-object/from16 v21, v8

    .line 57
    .line 58
    move/from16 v24, v5

    .line 59
    .line 60
    move-object/from16 v20, v2

    .line 61
    .line 62
    move-object/from16 v19, v15

    .line 63
    .line 64
    move-object/from16 v18, v9

    .line 65
    .line 66
    move-object/from16 v17, v10

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    invoke-static/range {v16 .. v24}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    new-instance v12, LX/5rC;

    .line 75
    .line 76
    invoke-direct {v12, v0, v0, v0, v4}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v7, LX/5GS;->A0u:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-static {v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00(ILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/1MO;

    .line 99
    .line 100
    iget-object v2, v4, LX/1MO;->A0b:LX/1MY;

    .line 101
    .line 102
    iget-object v2, v2, LX/1MY;->A4N:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    iget-object v2, v10, LX/5qo;->A0X:LX/0Rf;

    .line 113
    .line 114
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v2, v10, LX/5qo;->A0Y:LX/0Rf;

    .line 125
    .line 126
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-virtual {v4}, LX/1MO;->A0T()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_0
    new-instance v3, LX/5lh;

    .line 145
    .line 146
    invoke-direct {v3, v0}, LX/5lh;-><init>(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 150
    .line 151
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v10, v8}, LX/5rD;->A00(Landroid/content/Context;LX/5qo;Lcom/instagram/service/session/UserSession;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_0
    iget-object v2, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Number;

    .line 171
    .line 172
    move-object/from16 v17, v11

    .line 173
    .line 174
    move-object/from16 v19, v10

    .line 175
    .line 176
    move-object/from16 v20, v9

    .line 177
    .line 178
    move-object/from16 v16, v12

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v21}, LX/5rC;->A02(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-virtual {v7}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 189
    .line 190
    invoke-direct {v6, v4, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 194
    .line 195
    iget-object v4, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :goto_1
    new-instance v1, LX/5lZ;

    .line 207
    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    move-object/from16 v21, v4

    .line 213
    .line 214
    move-object/from16 v22, v2

    .line 215
    .line 216
    move/from16 v23, v7

    .line 217
    .line 218
    move/from16 v24, v0

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    move-object/from16 v16, v1

    .line 223
    .line 224
    invoke-direct/range {v16 .. v24}, LX/5lZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/5i4;LX/9bk;LX/5oh;Ljava/lang/String;Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    move-object v2, v11

    .line 228
    move-object v3, v10

    .line 229
    move-object v4, v9

    .line 230
    move-object v5, v15

    .line 231
    move-object v6, v8

    .line 232
    move-object v7, v14

    .line 233
    invoke-static/range {v2 .. v7}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v0, LX/5ld;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1, v13}, LX/5ld;-><init>(LX/5hT;LX/5lZ;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_1
    invoke-static {v11}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-float v7, v1

    .line 248
    const/high16 v1, 0x40200000    # 2.5f

    .line 249
    .line 250
    div-float/2addr v7, v1

    .line 251
    float-to-int v7, v7

    .line 252
    goto :goto_1

    .line 253
    :cond_2
    instance-of v0, v2, LX/5K6;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    check-cast v2, LX/5K6;

    .line 258
    .line 259
    iget-object v4, v2, LX/5K6;->A01:LX/1MO;

    .line 260
    .line 261
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, LX/5K6;->A02:LX/1WZ;

    .line 265
    .line 266
    iget-object v0, v2, LX/5K6;->A01:LX/1MO;

    .line 267
    .line 268
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 269
    .line 270
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 271
    .line 272
    new-instance v3, LX/5lW;

    .line 273
    .line 274
    invoke-direct {v3, v0, v1}, LX/5lW;-><init>(LX/1Qy;LX/1WZ;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LX/5K6;->A03:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v5, LX/9bk;

    .line 286
    .line 287
    invoke-direct {v5, v0}, LX/9bk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 291
    .line 292
    const-wide v0, 0x8107d000000fcfL

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    const-wide v0, 0x8107d000200feaL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget v0, v9, LX/5eF;->A00:I

    .line 323
    .line 324
    :goto_2
    if-eqz v5, :cond_4

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    :cond_4
    invoke-static {v11, v10, v6}, LX/5rD;->A01(Landroid/content/Context;LX/5qo;Z)Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_5
    const/4 v0, 0x0

    .line 334
    goto :goto_2

    .line 335
    :cond_6
    const-string v0, "Content Invalid - type:"

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v7, LX/5GS;->A0i:LX/5GU;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " content:"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
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
    invoke-virtual/range {p0 .. p6}, LX/5c8;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5ld;

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
