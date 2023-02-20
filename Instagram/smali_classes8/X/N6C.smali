.class public final LX/N6C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N3V;


# direct methods
.method public constructor <init>(LX/N3V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N6C;->A00:LX/N3V;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/N6C;LX/Msa;)LX/Ddv;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    instance-of v1, v0, LX/Fzf;

    .line 3
    .line 4
    const-string v5, "Required value was null."

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Msa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 17
    .line 18
    invoke-static {v3, v1}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v10, 0x0

    .line 29
    check-cast v0, LX/Fzf;

    .line 30
    .line 31
    iget-object v9, v0, LX/Fzf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, v0, LX/Fzf;->A00:F

    .line 34
    .line 35
    iget-object v0, v3, LX/N6C;->A00:LX/N3V;

    .line 36
    .line 37
    iget v0, v0, LX/N3V;->A01:F

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    invoke-static {v1}, LX/N3V;->A00(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/16 v15, 0x3c8

    .line 49
    .line 50
    const-string v8, "emoji"

    .line 51
    .line 52
    :goto_0
    new-instance v4, LX/Ddv;

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    move-object v12, v10

    .line 56
    move-object v13, v10

    .line 57
    move-object v14, v10

    .line 58
    invoke-direct/range {v4 .. v15}, LX/Ddv;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_0
    instance-of v1, v0, LX/MQf;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Msa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 73
    .line 74
    invoke-static {v3, v1}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 79
    .line 80
    invoke-static {v3, v1}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v10, 0x0

    .line 85
    check-cast v0, LX/MQf;

    .line 86
    .line 87
    iget-object v9, v0, LX/MQf;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, v0, LX/MQf;->A00:F

    .line 90
    .line 91
    iget-object v0, v3, LX/N6C;->A00:LX/N3V;

    .line 92
    .line 93
    iget v0, v0, LX/N3V;->A01:F

    .line 94
    .line 95
    div-float/2addr v1, v0

    .line 96
    invoke-static {v1}, LX/N3V;->A00(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v15, 0x3c8

    .line 105
    .line 106
    const-string v8, "text"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_3
    instance-of v1, v0, LX/MQg;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, LX/Msa;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 130
    .line 131
    iget-object v2, v3, LX/N6C;->A00:LX/N3V;

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    iget v3, v2, LX/N3V;->A01:F

    .line 135
    .line 136
    div-float/2addr v1, v3

    .line 137
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v2, v1

    .line 142
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    div-float/2addr v1, v3

    .line 146
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    check-cast v0, LX/MQg;

    .line 152
    .line 153
    iget-object v9, v0, LX/MQg;->A04:Ljava/lang/String;

    .line 154
    .line 155
    iget v0, v0, LX/MQg;->A00:F

    .line 156
    .line 157
    div-float/2addr v0, v3

    .line 158
    invoke-static {v0}, LX/N3V;->A00(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/16 v15, 0x388

    .line 176
    .line 177
    const-string v8, "text"

    .line 178
    .line 179
    const-string v10, "attributed"

    .line 180
    .line 181
    new-instance v4, LX/Ddv;

    .line 182
    .line 183
    move-object v12, v11

    .line 184
    move-object v13, v11

    .line 185
    move-object v14, v11

    .line 186
    invoke-direct/range {v4 .. v15}, LX/Ddv;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_4
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_5
    instance-of v1, v0, LX/MQd;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    new-instance v4, LX/Ddv;

    .line 200
    .line 201
    check-cast v0, LX/MQd;

    .line 202
    .line 203
    iget-object v2, v0, LX/MQd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 204
    .line 205
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 206
    .line 207
    invoke-static {v3, v1}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 212
    .line 213
    invoke-static {v3, v1}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v7, 0x0

    .line 218
    iget-object v0, v0, LX/MQd;->A01:LX/5GZ;

    .line 219
    .line 220
    iget-object v11, v0, LX/5GZ;->A05:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v15, 0x378

    .line 223
    .line 224
    const-string v8, "sticker"

    .line 225
    .line 226
    move-object v9, v7

    .line 227
    move-object v10, v7

    .line 228
    move-object v12, v7

    .line 229
    move-object v13, v7

    .line 230
    move-object v14, v7

    .line 231
    invoke-direct/range {v4 .. v15}, LX/Ddv;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_6
    instance-of v1, v0, LX/Fze;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    check-cast v0, LX/Fze;

    .line 240
    .line 241
    iget-object v1, v0, LX/Fze;->A00:LX/Me8;

    .line 242
    .line 243
    const-string v0, "null cannot be cast to non-null type com.instagram.sharedcanvas.model.UpdateDrawing{ com.instagram.sharedcanvas.model.DrawCommandModelsKt.UpdateNetwork }"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, LX/MQo;

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    iget-object v1, v1, LX/MQo;->A00:Ljava/util/List;

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LX/Nqc;

    .line 274
    .line 275
    check-cast v4, LX/M9G;

    .line 276
    .line 277
    iget v0, v4, LX/M9G;->A00:F

    .line 278
    .line 279
    iget-object v1, v3, LX/N6C;->A00:LX/N3V;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/N3V;->A01(F)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget v0, v4, LX/M9G;->A01:F

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/N3V;->A02(F)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    new-instance v0, LX/Dca;

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, LX/Dca;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_7
    const/16 p1, 0x3f6

    .line 301
    .line 302
    const-string v11, "doodle"

    .line 303
    .line 304
    new-instance v4, LX/Ddv;

    .line 305
    .line 306
    move-object v7, v4

    .line 307
    move-object v9, v8

    .line 308
    move-object v10, v8

    .line 309
    move-object v12, v8

    .line 310
    move-object v13, v8

    .line 311
    move-object v14, v8

    .line 312
    move-object v15, v8

    .line 313
    move-object/from16 v16, v8

    .line 314
    .line 315
    move-object/from16 p0, v6

    .line 316
    .line 317
    invoke-direct/range {v7 .. v18}, LX/Ddv;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_8
    instance-of v1, v0, LX/MR2;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    new-instance v4, LX/Ddv;

    .line 326
    .line 327
    check-cast v0, LX/MR2;

    .line 328
    .line 329
    iget-object v1, v0, LX/MR2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 330
    .line 331
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 332
    .line 333
    invoke-static {v3, v0}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 338
    .line 339
    invoke-static {v3, v0}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const/4 v7, 0x0

    .line 344
    const/16 v15, 0x3f8

    .line 345
    .line 346
    const-string v8, "uploadedImage"

    .line 347
    .line 348
    move-object v9, v7

    .line 349
    move-object v10, v7

    .line 350
    move-object v11, v7

    .line 351
    move-object v12, v7

    .line 352
    move-object v13, v7

    .line 353
    move-object v14, v7

    .line 354
    invoke-direct/range {v4 .. v15}, LX/Ddv;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :cond_9
    instance-of v1, v0, LX/MR3;

    .line 359
    .line 360
    if-eqz v1, :cond_a

    .line 361
    .line 362
    new-instance v4, LX/Ddv;

    .line 363
    .line 364
    check-cast v0, LX/MR3;

    .line 365
    .line 366
    iget-object v2, v0, LX/MR3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 367
    .line 368
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 369
    .line 370
    invoke-static {v3, v1}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 375
    .line 376
    invoke-static {v3, v1}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const/4 v7, 0x0

    .line 381
    iget-object v12, v0, LX/MR3;->A02:Ljava/lang/String;

    .line 382
    .line 383
    const/16 v15, 0x2f8

    .line 384
    .line 385
    const-string v8, "uploadedImage"

    .line 386
    .line 387
    move-object v9, v7

    .line 388
    move-object v10, v7

    .line 389
    move-object v11, v7

    .line 390
    move-object v13, v7

    .line 391
    move-object v14, v7

    .line 392
    invoke-direct/range {v4 .. v15}, LX/Ddv;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :cond_a
    instance-of v1, v0, LX/MQe;

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    new-instance v4, LX/Ddv;

    .line 401
    .line 402
    check-cast v0, LX/MQe;

    .line 403
    .line 404
    iget-object v1, v0, LX/MQe;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 405
    .line 406
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 407
    .line 408
    invoke-static {v3, v1}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v3, v1}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/4 v7, 0x0

    .line 417
    iget-object v13, v0, LX/MQe;->A03:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v15, 0x1f8

    .line 420
    .line 421
    const-string v8, "camera"

    .line 422
    .line 423
    move-object v9, v7

    .line 424
    move-object v10, v7

    .line 425
    move-object v11, v7

    .line 426
    move-object v12, v7

    .line 427
    move-object v14, v7

    .line 428
    invoke-direct/range {v4 .. v15}, LX/Ddv;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 429
    .line 430
    .line 431
    return-object v4

    .line 432
    :cond_b
    instance-of v1, v0, LX/MR1;

    .line 433
    .line 434
    const-string v2, "Unsupported fail model."

    .line 435
    .line 436
    if-nez v1, :cond_e

    .line 437
    .line 438
    instance-of v1, v0, LX/MQh;

    .line 439
    .line 440
    if-eqz v1, :cond_c

    .line 441
    .line 442
    check-cast v0, LX/MQh;

    .line 443
    .line 444
    iget-object v2, v0, LX/MQh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 445
    .line 446
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 447
    .line 448
    invoke-static {v3, v1}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 453
    .line 454
    invoke-static {v3, v1}, LX/N6C;->A02(LX/N6C;I)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const/4 v7, 0x0

    .line 459
    iget-object v12, v0, LX/MQh;->A04:Ljava/lang/String;

    .line 460
    .line 461
    const/16 v15, 0x2f8

    .line 462
    .line 463
    const-string v8, "igMedia"

    .line 464
    .line 465
    new-instance v4, LX/Ddv;

    .line 466
    .line 467
    move-object v9, v7

    .line 468
    move-object v10, v7

    .line 469
    move-object v11, v7

    .line 470
    move-object v13, v7

    .line 471
    move-object v14, v7

    .line 472
    invoke-direct/range {v4 .. v15}, LX/Ddv;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :cond_c
    instance-of v0, v0, LX/MQc;

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    invoke-static {v2}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_d
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_e
    invoke-static {v2}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public static final A01(LX/N6C;LX/M8n;)LX/DdR;
    .locals 5

    .line 0
    iget v0, p1, LX/M8n;->A01:F

    .line 1
    .line 2
    iget-object v1, p0, LX/N6C;->A00:LX/N3V;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/N3V;->A01(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v0, p1, LX/M8n;->A02:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/N3V;->A02(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, LX/M8n;->A04:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    iget-object v0, p1, LX/M8n;->A03:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    iget-boolean p1, p1, LX/M8n;->A00:Z

    .line 54
    .line 55
    new-instance v1, LX/DdR;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, LX/DdR;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Z)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    move-object v2, v3

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A02(LX/N6C;I)Ljava/lang/Float;
    .locals 0

    .line 0
    iget-object p0, p0, LX/N6C;->A00:LX/N3V;

    .line 1
    .line 2
    int-to-float p1, p1

    .line 3
    iget p0, p0, LX/N3V;->A01:F

    .line 4
    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, LX/2AM;->A01(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
.end method
