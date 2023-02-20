.class public Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x49c037a3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/6yW;

    .line 17
    .line 18
    iget-object v11, v0, LX/6yW;->A0J:LX/BjB;

    .line 19
    .line 20
    iget-object v4, v0, LX/6yW;->A0B:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "creator"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    throw v1

    .line 31
    :cond_0
    iget-object v3, v0, LX/6yW;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, LX/6yW;->A0A:LX/6zn;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "stickerModel"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v7, v0, LX/6yW;->A03:Landroid/view/View;

    .line 43
    .line 44
    if-nez v7, :cond_11

    .line 45
    .line 46
    const-string v0, "targetView"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x1031484c

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_0
    const v0, -0x32f7ade4

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/FeO;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, v4, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/FeO;->A04:Landroid/widget/GridLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, v4, LX/FeO;->A04:Landroid/widget/GridLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v2, v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v4, LX/FeO;->A04:Landroid/widget/GridLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0905ca

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const v0, -0x556b47f2

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->AS8(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 155
    .line 156
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A03:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A03:Landroid/view/View;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_14

    .line 173
    .line 174
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, LX/68Q;->A00(Lcom/instagram/service/session/UserSession;)LX/68Q;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, LX/68Q;->A01(Lcom/instagram/user/model/User;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    const v0, -0x5584c381

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/Djf;

    .line 194
    .line 195
    iget-object v0, v2, LX/Djf;->A00:LX/EDD;

    .line 196
    .line 197
    const-string v11, "Required value was null."

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0}, LX/EDD;->A08()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-static {v1}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v5}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    iget-object v8, v2, LX/Djf;->A08:LX/DPc;

    .line 237
    .line 238
    iget-object v0, v8, LX/DPc;->A00:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v7, v2, LX/Djf;->A09:LX/60c;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v4, 0x1

    .line 251
    xor-int/lit8 v1, v0, 0x1

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    move-object v0, v5

    .line 257
    :cond_6
    iput-object v0, v7, LX/60c;->A04:Ljava/util/List;

    .line 258
    .line 259
    iget-boolean v0, v2, LX/Djf;->A0C:Z

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v0, v8, LX/DPc;->A0A:LX/0Rc;

    .line 265
    .line 266
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const/4 v0, 0x3

    .line 275
    const/4 v10, 0x2

    .line 276
    if-le v7, v0, :cond_a

    .line 277
    .line 278
    const v7, 0x7f11381b

    .line 279
    .line 280
    .line 281
    new-array v8, v0, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 290
    .line 291
    aput-object v0, v8, v9

    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 300
    .line 301
    aput-object v0, v8, v4

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sub-int/2addr v0, v10

    .line 308
    invoke-static {v8, v0, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-object v1, v2, LX/Djf;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-gt v0, v4, :cond_8

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    :cond_8
    invoke-virtual {v1, v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0M(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, LX/Djf;->A00:LX/EDD;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    iget-object v0, v0, LX/EDD;->A08:LX/Dk7;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-static {v0}, LX/Dk7;->A01(LX/Dk7;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-static {v2}, LX/Djf;->A01(LX/Djf;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x13d4927e

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-le v0, v10, :cond_c

    .line 354
    .line 355
    const v7, 0x7f11381a

    .line 356
    .line 357
    .line 358
    :cond_b
    new-array v8, v10, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 367
    .line 368
    aput-object v0, v8, v9

    .line 369
    .line 370
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 377
    .line 378
    aput-object v0, v8, v4

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const v7, 0x7f113819

    .line 386
    .line 387
    .line 388
    if-gt v0, v4, :cond_b

    .line 389
    .line 390
    const v7, 0x7f113818

    .line 391
    .line 392
    .line 393
    new-array v8, v4, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 402
    .line 403
    aput-object v0, v8, v9

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_d
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :pswitch_3
    const v0, -0x5a086804

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/Djf;

    .line 421
    .line 422
    invoke-static {v0}, LX/Djf;->A00(LX/Djf;)V

    .line 423
    .line 424
    .line 425
    const v0, -0x483adeaf

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :pswitch_4
    const v0, -0x3fd8ad20

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/Djf;

    .line 440
    .line 441
    invoke-static {v0}, LX/Djf;->A02(LX/Djf;)V

    .line 442
    .line 443
    .line 444
    const v0, 0xa3cf0b9

    .line 445
    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :pswitch_5
    const v0, 0x1e99fa2

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, LX/N52;

    .line 459
    .line 460
    iget-object v7, v4, LX/N52;->A05:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    if-eq v5, v7, :cond_f

    .line 463
    .line 464
    iget v6, v4, LX/N52;->A00:I

    .line 465
    .line 466
    check-cast v5, Landroid/widget/LinearLayout;

    .line 467
    .line 468
    iput-object v5, v4, LX/N52;->A05:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    iget-object v1, v4, LX/N52;->A09:Ljava/util/List;

    .line 471
    .line 472
    iget-object v0, v4, LX/N52;->A0A:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput v0, v4, LX/N52;->A00:I

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroid/widget/TextView;

    .line 494
    .line 495
    iget v0, v4, LX/N52;->A0H:I

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v4, LX/N52;->A0I:Landroid/content/Context;

    .line 501
    .line 502
    const v0, 0x7f040500

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v3, v7, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v4, LX/N52;->A05:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Landroid/widget/TextView;

    .line 519
    .line 520
    iget v0, v4, LX/N52;->A0G:I

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v4, LX/N52;->A05:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    const v0, 0x7f0404ff

    .line 528
    .line 529
    .line 530
    invoke-static {v3, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v3, v1, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v5}, Landroid/view/View;->setSelected(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v4, LX/N52;->A05:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 544
    .line 545
    .line 546
    const/4 v1, -0x1

    .line 547
    if-ne v6, v1, :cond_10

    .line 548
    .line 549
    iget-object v3, v4, LX/N52;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 550
    .line 551
    iget-object v0, v4, LX/N52;->A03:Landroid/widget/EditText;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v3, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 559
    .line 560
    .line 561
    iget-object v0, v4, LX/N52;->A04:Landroid/widget/LinearLayout;

    .line 562
    .line 563
    const/16 v3, 0x8

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v4, LX/N52;->A03:Landroid/widget/EditText;

    .line 569
    .line 570
    iget-object v0, v4, LX/N52;->A01:Landroid/text/TextWatcher;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 573
    .line 574
    .line 575
    :goto_4
    iget-object v0, v4, LX/N52;->A06:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :cond_e
    invoke-static {v4}, LX/N52;->A01(LX/N52;)Z

    .line 581
    .line 582
    .line 583
    :cond_f
    const v0, 0x6821f856

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_10
    iget v0, v4, LX/N52;->A00:I

    .line 589
    .line 590
    if-ne v0, v1, :cond_e

    .line 591
    .line 592
    iget-object v0, v4, LX/N52;->A04:Landroid/widget/LinearLayout;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v4, LX/N52;->A03:Landroid/widget/EditText;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 601
    .line 602
    .line 603
    iget-object v1, v4, LX/N52;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 604
    .line 605
    iget-object v0, v4, LX/N52;->A03:Landroid/widget/EditText;

    .line 606
    .line 607
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 608
    .line 609
    .line 610
    iget-object v1, v4, LX/N52;->A03:Landroid/widget/EditText;

    .line 611
    .line 612
    iget-object v0, v4, LX/N52;->A01:Landroid/text/TextWatcher;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v0, v4, LX/N52;->A0B:Z

    .line 618
    .line 619
    if-eqz v0, :cond_e

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_11
    iget-boolean v0, v11, LX/BjB;->A05:Z

    .line 623
    .line 624
    if-nez v0, :cond_13

    .line 625
    .line 626
    iput-object v3, v11, LX/BjB;->A03:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v1, v11, LX/BjB;->A01:LX/6zn;

    .line 629
    .line 630
    iget-object v0, v11, LX/BjB;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 631
    .line 632
    if-nez v0, :cond_12

    .line 633
    .line 634
    iget-object v0, v11, LX/BjB;->A06:Landroid/view/ViewStub;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 641
    .line 642
    iput-object v0, v11, LX/BjB;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 643
    .line 644
    iget-object v0, v11, LX/BjB;->A07:LX/1bn;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    iget-object v14, v11, LX/BjB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    iget-object v12, v11, LX/BjB;->A08:LX/60v;

    .line 653
    .line 654
    iget-object v1, v11, LX/BjB;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 655
    .line 656
    const v0, 0x7f091ce4

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    new-instance v8, LX/ENv;

    .line 664
    .line 665
    move-object v13, v11

    .line 666
    invoke-direct/range {v8 .. v14}, LX/ENv;-><init>(Landroid/view/View;LX/08I;LX/1pG;LX/60v;LX/BjB;Lcom/instagram/service/session/UserSession;)V

    .line 667
    .line 668
    .line 669
    iput-object v8, v11, LX/BjB;->A02:LX/ENv;

    .line 670
    .line 671
    :cond_12
    const/4 v8, 0x1

    .line 672
    iput-boolean v8, v11, LX/BjB;->A05:Z

    .line 673
    .line 674
    new-array v1, v8, [Landroid/view/View;

    .line 675
    .line 676
    iget-object v0, v11, LX/BjB;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    aput-object v0, v1, v5

    .line 680
    .line 681
    invoke-static {v1, v8}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v11, LX/BjB;->A04:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v6, v11, LX/BjB;->A02:LX/ENv;

    .line 691
    .line 692
    iget-object v3, v6, LX/ENv;->A01:LX/F6v;

    .line 693
    .line 694
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-virtual {v3, v0, v1, v8}, LX/F6v;->A05(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;Z)V

    .line 698
    .line 699
    .line 700
    iget-object v6, v6, LX/ENv;->A00:Landroid/view/View;

    .line 701
    .line 702
    new-array v1, v8, [Landroid/view/View;

    .line 703
    .line 704
    aput-object v7, v1, v5

    .line 705
    .line 706
    const-string v0, "ReelViewerMusicSearchController"

    .line 707
    .line 708
    new-instance v3, LX/GbI;

    .line 709
    .line 710
    invoke-direct {v3, v6, v0, v1}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    const/16 v0, 0xc

    .line 714
    .line 715
    iput v0, v3, LX/GbI;->A00:I

    .line 716
    .line 717
    const/16 v0, 0xf

    .line 718
    .line 719
    iput v0, v3, LX/GbI;->A01:I

    .line 720
    .line 721
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f060032

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    iput v0, v3, LX/GbI;->A02:I

    .line 733
    .line 734
    new-instance v0, LX/F2z;

    .line 735
    .line 736
    invoke-direct {v0, v3}, LX/F2z;-><init>(LX/GbI;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v11, LX/BjB;->A0A:LX/5zR;

    .line 743
    .line 744
    iget-object v0, v11, LX/BjB;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const v0, 0x7f060036

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    invoke-virtual {v3, v4, v0, v5}, LX/5zR;->A00(Lcom/instagram/user/model/User;IZ)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v11, LX/BjB;->A09:LX/Eqv;

    .line 761
    .line 762
    invoke-interface {v0}, LX/Eqv;->CYw()V

    .line 763
    .line 764
    .line 765
    :cond_13
    const v0, -0x1fd5c7fe

    .line 766
    .line 767
    .line 768
    :goto_5
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_6
    const v0, -0x30f3e39a

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape107S0100000_I1_74;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LX/6yW;

    .line 782
    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-static {v1, v0}, LX/6yW;->A02(LX/6yW;Z)V

    .line 785
    .line 786
    .line 787
    const v0, -0xdb802ca

    .line 788
    .line 789
    .line 790
    :goto_6
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 791
    .line 792
    .line 793
    :cond_14
    return-void

    .line 794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method
