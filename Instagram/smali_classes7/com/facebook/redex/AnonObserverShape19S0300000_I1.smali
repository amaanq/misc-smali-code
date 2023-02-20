.class public Lcom/facebook/redex/AnonObserverShape19S0300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A03:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    check-cast v0, LX/JxB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/2wR;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/2wR;->A09(LX/1OH;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/KQl;

    .line 24
    .line 25
    iget-object v1, v3, LX/KQl;->A03:LX/Ikn;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, LX/JxB;->A01:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v0, v3, LX/KQl;->A02:LX/Ikh;

    .line 32
    .line 33
    iget-object v1, v0, LX/KAa;->A00:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f113c90

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f113c5c

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    check-cast v0, LX/JxB;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/2wR;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/2wR;->A09(LX/1OH;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, LX/JxB;->A01:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v5}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v6, ", "

    .line 74
    .line 75
    const-string v3, "PAYMENT_AUTOFILL"

    .line 76
    .line 77
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LX/KQl;

    .line 80
    .line 81
    iget-object v2, v4, LX/KQl;->A02:LX/Ikh;

    .line 82
    .line 83
    iget-boolean v2, v2, LX/Ikh;->A0h:Z

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v4, LX/KQl;->A0B:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    const-string v2, "ENHANCED_PAYMENT_REGEX_AUTOFILL_SAVE_SUCCESS"

    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v3, v5, LX/K6o;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v4, LX/KQl;->A0B:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v5, LX/K6o;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5}, LX/K6o;->A00(LX/K6o;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v1, "SUCCEEDED_SAVE_NEW_CARD"

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v4, v1}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, LX/JxB;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    iput-object v0, v1, LX/K6o;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v1, LX/K6o;->A0F:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, LX/K6o;->A00(LX/K6o;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string v1, "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-eqz v2, :cond_5

    .line 148
    .line 149
    iget-object v0, v4, LX/KQl;->A0B:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    const-string v0, "ENHANCED_PAYMENT_REGEX_AUTOFILL_SAVE_FAILURE"

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v3, v2, LX/K6o;->A0F:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v4, LX/KQl;->A0B:Ljava/util/Set;

    .line 166
    .line 167
    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/K6o;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2}, LX/K6o;->A00(LX/K6o;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const-string v0, "FAILED_SAVE_NEW_CARD"

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v4, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    const-string v0, "Card save failed with empty error message"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const-string v0, "FAILED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :pswitch_2
    check-cast v0, LX/KRj;

    .line 206
    .line 207
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-object v2, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v2, LX/LeW;

    .line 219
    .line 220
    invoke-interface {v2}, LX/LeW;->Amy()LX/LYv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, LX/2wR;

    .line 229
    .line 230
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {v2}, LX/LeW;->B9E()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_3f

    .line 245
    .line 246
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v0, LX/KYv;

    .line 251
    .line 252
    invoke-direct {v0, v3}, LX/KYv;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/1k1;

    .line 265
    .line 266
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/2wR;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_3
    check-cast v0, LX/KRj;

    .line 282
    .line 283
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    iget-object v2, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    const-string v0, "CHECKOUT_CANCEL"

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    const-string v0, "CHECKOUT_COMPLETE"

    .line 300
    .line 301
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    :cond_a
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_b
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_0

    .line 318
    .line 319
    iget-object v3, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    const-string v2, "CHECKOUT_NOT_AVAILABLE"

    .line 322
    .line 323
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_0

    .line 328
    .line 329
    iget-object v2, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 330
    .line 331
    instance-of v0, v2, LX/JLm;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    check-cast v2, LX/JLm;

    .line 336
    .line 337
    if-eqz v2, :cond_c

    .line 338
    .line 339
    invoke-static {v2}, LX/KNs;->A00(LX/JLm;)LX/K4z;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-boolean v0, v2, LX/K4z;->A00:Z

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    :goto_5
    check-cast v3, LX/KJy;

    .line 349
    .line 350
    if-nez v3, :cond_d

    .line 351
    .line 352
    :cond_c
    const v0, 0x7f111944

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const v0, 0x7f111943

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v4, LX/Jc1;->A04:LX/Jc1;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const/16 v13, 0x38f

    .line 370
    .line 371
    new-instance v3, LX/KJy;

    .line 372
    .line 373
    move-object v6, v5

    .line 374
    move-object v9, v5

    .line 375
    move-object v10, v5

    .line 376
    move-object v11, v5

    .line 377
    move-object v12, v5

    .line 378
    invoke-direct/range {v3 .. v13}, LX/KJy;-><init>(LX/Jc1;LX/JzE;LX/JzE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    :cond_d
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Landroid/content/Context;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/0Tb;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, LX/KJy;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v3, v2}, LX/KJy;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v3, v2}, LX/KJy;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const v14, 0x7f111946

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, LX/KJy;->A00()LX/G3l;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v7, Lcom/facebook/redex/IDxPDismissShape604S0100000_6_I1;

    .line 409
    .line 410
    invoke-direct {v7, v1}, Lcom/facebook/redex/IDxPDismissShape604S0100000_6_I1;-><init>(LX/0Tb;)V

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    move-object v5, v3

    .line 415
    move-object v6, v3

    .line 416
    move-object v11, v3

    .line 417
    move-object v12, v3

    .line 418
    move-object v13, v3

    .line 419
    invoke-static/range {v3 .. v14}, LX/KKk;->A01(Landroid/graphics/drawable/Drawable;LX/G3l;LX/G3l;LX/LQn;LX/LQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/K8B;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v2, v1, v0}, LX/IHF;->A0q(Landroid/content/Context;LX/K8B;LX/GdM;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_e
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, v2, LX/K4z;->A00:Z

    .line 433
    .line 434
    iget-object v3, v2, LX/K4z;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :pswitch_4
    check-cast v0, LX/KRj;

    .line 438
    .line 439
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_15

    .line 444
    .line 445
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/LYc;

    .line 448
    .line 449
    invoke-interface {v0}, LX/LYc;->Asp()LX/LYb;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_40

    .line 454
    .line 455
    invoke-interface {v0}, LX/LYb;->B9T()Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/4 v2, 0x0

    .line 460
    if-eqz v3, :cond_40

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_40

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/Lfb;

    .line 473
    .line 474
    if-eqz v0, :cond_40

    .line 475
    .line 476
    invoke-interface {v0}, LX/Lfb;->Amx()LX/LYX;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_40

    .line 481
    .line 482
    invoke-interface {v0}, LX/LYX;->BWK()LX/LYW;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_40

    .line 487
    .line 488
    invoke-interface {v0}, LX/LYW;->ADV()LX/Lg6;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_40

    .line 493
    .line 494
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/Lfb;

    .line 499
    .line 500
    if-eqz v0, :cond_3f

    .line 501
    .line 502
    invoke-interface {v0}, LX/Lfb;->Amx()LX/LYX;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_3f

    .line 507
    .line 508
    invoke-interface {v0}, LX/LYX;->BWK()LX/LYW;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_3f

    .line 513
    .line 514
    invoke-interface {v0}, LX/LYW;->ADV()LX/Lg6;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_3f

    .line 519
    .line 520
    iget-object v6, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 523
    .line 524
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v3, LX/K1D;

    .line 527
    .line 528
    invoke-interface {v2}, LX/Lg6;->getErrorTitle()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_14

    .line 539
    .line 540
    invoke-interface {v2}, LX/Lg6;->getErrorTitle()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :cond_f
    :goto_6
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    sget-object v5, LX/Jcs;->A02:LX/Jcs;

    .line 549
    .line 550
    iget-object v0, v3, LX/K1D;->A01:Ljava/lang/String;

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    :goto_7
    iget-object v0, v3, LX/K1D;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 560
    .line 561
    if-eqz v0, :cond_10

    .line 562
    .line 563
    invoke-static {v0}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :cond_10
    const/4 v8, 0x0

    .line 568
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    invoke-static {v1, v9}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    :cond_11
    const-string v0, "error_message"

    .line 578
    .line 579
    if-eqz v2, :cond_12

    .line 580
    .line 581
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_12
    invoke-virtual/range {v4 .. v9}, LX/KpB;->A0J(LX/Jcs;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_13
    move-object v7, v1

    .line 589
    goto :goto_7

    .line 590
    :cond_14
    const-string v2, "Unknown Server Error For Cancel Checkout Event Handling"

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_15
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_0

    .line 598
    .line 599
    iget-object v6, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 602
    .line 603
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, LX/K1D;

    .line 606
    .line 607
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 608
    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    invoke-static {v0}, LX/KCs;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-nez v2, :cond_f

    .line 616
    .line 617
    :cond_16
    const-string v2, ""

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :pswitch_5
    check-cast v0, LX/KRj;

    .line 621
    .line 622
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    const-string v7, "Required value was null."

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v8, 0x0

    .line 630
    if-eqz v3, :cond_19

    .line 631
    .line 632
    iget-object v3, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, LX/LbQ;

    .line 635
    .line 636
    if-eqz v3, :cond_44

    .line 637
    .line 638
    invoke-interface {v3}, LX/LbQ;->BI7()LX/LfR;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_44

    .line 643
    .line 644
    invoke-interface {v0}, LX/LfR;->B65()LX/LbP;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-eqz v4, :cond_44

    .line 649
    .line 650
    invoke-interface {v4}, LX/LbP;->BOy()Lcom/google/common/collect/ImmutableList;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_44

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_44

    .line 661
    .line 662
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, LX/K2Q;

    .line 665
    .line 666
    iget-object v11, v0, LX/K2Q;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 667
    .line 668
    iget-object v3, v0, LX/K2Q;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 669
    .line 670
    invoke-interface {v3}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v18

    .line 678
    invoke-interface {v3}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhL()LX/MTT;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    const/4 v14, 0x0

    .line 683
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    invoke-static {v0}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    :goto_8
    invoke-interface {v4}, LX/LbP;->BOy()Lcom/google/common/collect/ImmutableList;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_49

    .line 698
    .line 699
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/A8k;

    .line 704
    .line 705
    if-eqz v0, :cond_49

    .line 706
    .line 707
    invoke-interface {v0}, LX/A8k;->ABa()LX/A8j;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_17

    .line 712
    .line 713
    invoke-interface {v0}, LX/A8j;->BOz()LX/8zF;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    :cond_17
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    const/16 v17, 0x190

    .line 722
    .line 723
    const-string v12, "client_add_ecppaymentcontainer_fail"

    .line 724
    .line 725
    move-object v15, v14

    .line 726
    move-object/from16 v16, v14

    .line 727
    .line 728
    invoke-static/range {v9 .. v19}, LX/KMl;->A01(LX/MTT;LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_18
    move-object v10, v8

    .line 733
    goto :goto_8

    .line 734
    :cond_19
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_0

    .line 739
    .line 740
    iget-object v4, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 741
    .line 742
    instance-of v0, v4, LX/JLn;

    .line 743
    .line 744
    if-eqz v0, :cond_1e

    .line 745
    .line 746
    move-object v0, v4

    .line 747
    check-cast v0, LX/JLn;

    .line 748
    .line 749
    if-eqz v0, :cond_1e

    .line 750
    .line 751
    iget-object v0, v0, LX/JLn;->A00:LX/K8n;

    .line 752
    .line 753
    if-eqz v0, :cond_1e

    .line 754
    .line 755
    iget-object v5, v0, LX/K8n;->A00:Ljava/util/List;

    .line 756
    .line 757
    :goto_9
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/K2Q;

    .line 760
    .line 761
    iget-object v3, v0, LX/K2Q;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 762
    .line 763
    iget-object v6, v0, LX/K2Q;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 764
    .line 765
    invoke-interface {v6}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v18

    .line 773
    invoke-interface {v6}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhL()LX/MTT;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 780
    .line 781
    if-eqz v0, :cond_1d

    .line 782
    .line 783
    invoke-static {v0}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    :goto_a
    if-eqz v5, :cond_1c

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_1c

    .line 794
    .line 795
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/K98;

    .line 800
    .line 801
    if-eqz v0, :cond_1c

    .line 802
    .line 803
    iget-object v0, v0, LX/K98;->A00:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_1c

    .line 810
    .line 811
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/K98;

    .line 816
    .line 817
    if-eqz v0, :cond_49

    .line 818
    .line 819
    iget-object v0, v0, LX/K98;->A00:Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/K9X;

    .line 826
    .line 827
    if-eqz v0, :cond_49

    .line 828
    .line 829
    iget-object v0, v0, LX/K9X;->A00:Ljava/lang/String;

    .line 830
    .line 831
    :goto_b
    if-eqz v4, :cond_1a

    .line 832
    .line 833
    invoke-static {v4}, LX/KCs;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    if-nez v15, :cond_1b

    .line 838
    .line 839
    :cond_1a
    const-string v15, ""

    .line 840
    .line 841
    :cond_1b
    const/16 v17, 0x50

    .line 842
    .line 843
    const-string v12, "client_add_ecppaymentcontainer_fail"

    .line 844
    .line 845
    move-object v11, v3

    .line 846
    move-object v13, v8

    .line 847
    move-object v14, v0

    .line 848
    move-object/from16 v16, v8

    .line 849
    .line 850
    invoke-static/range {v9 .. v19}, LX/KMl;->A01(LX/MTT;LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_1c
    move-object v0, v8

    .line 855
    goto :goto_b

    .line 856
    :cond_1d
    move-object v10, v8

    .line 857
    goto :goto_a

    .line 858
    :cond_1e
    move-object v5, v8

    .line 859
    goto :goto_9

    .line 860
    :pswitch_6
    check-cast v0, LX/KRj;

    .line 861
    .line 862
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-nez v2, :cond_0

    .line 867
    .line 868
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v3, Landroid/widget/CompoundButton;

    .line 871
    .line 872
    const/4 v2, 0x0

    .line 873
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 877
    .line 878
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 890
    .line 891
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_7
    check-cast v0, LX/DGh;

    .line 896
    .line 897
    iget-object v2, v0, LX/DGh;->A00:Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-nez v2, :cond_0

    .line 908
    .line 909
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, LX/DUv;

    .line 912
    .line 913
    iput-object v0, v2, LX/DUv;->A00:LX/DGh;

    .line 914
    .line 915
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, LX/2vn;

    .line 918
    .line 919
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 920
    .line 921
    .line 922
    iget-boolean v0, v0, LX/DGh;->A02:Z

    .line 923
    .line 924
    if-eqz v0, :cond_0

    .line 925
    .line 926
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 929
    .line 930
    iget-object v1, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/CND;

    .line 937
    .line 938
    invoke-virtual {v0}, LX/CND;->A0A()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_8
    check-cast v0, LX/CA0;

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    iget-object v7, v0, LX/CA0;->A04:LX/1QL;

    .line 949
    .line 950
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v3, LX/CK4;

    .line 953
    .line 954
    if-eqz v7, :cond_29

    .line 955
    .line 956
    invoke-interface {v7}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    :cond_1f
    :goto_c
    iput-object v2, v3, LX/CK4;->A05:Lcom/instagram/music/common/model/AudioType;

    .line 961
    .line 962
    iget-boolean v13, v0, LX/CA0;->A0B:Z

    .line 963
    .line 964
    if-nez v13, :cond_28

    .line 965
    .line 966
    if-nez v7, :cond_28

    .line 967
    .line 968
    iget-object v2, v0, LX/CA0;->A07:Ljava/util/List;

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_28

    .line 975
    .line 976
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v5, LX/390;

    .line 979
    .line 980
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    const v2, 0x7f092697

    .line 991
    .line 992
    .line 993
    invoke-static {v6, v2}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    if-eqz v6, :cond_20

    .line 998
    .line 999
    const v2, 0x7f1109a4

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_20
    :goto_d
    iget-object v6, v3, LX/CK4;->A02:LX/C1y;

    .line 1010
    .line 1011
    if-eqz v6, :cond_2a

    .line 1012
    .line 1013
    iget-object v11, v0, LX/CA0;->A07:Ljava/util/List;

    .line 1014
    .line 1015
    if-eqz v7, :cond_27

    .line 1016
    .line 1017
    invoke-interface {v7}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    :goto_e
    if-eqz v7, :cond_21

    .line 1022
    .line 1023
    invoke-interface {v7}, LX/1QL;->AWz()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    if-nez v9, :cond_22

    .line 1028
    .line 1029
    :cond_21
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1032
    .line 1033
    iget-object v9, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 1034
    .line 1035
    :cond_22
    if-eqz v7, :cond_23

    .line 1036
    .line 1037
    invoke-interface {v7}, LX/1QL;->B7d()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    if-nez v10, :cond_24

    .line 1042
    .line 1043
    :cond_23
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1046
    .line 1047
    iget-object v10, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    .line 1048
    .line 1049
    :cond_24
    iget-boolean v12, v0, LX/CA0;->A09:Z

    .line 1050
    .line 1051
    iget-boolean v14, v0, LX/CA0;->A0A:Z

    .line 1052
    .line 1053
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 1054
    .line 1055
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6, v7}, LX/C1y;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;)V

    .line 1059
    .line 1060
    .line 1061
    if-eqz v14, :cond_0

    .line 1062
    .line 1063
    iget-object v2, v0, LX/CA0;->A03:LX/DGs;

    .line 1064
    .line 1065
    if-eqz v2, :cond_0

    .line 1066
    .line 1067
    invoke-static {v5}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    const v0, 0x7f092697

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    iget-object v0, v2, LX/DGs;->A02:Ljava/lang/String;

    .line 1082
    .line 1083
    if-nez v0, :cond_25

    .line 1084
    .line 1085
    const-string v0, ""

    .line 1086
    .line 1087
    :cond_25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v4, v2, LX/DGs;->A01:Ljava/lang/String;

    .line 1091
    .line 1092
    if-nez v4, :cond_26

    .line 1093
    .line 1094
    const-string v4, ""

    .line 1095
    .line 1096
    :cond_26
    iget-object v2, v2, LX/DGs;->A00:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_0

    .line 1103
    .line 1104
    if-eqz v2, :cond_0

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    .line 1112
    const v0, 0x7f092698

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, Landroid/widget/TextView;

    .line 1120
    .line 1121
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v0, 0xb

    .line 1125
    .line 1126
    invoke-static {v1, v3, v2, v0}, LX/F0W;->A17(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_27
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1133
    .line 1134
    iget-object v8, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 1135
    .line 1136
    goto :goto_e

    .line 1137
    :cond_28
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v5, LX/390;

    .line 1140
    .line 1141
    invoke-static {v5}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    const/16 v2, 0x8

    .line 1146
    .line 1147
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_d

    .line 1151
    .line 1152
    :cond_29
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1155
    .line 1156
    iget-object v2, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 1157
    .line 1158
    if-nez v2, :cond_1f

    .line 1159
    .line 1160
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 1161
    .line 1162
    goto/16 :goto_c

    .line 1163
    .line 1164
    :cond_2a
    const-string v0, "audioPageGridController"

    .line 1165
    .line 1166
    goto :goto_f

    .line 1167
    :pswitch_9
    check-cast v0, LX/CA0;

    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v7, v0, LX/CA0;->A04:LX/1QL;

    .line 1174
    .line 1175
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, LX/CK3;

    .line 1178
    .line 1179
    iget-boolean v13, v0, LX/CA0;->A0B:Z

    .line 1180
    .line 1181
    if-nez v13, :cond_2c

    .line 1182
    .line 1183
    if-nez v7, :cond_2c

    .line 1184
    .line 1185
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v5, LX/390;

    .line 1188
    .line 1189
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    const v2, 0x7f092697

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v6, v2}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    if-eqz v6, :cond_2b

    .line 1207
    .line 1208
    const v2, 0x7f1131a2

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_2b
    iget-object v2, v3, LX/CK3;->A02:LX/4US;

    .line 1219
    .line 1220
    if-nez v2, :cond_2d

    .line 1221
    .line 1222
    const-string v0, "clipsGridAdapter"

    .line 1223
    .line 1224
    :goto_f
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    throw v0

    .line 1229
    :cond_2c
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v5, LX/390;

    .line 1232
    .line 1233
    invoke-static {v5}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    const/16 v2, 0x8

    .line 1238
    .line 1239
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :cond_2d
    invoke-virtual {v2}, LX/4US;->A04()V

    .line 1244
    .line 1245
    .line 1246
    :goto_10
    iget-object v6, v3, LX/CK3;->A01:LX/C1y;

    .line 1247
    .line 1248
    if-eqz v6, :cond_2a

    .line 1249
    .line 1250
    iget-object v11, v0, LX/CA0;->A07:Ljava/util/List;

    .line 1251
    .line 1252
    if-eqz v7, :cond_34

    .line 1253
    .line 1254
    invoke-interface {v7}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    :goto_11
    if-eqz v7, :cond_2e

    .line 1259
    .line 1260
    invoke-interface {v7}, LX/1QL;->AWz()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    if-nez v9, :cond_2f

    .line 1265
    .line 1266
    :cond_2e
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1269
    .line 1270
    iget-object v9, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 1271
    .line 1272
    :cond_2f
    if-eqz v7, :cond_30

    .line 1273
    .line 1274
    invoke-interface {v7}, LX/1QL;->B7d()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    if-nez v10, :cond_31

    .line 1279
    .line 1280
    :cond_30
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1283
    .line 1284
    iget-object v10, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    .line 1285
    .line 1286
    :cond_31
    iget-boolean v12, v0, LX/CA0;->A09:Z

    .line 1287
    .line 1288
    iget-boolean v14, v0, LX/CA0;->A0A:Z

    .line 1289
    .line 1290
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 1291
    .line 1292
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6, v7}, LX/C1y;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;)V

    .line 1296
    .line 1297
    .line 1298
    if-eqz v14, :cond_0

    .line 1299
    .line 1300
    iget-object v2, v0, LX/CA0;->A03:LX/DGs;

    .line 1301
    .line 1302
    if-eqz v2, :cond_0

    .line 1303
    .line 1304
    invoke-static {v5}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1309
    .line 1310
    .line 1311
    const v0, 0x7f092697

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iget-object v0, v2, LX/DGs;->A02:Ljava/lang/String;

    .line 1319
    .line 1320
    if-nez v0, :cond_32

    .line 1321
    .line 1322
    const-string v0, ""

    .line 1323
    .line 1324
    :cond_32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v4, v2, LX/DGs;->A01:Ljava/lang/String;

    .line 1328
    .line 1329
    if-nez v4, :cond_33

    .line 1330
    .line 1331
    const-string v4, ""

    .line 1332
    .line 1333
    :cond_33
    iget-object v2, v2, LX/DGs;->A00:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_0

    .line 1340
    .line 1341
    if-eqz v2, :cond_0

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_0

    .line 1348
    .line 1349
    const v0, 0x7f092698

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Landroid/widget/TextView;

    .line 1357
    .line 1358
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    .line 1360
    .line 1361
    const/16 v0, 0xc

    .line 1362
    .line 1363
    invoke-static {v1, v3, v2, v0}, LX/F0W;->A17(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :cond_34
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1370
    .line 1371
    iget-object v8, v2, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 1372
    .line 1373
    goto :goto_11

    .line 1374
    :pswitch_a
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 1375
    .line 1376
    iget-object v6, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v6, LX/Fdm;

    .line 1379
    .line 1380
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A02:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, LX/G5E;

    .line 1383
    .line 1384
    invoke-static {v6}, LX/Fdm;->A00(LX/Fdm;)Lcom/instagram/service/session/UserSession;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v3, v2}, LX/Gxq;->A01(LX/G5E;Lcom/instagram/service/session/UserSession;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    iput-object v3, v6, LX/Fdm;->A00:Ljava/lang/String;

    .line 1400
    .line 1401
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, LX/1lS;

    .line 1404
    .line 1405
    invoke-virtual {v2, v3}, LX/1lS;->setTitle(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v4, Landroid/view/View;

    .line 1411
    .line 1412
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A03:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Ljava/util/Set;

    .line 1415
    .line 1416
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    const/4 v7, 0x1

    .line 1421
    if-le v1, v7, :cond_0

    .line 1422
    .line 1423
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A03:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Ljava/util/Collection;

    .line 1430
    .line 1431
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A02:Ljava/lang/Object;

    .line 1435
    .line 1436
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    if-eqz v1, :cond_4a

    .line 1452
    .line 1453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, LX/G5E;

    .line 1458
    .line 1459
    invoke-static {v6}, LX/Fdm;->A00(LX/Fdm;)Lcom/instagram/service/session/UserSession;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v2, v1}, LX/Gxq;->A01(LX/G5E;Lcom/instagram/service/session/UserSession;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    goto :goto_12

    .line 1475
    :pswitch_b
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, LX/2wR;

    .line 1478
    .line 1479
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, LX/2wR;

    .line 1482
    .line 1483
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    new-instance v1, LX/30J;

    .line 1488
    .line 1489
    invoke-direct {v1, v2, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_c
    check-cast v0, LX/KRj;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v2

    .line 1502
    if-nez v2, :cond_35

    .line 1503
    .line 1504
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_36

    .line 1509
    .line 1510
    :cond_35
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, LX/1k1;

    .line 1513
    .line 1514
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, LX/2wR;

    .line 1517
    .line 1518
    invoke-virtual {v3, v2}, LX/1k1;->A0D(LX/2wR;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_36
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, LX/1OH;

    .line 1524
    .line 1525
    invoke-interface {v1, v0}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_d
    check-cast v0, LX/GVT;

    .line 1530
    .line 1531
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v4, Landroid/view/View;

    .line 1534
    .line 1535
    const v2, 0x7f0919a0

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v4, v2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    iget-object v8, v0, LX/GVT;->A00:Ljava/util/List;

    .line 1543
    .line 1544
    if-nez v8, :cond_37

    .line 1545
    .line 1546
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 1547
    .line 1548
    :cond_37
    iget-boolean v2, v0, LX/GVT;->A02:Z

    .line 1549
    .line 1550
    const/4 v6, 0x0

    .line 1551
    if-eqz v2, :cond_38

    .line 1552
    .line 1553
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :cond_38
    iget-boolean v0, v0, LX/GVT;->A01:Z

    .line 1558
    .line 1559
    const/4 v7, 0x0

    .line 1560
    const/16 v2, 0x8

    .line 1561
    .line 1562
    if-eqz v0, :cond_39

    .line 1563
    .line 1564
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    const v0, 0x7f114047

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v0, v6}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :cond_39
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_3a

    .line 1587
    .line 1588
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    .line 1590
    .line 1591
    const v0, 0x7f092963

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v4, v0, v6}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 1595
    .line 1596
    .line 1597
    const v0, 0x7f092961

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 1605
    .line 1606
    const/16 v0, 0x14

    .line 1607
    .line 1608
    invoke-static {v2, v0, v1}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :cond_3a
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Landroid/view/View;

    .line 1618
    .line 1619
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v5, LX/8VF;

    .line 1625
    .line 1626
    iget-object v4, v5, LX/8VF;->A00:LX/FG1;

    .line 1627
    .line 1628
    const-string v3, "adapter"

    .line 1629
    .line 1630
    if-eqz v4, :cond_3c

    .line 1631
    .line 1632
    invoke-static {v8}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    iput-object v0, v4, LX/FG1;->A02:Ljava/util/List;

    .line 1637
    .line 1638
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    const/4 v0, 0x0

    .line 1647
    :goto_13
    if-ge v0, v2, :cond_3b

    .line 1648
    .line 1649
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    add-int/lit8 v0, v0, 0x1

    .line 1653
    .line 1654
    goto :goto_13

    .line 1655
    :cond_3b
    iput-object v1, v4, LX/FG1;->A03:Ljava/util/List;

    .line 1656
    .line 1657
    invoke-virtual {v4}, LX/2vn;->notifyDataSetChanged()V

    .line 1658
    .line 1659
    .line 1660
    iget-object v4, v5, LX/8VF;->A00:LX/FG1;

    .line 1661
    .line 1662
    if-eqz v4, :cond_3c

    .line 1663
    .line 1664
    invoke-virtual {v4}, LX/FG1;->A02()V

    .line 1665
    .line 1666
    .line 1667
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 1668
    .line 1669
    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    iput-object v0, v4, LX/FG1;->A00:LX/1KX;

    .line 1673
    .line 1674
    const/4 v1, 0x1

    .line 1675
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 1676
    .line 1677
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1678
    .line 1679
    .line 1680
    iput-object v0, v4, LX/FG1;->A01:LX/1KX;

    .line 1681
    .line 1682
    iget-object v3, v4, LX/FG1;->A08:Lcom/instagram/service/session/UserSession;

    .line 1683
    .line 1684
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    const-class v1, LX/Avm;

    .line 1689
    .line 1690
    iget-object v0, v4, LX/FG1;->A00:LX/1KX;

    .line 1691
    .line 1692
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    const-class v1, LX/AwD;

    .line 1703
    .line 1704
    iget-object v0, v4, LX/FG1;->A01:LX/1KX;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :cond_3c
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw v7

    .line 1717
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 1718
    .line 1719
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v4, Landroid/view/View;

    .line 1722
    .line 1723
    invoke-static {v0}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    invoke-static {v3}, LX/54P;->A03(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1732
    .line 1733
    .line 1734
    if-eqz v3, :cond_3d

    .line 1735
    .line 1736
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v2, LX/FeL;

    .line 1739
    .line 1740
    invoke-virtual {v2}, LX/FeL;->A03()LX/C0E;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    iget-object v3, v2, LX/C0E;->A02:LX/GQ9;

    .line 1745
    .line 1746
    invoke-virtual {v2}, LX/C0E;->A01()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    const/4 v2, 0x0

    .line 1751
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v5, v3, LX/GQ9;->A00:LX/Eoh;

    .line 1755
    .line 1756
    const/16 v2, 0xb

    .line 1757
    .line 1758
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v8

    .line 1762
    const-string v9, "one_tap_bottom_banner_impression"

    .line 1763
    .line 1764
    const-string v10, "impression"

    .line 1765
    .line 1766
    const/4 v6, 0x0

    .line 1767
    invoke-interface/range {v5 .. v10}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    :cond_3d
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, Landroid/view/View;

    .line 1773
    .line 1774
    new-instance v1, LX/BWq;

    .line 1775
    .line 1776
    invoke-direct {v1, v4, v2, v0}, LX/BWq;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Boolean;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_f
    check-cast v0, LX/DLH;

    .line 1784
    .line 1785
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v5, LX/E7o;

    .line 1788
    .line 1789
    iget-object v4, v5, LX/E7o;->A04:Lcom/instagram/service/session/UserSession;

    .line 1790
    .line 1791
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v3, LX/DMM;

    .line 1794
    .line 1795
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v2, v5, LX/E7o;->A02:LX/1la;

    .line 1799
    .line 1800
    invoke-static {v2, v4, v5, v3, v0}, LX/Czp;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/49K;LX/DMM;LX/DLH;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v1, Landroid/view/View;

    .line 1806
    .line 1807
    iget-object v0, v3, LX/DMM;->A00:Landroid/view/View;

    .line 1808
    .line 1809
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :pswitch_10
    check-cast v0, LX/DJi;

    .line 1818
    .line 1819
    iget-boolean v2, v0, LX/DJi;->A02:Z

    .line 1820
    .line 1821
    const/4 v4, 0x1

    .line 1822
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1825
    .line 1826
    if-eqz v2, :cond_3e

    .line 1827
    .line 1828
    invoke-virtual {v3, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 1829
    .line 1830
    .line 1831
    :goto_14
    iget-object v0, v0, LX/DJi;->A01:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, LX/90C;

    .line 1834
    .line 1835
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    packed-switch v0, :pswitch_data_1

    .line 1840
    .line 1841
    .line 1842
    return-void

    .line 1843
    :cond_3e
    const/4 v2, 0x0

    .line 1844
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 1845
    .line 1846
    .line 1847
    goto :goto_14

    .line 1848
    :pswitch_11
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A02:Ljava/lang/Object;

    .line 1849
    .line 1850
    goto :goto_15

    .line 1851
    :pswitch_12
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 1852
    .line 1853
    :goto_15
    check-cast v0, Landroid/widget/CompoundButton;

    .line 1854
    .line 1855
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :cond_3f
    const-string v0, "Required value was null."

    .line 1860
    .line 1861
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    throw v0

    .line 1866
    :cond_40
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v5, Lcom/fbpay/logging/LoggingContext;

    .line 1869
    .line 1870
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v2, LX/K1D;

    .line 1873
    .line 1874
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    sget-object v4, LX/Jcs;->A02:LX/Jcs;

    .line 1879
    .line 1880
    iget-object v0, v2, LX/K1D;->A01:Ljava/lang/String;

    .line 1881
    .line 1882
    const/4 v1, 0x0

    .line 1883
    if-eqz v0, :cond_43

    .line 1884
    .line 1885
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    :goto_16
    iget-object v0, v2, LX/K1D;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1890
    .line 1891
    if-eqz v0, :cond_41

    .line 1892
    .line 1893
    invoke-static {v0}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    :cond_41
    const/4 v7, 0x0

    .line 1898
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v8

    .line 1902
    if-eqz v1, :cond_42

    .line 1903
    .line 1904
    invoke-static {v1, v8}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_42
    invoke-virtual/range {v3 .. v8}, LX/KpB;->A0L(LX/Jcs;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :cond_43
    move-object v6, v1

    .line 1912
    goto :goto_16

    .line 1913
    :cond_44
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, LX/K2Q;

    .line 1916
    .line 1917
    iget-object v9, v0, LX/K2Q;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1918
    .line 1919
    iget-object v2, v0, LX/K2Q;->A02:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1920
    .line 1921
    invoke-interface {v2}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v16

    .line 1929
    invoke-interface {v2}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhL()LX/MTT;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    if-eqz v3, :cond_46

    .line 1934
    .line 1935
    invoke-interface {v3}, LX/LbQ;->BI7()LX/LfR;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    if-eqz v0, :cond_46

    .line 1940
    .line 1941
    invoke-interface {v0}, LX/LfR;->AfZ()Lcom/google/common/collect/ImmutableList;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    if-eqz v0, :cond_46

    .line 1946
    .line 1947
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v14

    .line 1951
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    :cond_45
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_47

    .line 1960
    .line 1961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, LX/Lfl;

    .line 1966
    .line 1967
    invoke-interface {v0}, LX/Lfl;->AfY()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    if-eqz v0, :cond_45

    .line 1972
    .line 1973
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    goto :goto_17

    .line 1977
    :cond_46
    sget-object v14, LX/0zz;->A00:LX/0zz;

    .line 1978
    .line 1979
    :cond_47
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;->A01:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 1982
    .line 1983
    if-eqz v0, :cond_48

    .line 1984
    .line 1985
    invoke-static {v0}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v8

    .line 1989
    :cond_48
    const/4 v11, 0x0

    .line 1990
    const/16 v15, 0x1c0

    .line 1991
    .line 1992
    const-string v10, "client_add_ecppaymentcontainer_success"

    .line 1993
    .line 1994
    move-object v12, v11

    .line 1995
    move-object v13, v11

    .line 1996
    invoke-static/range {v7 .. v17}, LX/KMl;->A01(LX/MTT;LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 1997
    .line 1998
    .line 1999
    return-void

    .line 2000
    :cond_49
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    throw v0

    .line 2005
    :cond_4a
    const v1, 0x7f090c51

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v4, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    const v4, 0x7f113093

    .line 2013
    .line 2014
    .line 2015
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    const/4 v2, 0x0

    .line 2020
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A02:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v1, LX/G5E;

    .line 2023
    .line 2024
    invoke-static {v6}, LX/Fdm;->A00(LX/Fdm;)Lcom/instagram/service/session/UserSession;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v1, v0}, LX/Gxq;->A01(LX/G5E;Lcom/instagram/service/session/UserSession;)I

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    aput-object v0, v3, v2

    .line 2037
    .line 2038
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    aput-object v0, v3, v7

    .line 2043
    .line 2044
    invoke-virtual {v6, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2049
    .line 2050
    .line 2051
    return-void

    .line 2052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
.end method
