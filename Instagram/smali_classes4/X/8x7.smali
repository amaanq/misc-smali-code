.class public final LX/8x7;
.super LX/4da;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PushNotificationOptionsRedesignFragment"


# instance fields
.field public A00:LX/08I;

.field public A01:LX/1ER;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/9tv;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/9qA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/8x7;->A07:Z

    .line 5
    .line 6
    iput v0, p0, LX/8x7;->A05:I

    .line 7
    .line 8
    new-instance v0, LX/9qA;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/9qA;-><init>(LX/8x7;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/8x7;->A08:LX/9qA;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/7gx;LX/9qA;LX/8x7;)V
    .locals 18

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/7gx;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 27
    .line 28
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/AFj;

    .line 45
    .line 46
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v15, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "toggle"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "radio"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/7e1;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 97
    .line 98
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v9, "off"

    .line 105
    .line 106
    move-object v4, v9

    .line 107
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 118
    .line 119
    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    move-object v2, v9

    .line 124
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    :cond_3
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v0, v5}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 146
    .line 147
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 164
    .line 165
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    new-instance v1, LX/AkE;

    .line 174
    .line 175
    invoke-direct {v1, v13, v14, v15}, LX/AkE;-><init>(LX/9qA;LX/8x7;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/BLH;

    .line 179
    .line 180
    invoke-direct {v0, v1, v4, v2}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v14, LX/8x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v1, v0, v15}, LX/3kg;->A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v2, v7}, LX/3kj;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    const/16 p0, 0x0

    .line 222
    .line 223
    iget-object v0, v14, LX/8x7;->A01:LX/1ER;

    .line 224
    .line 225
    iget-object v0, v0, LX/1ER;->A00:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v0}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    xor-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v1, v14, LX/8x7;->A04:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v0, 0x61

    .line 238
    .line 239
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    :goto_3
    new-instance v12, LX/AkO;

    .line 250
    .line 251
    move-object/from16 v17, v5

    .line 252
    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    invoke-direct/range {v12 .. v18}, LX/AkO;-><init>(LX/9qA;LX/8x7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/9lt;

    .line 259
    .line 260
    invoke-direct {v0, v12, v4, v5}, LX/9lt;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    const-string v0, ""

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    invoke-static {v1, v3}, LX/AKY;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-boolean v0, v14, LX/8x7;->A07:Z

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    const-string v0, "video_call"

    .line 286
    .line 287
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, v14, LX/8x7;->A05:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    move-object v4, v9

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    const/16 p0, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v0, 0x1a

    .line 309
    .line 310
    if-lt v1, v0, :cond_b

    .line 311
    .line 312
    new-instance v0, LX/AFj;

    .line 313
    .line 314
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const v2, 0x7f110279

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x3a

    .line 324
    .line 325
    invoke-static {v14, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/AGw;

    .line 330
    .line 331
    invoke-direct {v0, v1, v2}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    const v0, 0x7f11027a

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v3, v0}, LX/AKY;->A00(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 341
    .line 342
    .line 343
    :cond_b
    iget-object v0, v13, LX/9qA;->A00:LX/8x7;

    .line 344
    .line 345
    invoke-virtual {v0, v3}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v0, v14, LX/8x7;->A07:Z

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    iget v0, v14, LX/8x7;->A05:I

    .line 353
    .line 354
    invoke-virtual {v14, v0}, LX/4da;->scrollToPosition(I)V

    .line 355
    .line 356
    .line 357
    :cond_c
    return-void
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
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public static A01(LX/9qA;LX/8x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "radio"

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3, v0}, LX/9qA;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3kg;->A0J(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-nez p5, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/8x7;->A01:LX/1ER;

    .line 26
    .line 27
    iget-object v0, v0, LX/1ER;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p1, LX/8x7;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x61

    .line 40
    .line 41
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p4}, LX/3kg;->A0N(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public static A02(LX/8x7;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8x7;->A08:LX/9qA;

    .line 1
    .line 2
    iget-object v1, p0, LX/8x7;->A00:LX/08I;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v2, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;

    .line 6
    .line 7
    invoke-direct {v2, v1, p0, v3, v0}, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;-><init>(LX/08I;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/8x7;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/AJ9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8x7;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8x7;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x55947b66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "content_type"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8x7;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "page_title"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8x7;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "scroll_to_video_chat"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/8x7;->A07:Z

    .line 43
    .line 44
    iget-object v1, p0, LX/8x7;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x296

    .line 47
    .line 48
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f112665

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8x7;->A06:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 72
    .line 73
    iput-object v0, p0, LX/8x7;->A00:LX/08I;

    .line 74
    .line 75
    iget-object v1, p0, LX/8x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    new-instance v0, LX/9tv;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/9tv;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/8x7;->A03:LX/9tv;

    .line 83
    .line 84
    iget-object v2, p0, LX/8x7;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-class v1, LX/1ER;

    .line 87
    .line 88
    new-instance v0, LX/AqI;

    .line 89
    .line 90
    invoke-direct {v0, v2}, LX/AqI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1ER;

    .line 98
    .line 99
    iput-object v0, p0, LX/8x7;->A01:LX/1ER;

    .line 100
    .line 101
    const v0, 0x1af4702a

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x43c861d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/8x7;->A02(LX/8x7;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x796af15a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
