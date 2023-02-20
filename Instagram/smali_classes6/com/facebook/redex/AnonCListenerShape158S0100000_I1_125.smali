.class public Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A01:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x55259549

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/MR5;

    .line 23
    .line 24
    invoke-static {v0}, LX/MR5;->A02(LX/MR5;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x26da5e9a

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    const v0, -0x7aa3c968

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/8Tp;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/8Tp;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const-string v3, "userSession"

    .line 52
    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v10, 0x1

    .line 60
    iput-boolean v10, v1, LX/4n3;->A0E:Z

    .line 61
    .line 62
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/3DD;->A01()LX/9sM;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v2, LX/8Tp;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v6, :cond_f

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    move v9, v8

    .line 75
    move v11, v10

    .line 76
    invoke-virtual/range {v5 .. v11}, LX/9sM;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/8Tp;->A02:LX/9hH;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, LX/9hH;->A01:LX/6AR;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 92
    .line 93
    .line 94
    :cond_1
    const v0, -0x3e6f4b6c

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const v0, 0x5fc1bc15

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/8Tp;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v2, LX/8Tp;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const-string v3, "userSession"

    .line 116
    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v10, 0x1

    .line 124
    iput-boolean v10, v1, LX/4n3;->A0E:Z

    .line 125
    .line 126
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/3DD;->A01()LX/9sM;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v2, LX/8Tp;->A01:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v6, :cond_f

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    move v9, v8

    .line 139
    move v11, v10

    .line 140
    invoke-virtual/range {v5 .. v11}, LX/9sM;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/8Tp;->A02:LX/9hH;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v0, LX/9hH;->A01:LX/6AR;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 156
    .line 157
    .line 158
    :cond_2
    const v0, 0x1883d0ba

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/GVg;

    .line 166
    .line 167
    iget-object v4, v0, LX/GVg;->A01:LX/F40;

    .line 168
    .line 169
    iget-object v1, v4, LX/F40;->A08:Ljava/util/LinkedList;

    .line 170
    .line 171
    iget-object v0, v0, LX/GVg;->A02:LX/Gap;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ltz v3, :cond_0

    .line 178
    .line 179
    iget-object v0, v4, LX/F40;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, LX/31x;->getLayoutPosition()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v3, :cond_3

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, v4, LX/F40;->A00:Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 191
    .line 192
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/Gap;

    .line 197
    .line 198
    iget-object v1, v2, LX/Gap;->A06:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    iget-object v0, v4, LX/F40;->A09:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v0, v2, LX/Gap;->A02:Landroid/graphics/Bitmap;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v4, v3}, LX/2vn;->notifyItemRemoved(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/F40;->A05:LX/6T7;

    .line 218
    .line 219
    check-cast v1, LX/70x;

    .line 220
    .line 221
    invoke-static {v1}, LX/70x;->A0A(LX/70x;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LX/70x;->A0I:LX/6Bd;

    .line 225
    .line 226
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 227
    .line 228
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    instance-of v0, v0, LX/4wZ;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v1, v0}, LX/70x;->A0H(LX/70x;LX/GY3;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_3
    const v0, -0x7a04765b

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LX/Fda;

    .line 253
    .line 254
    iget-object v1, v4, LX/Fda;->A09:LX/0Rc;

    .line 255
    .line 256
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, LX/HHU;

    .line 261
    .line 262
    iget-object v1, v4, LX/Fda;->A06:LX/0Rc;

    .line 263
    .line 264
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget-object v1, v4, LX/Fda;->A0C:LX/0Rc;

    .line 269
    .line 270
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    sget-object v6, LX/G7D;->A0M:LX/G7D;

    .line 275
    .line 276
    iget-object v5, v4, LX/Fda;->A0E:[LX/G5d;

    .line 277
    .line 278
    iget v1, v4, LX/Fda;->A00:I

    .line 279
    .line 280
    add-int/lit8 v2, v1, -0x1

    .line 281
    .line 282
    array-length v1, v5

    .line 283
    rem-int/2addr v2, v1

    .line 284
    aget-object v1, v5, v2

    .line 285
    .line 286
    iget-object v8, v1, LX/G5d;->A04:LX/G7C;

    .line 287
    .line 288
    iget-object v1, v4, LX/Fda;->A07:LX/0Rc;

    .line 289
    .line 290
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    iget-object v1, v4, LX/Fda;->A0B:LX/0Rc;

    .line 295
    .line 296
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    iget-object v1, v4, LX/Fda;->A0A:LX/0Rc;

    .line 301
    .line 302
    invoke-static {v1}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    const/4 v7, 0x0

    .line 307
    const v23, 0x3ddc4

    .line 308
    .line 309
    .line 310
    move-object v9, v7

    .line 311
    move-object v10, v7

    .line 312
    move-object v11, v7

    .line 313
    move-object/from16 v16, v7

    .line 314
    .line 315
    move-object/from16 v18, v7

    .line 316
    .line 317
    move-object/from16 v19, v7

    .line 318
    .line 319
    move-object/from16 v21, v7

    .line 320
    .line 321
    move-object/from16 v22, v7

    .line 322
    .line 323
    move/from16 v24, v3

    .line 324
    .line 325
    invoke-static/range {v6 .. v24}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v4, LX/Fda;->A05:LX/GPs;

    .line 329
    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    iget-object v1, v4, LX/Fda;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 333
    .line 334
    if-nez v1, :cond_6

    .line 335
    .line 336
    const-string v0, "promptTextView"

    .line 337
    .line 338
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v7

    .line 342
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v2, LX/GPs;->A00:LX/Gc5;

    .line 354
    .line 355
    iget-object v1, v1, LX/Gc5;->A04:LX/N7B;

    .line 356
    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    iget-object v2, v1, LX/N7B;->A0F:LX/MR5;

    .line 360
    .line 361
    if-nez v2, :cond_7

    .line 362
    .line 363
    const-string v0, "textTool"

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_7
    sget-object v1, LX/G4B;->A03:LX/G4B;

    .line 367
    .line 368
    invoke-virtual {v2, v1, v5}, LX/MR5;->A07(LX/G4B;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    iget-object v1, v4, LX/Fda;->A08:LX/0Rc;

    .line 372
    .line 373
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/4n3;

    .line 378
    .line 379
    invoke-virtual {v1, v7, v3}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const v1, -0x5b751ba8

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_4
    const v0, -0x45623c4e

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LX/Fda;

    .line 397
    .line 398
    iget-object v1, v3, LX/Fda;->A09:LX/0Rc;

    .line 399
    .line 400
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    check-cast v11, LX/HHU;

    .line 405
    .line 406
    iget-object v1, v3, LX/Fda;->A06:LX/0Rc;

    .line 407
    .line 408
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    iget-object v1, v3, LX/Fda;->A0C:LX/0Rc;

    .line 413
    .line 414
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    iget-object v4, v3, LX/Fda;->A0E:[LX/G5d;

    .line 419
    .line 420
    iget v1, v3, LX/Fda;->A00:I

    .line 421
    .line 422
    add-int/lit8 v1, v1, -0x1

    .line 423
    .line 424
    array-length v2, v4

    .line 425
    rem-int/2addr v1, v2

    .line 426
    aget-object v1, v4, v1

    .line 427
    .line 428
    iget-object v7, v1, LX/G5d;->A04:LX/G7C;

    .line 429
    .line 430
    sget-object v5, LX/G7D;->A0L:LX/G7D;

    .line 431
    .line 432
    iget-object v1, v3, LX/Fda;->A07:LX/0Rc;

    .line 433
    .line 434
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    iget-object v1, v3, LX/Fda;->A0B:LX/0Rc;

    .line 439
    .line 440
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    iget-object v1, v3, LX/Fda;->A0A:LX/0Rc;

    .line 445
    .line 446
    invoke-static {v1}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    const/4 v6, 0x0

    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const v22, 0x3ddc4

    .line 454
    .line 455
    .line 456
    move-object v8, v6

    .line 457
    move-object v9, v6

    .line 458
    move-object v10, v6

    .line 459
    move-object v15, v6

    .line 460
    move-object/from16 v17, v6

    .line 461
    .line 462
    move-object/from16 v18, v6

    .line 463
    .line 464
    move-object/from16 v20, v6

    .line 465
    .line 466
    move-object/from16 v21, v6

    .line 467
    .line 468
    invoke-static/range {v5 .. v23}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 469
    .line 470
    .line 471
    iget v5, v3, LX/Fda;->A00:I

    .line 472
    .line 473
    add-int/lit8 v1, v5, 0x1

    .line 474
    .line 475
    iput v1, v3, LX/Fda;->A00:I

    .line 476
    .line 477
    rem-int/2addr v5, v2

    .line 478
    aget-object v1, v4, v5

    .line 479
    .line 480
    invoke-static {v1, v3}, LX/Fda;->A00(LX/G5d;LX/Fda;)V

    .line 481
    .line 482
    .line 483
    const v1, -0x351de81c    # -7408626.0f

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_5
    const v0, -0x392bd728

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, LX/Fda;

    .line 502
    .line 503
    iget-object v1, v3, LX/Fda;->A09:LX/0Rc;

    .line 504
    .line 505
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, LX/HHU;

    .line 510
    .line 511
    iget-object v1, v3, LX/Fda;->A06:LX/0Rc;

    .line 512
    .line 513
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    iget-object v1, v3, LX/Fda;->A0C:LX/0Rc;

    .line 518
    .line 519
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    iget-object v5, v3, LX/Fda;->A0E:[LX/G5d;

    .line 524
    .line 525
    iget v1, v3, LX/Fda;->A00:I

    .line 526
    .line 527
    add-int/lit8 v4, v1, -0x1

    .line 528
    .line 529
    array-length v1, v5

    .line 530
    rem-int/2addr v4, v1

    .line 531
    aget-object v1, v5, v4

    .line 532
    .line 533
    iget-object v6, v1, LX/G5d;->A04:LX/G7C;

    .line 534
    .line 535
    sget-object v4, LX/G7D;->A0J:LX/G7D;

    .line 536
    .line 537
    iget-object v1, v3, LX/Fda;->A07:LX/0Rc;

    .line 538
    .line 539
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    iget-object v1, v3, LX/Fda;->A0B:LX/0Rc;

    .line 544
    .line 545
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    iget-object v1, v3, LX/Fda;->A0A:LX/0Rc;

    .line 550
    .line 551
    invoke-static {v1}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v18

    .line 555
    const/4 v5, 0x0

    .line 556
    const v21, 0x3ddc4

    .line 557
    .line 558
    .line 559
    move-object v7, v5

    .line 560
    move-object v8, v5

    .line 561
    move-object v9, v5

    .line 562
    move-object v14, v5

    .line 563
    move-object/from16 v16, v5

    .line 564
    .line 565
    move-object/from16 v17, v5

    .line 566
    .line 567
    move-object/from16 v19, v5

    .line 568
    .line 569
    move-object/from16 v20, v5

    .line 570
    .line 571
    move/from16 v22, v2

    .line 572
    .line 573
    invoke-static/range {v4 .. v22}, LX/HHU;->A00(LX/G7D;LX/G6t;LX/G7C;LX/CmB;LX/3pf;LX/G78;LX/HHU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v3, LX/Fda;->A08:LX/0Rc;

    .line 577
    .line 578
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/4n3;

    .line 583
    .line 584
    invoke-virtual {v1, v5, v2}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    const v1, -0x7936c936

    .line 588
    .line 589
    .line 590
    goto :goto_2

    .line 591
    :pswitch_6
    const v0, -0x2a1ff2a9

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, LX/8pA;

    .line 601
    .line 602
    iget-object v2, v1, LX/8pA;->A02:LX/HHT;

    .line 603
    .line 604
    iget-object v1, v1, LX/8pA;->A05:LX/5Xg;

    .line 605
    .line 606
    invoke-static {v2, v1}, LX/9yQ;->A01(LX/HHT;LX/5Xg;)V

    .line 607
    .line 608
    .line 609
    const v1, -0x3e125968

    .line 610
    .line 611
    .line 612
    goto :goto_2

    .line 613
    :pswitch_7
    const v0, 0x147cd9a7

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/8p9;

    .line 623
    .line 624
    iget-object v2, v1, LX/8p9;->A01:LX/HHT;

    .line 625
    .line 626
    iget-object v1, v1, LX/8p9;->A03:LX/5Xg;

    .line 627
    .line 628
    invoke-static {v2, v1}, LX/9yQ;->A01(LX/HHT;LX/5Xg;)V

    .line 629
    .line 630
    .line 631
    const v1, -0x29516188

    .line 632
    .line 633
    .line 634
    goto :goto_2

    .line 635
    :pswitch_8
    const v0, 0x237281d6

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LX/8p8;

    .line 645
    .line 646
    iget-object v2, v1, LX/8p8;->A01:LX/HHT;

    .line 647
    .line 648
    iget-object v1, v1, LX/8p8;->A03:LX/5Xg;

    .line 649
    .line 650
    invoke-static {v2, v1}, LX/9yQ;->A01(LX/HHT;LX/5Xg;)V

    .line 651
    .line 652
    .line 653
    const v1, 0x6f0153c9

    .line 654
    .line 655
    .line 656
    :goto_2
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_9
    const v0, -0x2fa29cdc

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    sget-object v6, LX/2nG;->A38:LX/2nG;

    .line 668
    .line 669
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, LX/CJH;

    .line 672
    .line 673
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v0, v5, LX/CJH;->A0J:LX/0Rc;

    .line 678
    .line 679
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v5}, LX/CJH;->A00(LX/CJH;)Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/4 v10, 0x0

    .line 688
    const/4 v0, 0x3

    .line 689
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v6, v1, v3}, LX/DiO;->A00(Landroid/app/Activity;LX/2nG;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/service/session/UserSession;)LX/5ut;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/16 v0, 0x2573

    .line 697
    .line 698
    invoke-virtual {v1, v5, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v5, LX/CJH;->A0K:LX/0Rc;

    .line 702
    .line 703
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, LX/ECV;

    .line 708
    .line 709
    iget-object v0, v5, LX/CJH;->A0B:LX/5t5;

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    if-nez v0, :cond_9

    .line 713
    .line 714
    const-string v0, "threadId"

    .line 715
    .line 716
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v10

    .line 720
    :cond_9
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    iget-object v0, v5, LX/CJH;->A07:LX/7k9;

    .line 725
    .line 726
    if-eqz v0, :cond_a

    .line 727
    .line 728
    iget-object v9, v0, LX/7k9;->A0G:Ljava/lang/String;

    .line 729
    .line 730
    :cond_a
    const/4 v0, 0x0

    .line 731
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    sget-object v4, LX/Cn1;->A0v:LX/Cn1;

    .line 735
    .line 736
    sget-object v3, LX/CmR;->A04:LX/CmR;

    .line 737
    .line 738
    sget-object v5, LX/Cn0;->A0A:LX/Cn0;

    .line 739
    .line 740
    sget-object v6, LX/Cmr;->A0I:LX/Cmr;

    .line 741
    .line 742
    invoke-static/range {v3 .. v10}, LX/ECV;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;LX/ECV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 743
    .line 744
    .line 745
    const v0, 0x58d84114

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :pswitch_a
    const v0, -0x34f17761    # -9341087.0f

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_125;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v7, LX/CJH;

    .line 759
    .line 760
    iget-object v0, v7, LX/CJH;->A0E:Ljava/lang/String;

    .line 761
    .line 762
    if-eqz v0, :cond_c

    .line 763
    .line 764
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    iget-object v0, v7, LX/CJH;->A0J:LX/0Rc;

    .line 769
    .line 770
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    iget-object v4, v7, LX/CJH;->A0E:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v0, v7, LX/CJH;->A0B:LX/5t5;

    .line 785
    .line 786
    const-string v3, "threadId"

    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    if-eqz v0, :cond_e

    .line 790
    .line 791
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v0, v7, LX/CJH;->A07:LX/7k9;

    .line 796
    .line 797
    if-eqz v0, :cond_d

    .line 798
    .line 799
    iget-object v0, v0, LX/7k9;->A0G:Ljava/lang/String;

    .line 800
    .line 801
    :goto_3
    invoke-static {v5, v4, v1, v0}, LX/5qi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v9, v6, v0, v8}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v7, LX/CJH;->A0K:LX/0Rc;

    .line 809
    .line 810
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, LX/ECV;

    .line 815
    .line 816
    iget-object v0, v7, LX/CJH;->A0B:LX/5t5;

    .line 817
    .line 818
    if-eqz v0, :cond_e

    .line 819
    .line 820
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    iget-object v0, v7, LX/CJH;->A07:LX/7k9;

    .line 825
    .line 826
    if-eqz v0, :cond_b

    .line 827
    .line 828
    iget-object v10, v0, LX/7k9;->A0G:Ljava/lang/String;

    .line 829
    .line 830
    :cond_b
    sget-object v5, LX/Cn1;->A0x:LX/Cn1;

    .line 831
    .line 832
    sget-object v4, LX/CmR;->A05:LX/CmR;

    .line 833
    .line 834
    sget-object v6, LX/Cn0;->A0g:LX/Cn0;

    .line 835
    .line 836
    sget-object v7, LX/Cmr;->A0I:LX/Cmr;

    .line 837
    .line 838
    const/4 v11, 0x0

    .line 839
    invoke-static/range {v4 .. v11}, LX/ECV;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;LX/ECV;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 840
    .line 841
    .line 842
    :cond_c
    const v0, -0x7e1e1406

    .line 843
    .line 844
    .line 845
    :goto_4
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_d
    move-object v0, v10

    .line 850
    goto :goto_3

    .line 851
    :cond_e
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v10

    .line 855
    :cond_f
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    throw v0

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
.end method
