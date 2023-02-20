.class public abstract LX/8vQ;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/DVh;


# direct methods
.method public constructor <init>(LX/DVh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8vQ;->A00:LX/DVh;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A01(LX/1tQ;LX/31x;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    instance-of v0, v1, LX/8vO;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/8vO;

    .line 12
    .line 13
    check-cast v6, LX/8vn;

    .line 14
    .line 15
    check-cast v5, LX/7xf;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {v9, v6, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v12, v0, LX/8vO;->A01:LX/Bu0;

    .line 23
    .line 24
    iget-object v3, v0, LX/8vO;->A00:LX/0je;

    .line 25
    .line 26
    iget-object v10, v0, LX/8vO;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    iget-object v7, v6, LX/8vn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 30
    .line 31
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x81032500020604L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v5, LX/31x;->itemView:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v5, LX/7xf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v11, v5, LX/7xf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 66
    .line 67
    check-cast v10, LX/C1h;

    .line 68
    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    invoke-static {v11}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v10, LX/C1h;

    .line 76
    .line 77
    invoke-direct {v10, v0, v3}, LX/C1h;-><init>(Landroid/content/Context;LX/0je;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 84
    .line 85
    iput-boolean v1, v10, LX/C1h;->A02:Z

    .line 86
    .line 87
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    iput-object v4, v10, LX/C1h;->A00:Ljava/util/List;

    .line 92
    .line 93
    iget-boolean v0, v10, LX/C1h;->A01:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iput-boolean v2, v10, LX/C1h;->A01:Z

    .line 100
    .line 101
    iget-object v3, v10, LX/C1h;->A03:LX/DS8;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v2, v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/EAE;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LX/DS8;->A00(LX/EAE;)LX/2wW;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-ge v2, v8, :cond_2

    .line 121
    .line 122
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    invoke-virtual {v13, v0, v1}, LX/2wW;->A02(D)V

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    invoke-virtual {v13, v0, v1}, LX/2wW;->A02(D)V

    .line 133
    .line 134
    .line 135
    iget-object v15, v3, LX/DS8;->A00:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v14, LX/BW0;

    .line 138
    .line 139
    invoke-direct {v14, v13, v3}, LX/BW0;-><init>(LX/2wW;LX/DS8;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v2, -0x2

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    const-wide/16 v16, 0x32

    .line 146
    .line 147
    mul-long v0, v0, v16

    .line 148
    .line 149
    invoke-virtual {v15, v14, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v10}, LX/2vn;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    const-string v1, "variant_selector_"

    .line 157
    .line 158
    iget-object v0, v6, LX/8vn;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v12, v11, v0}, LX/Bu0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v5, LX/7xf;->A00:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    :goto_2
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f07006a

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const v0, 0x7f070015

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/2addr v4, v5

    .line 217
    div-int v1, v2, v4

    .line 218
    .line 219
    rem-int/2addr v2, v4

    .line 220
    add-int v0, v3, v5

    .line 221
    .line 222
    if-ge v2, v0, :cond_6

    .line 223
    .line 224
    sub-int/2addr v0, v2

    .line 225
    div-int/2addr v0, v1

    .line 226
    sub-int/2addr v5, v0

    .line 227
    :cond_5
    :goto_3
    invoke-static {v11, v9, v5}, LX/7bu;->A18(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    sub-int/2addr v4, v2

    .line 232
    if-ge v4, v3, :cond_5

    .line 233
    .line 234
    sub-int/2addr v3, v4

    .line 235
    div-int/2addr v3, v1

    .line 236
    add-int/2addr v5, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    instance-of v0, v1, LX/8vH;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    check-cast v5, LX/7wC;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/7wC;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 249
    .line 250
    :goto_4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void

    .line 254
    :cond_9
    instance-of v0, v1, LX/8vL;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    move-object v0, v1

    .line 259
    check-cast v0, LX/8vL;

    .line 260
    .line 261
    check-cast v6, LX/B0d;

    .line 262
    .line 263
    check-cast v5, LX/7ym;

    .line 264
    .line 265
    invoke-static {v6, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v0, LX/8vL;->A00:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    iget-object v1, v5, LX/7ym;->A01:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v2, v6, LX/B0d;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 273
    .line 274
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, LX/7ym;->A00:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v5, LX/31x;->itemView:Landroid/view/View;

    .line 287
    .line 288
    const/16 v0, 0x18

    .line 289
    .line 290
    invoke-static {v1, v0, v6}, LX/7bz;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, LX/ADY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v2, v5, LX/31x;->itemView:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f0601bc

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_a
    instance-of v0, v1, LX/8vG;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    check-cast v6, LX/B0M;

    .line 317
    .line 318
    check-cast v5, LX/801;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-static {v2, v6, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    iget-object v0, v6, LX/B0M;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    packed-switch v0, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    iget-object v0, v5, LX/801;->A04:LX/0Rc;

    .line 337
    .line 338
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    instance-of v0, v1, LX/8vF;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    check-cast v6, LX/89I;

    .line 353
    .line 354
    check-cast v5, LX/7wB;

    .line 355
    .line 356
    invoke-static {v6, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v5, LX/7wB;->A00:Landroid/widget/TextView;

    .line 360
    .line 361
    iget-object v0, v6, LX/89I;->A02:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, LX/89I;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    instance-of v0, v1, LX/8vE;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    check-cast v5, LX/7wA;

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, LX/7wA;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_d
    instance-of v0, v1, LX/8vN;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    move-object v0, v1

    .line 397
    check-cast v0, LX/8vN;

    .line 398
    .line 399
    check-cast v6, LX/B0l;

    .line 400
    .line 401
    check-cast v5, LX/80P;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v3, v6, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    iget-object v9, v0, LX/8vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    iget-object v8, v0, LX/8vN;->A00:LX/0je;

    .line 411
    .line 412
    iget-object v10, v0, LX/8vN;->A02:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v1, v5, LX/31x;->itemView:Landroid/view/View;

    .line 415
    .line 416
    const/16 v0, 0x1e

    .line 417
    .line 418
    invoke-static {v1, v0, v6}, LX/8vQ;->A00(Landroid/view/View;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v9}, LX/ADY;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    iget-object v2, v5, LX/31x;->itemView:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f0601bc

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    iget-object v11, v5, LX/80P;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 440
    .line 441
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const v2, 0x7f1133d2

    .line 446
    .line 447
    .line 448
    new-array v1, v7, [Ljava/lang/Object;

    .line 449
    .line 450
    iget-object v7, v6, LX/B0l;->A02:Lcom/instagram/user/model/User;

    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v4, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v11, v7}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x1d

    .line 467
    .line 468
    invoke-static {v11, v0, v6}, LX/8vQ;->A00(Landroid/view/View;ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v5, LX/80P;->A03:Landroid/widget/TextView;

    .line 472
    .line 473
    iget-object v4, v6, LX/B0l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 474
    .line 475
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A02:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A03:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    iget-object v0, v5, LX/80P;->A02:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :goto_5
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A05:Z

    .line 499
    .line 500
    iget-object v1, v5, LX/80P;->A05:Lcom/instagram/user/follow/FollowButton;

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    new-instance v2, LX/0lM;

    .line 508
    .line 509
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v0, "prior_module"

    .line 513
    .line 514
    invoke-virtual {v2, v0, v10}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 518
    .line 519
    const-string v0, "shop_section"

    .line 520
    .line 521
    iput-object v0, v1, LX/3Ij;->A0A:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v2, v1, LX/3Ij;->A02:LX/0lM;

    .line 524
    .line 525
    invoke-virtual {v1, v8, v9, v7}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 526
    .line 527
    .line 528
    :goto_6
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 529
    .line 530
    iget-object v1, v5, LX/80P;->A01:Landroid/widget/TextView;

    .line 531
    .line 532
    if-eqz v0, :cond_1c

    .line 533
    .line 534
    const v0, 0x7f1100e9

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x1c

    .line 544
    .line 545
    invoke-static {v1, v0, v6}, LX/8vQ;->A00(Landroid/view/View;ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_f
    const/16 v0, 0x8

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_10
    iget-object v1, v5, LX/80P;->A02:Landroid/widget/TextView;

    .line 556
    .line 557
    const/16 v0, 0x8

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_11
    instance-of v0, v1, LX/8vD;

    .line 564
    .line 565
    if-eqz v0, :cond_12

    .line 566
    .line 567
    check-cast v6, LX/B0c;

    .line 568
    .line 569
    check-cast v5, LX/7xe;

    .line 570
    .line 571
    invoke-static {v6, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v1, v5, LX/7xe;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 579
    .line 580
    const v0, 0x7f113da2

    .line 581
    .line 582
    .line 583
    invoke-static {v4, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f113d9c

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v0, v6, LX/B0c;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 594
    .line 595
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 596
    .line 597
    const-string v0, "%s %s"

    .line 598
    .line 599
    invoke-static {v0, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v4}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/16 v0, 0x2f

    .line 612
    .line 613
    invoke-static {v2, v6, v3, v1, v0}, LX/7c0;->A0z(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v5, LX/7xe;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 617
    .line 618
    invoke-static {v0, v2}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_12
    instance-of v0, v1, LX/8vC;

    .line 623
    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    check-cast v6, LX/89D;

    .line 627
    .line 628
    check-cast v5, LX/7w9;

    .line 629
    .line 630
    invoke-static {v6, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v5, LX/7w9;->A00:LX/0Rc;

    .line 634
    .line 635
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Landroid/widget/TextView;

    .line 640
    .line 641
    iget-object v0, v6, LX/89D;->A01:Ljava/lang/String;

    .line 642
    .line 643
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_13
    instance-of v0, v1, LX/8vP;

    .line 648
    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    move-object v0, v1

    .line 652
    check-cast v0, LX/8vP;

    .line 653
    .line 654
    check-cast v6, LX/B0b;

    .line 655
    .line 656
    check-cast v5, LX/7w8;

    .line 657
    .line 658
    invoke-static {v6, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v3, v0, LX/8vP;->A02:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    iget-object v1, v0, LX/8vP;->A00:LX/0je;

    .line 664
    .line 665
    iget-object v2, v0, LX/8vP;->A01:LX/Bu0;

    .line 666
    .line 667
    iget-object v0, v0, LX/8vP;->A03:LX/Cda;

    .line 668
    .line 669
    move-object v4, v5

    .line 670
    move-object v5, v0

    .line 671
    invoke-static/range {v1 .. v6}, LX/AKN;->A00(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/7w8;LX/Cda;LX/B0b;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_14
    instance-of v0, v1, LX/8vM;

    .line 676
    .line 677
    if-eqz v0, :cond_18

    .line 678
    .line 679
    move-object v2, v1

    .line 680
    check-cast v2, LX/8vM;

    .line 681
    .line 682
    check-cast v6, LX/B0a;

    .line 683
    .line 684
    check-cast v5, LX/7w7;

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    invoke-static {v8, v6, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    iget-object v1, v2, LX/8vM;->A02:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    iget-object v0, v2, LX/8vM;->A00:LX/0je;

    .line 694
    .line 695
    iget-object v3, v2, LX/8vM;->A01:LX/Bu0;

    .line 696
    .line 697
    iget-object v7, v5, LX/7w7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 698
    .line 699
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 700
    .line 701
    check-cast v2, LX/C1O;

    .line 702
    .line 703
    if-nez v2, :cond_15

    .line 704
    .line 705
    new-instance v2, LX/C1O;

    .line 706
    .line 707
    invoke-direct {v2, v0, v1}, LX/C1O;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 711
    .line 712
    .line 713
    :cond_15
    iget-object v4, v6, LX/B0a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 714
    .line 715
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v2, LX/C1O;->A00:LX/B0a;

    .line 721
    .line 722
    if-ne v0, v6, :cond_16

    .line 723
    .line 724
    iget-object v0, v2, LX/C1O;->A01:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_17

    .line 731
    .line 732
    :cond_16
    iput-object v6, v2, LX/C1O;->A00:LX/B0a;

    .line 733
    .line 734
    iput-object v1, v2, LX/C1O;->A01:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 737
    .line 738
    .line 739
    :cond_17
    iget-object v0, v6, LX/B0a;->A02:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v3, v7, v0}, LX/Bu0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v5}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const v2, 0x7f1128b3

    .line 749
    .line 750
    .line 751
    new-array v1, v9, [Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v3, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_18
    instance-of v0, v1, LX/8vB;

    .line 764
    .line 765
    if-eqz v0, :cond_1a

    .line 766
    .line 767
    check-cast v6, LX/B0Z;

    .line 768
    .line 769
    check-cast v5, LX/7w6;

    .line 770
    .line 771
    invoke-static {v6, v5}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iget-object v2, v5, LX/7w6;->A00:Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v6, LX/B0Z;->A00:LX/857;

    .line 781
    .line 782
    iget-object v0, v1, LX/857;->A02:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, LX/857;->A01:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v0, :cond_19

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    :cond_19
    const/16 v0, 0x54

    .line 795
    .line 796
    invoke-static {v2, v0, v6}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget v0, v1, LX/857;->A00:I

    .line 800
    .line 801
    invoke-static {v2, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 802
    .line 803
    .line 804
    iget-boolean v0, v1, LX/857;->A03:Z

    .line 805
    .line 806
    if-eqz v0, :cond_8

    .line 807
    .line 808
    iget-object v2, v5, LX/31x;->itemView:Landroid/view/View;

    .line 809
    .line 810
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const v0, 0x7f0803e4

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_1a
    instance-of v0, v1, LX/8vA;

    .line 822
    .line 823
    if-eqz v0, :cond_1b

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    throw v1

    .line 831
    :cond_1b
    instance-of v0, v1, LX/8v9;

    .line 832
    .line 833
    if-eqz v0, :cond_1d

    .line 834
    .line 835
    check-cast v6, LX/B0L;

    .line 836
    .line 837
    check-cast v5, LX/7yl;

    .line 838
    .line 839
    invoke-static {v6, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v5, LX/7yl;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 843
    .line 844
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v2, v6, LX/B0L;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 849
    .line 850
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A00:I

    .line 851
    .line 852
    invoke-static {v1, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v5, LX/7yl;->A01:Landroid/widget/TextView;

    .line 856
    .line 857
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A02:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v5, LX/7yl;->A00:Landroid/widget/TextView;

    .line 863
    .line 864
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A01:Ljava/lang/String;

    .line 865
    .line 866
    goto/16 :goto_7

    .line 867
    .line 868
    :pswitch_0
    iget-object v0, v5, LX/801;->A02:LX/0Rc;

    .line 869
    .line 870
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v5, LX/801;->A06:LX/0Rc;

    .line 878
    .line 879
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v5, LX/801;->A00:LX/0Rc;

    .line 887
    .line 888
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v5, LX/801;->A01:LX/0Rc;

    .line 896
    .line 897
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_1
    iget-object v3, v5, LX/801;->A03:LX/0Rc;

    .line 906
    .line 907
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    iget-object v7, v5, LX/801;->A05:LX/0Rc;

    .line 915
    .line 916
    invoke-static {v7}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Landroid/widget/ImageView;

    .line 928
    .line 929
    const v0, 0x7f080892

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    const v0, 0x7f1143b5

    .line 944
    .line 945
    .line 946
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    const v1, 0x7f1143b6

    .line 951
    .line 952
    .line 953
    new-array v0, v8, [Ljava/lang/Object;

    .line 954
    .line 955
    invoke-static {v5, v4, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v7}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v5}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    const/16 v0, 0x30

    .line 971
    .line 972
    invoke-static {v6, v1, v0}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0, v2, v4, v3}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_2
    const v6, 0x7f0807c9

    .line 981
    .line 982
    .line 983
    const v4, 0x7f1143b7

    .line 984
    .line 985
    .line 986
    goto :goto_8

    .line 987
    :pswitch_3
    const v6, 0x7f080827

    .line 988
    .line 989
    .line 990
    const v4, 0x7f1143b4

    .line 991
    .line 992
    .line 993
    :goto_8
    iget-object v3, v5, LX/801;->A03:LX/0Rc;

    .line 994
    .line 995
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v5, LX/801;->A05:LX/0Rc;

    .line 1003
    .line 1004
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Landroid/widget/ImageView;

    .line 1016
    .line 1017
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_1c
    const/16 v0, 0x8

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_1d
    instance-of v0, v1, LX/8vK;

    .line 1035
    .line 1036
    if-eqz v0, :cond_22

    .line 1037
    .line 1038
    move-object v0, v1

    .line 1039
    check-cast v0, LX/8vK;

    .line 1040
    .line 1041
    check-cast v6, LX/B0Y;

    .line 1042
    .line 1043
    check-cast v5, LX/7zj;

    .line 1044
    .line 1045
    const/4 v10, 0x0

    .line 1046
    invoke-static {v10, v6, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    iget-object v1, v0, LX/8vK;->A00:LX/0je;

    .line 1051
    .line 1052
    iget-object v8, v5, LX/7zj;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1053
    .line 1054
    iget-object v7, v6, LX/B0Y;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 1055
    .line 1056
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1059
    .line 1060
    if-eqz v0, :cond_21

    .line 1061
    .line 1062
    invoke-virtual {v8, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const v2, 0x7f1133d2

    .line 1070
    .line 1071
    .line 1072
    const/4 v4, 0x1

    .line 1073
    new-array v1, v9, [Ljava/lang/Object;

    .line 1074
    .line 1075
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A01:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v3, v0, v1, v10, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v5, LX/7zj;->A01:Landroid/widget/TextView;

    .line 1085
    .line 1086
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A03:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v9}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v10, v5, LX/7zj;->A00:Landroid/widget/TextView;

    .line 1095
    .line 1096
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    const v0, 0x7f1125cf

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A02:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v0, " "

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const v0, 0x7f040947

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v8, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    const/16 v0, 0x2e

    .line 1135
    .line 1136
    invoke-static {v9, v6, v3, v1, v0}, LX/7c0;->A0z(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v5, LX/7zj;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1146
    .line 1147
    const/16 v0, 0x15

    .line 1148
    .line 1149
    invoke-static {v3, v0, v6}, LX/8vQ;->A00(Landroid/view/View;ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    iget-boolean v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 1153
    .line 1154
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 1155
    .line 1156
    .line 1157
    if-nez v2, :cond_1e

    .line 1158
    .line 1159
    iget-boolean v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A05:Z

    .line 1160
    .line 1161
    const/4 v0, 0x1

    .line 1162
    if-eqz v1, :cond_1f

    .line 1163
    .line 1164
    :cond_1e
    const/4 v0, 0x0

    .line 1165
    :cond_1f
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v5, LX/7zj;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1169
    .line 1170
    const/16 v0, 0x16

    .line 1171
    .line 1172
    invoke-static {v1, v0, v6}, LX/8vQ;->A00(Landroid/view/View;ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-boolean v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A05:Z

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 1178
    .line 1179
    .line 1180
    if-nez v0, :cond_20

    .line 1181
    .line 1182
    if-nez v2, :cond_20

    .line 1183
    .line 1184
    :goto_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_20
    const/4 v4, 0x0

    .line 1189
    goto :goto_a

    .line 1190
    :cond_21
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_9

    .line 1194
    :cond_22
    instance-of v0, v1, LX/8v8;

    .line 1195
    .line 1196
    if-eqz v0, :cond_24

    .line 1197
    .line 1198
    check-cast v6, LX/89C;

    .line 1199
    .line 1200
    check-cast v5, LX/7yk;

    .line 1201
    .line 1202
    invoke-static {v6, v5}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    iget-object v3, v5, LX/7yk;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1207
    .line 1208
    iget-object v2, v6, LX/89C;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1209
    .line 1210
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Lcom/instagram/api/schemas/LinkWithText;

    .line 1213
    .line 1214
    iget-object v0, v0, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v5, LX/7yk;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1220
    .line 1221
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-static {v2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    iget-object v1, v5, LX/7yk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1233
    .line 1234
    if-eqz v0, :cond_23

    .line 1235
    .line 1236
    const/16 v0, 0x8

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    :goto_b
    const/16 v0, 0x17

    .line 1242
    .line 1243
    invoke-static {v3, v0, v6}, LX/7bz;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :cond_23
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_b

    .line 1254
    :cond_24
    instance-of v0, v1, LX/8vJ;

    .line 1255
    .line 1256
    if-eqz v0, :cond_25

    .line 1257
    .line 1258
    check-cast v6, LX/B0X;

    .line 1259
    .line 1260
    check-cast v5, LX/7w5;

    .line 1261
    .line 1262
    invoke-static {v6, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v5, LX/7w5;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1266
    .line 1267
    iget-object v0, v6, LX/B0X;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 1268
    .line 1269
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, v5, LX/31x;->itemView:Landroid/view/View;

    .line 1275
    .line 1276
    const/16 v0, 0x50

    .line 1277
    .line 1278
    invoke-static {v1, v0, v6}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_25
    instance-of v0, v1, LX/8v7;

    .line 1283
    .line 1284
    if-eqz v0, :cond_26

    .line 1285
    .line 1286
    check-cast v6, LX/B0K;

    .line 1287
    .line 1288
    check-cast v5, LX/7w2;

    .line 1289
    .line 1290
    invoke-static {v6, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v5, LX/7w2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1294
    .line 1295
    iget-object v0, v6, LX/B0K;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1296
    .line 1297
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 1300
    .line 1301
    invoke-static {v1, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_26
    instance-of v0, v1, LX/8v6;

    .line 1306
    .line 1307
    if-eqz v0, :cond_27

    .line 1308
    .line 1309
    check-cast v6, LX/4K0;

    .line 1310
    .line 1311
    check-cast v5, LX/7yf;

    .line 1312
    .line 1313
    invoke-static {v6, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v5, v6}, LX/ADD;->A01(LX/7yf;LX/4K0;)V

    .line 1317
    .line 1318
    .line 1319
    return-void

    .line 1320
    :cond_27
    instance-of v0, v1, LX/8v5;

    .line 1321
    .line 1322
    if-eqz v0, :cond_28

    .line 1323
    .line 1324
    check-cast v6, LX/B0k;

    .line 1325
    .line 1326
    check-cast v5, LX/7w1;

    .line 1327
    .line 1328
    invoke-static {v6, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, LX/AH9;->A00:LX/AH9;

    .line 1332
    .line 1333
    invoke-virtual {v0, v5, v6}, LX/AH9;->A00(LX/7w1;LX/B0k;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :cond_28
    move-object v0, v1

    .line 1338
    check-cast v0, LX/8vI;

    .line 1339
    .line 1340
    check-cast v6, LX/B0W;

    .line 1341
    .line 1342
    check-cast v5, LX/80O;

    .line 1343
    .line 1344
    const/4 v7, 0x0

    .line 1345
    invoke-static {v7, v6, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v9

    .line 1349
    iget-object v3, v0, LX/8vI;->A00:LX/0je;

    .line 1350
    .line 1351
    iget-object v1, v5, LX/31x;->itemView:Landroid/view/View;

    .line 1352
    .line 1353
    const/16 v0, 0x11

    .line 1354
    .line 1355
    invoke-static {v1, v0, v6}, LX/8vQ;->A00(Landroid/view/View;ILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v8, v6, LX/B0W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1359
    .line 1360
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1363
    .line 1364
    const/4 v2, 0x0

    .line 1365
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    iget-object v0, v5, LX/80O;->A00:Landroid/widget/ImageView;

    .line 1370
    .line 1371
    if-nez v1, :cond_29

    .line 1372
    .line 1373
    const/16 v2, 0x8

    .line 1374
    .line 1375
    :cond_29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v4, v5, LX/80O;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1379
    .line 1380
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    const v2, 0x7f1133d2

    .line 1395
    .line 1396
    .line 1397
    new-array v1, v9, [Ljava/lang/Object;

    .line 1398
    .line 1399
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A04:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-static {v3, v0, v1, v7, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1406
    .line 1407
    .line 1408
    const/16 v0, 0x10

    .line 1409
    .line 1410
    invoke-static {v4, v0, v6}, LX/8vQ;->A00(Landroid/view/View;ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v1, v5, LX/80O;->A02:Landroid/widget/TextView;

    .line 1414
    .line 1415
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A03:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A02:Ljava/lang/String;

    .line 1421
    .line 1422
    if-eqz v1, :cond_2a

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_2a

    .line 1429
    .line 1430
    iget-object v0, v5, LX/80O;->A01:Landroid/widget/TextView;

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :cond_2a
    iget-object v1, v5, LX/80O;->A01:Landroid/widget/TextView;

    .line 1440
    .line 1441
    const/16 v0, 0x8

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    .line 1445
    .line 1446
    return-void

    .line 1447
    nop

    .line 1448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
.end method

.method public final bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/8vQ;->A00:LX/DVh;

    .line 4
    .line 5
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/1tQ;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/DVh;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LX/8vQ;->A01(LX/1tQ;LX/31x;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
