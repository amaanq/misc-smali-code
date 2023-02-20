.class public abstract LX/FjM;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4vE;

.field public final A01:LX/GZY;


# direct methods
.method public constructor <init>(LX/4vE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FjM;->A00:LX/4vE;

    .line 4
    .line 5
    invoke-static {p2}, LX/GwQ;->A00(Lcom/instagram/service/session/UserSession;)LX/GZY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FjM;->A01:LX/GZY;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/HKY;

    .line 5
    .line 6
    check-cast v3, LX/FIb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v4, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {v3}, LX/FIb;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-eqz v7, :cond_e

    .line 18
    .line 19
    iget-object v5, v3, LX/FIb;->A09:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v5}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/HKY;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v5}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v0, 0x7f1129c2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v5}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v5, v3, LX/FIb;->A03:LX/0Rc;

    .line 54
    .line 55
    invoke-static {v5}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v4, LX/HKY;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v5}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    instance-of v0, v3, LX/Fu6;

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    const v0, 0x7f1129b9

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v5}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, v3, LX/FIb;->A05:LX/0Rc;

    .line 92
    .line 93
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    :goto_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;

    .line 108
    .line 109
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    const/16 v0, 0x3b

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x4a

    .line 122
    .line 123
    invoke-static {v1, v3, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, LX/FIb;->A01(LX/FIb;LX/0Tb;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x3c

    .line 131
    .line 132
    invoke-static {v4, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x48

    .line 137
    .line 138
    invoke-static {v1, v3, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, LX/FIb;->A01(LX/FIb;LX/0Tb;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x41

    .line 146
    .line 147
    move-object/from16 v5, p0

    .line 148
    .line 149
    invoke-static {v4, v5, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x4b

    .line 154
    .line 155
    invoke-static {v1, v3, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, LX/FIb;->A01(LX/FIb;LX/0Tb;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x42

    .line 163
    .line 164
    invoke-static {v4, v5, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x49

    .line 169
    .line 170
    invoke-static {v1, v3, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v3, v0}, LX/FIb;->A01(LX/FIb;LX/0Tb;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x20

    .line 178
    .line 179
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 180
    .line 181
    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    iget-object v0, v3, LX/FIb;->A06:LX/0Rc;

    .line 187
    .line 188
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    const/16 v0, 0x34

    .line 195
    .line 196
    :goto_2
    invoke-static {v1, v0, v6}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v1, v5, LX/FjM;->A01:LX/GZY;

    .line 200
    .line 201
    const/16 v0, 0x47

    .line 202
    .line 203
    invoke-static {v1, v3, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v3, v0}, LX/FIb;->A01(LX/FIb;LX/0Tb;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v5

    .line 211
    instance-of v0, v5, LX/Fu0;

    .line 212
    .line 213
    if-nez v0, :cond_25

    .line 214
    .line 215
    instance-of v0, v5, LX/Fu2;

    .line 216
    .line 217
    if-eqz v0, :cond_1b

    .line 218
    .line 219
    check-cast v1, LX/Fu2;

    .line 220
    .line 221
    check-cast v4, LX/FuB;

    .line 222
    .line 223
    check-cast v3, LX/Fu6;

    .line 224
    .line 225
    invoke-static {v2, v4, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v0, v1, LX/Fu2;->A01:LX/GTm;

    .line 230
    .line 231
    iget-boolean v0, v0, LX/GTm;->A01:Z

    .line 232
    .line 233
    iput-boolean v0, v4, LX/FuB;->A02:Z

    .line 234
    .line 235
    iget-object v1, v1, LX/Fu2;->A00:LX/3GZ;

    .line 236
    .line 237
    iget-object v0, v3, LX/Fu6;->A00:LX/2zU;

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v3, LX/Fu6;->A00:LX/2zU;

    .line 246
    .line 247
    :cond_8
    iget-object v6, v4, LX/FuB;->A01:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x2

    .line 254
    if-lt v1, v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v3, LX/Fu6;->A01:LX/0Rc;

    .line 257
    .line 258
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/FGJ;

    .line 268
    .line 269
    invoke-direct {v0, v1, v4}, LX/FGJ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/FuB;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_19

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 298
    .line 299
    iget-object v12, v4, LX/HKY;->A05:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, LX/1MO;

    .line 304
    .line 305
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    iget-boolean v14, v4, LX/FuB;->A03:Z

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v15, 0x1

    .line 323
    if-eq v0, v5, :cond_a

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    :cond_a
    iget-boolean v0, v4, LX/FuB;->A02:Z

    .line 327
    .line 328
    iget-object v11, v4, LX/HKY;->A03:LX/HQa;

    .line 329
    .line 330
    new-instance v9, LX/CaV;

    .line 331
    .line 332
    move/from16 v16, v0

    .line 333
    .line 334
    invoke-direct/range {v9 .. v16}, LX/CaV;-><init>(LX/1MO;LX/HQa;Ljava/lang/String;IZZZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    instance-of v0, v3, LX/Fu7;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    move-object v0, v3

    .line 346
    check-cast v0, LX/Fu7;

    .line 347
    .line 348
    iget-boolean v0, v0, LX/Fu7;->A02:Z

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    iget-object v0, v3, LX/FIb;->A07:LX/0Rc;

    .line 353
    .line 354
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    const/16 v0, 0x35

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_c
    instance-of v0, v3, LX/Fu8;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    const v0, 0x7f1129b8

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    const v0, 0x7f1129b7

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_e
    iget-object v0, v3, LX/FIb;->A0A:LX/0Rc;

    .line 379
    .line 380
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    iget-object v0, v4, LX/HKY;->A06:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    iget-object v5, v3, LX/FIb;->A04:LX/0Rc;

    .line 392
    .line 393
    invoke-static {v5}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    iget-object v0, v4, LX/HKY;->A04:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    invoke-static {v5}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const/16 v5, 0x8

    .line 409
    .line 410
    if-eqz v6, :cond_13

    .line 411
    .line 412
    iget-object v0, v4, LX/HKY;->A04:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v0, 0x0

    .line 421
    if-gtz v1, :cond_12

    .line 422
    .line 423
    :cond_11
    const/16 v0, 0x8

    .line 424
    .line 425
    :cond_12
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_13
    iget-object v0, v3, LX/FIb;->A07:LX/0Rc;

    .line 429
    .line 430
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    instance-of v0, v3, LX/Fu7;

    .line 437
    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    move-object v0, v3

    .line 441
    check-cast v0, LX/Fu7;

    .line 442
    .line 443
    iget-boolean v0, v0, LX/Fu7;->A02:Z

    .line 444
    .line 445
    :goto_4
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    :cond_14
    iget-object v6, v3, LX/FIb;->A0B:LX/0Rc;

    .line 453
    .line 454
    invoke-static {v6}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    instance-of v0, v3, LX/Fu7;

    .line 461
    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    move-object v0, v3

    .line 465
    check-cast v0, LX/Fu7;

    .line 466
    .line 467
    iget-boolean v0, v0, LX/Fu7;->A02:Z

    .line 468
    .line 469
    xor-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    :goto_5
    if-eqz v0, :cond_15

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    :cond_15
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_16
    invoke-static {v6}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-eqz v5, :cond_6

    .line 482
    .line 483
    const/16 v1, 0x8

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_17
    instance-of v0, v3, LX/Fu8;

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_18
    const/4 v0, 0x0

    .line 491
    goto :goto_4

    .line 492
    :cond_19
    invoke-virtual {v7, v1}, LX/1tU;->A02(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v3, LX/Fu6;->A00:LX/2zU;

    .line 496
    .line 497
    if-nez v1, :cond_1a

    .line 498
    .line 499
    const-string v0, "mediaAdapter"

    .line 500
    .line 501
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_1a
    new-instance v0, Lcom/facebook/redex/IDxUCallbackShape195S0200000_5_I1;

    .line 506
    .line 507
    invoke-direct {v0, v3, v5, v4}, Lcom/facebook/redex/IDxUCallbackShape195S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v7, v0}, LX/2zU;->A06(LX/1tU;LX/1tK;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v3, LX/Fu6;->A01:LX/0Rc;

    .line 514
    .line 515
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_1b
    instance-of v0, v5, LX/Ftz;

    .line 531
    .line 532
    if-eqz v0, :cond_20

    .line 533
    .line 534
    check-cast v4, LX/FuC;

    .line 535
    .line 536
    check-cast v3, LX/Fu7;

    .line 537
    .line 538
    invoke-static {v4, v3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    iget-object v5, v3, LX/Fu7;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 543
    .line 544
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-gtz v0, :cond_25

    .line 549
    .line 550
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 551
    .line 552
    .line 553
    iget v0, v4, LX/FuC;->A01:I

    .line 554
    .line 555
    int-to-float v0, v0

    .line 556
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v4, LX/FuC;->A02:Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    const/4 v1, 0x0

    .line 570
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1f

    .line 575
    .line 576
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    add-int/lit8 v12, v1, 0x1

    .line 581
    .line 582
    if-gez v1, :cond_1c

    .line 583
    .line 584
    invoke-static {}, LX/101;->A08()V

    .line 585
    .line 586
    .line 587
    :goto_7
    const/4 v0, 0x0

    .line 588
    throw v0

    .line 589
    :cond_1c
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 590
    .line 591
    iget v0, v4, LX/FuC;->A00:I

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/F0X;->A1W(II)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    iget-object v1, v3, LX/Fu7;->A00:Landroid/view/LayoutInflater;

    .line 598
    .line 599
    const v0, 0x7f0c0c02

    .line 600
    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-virtual {v1, v0, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v10, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    packed-switch v0, :pswitch_data_0

    .line 619
    .line 620
    .line 621
    const/4 v9, -0x1

    .line 622
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v0, -0x1

    .line 627
    if-eq v9, v0, :cond_1d

    .line 628
    .line 629
    if-eqz v1, :cond_1d

    .line 630
    .line 631
    const v0, 0x7f091bf9

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v3}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v1, v9}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 643
    .line 644
    .line 645
    :cond_1d
    const v0, 0x7f091bfa

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    const v0, 0x7f091bf8

    .line 658
    .line 659
    .line 660
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-nez v11, :cond_1e

    .line 665
    .line 666
    const/16 v6, 0x8

    .line 667
    .line 668
    :cond_1e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move v1, v12

    .line 678
    goto :goto_6

    .line 679
    :pswitch_0
    const v9, 0x7f112991

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :pswitch_1
    const v9, 0x7f112990

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :pswitch_2
    const v9, 0x7f112996

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :pswitch_3
    const v9, 0x7f11298f

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :pswitch_4
    const v9, 0x7f112995

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_1f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_25

    .line 708
    .line 709
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_20
    check-cast v4, LX/FuA;

    .line 718
    .line 719
    check-cast v3, LX/Fu8;

    .line 720
    .line 721
    invoke-static {v4, v3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    iget-object v6, v3, LX/Fu8;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 726
    .line 727
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-gtz v0, :cond_25

    .line 732
    .line 733
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 734
    .line 735
    .line 736
    iget-object v0, v4, LX/FuA;->A00:Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_24

    .line 751
    .line 752
    invoke-static {v11}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 757
    .line 758
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v2, 0x0

    .line 763
    new-instance v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 764
    .line 765
    invoke-direct {v5, v0, v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/4 v10, 0x0

    .line 784
    if-eqz v1, :cond_23

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-lez v0, :cond_21

    .line 791
    .line 792
    const/4 v2, 0x1

    .line 793
    :cond_21
    invoke-static {v2}, LX/7bu;->A1X(Z)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_23

    .line 798
    .line 799
    :goto_b
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v3, LX/Fu8;->A02:Lcom/instagram/service/session/UserSession;

    .line 803
    .line 804
    iget-object v0, v3, LX/Fu8;->A00:Landroidx/fragment/app/Fragment;

    .line 805
    .line 806
    new-instance v1, LX/DHZ;

    .line 807
    .line 808
    invoke-direct {v1, v0, v7}, LX/DHZ;-><init>(Landroidx/fragment/app/Fragment;LX/0y5;)V

    .line 809
    .line 810
    .line 811
    iget-boolean v0, v3, LX/Fu8;->A03:Z

    .line 812
    .line 813
    xor-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    if-eqz v0, :cond_22

    .line 816
    .line 817
    move-object v10, v7

    .line 818
    :cond_22
    invoke-virtual {v5, v1, v2, v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/DHZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 819
    .line 820
    .line 821
    const/16 v1, 0xb

    .line 822
    .line 823
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;

    .line 824
    .line 825
    invoke-direct {v0, v1, v7, v4, v3}, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :cond_23
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    goto :goto_b

    .line 840
    :cond_24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_25

    .line 849
    .line 850
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_25
    return-void

    .line 859
    nop

    .line 860
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/FIb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x57

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/FIb;->A01(LX/FIb;LX/0Tb;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
