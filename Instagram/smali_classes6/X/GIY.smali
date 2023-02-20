.class public final synthetic LX/GIY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/2DY;LX/85E;LX/0XT;Ljava/lang/Integer;IIZZ)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 15

    .line 0
    move/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x10

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    and-int/lit8 v0, p5, 0x40

    .line 16
    .line 17
    move/from16 v1, p7

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    and-int/lit16 v0, v3, 0x80

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v11, v10

    .line 29
    :cond_0
    and-int/lit16 v0, v3, 0x100

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    :cond_1
    and-int/lit16 v0, v3, 0x200

    .line 35
    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    and-int/lit16 v0, v3, 0x400

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v10, LX/92n;->A09:LX/92n;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-static {v0, v8, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v0, 0x3

    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-static {v4, v0, v10}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of v1, p0, LX/2DX;

    .line 68
    .line 69
    if-eqz v1, :cond_e

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/2DX;

    .line 73
    .line 74
    iget-object v0, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/4Er;

    .line 77
    .line 78
    invoke-static {v0}, LX/9Q2;->A00(LX/4Er;)LX/Gj4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_1
    invoke-static {v4}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v5, LX/Gbg;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v14}, LX/Gbg;-><init>(Landroid/content/Context;LX/2DY;LX/85E;LX/0XT;LX/92n;Ljava/lang/Integer;IZZ)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v5, LX/Gbg;->A03:LX/85E;

    .line 98
    .line 99
    iget-object v2, v0, LX/85E;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eq v2, v0, :cond_9

    .line 104
    .line 105
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v2, v0, :cond_9

    .line 108
    .line 109
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v2, v0, :cond_9

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 115
    .line 116
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    instance-of v0, p0, LX/3gc;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v1, v5, LX/Gbg;->A03:LX/85E;

    .line 144
    .line 145
    iget-object v4, v1, LX/85E;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v0, v5, LX/Gbg;->A02:LX/2DY;

    .line 148
    .line 149
    invoke-static {v0}, LX/GmC;->A00(LX/2DY;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/448;

    .line 154
    .line 155
    invoke-static {v0}, LX/7jd;->A02(LX/448;)LX/9s0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v0, v0, LX/9s0;->A09:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    iget-boolean v0, v5, LX/Gbg;->A07:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v1, LX/85E;->A03:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    invoke-static {v5}, LX/GvD;->A00(LX/Gbg;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    return-object v3

    .line 178
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eq v4, v0, :cond_11

    .line 181
    .line 182
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eq v4, v0, :cond_11

    .line 185
    .line 186
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eq v4, v0, :cond_11

    .line 189
    .line 190
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v4, v0, :cond_7

    .line 193
    .line 194
    invoke-static {v5}, LX/GvD;->A00(LX/Gbg;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v0, LX/GvI;->A08:LX/HUr;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/I5N;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    const/16 v1, 0x27

    .line 204
    .line 205
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LX/HUs;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/HUs;-><init>(LX/0Sd;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/HUr;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/HUr;-><init>(LX/HUs;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/I5N;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    packed-switch v0, :pswitch_data_1

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    if-ne v4, v0, :cond_8

    .line 234
    .line 235
    invoke-static {v5}, LX/GvD;->A01(LX/Gbg;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-static {v5}, LX/GvD;->A00(LX/Gbg;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    iget-object v1, v5, LX/Gbg;->A02:LX/2DY;

    .line 246
    .line 247
    instance-of v0, v1, LX/2DX;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    check-cast v1, LX/2DX;

    .line 252
    .line 253
    iget-object v1, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/Gj4;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1}, LX/Gj4;->A03()Lcom/instagram/user/model/User;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v1}, LX/Gj4;->A0A()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v0, v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1}, LX/Gj4;->A08()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v1, 0x7

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    :cond_a
    const/16 v1, 0x8

    .line 279
    .line 280
    :cond_b
    :goto_4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 281
    .line 282
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 286
    .line 287
    invoke-direct {v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v3}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :pswitch_0
    return-object v3

    .line 294
    :cond_c
    instance-of v0, v1, LX/3gc;

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    :cond_d
    const/16 v1, 0x9

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    instance-of v0, p0, LX/3gc;

    .line 302
    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    move-object v7, p0

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_f
    move-object v4, v10

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_1
    sget-object v0, LX/GvI;->A09:LX/HUr;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    invoke-static {v5}, LX/GvD;->A01(LX/Gbg;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    return-object v3

    .line 319
    :pswitch_2
    const-string v1, "Unexpected resolvable account type received: "

    .line 320
    .line 321
    invoke-static {v4}, LX/A0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_5

    .line 326
    :pswitch_3
    const-string v1, "Unexpected resolvable account type received: "

    .line 327
    .line 328
    invoke-static {v2}, LX/A0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_5
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :pswitch_4
    sget-object v0, LX/GvI;->A07:LX/HUr;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_5
    sget-object v0, LX/GvI;->A0A:LX/HUr;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_11
    invoke-static {v5}, LX/GvD;->A00(LX/Gbg;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/16 v0, 0x26

    .line 352
    .line 353
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 354
    .line 355
    invoke-direct {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, LX/HUs;

    .line 359
    .line 360
    invoke-direct {v0, v1}, LX/HUs;-><init>(LX/0Sd;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, LX/HUr;

    .line 364
    .line 365
    invoke-direct {v2, v0}, LX/HUr;-><init>(LX/HUs;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "defaultErrorType"

    .line 369
    .line 370
    iget-object v0, v2, LX/HUr;->A00:LX/HUs;

    .line 371
    .line 372
    iput-object v1, v0, LX/HUs;->A00:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/I5N;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/GvI;->A05:LX/HUr;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :pswitch_6
    sget-object v0, LX/GvI;->A01:LX/HUr;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/I5N;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/GvI;->A0F:LX/HUr;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/I5N;)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/GvI;->A0B:LX/HUr;

    .line 391
    .line 392
    :goto_6
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/I5N;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
    .line 432
    .line 433
    .line 434
    .line 435
.end method
