.class public Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Tb;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    return-object v3

    .line 14
    :pswitch_1
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 17
    .line 18
    iget-object v1, v4, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    const v0, 0x7f090543

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v0, -0x2

    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A09:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 53
    .line 54
    const/16 v0, 0x50

    .line 55
    .line 56
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A08:LX/0Rc;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/27M;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/31F;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/27N;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/40V;

    .line 85
    .line 86
    iget-object v0, v3, LX/40V;->A06:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, LX/40I;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v5, v3, LX/40V;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 122
    .line 123
    if-eqz v5, :cond_29

    .line 124
    .line 125
    new-instance v3, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_1
    if-ge v4, v2, :cond_0

    .line 140
    .line 141
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 164
    .line 165
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/40V;

    .line 180
    .line 181
    iget-object v1, v0, LX/40V;->A04:Ljava/util/List;

    .line 182
    .line 183
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/40V;

    .line 219
    .line 220
    iget-object v0, v0, LX/40V;->A06:LX/0Rc;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    instance-of v0, v1, LX/40I;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/2wJ;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/2wJ;->A03()LX/1iQ;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, LX/1iQ;->A02()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v6, 0x0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    iget-object v0, v8, LX/1iQ;->A07:LX/0Rc;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_4
    if-ge v5, v9, :cond_5

    .line 293
    .line 294
    iget-object v0, v8, LX/1iQ;->A0O:LX/0Rc;

    .line 295
    .line 296
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    invoke-virtual {v8}, LX/1iQ;->A00()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    const/4 v4, 0x0

    .line 313
    const v1, 0x7f0c10a8

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/0eM;

    .line 317
    .line 318
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, LX/1iQ;->A00()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const v1, 0x7f0c10a2

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/0eM;

    .line 332
    .line 333
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, LX/1iQ;->A00()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const v1, 0x7f0c10ac

    .line 344
    .line 345
    .line 346
    new-instance v0, LX/0eM;

    .line 347
    .line 348
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, LX/1iQ;->A00()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const v1, 0x7f0c1087

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/0eM;

    .line 362
    .line 363
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, LX/1iQ;->A00()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const v1, 0x7f0c0484

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/0eM;

    .line 377
    .line 378
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_4
    invoke-virtual {v8}, LX/1iQ;->A00()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v4, 0x0

    .line 389
    const v1, 0x7f0c1090

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/0eM;

    .line 393
    .line 394
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, LX/1iQ;->A00()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const v1, 0x7f0c10ba

    .line 405
    .line 406
    .line 407
    new-instance v0, LX/0eM;

    .line 408
    .line 409
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8}, LX/1iQ;->A00()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const v1, 0x7f0c109b

    .line 420
    .line 421
    .line 422
    new-instance v0, LX/0eM;

    .line 423
    .line 424
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, LX/1iQ;->A00()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const v1, 0x7f0c1099

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/0eM;

    .line 438
    .line 439
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :cond_5
    iget-object v0, v8, LX/1iQ;->A03:LX/0Rc;

    .line 450
    .line 451
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_8

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    :cond_6
    :goto_5
    sput-object v2, LX/235;->A00:Ljava/util/List;

    .line 465
    .line 466
    const v4, 0x7f0c0a4b

    .line 467
    .line 468
    .line 469
    iget-object v0, v8, LX/1iQ;->A02:LX/0Rc;

    .line 470
    .line 471
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    sget-object v1, LX/235;->A00:Ljava/util/List;

    .line 482
    .line 483
    new-instance v0, LX/0eM;

    .line 484
    .line 485
    invoke-direct {v0, v1, v4, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v0, v8, LX/1iQ;->A0G:LX/0Rc;

    .line 492
    .line 493
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_7

    .line 504
    .line 505
    iget-object v0, v8, LX/1iQ;->A05:LX/0Rc;

    .line 506
    .line 507
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    const/4 v2, 0x0

    .line 518
    const v1, 0x7f0c04fa

    .line 519
    .line 520
    .line 521
    new-instance v0, LX/0eM;

    .line 522
    .line 523
    invoke-direct {v0, v2, v1, v4}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_7
    iget-object v0, v8, LX/1iQ;->A04:LX/0Rc;

    .line 530
    .line 531
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    const/4 v5, 0x0

    .line 542
    :goto_6
    if-ge v5, v9, :cond_d

    .line 543
    .line 544
    iget-object v0, v8, LX/1iQ;->A05:LX/0Rc;

    .line 545
    .line 546
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const/4 v2, 0x0

    .line 557
    const v1, 0x7f0c02ea

    .line 558
    .line 559
    .line 560
    new-instance v0, LX/0eM;

    .line 561
    .line 562
    invoke-direct {v0, v2, v1, v4}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v5, v5, 0x1

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    shr-int/lit8 v0, v4, 0x0

    .line 577
    .line 578
    and-int/lit8 v0, v0, 0x1

    .line 579
    .line 580
    if-eqz v0, :cond_9

    .line 581
    .line 582
    const v1, 0x7f091d1b

    .line 583
    .line 584
    .line 585
    new-instance v0, LX/0eL;

    .line 586
    .line 587
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    const v1, 0x7f09031f

    .line 594
    .line 595
    .line 596
    new-instance v0, LX/0eL;

    .line 597
    .line 598
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_9
    shr-int/lit8 v0, v4, 0x2

    .line 605
    .line 606
    and-int/lit8 v0, v0, 0x1

    .line 607
    .line 608
    if-eqz v0, :cond_a

    .line 609
    .line 610
    const v1, 0x7f091872

    .line 611
    .line 612
    .line 613
    new-instance v0, LX/0eL;

    .line 614
    .line 615
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    const v1, 0x7f090d77

    .line 622
    .line 623
    .line 624
    new-instance v0, LX/0eL;

    .line 625
    .line 626
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    const v1, 0x7f09213e

    .line 633
    .line 634
    .line 635
    new-instance v0, LX/0eL;

    .line 636
    .line 637
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    const v1, 0x7f090d75

    .line 644
    .line 645
    .line 646
    new-instance v0, LX/0eL;

    .line 647
    .line 648
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    const v1, 0x7f091888

    .line 655
    .line 656
    .line 657
    new-instance v0, LX/0eL;

    .line 658
    .line 659
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    const v1, 0x7f0923f0

    .line 666
    .line 667
    .line 668
    new-instance v0, LX/0eL;

    .line 669
    .line 670
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    const v1, 0x7f090dc5

    .line 677
    .line 678
    .line 679
    new-instance v0, LX/0eL;

    .line 680
    .line 681
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    const v1, 0x7f090d68

    .line 688
    .line 689
    .line 690
    new-instance v0, LX/0eL;

    .line 691
    .line 692
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    const v1, 0x7f090125

    .line 699
    .line 700
    .line 701
    new-instance v0, LX/0eL;

    .line 702
    .line 703
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    const v1, 0x7f0906bf

    .line 710
    .line 711
    .line 712
    new-instance v0, LX/0eL;

    .line 713
    .line 714
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    const v1, 0x7f0906ef

    .line 721
    .line 722
    .line 723
    new-instance v0, LX/0eL;

    .line 724
    .line 725
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    const v1, 0x7f090c27

    .line 732
    .line 733
    .line 734
    new-instance v0, LX/0eL;

    .line 735
    .line 736
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    const v1, 0x7f0908bb

    .line 743
    .line 744
    .line 745
    new-instance v0, LX/0eL;

    .line 746
    .line 747
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    const v1, 0x7f090e95

    .line 754
    .line 755
    .line 756
    new-instance v0, LX/0eL;

    .line 757
    .line 758
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    const v1, 0x7f091cef

    .line 765
    .line 766
    .line 767
    new-instance v0, LX/0eL;

    .line 768
    .line 769
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_a
    shr-int/lit8 v0, v4, 0x4

    .line 776
    .line 777
    and-int/lit8 v0, v0, 0x1

    .line 778
    .line 779
    if-eqz v0, :cond_b

    .line 780
    .line 781
    const v1, 0x7f092f0e

    .line 782
    .line 783
    .line 784
    new-instance v0, LX/0eL;

    .line 785
    .line 786
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    const v1, 0x7f091cf7

    .line 793
    .line 794
    .line 795
    new-instance v0, LX/0eL;

    .line 796
    .line 797
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    const v1, 0x7f0915fd

    .line 804
    .line 805
    .line 806
    new-instance v0, LX/0eL;

    .line 807
    .line 808
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    const v1, 0x7f092ba8

    .line 815
    .line 816
    .line 817
    new-instance v0, LX/0eL;

    .line 818
    .line 819
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    const v1, 0x7f091768

    .line 826
    .line 827
    .line 828
    new-instance v0, LX/0eL;

    .line 829
    .line 830
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    const v1, 0x7f092d1c

    .line 837
    .line 838
    .line 839
    new-instance v0, LX/0eL;

    .line 840
    .line 841
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    const v1, 0x7f09183f

    .line 848
    .line 849
    .line 850
    new-instance v0, LX/0eL;

    .line 851
    .line 852
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    const v1, 0x7f092114

    .line 859
    .line 860
    .line 861
    new-instance v0, LX/0eL;

    .line 862
    .line 863
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_b
    shr-int/lit8 v0, v4, 0x6

    .line 870
    .line 871
    and-int/lit8 v0, v0, 0x1

    .line 872
    .line 873
    if-eqz v0, :cond_c

    .line 874
    .line 875
    const v1, 0x7f091878

    .line 876
    .line 877
    .line 878
    new-instance v0, LX/0eL;

    .line 879
    .line 880
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    const v1, 0x7f092ba9

    .line 887
    .line 888
    .line 889
    new-instance v0, LX/0eL;

    .line 890
    .line 891
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    const v1, 0x7f090990

    .line 898
    .line 899
    .line 900
    new-instance v0, LX/0eL;

    .line 901
    .line 902
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    const v1, 0x7f090994

    .line 909
    .line 910
    .line 911
    new-instance v0, LX/0eL;

    .line 912
    .line 913
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :cond_c
    shr-int/lit8 v0, v4, 0x8

    .line 920
    .line 921
    and-int/lit8 v0, v0, 0x1

    .line 922
    .line 923
    if-eqz v0, :cond_6

    .line 924
    .line 925
    const v1, 0x7f09085f

    .line 926
    .line 927
    .line 928
    new-instance v0, LX/0eL;

    .line 929
    .line 930
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    const v1, 0x7f090898

    .line 937
    .line 938
    .line 939
    new-instance v0, LX/0eL;

    .line 940
    .line 941
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    const v1, 0x7f090897

    .line 948
    .line 949
    .line 950
    new-instance v0, LX/0eL;

    .line 951
    .line 952
    invoke-direct {v0, v1}, LX/0eL;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto/16 :goto_5

    .line 959
    .line 960
    :cond_d
    iget-object v0, v8, LX/1iQ;->A0N:LX/0Rc;

    .line 961
    .line 962
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/lang/Boolean;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_e

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    const v1, 0x7f0c09c4

    .line 976
    .line 977
    .line 978
    new-instance v0, LX/0eM;

    .line 979
    .line 980
    invoke-direct {v0, v2, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    :cond_e
    iget-object v0, v8, LX/1iQ;->A0P:LX/0Rc;

    .line 987
    .line 988
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_f

    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    const v1, 0x7f0c0567

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, LX/0eM;

    .line 1005
    .line 1006
    invoke-direct {v0, v2, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    const v1, 0x7f0c127e

    .line 1013
    .line 1014
    .line 1015
    new-instance v0, LX/0eM;

    .line 1016
    .line 1017
    invoke-direct {v0, v2, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    const v1, 0x7f0c1003

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, LX/0eM;

    .line 1027
    .line 1028
    invoke-direct {v0, v2, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    const v1, 0x7f0c0a40

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, LX/0eM;

    .line 1038
    .line 1039
    invoke-direct {v0, v2, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_f
    const/4 v5, 0x0

    .line 1046
    const v1, 0x7f0c091f

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, LX/0eM;

    .line 1050
    .line 1051
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v8, LX/1iQ;->A0L:LX/0Rc;

    .line 1058
    .line 1059
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Ljava/lang/Number;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    const/4 v2, 0x0

    .line 1070
    :goto_7
    if-ge v2, v4, :cond_10

    .line 1071
    .line 1072
    const v1, 0x7f0c091a

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, LX/0eM;

    .line 1076
    .line 1077
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    add-int/lit8 v2, v2, 0x1

    .line 1084
    .line 1085
    goto :goto_7

    .line 1086
    :cond_10
    iget-object v0, v8, LX/1iQ;->A0K:LX/0Rc;

    .line 1087
    .line 1088
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Ljava/lang/Number;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    const/4 v2, 0x0

    .line 1099
    :goto_8
    if-ge v2, v4, :cond_11

    .line 1100
    .line 1101
    const v1, 0x7f0c0915

    .line 1102
    .line 1103
    .line 1104
    new-instance v0, LX/0eM;

    .line 1105
    .line 1106
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    add-int/lit8 v2, v2, 0x1

    .line 1113
    .line 1114
    goto :goto_8

    .line 1115
    :cond_11
    iget-object v0, v8, LX/1iQ;->A0M:LX/0Rc;

    .line 1116
    .line 1117
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Ljava/lang/Number;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    const/4 v2, 0x0

    .line 1128
    :goto_9
    if-ge v2, v4, :cond_12

    .line 1129
    .line 1130
    const v1, 0x7f0c091d

    .line 1131
    .line 1132
    .line 1133
    new-instance v0, LX/0eM;

    .line 1134
    .line 1135
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v2, v2, 0x1

    .line 1142
    .line 1143
    goto :goto_9

    .line 1144
    :cond_12
    iget-object v0, v8, LX/1iQ;->A0Q:LX/0Rc;

    .line 1145
    .line 1146
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_13

    .line 1157
    .line 1158
    invoke-static {v8}, LX/235;->A00(LX/1iQ;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1163
    .line 1164
    .line 1165
    :cond_13
    iget-object v0, v8, LX/1iQ;->A09:LX/0Rc;

    .line 1166
    .line 1167
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_14

    .line 1178
    .line 1179
    const v1, 0x7f0c0fad

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, LX/0eM;

    .line 1183
    .line 1184
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    :cond_14
    iget-object v0, v8, LX/1iQ;->A0A:LX/0Rc;

    .line 1191
    .line 1192
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_15

    .line 1203
    .line 1204
    const v1, 0x7f0c0a88

    .line 1205
    .line 1206
    .line 1207
    new-instance v0, LX/0eM;

    .line 1208
    .line 1209
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    :cond_15
    const v1, 0x7f0c0868

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, LX/0eM;

    .line 1219
    .line 1220
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v8, LX/1iQ;->A0B:LX/0Rc;

    .line 1227
    .line 1228
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/lang/Boolean;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_16

    .line 1239
    .line 1240
    iget-object v0, v8, LX/1iQ;->A0C:LX/0Rc;

    .line 1241
    .line 1242
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Ljava/lang/Number;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v0

    .line 1252
    long-to-int v4, v0

    .line 1253
    const/4 v2, 0x0

    .line 1254
    :goto_a
    if-ge v2, v4, :cond_16

    .line 1255
    .line 1256
    const v1, 0x7f0c1218

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, LX/0eM;

    .line 1260
    .line 1261
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    add-int/lit8 v2, v2, 0x1

    .line 1268
    .line 1269
    goto :goto_a

    .line 1270
    :cond_16
    const v1, 0x7f0c11ef

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, LX/0eM;

    .line 1274
    .line 1275
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v8, LX/1iQ;->A0S:LX/0Rc;

    .line 1282
    .line 1283
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Ljava/lang/Boolean;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_17

    .line 1294
    .line 1295
    const v1, 0x7f0c1213

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, LX/0eM;

    .line 1299
    .line 1300
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    :cond_17
    iget-object v0, v8, LX/1iQ;->A0D:LX/0Rc;

    .line 1307
    .line 1308
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Ljava/lang/Boolean;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_18

    .line 1319
    .line 1320
    const v1, 0x7f0c081d

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, LX/0eM;

    .line 1324
    .line 1325
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    :cond_18
    const v1, 0x7f0c0872

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, LX/0eM;

    .line 1335
    .line 1336
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v8, LX/1iQ;->A0I:LX/0Rc;

    .line 1343
    .line 1344
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Ljava/lang/Boolean;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_19

    .line 1355
    .line 1356
    const v1, 0x7f0c0500

    .line 1357
    .line 1358
    .line 1359
    new-instance v0, LX/0eM;

    .line 1360
    .line 1361
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    :cond_19
    iget-object v0, v8, LX/1iQ;->A0E:LX/0Rc;

    .line 1368
    .line 1369
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Ljava/lang/Boolean;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_1a

    .line 1380
    .line 1381
    const v1, 0x7f0c0893

    .line 1382
    .line 1383
    .line 1384
    new-instance v0, LX/0eM;

    .line 1385
    .line 1386
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    :cond_1a
    invoke-virtual {v8}, LX/1iQ;->A01()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_0

    .line 1397
    .line 1398
    const v1, 0x7f0c0ded

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, LX/0eM;

    .line 1402
    .line 1403
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v8, LX/1iQ;->A0V:LX/0Rc;

    .line 1410
    .line 1411
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Ljava/lang/Number;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    const/4 v2, 0x0

    .line 1422
    :goto_b
    if-ge v2, v4, :cond_1b

    .line 1423
    .line 1424
    const v1, 0x7f0c05ab

    .line 1425
    .line 1426
    .line 1427
    new-instance v0, LX/0eM;

    .line 1428
    .line 1429
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    add-int/lit8 v2, v2, 0x1

    .line 1436
    .line 1437
    goto :goto_b

    .line 1438
    :cond_1b
    const v1, 0x7f0c0674

    .line 1439
    .line 1440
    .line 1441
    new-instance v0, LX/0eM;

    .line 1442
    .line 1443
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    const v1, 0x7f0c0032

    .line 1450
    .line 1451
    .line 1452
    new-instance v0, LX/0eM;

    .line 1453
    .line 1454
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    const v1, 0x7f0c0a8f

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, LX/0eM;

    .line 1464
    .line 1465
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    const v1, 0x7f0c11e8

    .line 1472
    .line 1473
    .line 1474
    new-instance v0, LX/0eM;

    .line 1475
    .line 1476
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v8, LX/1iQ;->A0X:LX/0Rc;

    .line 1483
    .line 1484
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Ljava/lang/Number;

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    const/4 v2, 0x0

    .line 1495
    :goto_c
    if-ge v2, v4, :cond_1c

    .line 1496
    .line 1497
    const v1, 0x7f0c11e7

    .line 1498
    .line 1499
    .line 1500
    new-instance v0, LX/0eM;

    .line 1501
    .line 1502
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v2, v2, 0x1

    .line 1509
    .line 1510
    goto :goto_c

    .line 1511
    :cond_1c
    const v1, 0x7f0c0f6c

    .line 1512
    .line 1513
    .line 1514
    new-instance v0, LX/0eM;

    .line 1515
    .line 1516
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    iget-object v0, v8, LX/1iQ;->A0W:LX/0Rc;

    .line 1523
    .line 1524
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Ljava/lang/Number;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    const/4 v2, 0x0

    .line 1535
    :goto_d
    if-ge v2, v4, :cond_1d

    .line 1536
    .line 1537
    const v1, 0x7f0c0e27

    .line 1538
    .line 1539
    .line 1540
    new-instance v0, LX/0eM;

    .line 1541
    .line 1542
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    add-int/lit8 v2, v2, 0x1

    .line 1549
    .line 1550
    goto :goto_d

    .line 1551
    :cond_1d
    iget-object v0, v8, LX/1iQ;->A0T:LX/0Rc;

    .line 1552
    .line 1553
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Ljava/lang/Number;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    const/4 v2, 0x0

    .line 1564
    :goto_e
    if-ge v2, v4, :cond_1e

    .line 1565
    .line 1566
    const v1, 0x7f0c0c47

    .line 1567
    .line 1568
    .line 1569
    new-instance v0, LX/0eM;

    .line 1570
    .line 1571
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    add-int/lit8 v2, v2, 0x1

    .line 1578
    .line 1579
    goto :goto_e

    .line 1580
    :cond_1e
    iget-object v0, v8, LX/1iQ;->A0U:LX/0Rc;

    .line 1581
    .line 1582
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Ljava/lang/Number;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    :goto_f
    if-ge v6, v2, :cond_0

    .line 1593
    .line 1594
    const v1, 0x7f0c021b

    .line 1595
    .line 1596
    .line 1597
    new-instance v0, LX/0eM;

    .line 1598
    .line 1599
    invoke-direct {v0, v5, v1, v7}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    add-int/lit8 v6, v6, 0x1

    .line 1606
    .line 1607
    goto :goto_f

    .line 1608
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, LX/2wJ;

    .line 1611
    .line 1612
    invoke-virtual {v0}, LX/2wJ;->A03()LX/1iQ;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v7

    .line 1616
    const/4 v0, 0x0

    .line 1617
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v3, Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v7, LX/1iQ;->A07:LX/0Rc;

    .line 1626
    .line 1627
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Ljava/lang/Number;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    const/4 v5, 0x0

    .line 1638
    :goto_10
    if-ge v5, v6, :cond_0

    .line 1639
    .line 1640
    invoke-virtual {v7}, LX/1iQ;->A00()I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    const/4 v4, 0x0

    .line 1645
    const v1, 0x7f0c10a8

    .line 1646
    .line 1647
    .line 1648
    new-instance v0, LX/0eM;

    .line 1649
    .line 1650
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v7}, LX/1iQ;->A00()I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    const v1, 0x7f0c10a2

    .line 1661
    .line 1662
    .line 1663
    new-instance v0, LX/0eM;

    .line 1664
    .line 1665
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v7}, LX/1iQ;->A00()I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    const v1, 0x7f0c10ac

    .line 1676
    .line 1677
    .line 1678
    new-instance v0, LX/0eM;

    .line 1679
    .line 1680
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v7}, LX/1iQ;->A00()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    const v1, 0x7f0c1087

    .line 1691
    .line 1692
    .line 1693
    new-instance v0, LX/0eM;

    .line 1694
    .line 1695
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v7}, LX/1iQ;->A00()I

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    const v1, 0x7f0c0484

    .line 1706
    .line 1707
    .line 1708
    new-instance v0, LX/0eM;

    .line 1709
    .line 1710
    invoke-direct {v0, v4, v1, v2}, LX/0eM;-><init>(Ljava/util/List;II)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    add-int/lit8 v5, v5, 0x1

    .line 1717
    .line 1718
    goto :goto_10

    .line 1719
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v1, LX/2pU;

    .line 1722
    .line 1723
    invoke-virtual {v1}, LX/2pU;->A00()Landroid/view/View;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1}, LX/2pU;->A00()Landroid/view/View;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const v0, 0x7f092319

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1746
    .line 1747
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    check-cast v1, Landroid/view/ViewStub;

    .line 1751
    .line 1752
    new-instance v0, LX/390;

    .line 1753
    .line 1754
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v3, LX/35S;

    .line 1758
    .line 1759
    invoke-direct {v3, v2, v0}, LX/35S;-><init>(Landroid/content/Context;LX/390;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v3

    .line 1763
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, LX/2pU;

    .line 1766
    .line 1767
    invoke-virtual {v0}, LX/2pU;->A00()Landroid/view/View;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const v0, 0x7f092421

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 1779
    .line 1780
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    check-cast v1, Landroid/view/ViewStub;

    .line 1784
    .line 1785
    new-instance v0, LX/390;

    .line 1786
    .line 1787
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v3, LX/35Q;

    .line 1791
    .line 1792
    invoke-direct {v3, v0}, LX/35Q;-><init>(LX/390;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v3

    .line 1796
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LX/2pU;

    .line 1799
    .line 1800
    invoke-virtual {v0}, LX/2pU;->A00()Landroid/view/View;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    new-instance v3, LX/35L;

    .line 1805
    .line 1806
    invoke-direct {v3, v0}, LX/35L;-><init>(Landroid/view/View;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v3

    .line 1810
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1813
    .line 1814
    invoke-static {v0}, LX/1Dv;->A00(Lcom/instagram/service/session/UserSession;)LX/1Dv;

    .line 1815
    .line 1816
    .line 1817
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1818
    .line 1819
    return-object v3

    .line 1820
    :pswitch_b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1823
    .line 1824
    const/4 v0, 0x0

    .line 1825
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1826
    .line 1827
    .line 1828
    const-class v1, LX/28q;

    .line 1829
    .line 1830
    new-instance v0, LX/3QU;

    .line 1831
    .line 1832
    invoke-direct {v0, v2}, LX/3QU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    return-object v3

    .line 1840
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/06F;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1849
    .line 1850
    .line 1851
    return-object v3

    .line 1852
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, LX/1jU;

    .line 1855
    .line 1856
    iget-object v1, v0, LX/1jU;->A00:LX/1jb;

    .line 1857
    .line 1858
    iget-object v0, v0, LX/1jU;->A01:LX/1jW;

    .line 1859
    .line 1860
    new-instance v3, LX/1jm;

    .line 1861
    .line 1862
    invoke-direct {v3, v1, v0}, LX/1jm;-><init>(LX/1jb;LX/1jW;)V

    .line 1863
    .line 1864
    .line 1865
    return-object v3

    .line 1866
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1869
    .line 1870
    invoke-static {v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    if-eqz v1, :cond_29

    .line 1875
    .line 1876
    const v0, 0x7f090a37

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    return-object v3

    .line 1884
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1887
    .line 1888
    invoke-static {v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    if-eqz v1, :cond_29

    .line 1893
    .line 1894
    const v0, 0x7f09092f

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    return-object v3

    .line 1902
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1905
    .line 1906
    iget-object v1, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1907
    .line 1908
    iget-object v0, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A06:LX/2mC;

    .line 1909
    .line 1910
    new-instance v3, LX/27M;

    .line 1911
    .line 1912
    invoke-direct {v3, v1, v0}, LX/27M;-><init>(Landroid/content/Context;LX/2mC;)V

    .line 1913
    .line 1914
    .line 1915
    return-object v3

    .line 1916
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1919
    .line 1920
    invoke-static {v0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    if-eqz v1, :cond_29

    .line 1925
    .line 1926
    const v0, 0x7f0914d9

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    return-object v3

    .line 1934
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1937
    .line 1938
    iget-object v4, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1939
    .line 1940
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    const/4 v0, 0x1

    .line 1945
    new-array v2, v0, [I

    .line 1946
    .line 1947
    const v0, 0x7f0408fb

    .line 1948
    .line 1949
    .line 1950
    const/4 v1, 0x0

    .line 1951
    aput v0, v2, v1

    .line 1952
    .line 1953
    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    return-object v3

    .line 1974
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1977
    .line 1978
    const v1, 0x7f07000d

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    return-object v3

    .line 1996
    :pswitch_14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1999
    .line 2000
    iget-object v2, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 2001
    .line 2002
    sget-object v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0E:[LX/08b;

    .line 2003
    .line 2004
    const/4 v0, 0x0

    .line 2005
    aget-object v0, v1, v0

    .line 2006
    .line 2007
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    check-cast v1, Landroid/view/View;

    .line 2012
    .line 2013
    if-eqz v1, :cond_29

    .line 2014
    .line 2015
    const v0, 0x7f090541

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    return-object v3

    .line 2023
    :pswitch_15
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 2026
    .line 2027
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2028
    .line 2029
    const-wide v0, 0x81062800000c6fL

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_1f

    .line 2043
    .line 2044
    const/4 v0, 0x2

    .line 2045
    new-instance v3, Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;

    .line 2046
    .line 2047
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 2048
    .line 2049
    .line 2050
    return-object v3

    .line 2051
    :cond_1f
    new-instance v3, LX/2KE;

    .line 2052
    .line 2053
    invoke-direct {v3}, LX/2KE;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    return-object v3

    .line 2057
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v0, LX/2z0;

    .line 2060
    .line 2061
    iget-boolean v0, v0, LX/2z0;->A02:Z

    .line 2062
    .line 2063
    new-instance v3, LX/1sb;

    .line 2064
    .line 2065
    invoke-direct {v3, v0}, LX/1sb;-><init>(Z)V

    .line 2066
    .line 2067
    .line 2068
    return-object v3

    .line 2069
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v0, Landroid/content/Context;

    .line 2072
    .line 2073
    new-instance v3, LX/1tE;

    .line 2074
    .line 2075
    invoke-direct {v3, v0}, LX/1tE;-><init>(Landroid/content/Context;)V

    .line 2076
    .line 2077
    .line 2078
    return-object v3

    .line 2079
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v0, Landroid/content/Context;

    .line 2082
    .line 2083
    new-instance v3, LX/1tC;

    .line 2084
    .line 2085
    invoke-direct {v3, v0}, LX/1tC;-><init>(Landroid/content/Context;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v3

    .line 2089
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, LX/1rc;

    .line 2092
    .line 2093
    new-instance v3, LX/24c;

    .line 2094
    .line 2095
    invoke-direct {v3, v0}, LX/24c;-><init>(LX/1rc;)V

    .line 2096
    .line 2097
    .line 2098
    return-object v3

    .line 2099
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v0, Landroid/view/View;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    const v0, 0x7f100005

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v1, v0}, LX/4kF;->A00(Landroid/content/Context;I)LX/4gV;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    if-eqz v3, :cond_29

    .line 2115
    .line 2116
    const/4 v0, 0x1

    .line 2117
    invoke-virtual {v3, v0}, LX/4gV;->A97(Z)LX/3rf;

    .line 2118
    .line 2119
    .line 2120
    return-object v3

    .line 2121
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v0, LX/1sR;

    .line 2124
    .line 2125
    iget-object v3, v0, LX/1sR;->A01:Lcom/instagram/service/session/UserSession;

    .line 2126
    .line 2127
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2128
    .line 2129
    const-wide v0, 0x8104b8000208d4L

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    return-object v3

    .line 2139
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v0, LX/394;

    .line 2142
    .line 2143
    iget-object v4, v0, LX/394;->A02:Landroid/content/Context;

    .line 2144
    .line 2145
    iget-object v2, v0, LX/394;->A03:Lcom/instagram/service/session/UserSession;

    .line 2146
    .line 2147
    const/4 v1, 0x0

    .line 2148
    const/4 v0, 0x0

    .line 2149
    new-instance v3, LX/55o;

    .line 2150
    .line 2151
    invoke-direct {v3, v4, v2, v1, v0}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 2152
    .line 2153
    .line 2154
    return-object v3

    .line 2155
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v0, LX/50t;

    .line 2158
    .line 2159
    iget-object v1, v0, LX/50t;->A05:Landroid/content/Context;

    .line 2160
    .line 2161
    const v0, 0x7f08025a

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 2169
    .line 2170
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2174
    .line 2175
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    return-object v3

    .line 2180
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v0, LX/3AJ;

    .line 2183
    .line 2184
    iget-object v1, v0, LX/3AJ;->A06:Landroid/content/Context;

    .line 2185
    .line 2186
    iget-object v0, v0, LX/3AJ;->A04:LX/2iS;

    .line 2187
    .line 2188
    if-eqz v0, :cond_20

    .line 2189
    .line 2190
    invoke-static {v1, v0}, LX/2iW;->A00(Landroid/content/Context;LX/2iS;)Landroid/graphics/drawable/Drawable;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    return-object v3

    .line 2195
    :cond_20
    const-string v1, "Required value was null."

    .line 2196
    .line 2197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2198
    .line 2199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    throw v0

    .line 2203
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v0, LX/3AJ;

    .line 2206
    .line 2207
    iget-object v1, v0, LX/3AJ;->A06:Landroid/content/Context;

    .line 2208
    .line 2209
    iget-object v0, v0, LX/3AJ;->A04:LX/2iS;

    .line 2210
    .line 2211
    if-eqz v0, :cond_21

    .line 2212
    .line 2213
    invoke-static {v1, v0}, LX/2iW;->A01(Landroid/content/Context;LX/2iS;)Landroid/graphics/drawable/Drawable;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    return-object v3

    .line 2218
    :cond_21
    const-string v1, "Required value was null."

    .line 2219
    .line 2220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2221
    .line 2222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    throw v0

    .line 2226
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v0, [LX/17J;

    .line 2229
    .line 2230
    array-length v0, v0

    .line 2231
    new-array v3, v0, [LX/1R2;

    .line 2232
    .line 2233
    return-object v3

    .line 2234
    :pswitch_21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2237
    .line 2238
    .line 2239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2240
    .line 2241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2242
    .line 2243
    .line 2244
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v8, LX/1R2;

    .line 2247
    .line 2248
    iget-object v0, v8, LX/1R2;->A03:LX/1R0;

    .line 2249
    .line 2250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    const/16 v7, 0x28

    .line 2254
    .line 2255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    iget v5, v8, LX/1R2;->A01:I

    .line 2259
    .line 2260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    const-string v4, "),"

    .line 2264
    .line 2265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    iget-object v0, v8, LX/1R2;->A04:Ljava/util/List;

    .line 2276
    .line 2277
    if-eqz v0, :cond_23

    .line 2278
    .line 2279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    :cond_22
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    if-eqz v0, :cond_23

    .line 2288
    .line 2289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, LX/1R2;

    .line 2294
    .line 2295
    iget v2, v0, LX/1R2;->A01:I

    .line 2296
    .line 2297
    if-lez v2, :cond_22

    .line 2298
    .line 2299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2302
    .line 2303
    .line 2304
    iget-object v0, v0, LX/1R2;->A03:LX/1R0;

    .line 2305
    .line 2306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2323
    .line 2324
    .line 2325
    goto :goto_11

    .line 2326
    :cond_23
    const-string v1, "totalCount="

    .line 2327
    .line 2328
    iget v0, v8, LX/1R2;->A00:I

    .line 2329
    .line 2330
    add-int/2addr v5, v0

    .line 2331
    invoke-static {v1, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    return-object v3

    .line 2346
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v1, Landroid/view/View;

    .line 2349
    .line 2350
    const v0, 0x7f090a2b

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    return-object v3

    .line 2358
    :pswitch_23
    const/4 v0, 0x4

    .line 2359
    new-array v3, v0, [Lkotlin/Pair;

    .line 2360
    .line 2361
    sget-object v2, LX/2xT;->A06:LX/2xT;

    .line 2362
    .line 2363
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v4, LX/2xR;

    .line 2366
    .line 2367
    invoke-static {v4}, LX/2xR;->A01(LX/2xR;)Landroid/view/View;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    new-instance v1, Lkotlin/Pair;

    .line 2372
    .line 2373
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    const/4 v0, 0x0

    .line 2377
    aput-object v1, v3, v0

    .line 2378
    .line 2379
    sget-object v2, LX/2xT;->A02:LX/2xT;

    .line 2380
    .line 2381
    invoke-static {v4}, LX/2xR;->A00(LX/2xR;)Landroid/view/View;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    new-instance v1, Lkotlin/Pair;

    .line 2386
    .line 2387
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    const/4 v0, 0x1

    .line 2391
    aput-object v1, v3, v0

    .line 2392
    .line 2393
    sget-object v2, LX/2xT;->A05:LX/2xT;

    .line 2394
    .line 2395
    invoke-static {v4}, LX/2xR;->A01(LX/2xR;)Landroid/view/View;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    new-instance v1, Lkotlin/Pair;

    .line 2400
    .line 2401
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2402
    .line 2403
    .line 2404
    const/4 v0, 0x2

    .line 2405
    aput-object v1, v3, v0

    .line 2406
    .line 2407
    sget-object v2, LX/2xT;->A04:LX/2xT;

    .line 2408
    .line 2409
    invoke-static {v4}, LX/2xR;->A02(LX/2xR;)Lcom/instagram/common/ui/base/IgTextView;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    new-instance v1, Lkotlin/Pair;

    .line 2414
    .line 2415
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    const/4 v0, 0x3

    .line 2419
    aput-object v1, v3, v0

    .line 2420
    .line 2421
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v3

    .line 2425
    return-object v3

    .line 2426
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v1, Landroid/view/View;

    .line 2429
    .line 2430
    const v0, 0x7f0918d6

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    return-object v3

    .line 2438
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v1, Landroid/view/View;

    .line 2441
    .line 2442
    const v0, 0x7f091e42

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    return-object v3

    .line 2450
    :pswitch_26
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v1, Landroid/view/View;

    .line 2453
    .line 2454
    const v0, 0x7f090e3f

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    return-object v3

    .line 2462
    :pswitch_27
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v1, LX/2xR;

    .line 2465
    .line 2466
    invoke-virtual {v1}, LX/2xR;->getViewModelFactory()LX/1RM;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    iget-object v3, v1, LX/2xR;->A03:LX/2xT;

    .line 2471
    .line 2472
    iget-object v4, v1, LX/2xR;->A04:LX/2xT;

    .line 2473
    .line 2474
    iget-object v5, v1, LX/2xR;->A06:LX/2xT;

    .line 2475
    .line 2476
    iget-object v6, v1, LX/2xR;->A05:LX/2xT;

    .line 2477
    .line 2478
    iget v8, v1, LX/2xR;->A00:I

    .line 2479
    .line 2480
    iget-boolean v9, v1, LX/2xR;->A0B:Z

    .line 2481
    .line 2482
    iget-boolean v10, v1, LX/2xR;->A0C:Z

    .line 2483
    .line 2484
    const/16 v0, 0x52

    .line 2485
    .line 2486
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 2487
    .line 2488
    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 2489
    .line 2490
    .line 2491
    invoke-interface/range {v2 .. v10}, LX/1RM;->AK8(LX/2xT;LX/2xT;LX/2xT;LX/2xT;LX/0Tb;IZZ)LX/22b;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    return-object v3

    .line 2496
    :pswitch_28
    sget-object v1, LX/1Qp;->A00:Ljava/util/HashMap;

    .line 2497
    .line 2498
    const-class v0, LX/1RL;

    .line 2499
    .line 2500
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    if-eqz v3, :cond_24

    .line 2505
    .line 2506
    check-cast v3, LX/1RL;

    .line 2507
    .line 2508
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 2511
    .line 2512
    invoke-virtual {v2}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->getUseCase()LX/1Qz;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    const/4 v1, 0x0

    .line 2517
    iput-object v0, v3, LX/1RL;->A01:LX/1R0;

    .line 2518
    .line 2519
    iget-object v0, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A01:LX/2xi;

    .line 2520
    .line 2521
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2522
    .line 2523
    .line 2524
    iput-object v0, v3, LX/1RL;->A00:LX/2xi;

    .line 2525
    .line 2526
    iget-boolean v0, v2, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A02:Z

    .line 2527
    .line 2528
    iput-boolean v0, v3, LX/1RL;->A02:Z

    .line 2529
    .line 2530
    return-object v3

    .line 2531
    :cond_24
    const-string v1, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.viewmodel.ToastingBadgeViewModel.Factory"

    .line 2532
    .line 2533
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2534
    .line 2535
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    throw v0

    .line 2539
    :pswitch_29
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v5, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 2542
    .line 2543
    new-instance v3, LX/7qt;

    .line 2544
    .line 2545
    invoke-direct {v3, v5}, LX/7qt;-><init>(Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v4

    .line 2552
    const/4 v2, 0x0

    .line 2553
    const/16 v0, 0x4f

    .line 2554
    .line 2555
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 2556
    .line 2557
    invoke-direct {v1, v2, v3, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2558
    .line 2559
    .line 2560
    const/4 v0, 0x3

    .line 2561
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2562
    .line 2563
    .line 2564
    return-object v3

    .line 2565
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v0, LX/1DI;

    .line 2568
    .line 2569
    iget-object v3, v0, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 2570
    .line 2571
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2572
    .line 2573
    const-wide v0, 0x820440000607c8L

    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2583
    .line 2584
    .line 2585
    move-result-wide v4

    .line 2586
    const-wide v0, 0x820440000507c7L

    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2596
    .line 2597
    .line 2598
    move-result-wide v0

    .line 2599
    new-instance v3, LX/4yS;

    .line 2600
    .line 2601
    invoke-direct {v3, v4, v5, v0, v1}, LX/4yS;-><init>(JJ)V

    .line 2602
    .line 2603
    .line 2604
    return-object v3

    .line 2605
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v0, Landroid/content/Context;

    .line 2608
    .line 2609
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    new-instance v3, Landroid/os/Handler;

    .line 2614
    .line 2615
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2616
    .line 2617
    .line 2618
    return-object v3

    .line 2619
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v0, LX/2wJ;

    .line 2622
    .line 2623
    iget-object v0, v0, LX/2wJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2624
    .line 2625
    new-instance v3, LX/1iQ;

    .line 2626
    .line 2627
    invoke-direct {v3, v0}, LX/1iQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2628
    .line 2629
    .line 2630
    return-object v3

    .line 2631
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v0, LX/2wJ;

    .line 2634
    .line 2635
    iget-object v0, v0, LX/2wJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2636
    .line 2637
    new-instance v3, LX/50h;

    .line 2638
    .line 2639
    invoke-direct {v3, v0}, LX/50h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2640
    .line 2641
    .line 2642
    return-object v3

    .line 2643
    :pswitch_2e
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 2644
    .line 2645
    return-object v3

    .line 2646
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v0, LX/1iQ;

    .line 2649
    .line 2650
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2651
    .line 2652
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2653
    .line 2654
    const-wide v0, 0x8107c300300f86L

    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2664
    .line 2665
    .line 2666
    move-result v0

    .line 2667
    if-eqz v0, :cond_29

    .line 2668
    .line 2669
    const-wide v0, 0x8207c3002f0b5fL

    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2679
    .line 2680
    .line 2681
    move-result-wide v1

    .line 2682
    long-to-int v0, v1

    .line 2683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v3

    .line 2687
    return-object v3

    .line 2688
    :pswitch_30
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v1, LX/1iQ;

    .line 2691
    .line 2692
    iget-object v0, v1, LX/1iQ;->A0d:LX/0Rc;

    .line 2693
    .line 2694
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    check-cast v0, Ljava/lang/Boolean;

    .line 2699
    .line 2700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2701
    .line 2702
    .line 2703
    move-result v0

    .line 2704
    if-eqz v0, :cond_26

    .line 2705
    .line 2706
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2707
    .line 2708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2709
    .line 2710
    .line 2711
    move-result-wide v3

    .line 2712
    iget-object v6, v1, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2713
    .line 2714
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 2719
    .line 2720
    const-string v2, "qcc_last_load"

    .line 2721
    .line 2722
    const-wide/16 v0, 0x0

    .line 2723
    .line 2724
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2725
    .line 2726
    .line 2727
    move-result-wide v0

    .line 2728
    sub-long/2addr v3, v0

    .line 2729
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 2730
    .line 2731
    .line 2732
    move-result-wide v3

    .line 2733
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2734
    .line 2735
    const-wide v0, 0x8207c300320b60L

    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    invoke-static {v2, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v0

    .line 2744
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2745
    .line 2746
    .line 2747
    move-result-wide v1

    .line 2748
    cmp-long v0, v3, v1

    .line 2749
    .line 2750
    const/4 v2, 0x0

    .line 2751
    if-gez v0, :cond_25

    .line 2752
    .line 2753
    const/4 v2, 0x2

    .line 2754
    :cond_25
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v3

    .line 2758
    return-object v3

    .line 2759
    :cond_26
    iget-object v3, v1, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2760
    .line 2761
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2762
    .line 2763
    const-wide v0, 0x8207c3002c0b5dL

    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2773
    .line 2774
    .line 2775
    move-result-wide v0

    .line 2776
    long-to-int v2, v0

    .line 2777
    goto :goto_12

    .line 2778
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2779
    .line 2780
    check-cast v0, LX/1iQ;

    .line 2781
    .line 2782
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2783
    .line 2784
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2785
    .line 2786
    const-wide v0, 0x8207c3001c0b56L

    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    goto/16 :goto_13

    .line 2792
    .line 2793
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2794
    .line 2795
    check-cast v0, LX/1iQ;

    .line 2796
    .line 2797
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2798
    .line 2799
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2800
    .line 2801
    const-wide v0, 0x820d1800010fb4L

    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    goto/16 :goto_13

    .line 2807
    .line 2808
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v0, LX/1iQ;

    .line 2811
    .line 2812
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2813
    .line 2814
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2815
    .line 2816
    const-wide v0, 0x8207c3002d0b5eL

    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    goto/16 :goto_13

    .line 2822
    .line 2823
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v0, LX/1iQ;

    .line 2826
    .line 2827
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2828
    .line 2829
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2830
    .line 2831
    const-wide v0, 0x820b0f00020e53L

    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    goto/16 :goto_13

    .line 2837
    .line 2838
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v0, LX/1iQ;

    .line 2841
    .line 2842
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2843
    .line 2844
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2845
    .line 2846
    const-wide v0, 0x820ad300110e1cL

    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    goto/16 :goto_13

    .line 2852
    .line 2853
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v0, LX/1iQ;

    .line 2856
    .line 2857
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2858
    .line 2859
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2860
    .line 2861
    const-wide v0, 0x8106de00040dd6L

    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    goto/16 :goto_14

    .line 2867
    .line 2868
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v0, LX/1iQ;

    .line 2871
    .line 2872
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2873
    .line 2874
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2875
    .line 2876
    const-wide v0, 0x8107c300250f84L

    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    goto/16 :goto_14

    .line 2882
    .line 2883
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v0, LX/1iQ;

    .line 2886
    .line 2887
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2888
    .line 2889
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2890
    .line 2891
    const-wide v0, 0x820b0f00030e54L

    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    goto/16 :goto_13

    .line 2897
    .line 2898
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v0, LX/1iQ;

    .line 2901
    .line 2902
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2903
    .line 2904
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2905
    .line 2906
    const-wide v0, 0x8107c300340f89L

    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    goto/16 :goto_14

    .line 2912
    .line 2913
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2914
    .line 2915
    check-cast v0, LX/1iQ;

    .line 2916
    .line 2917
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2918
    .line 2919
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2920
    .line 2921
    const-wide v0, 0x810bdb00101a9bL

    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    goto/16 :goto_14

    .line 2927
    .line 2928
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v0, LX/1iQ;

    .line 2931
    .line 2932
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2933
    .line 2934
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2935
    .line 2936
    const-wide v0, 0x820bdb00110ef5L

    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v3

    .line 2945
    return-object v3

    .line 2946
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2947
    .line 2948
    check-cast v0, LX/1iQ;

    .line 2949
    .line 2950
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2951
    .line 2952
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 2953
    .line 2954
    const-wide v0, 0x81069600090d30L

    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    goto/16 :goto_14

    .line 2960
    .line 2961
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v0, LX/1iQ;

    .line 2964
    .line 2965
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2966
    .line 2967
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2968
    .line 2969
    const-wide v0, 0x8107c300150f7dL

    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    goto/16 :goto_14

    .line 2975
    .line 2976
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v0, LX/1iQ;

    .line 2979
    .line 2980
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2981
    .line 2982
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2983
    .line 2984
    const-wide v0, 0x8207c300240b57L

    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    goto/16 :goto_13

    .line 2990
    .line 2991
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v0, LX/1iQ;

    .line 2994
    .line 2995
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 2996
    .line 2997
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2998
    .line 2999
    const-wide v0, 0x208107c300230f83L    # 4.064573552608349E-152

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    goto/16 :goto_14

    .line 3005
    .line 3006
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3007
    .line 3008
    check-cast v0, LX/1iQ;

    .line 3009
    .line 3010
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3011
    .line 3012
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3013
    .line 3014
    const-wide v0, 0x810d1800001d6eL

    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    goto/16 :goto_14

    .line 3020
    .line 3021
    :pswitch_41
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v1, LX/1iQ;

    .line 3024
    .line 3025
    invoke-virtual {v1}, LX/1iQ;->A03()Z

    .line 3026
    .line 3027
    .line 3028
    move-result v0

    .line 3029
    if-eqz v0, :cond_27

    .line 3030
    .line 3031
    iget-object v3, v1, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3032
    .line 3033
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3034
    .line 3035
    const-wide v0, 0x8107c3001d0f80L

    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3045
    .line 3046
    .line 3047
    move-result v1

    .line 3048
    const/4 v0, 0x1

    .line 3049
    if-nez v1, :cond_28

    .line 3050
    .line 3051
    :cond_27
    const/4 v0, 0x0

    .line 3052
    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v3

    .line 3056
    return-object v3

    .line 3057
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v0, LX/1iQ;

    .line 3060
    .line 3061
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3062
    .line 3063
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3064
    .line 3065
    const-wide v0, 0x8107c300160f7eL

    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    goto/16 :goto_14

    .line 3071
    .line 3072
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3073
    .line 3074
    check-cast v0, LX/1iQ;

    .line 3075
    .line 3076
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3077
    .line 3078
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3079
    .line 3080
    const-wide v0, 0x8207c300190b54L

    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    goto/16 :goto_13

    .line 3086
    .line 3087
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3088
    .line 3089
    check-cast v0, LX/1iQ;

    .line 3090
    .line 3091
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3092
    .line 3093
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3094
    .line 3095
    const-wide v0, 0x8207c3001a0b55L

    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    goto/16 :goto_13

    .line 3101
    .line 3102
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v0, LX/1iQ;

    .line 3105
    .line 3106
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3107
    .line 3108
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3109
    .line 3110
    const-wide v0, 0x8207c300170b53L

    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    goto/16 :goto_13

    .line 3116
    .line 3117
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v0, LX/1iQ;

    .line 3120
    .line 3121
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3122
    .line 3123
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3124
    .line 3125
    const-wide v0, 0x8107c3001f0f82L

    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    goto/16 :goto_14

    .line 3131
    .line 3132
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3133
    .line 3134
    check-cast v0, LX/1iQ;

    .line 3135
    .line 3136
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3137
    .line 3138
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3139
    .line 3140
    const-wide v0, 0x810b0f0000187bL

    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    goto/16 :goto_14

    .line 3146
    .line 3147
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3148
    .line 3149
    check-cast v0, LX/1iQ;

    .line 3150
    .line 3151
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3152
    .line 3153
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3154
    .line 3155
    const-wide v0, 0x810b0f0001187cL

    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    goto/16 :goto_14

    .line 3161
    .line 3162
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3163
    .line 3164
    check-cast v0, LX/1iQ;

    .line 3165
    .line 3166
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3167
    .line 3168
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3169
    .line 3170
    const-wide v0, 0x8107c3000c0f7cL

    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    goto/16 :goto_14

    .line 3176
    .line 3177
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3178
    .line 3179
    check-cast v0, LX/1iQ;

    .line 3180
    .line 3181
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3182
    .line 3183
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3184
    .line 3185
    const-wide v0, 0x8206de00030a98L

    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    goto :goto_13

    .line 3191
    :pswitch_4b
    const/4 v0, 0x0

    .line 3192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v3

    .line 3196
    return-object v3

    .line 3197
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3198
    .line 3199
    check-cast v0, LX/1iQ;

    .line 3200
    .line 3201
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3202
    .line 3203
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3204
    .line 3205
    const-wide v0, 0x810bdb00131a9dL

    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    goto/16 :goto_14

    .line 3211
    .line 3212
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3213
    .line 3214
    check-cast v0, LX/1iQ;

    .line 3215
    .line 3216
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3217
    .line 3218
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3219
    .line 3220
    const-wide v0, 0x8207c300290b5bL

    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    goto :goto_13

    .line 3226
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3227
    .line 3228
    check-cast v0, LX/1iQ;

    .line 3229
    .line 3230
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3231
    .line 3232
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3233
    .line 3234
    const-wide v0, 0x8207c3002a0b5cL

    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    goto :goto_13

    .line 3240
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3241
    .line 3242
    check-cast v0, LX/1iQ;

    .line 3243
    .line 3244
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3245
    .line 3246
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3247
    .line 3248
    const-wide v0, 0x8207c300280b5aL

    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    goto :goto_13

    .line 3254
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v0, LX/1iQ;

    .line 3257
    .line 3258
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3259
    .line 3260
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3261
    .line 3262
    const-wide v0, 0x8207c300270b59L

    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    goto :goto_13

    .line 3268
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3269
    .line 3270
    check-cast v0, LX/1iQ;

    .line 3271
    .line 3272
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3273
    .line 3274
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3275
    .line 3276
    const-wide v0, 0x8207c300260b58L

    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    :goto_13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3286
    .line 3287
    .line 3288
    move-result-wide v1

    .line 3289
    long-to-int v0, v1

    .line 3290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v3

    .line 3294
    return-object v3

    .line 3295
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3296
    .line 3297
    check-cast v0, LX/1iQ;

    .line 3298
    .line 3299
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3300
    .line 3301
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3302
    .line 3303
    const-wide v0, 0x8107c300180f7fL

    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    goto :goto_14

    .line 3309
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3310
    .line 3311
    check-cast v0, LX/1iQ;

    .line 3312
    .line 3313
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3314
    .line 3315
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3316
    .line 3317
    const-wide v0, 0x8107c3002b0f85L

    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    goto :goto_14

    .line 3323
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3324
    .line 3325
    check-cast v0, LX/1iQ;

    .line 3326
    .line 3327
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3328
    .line 3329
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3330
    .line 3331
    const-wide v0, 0x8107c3001e0f81L

    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    goto :goto_14

    .line 3337
    :pswitch_55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3338
    .line 3339
    check-cast v0, LX/1iQ;

    .line 3340
    .line 3341
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3342
    .line 3343
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3344
    .line 3345
    const-wide v0, 0x8107c300310f87L

    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    goto :goto_14

    .line 3351
    :pswitch_56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3352
    .line 3353
    check-cast v0, LX/1iQ;

    .line 3354
    .line 3355
    iget-object v3, v0, LX/1iQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 3356
    .line 3357
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3358
    .line 3359
    const-wide v0, 0x8107c300330f88L

    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    :goto_14
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v3

    .line 3368
    return-object v3

    .line 3369
    :pswitch_57
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3370
    .line 3371
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 3372
    .line 3373
    invoke-static {v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A01(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    .line 3374
    .line 3375
    .line 3376
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3377
    .line 3378
    return-object v3

    .line 3379
    :pswitch_58
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3380
    .line 3381
    check-cast v0, LX/662;

    .line 3382
    .line 3383
    iget-object v0, v0, LX/662;->A08:LX/390;

    .line 3384
    .line 3385
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v1

    .line 3389
    const v0, 0x7f092221

    .line 3390
    .line 3391
    .line 3392
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v3

    .line 3396
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3397
    .line 3398
    .line 3399
    return-object v3

    .line 3400
    :pswitch_59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3401
    .line 3402
    check-cast v0, LX/662;

    .line 3403
    .line 3404
    iget-object v0, v0, LX/662;->A0E:LX/390;

    .line 3405
    .line 3406
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v1

    .line 3410
    const v0, 0x7f092834

    .line 3411
    .line 3412
    .line 3413
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v3

    .line 3417
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3418
    .line 3419
    .line 3420
    return-object v3

    .line 3421
    :pswitch_5a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3422
    .line 3423
    check-cast v0, LX/662;

    .line 3424
    .line 3425
    iget-object v0, v0, LX/662;->A0E:LX/390;

    .line 3426
    .line 3427
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    const v0, 0x7f092844

    .line 3432
    .line 3433
    .line 3434
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v3

    .line 3438
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3439
    .line 3440
    .line 3441
    return-object v3

    .line 3442
    :pswitch_5b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3443
    .line 3444
    check-cast v0, LX/662;

    .line 3445
    .line 3446
    iget-object v0, v0, LX/662;->A0E:LX/390;

    .line 3447
    .line 3448
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v1

    .line 3452
    const v0, 0x7f092835

    .line 3453
    .line 3454
    .line 3455
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v3

    .line 3459
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3460
    .line 3461
    .line 3462
    return-object v3

    .line 3463
    :pswitch_5c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;->A00:Ljava/lang/Object;

    .line 3464
    .line 3465
    check-cast v0, LX/662;

    .line 3466
    .line 3467
    iget-object v0, v0, LX/662;->A0E:LX/390;

    .line 3468
    .line 3469
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v1

    .line 3473
    const v0, 0x7f092846

    .line 3474
    .line 3475
    .line 3476
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v3

    .line 3480
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3481
    .line 3482
    .line 3483
    return-object v3

    .line 3484
    :cond_29
    const/4 v3, 0x0

    .line 3485
    return-object v3

    .line 3486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2a
        :pswitch_2b
        :pswitch_5
        :pswitch_2c
        :pswitch_2d
        :pswitch_6
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
.end method
