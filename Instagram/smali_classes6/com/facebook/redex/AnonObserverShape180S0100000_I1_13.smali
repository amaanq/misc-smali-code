.class public Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    iput-object v4, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Z:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0J:LX/7sJ;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/7sJ;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v0, v3, LX/JQZ;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v3, LX/JQZ;

    .line 44
    .line 45
    iget-object v2, v3, LX/JQZ;->A0Q:LX/1i4;

    .line 46
    .line 47
    sget-object v1, LX/JQZ;->A0V:[LX/08b;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    invoke-interface {v2, v3, v4, v0}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/Hjw;

    .line 60
    .line 61
    invoke-direct {v0, v1, v5}, LX/Hjw;-><init>(Landroid/view/View;Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast v4, LX/GXj;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v5, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/Fe4;

    .line 77
    .line 78
    iget-object v2, v4, LX/GXj;->A01:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, v3, LX/Fe4;->A04:LX/7tE;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v1, LX/7tE;->A00:Z

    .line 89
    .line 90
    :cond_1
    iget-object v1, v3, LX/Fe4;->A05:LX/FG5;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-boolean v0, v4, LX/GXj;->A03:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, LX/FG5;->A07:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v1, LX/FG5;->A07:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    check-cast v4, LX/4MG;

    .line 119
    .line 120
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/Fe4;

    .line 123
    .line 124
    iget-object v3, v0, LX/Fe4;->A05:LX/FG5;

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    instance-of v0, v4, LX/4rn;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast v4, LX/4rn;

    .line 133
    .line 134
    iget-object v2, v4, LX/4rn;->A02:Ljava/lang/String;

    .line 135
    .line 136
    :goto_0
    iget-object v1, v3, LX/FG5;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v3, v1, v0}, LX/FG5;->A01(LX/FG5;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v3, LX/FG5;->A02:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v3, v2, v0}, LX/FG5;->A01(LX/FG5;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const/4 v2, 0x0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_3
    iget-object v2, v5, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/Fe4;

    .line 154
    .line 155
    iget-object v1, v2, LX/Fe4;->A06:LX/FDy;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    iget-object v0, v1, LX/FDy;->A06:LX/6FV;

    .line 160
    .line 161
    iget-object v1, v1, LX/FDy;->A08:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/6FV;->A00(LX/6FV;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-static {v2}, LX/Fe4;->A02(LX/Fe4;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/Fe4;->A00(LX/Fe4;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    check-cast v4, LX/GXj;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v5, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, LX/Fe5;

    .line 189
    .line 190
    iget-boolean v0, v4, LX/GXj;->A03:Z

    .line 191
    .line 192
    iget-object v2, v5, LX/Fe5;->A04:LX/FG5;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    iget-object v1, v4, LX/GXj;->A01:Ljava/util/List;

    .line 199
    .line 200
    iget-boolean v0, v4, LX/GXj;->A02:Z

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/FG5;->A03(Ljava/util/List;Z)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_1
    iget-object v0, v5, LX/Fe5;->A0A:LX/FGM;

    .line 206
    .line 207
    if-eqz v0, :cond_19

    .line 208
    .line 209
    iput-boolean v3, v0, LX/FGM;->A00:Z

    .line 210
    .line 211
    iget-object v2, v5, LX/Fe5;->A06:LX/6FV;

    .line 212
    .line 213
    if-eqz v2, :cond_0

    .line 214
    .line 215
    iget-object v0, v4, LX/GXj;->A01:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    iget-object v0, v2, LX/6FV;->A03:LX/6Fj;

    .line 224
    .line 225
    iget-object v0, v0, LX/6Fj;->A03:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    sget-object v1, LX/6Fk;->A04:LX/6Fk;

    .line 234
    .line 235
    :goto_2
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/6FV;->A03:LX/6Fj;

    .line 239
    .line 240
    iget-object v0, v0, LX/6Fj;->A01:LX/2wQ;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    sget-object v1, LX/6Fk;->A03:LX/6Fk;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    sget-object v1, LX/6Fk;->A01:LX/6Fk;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    if-eqz v2, :cond_4

    .line 253
    .line 254
    iget-object v1, v4, LX/GXj;->A01:Ljava/util/List;

    .line 255
    .line 256
    iget-boolean v0, v4, LX/GXj;->A02:Z

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, LX/FG5;->A02(Ljava/util/List;Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_5
    check-cast v4, LX/4MG;

    .line 263
    .line 264
    iget-object v5, v5, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, LX/Fe5;

    .line 267
    .line 268
    iget-object v3, v5, LX/Fe5;->A04:LX/FG5;

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    instance-of v0, v4, LX/4rn;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    check-cast v4, LX/4rn;

    .line 278
    .line 279
    iget-object v2, v4, LX/4rn;->A02:Ljava/lang/String;

    .line 280
    .line 281
    :goto_3
    iget-object v1, v3, LX/FG5;->A02:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v3, v1, v0}, LX/FG5;->A01(LX/FG5;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v3, LX/FG5;->A02:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-static {v3, v2, v0}, LX/FG5;->A01(LX/FG5;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v0, v5, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    const-string v11, "searchBar"

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_9
    move-object v2, v13

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, LX/Fe5;->A06:LX/6FV;

    .line 307
    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    iget-object v1, v0, LX/6FV;->A0P:LX/17G;

    .line 311
    .line 312
    sget-object v0, LX/6Fg;->A01:LX/6Fg;

    .line 313
    .line 314
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_6
    check-cast v4, LX/6Eb;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v5, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/Fn5;

    .line 327
    .line 328
    iget-object v9, v2, LX/Fn5;->A0E:LX/Fn6;

    .line 329
    .line 330
    const-string v12, "viewController"

    .line 331
    .line 332
    const-string v11, "clipsCreationViewModel"

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    const/4 v13, 0x0

    .line 336
    if-eqz v9, :cond_e

    .line 337
    .line 338
    iget-object v3, v4, LX/6Eb;->A02:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    iget-object v10, v9, LX/FFi;->A03:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-int/2addr v1, v0

    .line 351
    if-ne v1, v5, :cond_c

    .line 352
    .line 353
    iget-object v1, v2, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 354
    .line 355
    if-eqz v1, :cond_27

    .line 356
    .line 357
    iget-object v0, v2, LX/Fn5;->A0F:LX/6EY;

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L(IZ)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v2, LX/Fn5;->A09:LX/GsR;

    .line 369
    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    iget-object v0, v2, LX/Fn5;->A0F:LX/6EY;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v1, v0}, LX/GsR;->A04(I)V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-static {v2}, LX/Fn5;->A06(LX/Fn5;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v5}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v4, v0}, LX/6Eb;->A03(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v2, v0}, LX/Fn5;->A09(LX/Fn5;I)V

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    sub-int/2addr v1, v0

    .line 406
    invoke-static {v1, v5}, LX/54P;->A1T(II)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, LX/6Eb;->A07()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/40I;

    .line 436
    .line 437
    new-instance v0, LX/FnU;

    .line 438
    .line 439
    invoke-direct {v0, v13, v1}, LX/FnU;-><init>(LX/FMv;LX/40I;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_d
    invoke-interface {v10, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    new-instance v0, LX/HnO;

    .line 454
    .line 455
    invoke-direct {v0, v2, v9, v8}, LX/HnO;-><init>(LX/Fn5;LX/Fn6;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 459
    .line 460
    .line 461
    :cond_e
    iget-object v0, v2, LX/Fn5;->A0A:LX/FFv;

    .line 462
    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    iget-object v3, v4, LX/6Eb;->A02:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget-object v0, v2, LX/Fn5;->A0I:LX/FCC;

    .line 472
    .line 473
    const-string v7, "stackedTimelineViewModel"

    .line 474
    .line 475
    if-eqz v0, :cond_28

    .line 476
    .line 477
    invoke-virtual {v0}, LX/FCC;->A03()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eq v1, v0, :cond_11

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v0, v2, LX/Fn5;->A0I:LX/FCC;

    .line 488
    .line 489
    if-eqz v0, :cond_28

    .line 490
    .line 491
    invoke-virtual {v0}, LX/FCC;->A03()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    sub-int/2addr v1, v0

    .line 496
    if-ne v1, v5, :cond_10

    .line 497
    .line 498
    iget-object v1, v2, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 499
    .line 500
    if-eqz v1, :cond_27

    .line 501
    .line 502
    iget-object v0, v2, LX/Fn5;->A0F:LX/6EY;

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0L(IZ)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v2, LX/Fn5;->A09:LX/GsR;

    .line 514
    .line 515
    if-eqz v1, :cond_f

    .line 516
    .line 517
    iget-object v0, v2, LX/Fn5;->A0F:LX/6EY;

    .line 518
    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    invoke-virtual {v0}, LX/6EY;->A03()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v1, v0}, LX/GsR;->A04(I)V

    .line 526
    .line 527
    .line 528
    :cond_f
    invoke-static {v2}, LX/Fn5;->A06(LX/Fn5;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    iget-object v14, v2, LX/Fn5;->A0I:LX/FCC;

    .line 532
    .line 533
    if-eqz v14, :cond_28

    .line 534
    .line 535
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v4}, LX/6Eb;->A07()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    const/16 v16, 0x1c

    .line 544
    .line 545
    move/from16 v18, v6

    .line 546
    .line 547
    move/from16 v17, v6

    .line 548
    .line 549
    invoke-static/range {v12 .. v18}, LX/FCC;->A01(Landroid/content/Context;LX/4Nw;LX/FCC;Ljava/util/List;IZZ)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v5}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v4, v0}, LX/6Eb;->A03(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v2, v0}, LX/Fn5;->A09(LX/Fn5;I)V

    .line 561
    .line 562
    .line 563
    :cond_11
    invoke-static {v2}, LX/Fn5;->A07(LX/Fn5;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, LX/Fn5;->A0F:LX/6EY;

    .line 567
    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 571
    .line 572
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, LX/3wO;

    .line 579
    .line 580
    if-eqz v4, :cond_0

    .line 581
    .line 582
    iget-object v0, v2, LX/Fn5;->A06:LX/FnY;

    .line 583
    .line 584
    if-nez v0, :cond_1c

    .line 585
    .line 586
    const-string v11, "audioTrackController"

    .line 587
    .line 588
    :cond_12
    :goto_5
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v13

    .line 592
    :pswitch_7
    check-cast v4, LX/GXj;

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v5, v5, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, LX/Fe4;

    .line 601
    .line 602
    iget-object v6, v5, LX/Fe4;->A05:LX/FG5;

    .line 603
    .line 604
    if-eqz v6, :cond_16

    .line 605
    .line 606
    iget-object v2, v4, LX/GXj;->A01:Ljava/util/List;

    .line 607
    .line 608
    iget-boolean v1, v4, LX/GXj;->A03:Z

    .line 609
    .line 610
    iget-boolean v0, v4, LX/GXj;->A02:Z

    .line 611
    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    invoke-virtual {v6, v2, v0}, LX/FG5;->A03(Ljava/util/List;Z)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iget-object v7, v5, LX/Fe4;->A06:LX/FDy;

    .line 622
    .line 623
    if-eqz v7, :cond_14

    .line 624
    .line 625
    iget v6, v5, LX/Fe4;->A01:I

    .line 626
    .line 627
    add-int/lit8 v0, v0, -0x1

    .line 628
    .line 629
    if-le v6, v0, :cond_13

    .line 630
    .line 631
    move v6, v0

    .line 632
    :cond_13
    if-ltz v6, :cond_14

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v0, v7, LX/FDy;->A09:Ljava/util/Map;

    .line 640
    .line 641
    invoke-static {v1, v0, v3}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 642
    .line 643
    .line 644
    if-eq v2, v6, :cond_14

    .line 645
    .line 646
    add-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_14
    invoke-static {v5}, LX/Fe4;->A01(LX/Fe4;)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_15
    invoke-virtual {v6, v2, v0}, LX/FG5;->A02(Ljava/util/List;Z)V

    .line 654
    .line 655
    .line 656
    :cond_16
    :goto_7
    iget-object v1, v5, LX/Fe4;->A06:LX/FDy;

    .line 657
    .line 658
    if-eqz v1, :cond_17

    .line 659
    .line 660
    iget-object v0, v4, LX/GXj;->A01:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const-string v2, "savedEmptyState"

    .line 667
    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    iget-object v1, v1, LX/FDy;->A08:Ljava/lang/String;

    .line 671
    .line 672
    const-string v0, "SAVED"

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_18

    .line 679
    .line 680
    iget-object v0, v5, LX/Fe4;->A03:Landroid/view/ViewGroup;

    .line 681
    .line 682
    if-eqz v0, :cond_1a

    .line 683
    .line 684
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    :cond_17
    :goto_8
    iget-object v0, v5, LX/Fe4;->A09:LX/FGM;

    .line 688
    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    iput-boolean v3, v0, LX/FGM;->A00:Z

    .line 692
    .line 693
    return-void

    .line 694
    :cond_18
    iget-object v1, v5, LX/Fe4;->A03:Landroid/view/ViewGroup;

    .line 695
    .line 696
    if-eqz v1, :cond_1a

    .line 697
    .line 698
    const/16 v0, 0x8

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_19
    const-string v2, "paginationScrollListener"

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :pswitch_8
    check-cast v4, LX/3wO;

    .line 708
    .line 709
    iget-object v0, v5, Lcom/facebook/redex/AnonObserverShape180S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/Fn5;

    .line 712
    .line 713
    iget-object v0, v0, LX/Fn5;->A06:LX/FnY;

    .line 714
    .line 715
    if-nez v0, :cond_1b

    .line 716
    .line 717
    const-string v2, "audioTrackController"

    .line 718
    .line 719
    :cond_1a
    :goto_9
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    throw v13

    .line 724
    :cond_1b
    invoke-static {v4}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_1c
    const/4 v11, 0x0

    .line 728
    iget v5, v4, LX/3wO;->A00:I

    .line 729
    .line 730
    const/16 v3, 0x8

    .line 731
    .line 732
    const/4 v2, 0x4

    .line 733
    if-eqz v5, :cond_21

    .line 734
    .line 735
    const/4 v1, 0x3

    .line 736
    if-eq v5, v1, :cond_1e

    .line 737
    .line 738
    if-eq v5, v2, :cond_26

    .line 739
    .line 740
    :cond_1d
    :goto_a
    iget-object v0, v0, LX/FnY;->A07:LX/FCC;

    .line 741
    .line 742
    invoke-virtual {v0}, LX/FCC;->A07()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_1e
    iget-object v1, v0, LX/FnY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 747
    .line 748
    if-eqz v1, :cond_1f

    .line 749
    .line 750
    iget-object v2, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v4}, LX/3wO;->A01()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 757
    .line 758
    iget-object v1, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_1f

    .line 765
    .line 766
    invoke-virtual {v4}, LX/3wO;->A01()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 771
    .line 772
    iget-object v6, v0, LX/FnY;->A07:LX/FCC;

    .line 773
    .line 774
    iget v5, v0, LX/FnY;->A01:I

    .line 775
    .line 776
    invoke-virtual {v6}, LX/FCC;->A04()LX/FOJ;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    const/4 v9, 0x0

    .line 781
    iget v15, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 782
    .line 783
    iget-object v1, v6, LX/FCC;->A0B:LX/6EY;

    .line 784
    .line 785
    invoke-virtual {v1}, LX/6EY;->A03()I

    .line 786
    .line 787
    .line 788
    move-result v16

    .line 789
    iget v4, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 790
    .line 791
    iget-object v13, v7, LX/FOJ;->A03:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v14, v7, LX/FOJ;->A04:Ljava/util/List;

    .line 794
    .line 795
    iget-boolean v3, v7, LX/FOJ;->A06:Z

    .line 796
    .line 797
    iget-boolean v2, v7, LX/FOJ;->A05:Z

    .line 798
    .line 799
    iget-boolean v1, v7, LX/FOJ;->A07:Z

    .line 800
    .line 801
    new-instance v12, LX/FOJ;

    .line 802
    .line 803
    move/from16 v19, v11

    .line 804
    .line 805
    move/from16 v20, v2

    .line 806
    .line 807
    move/from16 v21, v1

    .line 808
    .line 809
    move/from16 v17, v4

    .line 810
    .line 811
    move/from16 v18, v3

    .line 812
    .line 813
    invoke-direct/range {v12 .. v21}, LX/FOJ;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 814
    .line 815
    .line 816
    const/16 v14, 0x3c

    .line 817
    .line 818
    move-object v7, v12

    .line 819
    move-object v8, v6

    .line 820
    move-object v10, v9

    .line 821
    move-object v11, v9

    .line 822
    move-object v12, v9

    .line 823
    move v13, v5

    .line 824
    invoke-static/range {v7 .. v14}, LX/FCC;->A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 825
    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_1f
    invoke-static {v0, v11}, LX/FnY;->A02(LX/FnY;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, LX/3wO;->A01()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 836
    .line 837
    iput-object v3, v0, LX/FnY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 838
    .line 839
    iget-object v1, v0, LX/FnY;->A07:LX/FCC;

    .line 840
    .line 841
    iget v5, v0, LX/FnY;->A01:I

    .line 842
    .line 843
    iget-object v4, v0, LX/FnY;->A02:Landroid/content/Context;

    .line 844
    .line 845
    const v2, 0x7f110a77

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 853
    .line 854
    iget-object v2, v1, LX/FCC;->A0B:LX/6EY;

    .line 855
    .line 856
    invoke-virtual {v2}, LX/6EY;->A03()I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    invoke-virtual {v2}, LX/6EY;->A03()I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    const/4 v4, 0x0

    .line 865
    const/4 v13, 0x1

    .line 866
    new-instance v6, LX/FOJ;

    .line 867
    .line 868
    move v12, v11

    .line 869
    move v14, v11

    .line 870
    move v15, v11

    .line 871
    invoke-direct/range {v6 .. v15}, LX/FOJ;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 872
    .line 873
    .line 874
    const/16 v13, 0x3c

    .line 875
    .line 876
    move-object v9, v4

    .line 877
    move-object v10, v4

    .line 878
    move-object v11, v4

    .line 879
    move v12, v5

    .line 880
    move-object v8, v4

    .line 881
    move-object v7, v1

    .line 882
    invoke-static/range {v6 .. v13}, LX/FCC;->A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 886
    .line 887
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    if-eqz v11, :cond_20

    .line 892
    .line 893
    iget-object v8, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 894
    .line 895
    :goto_b
    if-eqz v8, :cond_1d

    .line 896
    .line 897
    const/16 v2, 0xe

    .line 898
    .line 899
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 900
    .line 901
    invoke-direct {v5, v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    sget-object v2, LX/165;->A01:LX/14y;

    .line 909
    .line 910
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;

    .line 911
    .line 912
    move-object v10, v5

    .line 913
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;-><init>(LX/FCC;Ljava/lang/String;LX/162;LX/0Sn;Z)V

    .line 914
    .line 915
    .line 916
    const/4 v1, 0x2

    .line 917
    invoke-static {v4, v2, v6, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 918
    .line 919
    .line 920
    goto/16 :goto_a

    .line 921
    .line 922
    :cond_20
    iget-object v8, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_21
    iget-boolean v1, v0, LX/FnY;->A09:Z

    .line 926
    .line 927
    iget-object v5, v0, LX/FnY;->A07:LX/FCC;

    .line 928
    .line 929
    if-eqz v1, :cond_25

    .line 930
    .line 931
    iget v4, v0, LX/FnY;->A01:I

    .line 932
    .line 933
    iget-object v3, v0, LX/FnY;->A02:Landroid/content/Context;

    .line 934
    .line 935
    const v1, 0x7f110a78

    .line 936
    .line 937
    .line 938
    invoke-static {v3, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    sget-object v14, LX/0zz;->A00:LX/0zz;

    .line 943
    .line 944
    iget-object v1, v5, LX/FCC;->A0B:LX/6EY;

    .line 945
    .line 946
    invoke-virtual {v1}, LX/6EY;->A03()I

    .line 947
    .line 948
    .line 949
    move-result v15

    .line 950
    invoke-virtual {v1}, LX/6EY;->A03()I

    .line 951
    .line 952
    .line 953
    move-result v16

    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    const/16 v21, 0x1

    .line 957
    .line 958
    new-instance v12, LX/FOJ;

    .line 959
    .line 960
    move/from16 v17, v11

    .line 961
    .line 962
    move/from16 v18, v11

    .line 963
    .line 964
    move/from16 v19, v11

    .line 965
    .line 966
    move/from16 v20, v11

    .line 967
    .line 968
    invoke-direct/range {v12 .. v21}, LX/FOJ;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5}, LX/FCC;->A04()LX/FOJ;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iget-boolean v1, v1, LX/FOJ;->A07:Z

    .line 976
    .line 977
    if-eqz v1, :cond_22

    .line 978
    .line 979
    iget v6, v0, LX/4ti;->A00:I

    .line 980
    .line 981
    shr-int/lit8 v3, v4, 0x1

    .line 982
    .line 983
    sub-int v1, v6, v3

    .line 984
    .line 985
    if-gt v6, v3, :cond_23

    .line 986
    .line 987
    :cond_22
    const/4 v1, 0x0

    .line 988
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v23

    .line 992
    const/16 v27, 0x38

    .line 993
    .line 994
    move-object/from16 v20, v12

    .line 995
    .line 996
    move-object/from16 v21, v5

    .line 997
    .line 998
    move-object/from16 v24, v22

    .line 999
    .line 1000
    move-object/from16 v25, v22

    .line 1001
    .line 1002
    move/from16 v26, v4

    .line 1003
    .line 1004
    invoke-static/range {v20 .. v27}, LX/FCC;->A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v0, LX/FnY;->A06:LX/6HS;

    .line 1008
    .line 1009
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    instance-of v1, v1, LX/FnJ;

    .line 1014
    .line 1015
    if-eqz v1, :cond_24

    .line 1016
    .line 1017
    invoke-static {v0, v2}, LX/FnY;->A02(LX/FnY;I)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_a

    .line 1021
    .line 1022
    :cond_24
    invoke-static {v0, v11}, LX/FnY;->A02(LX/FnY;I)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_a

    .line 1026
    .line 1027
    :cond_25
    iget v10, v0, LX/FnY;->A01:I

    .line 1028
    .line 1029
    sget-object v4, LX/FOJ;->A09:LX/FOJ;

    .line 1030
    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/16 v11, 0x3c

    .line 1033
    .line 1034
    move-object v7, v6

    .line 1035
    move-object v8, v6

    .line 1036
    move-object v9, v6

    .line 1037
    invoke-static/range {v4 .. v11}, LX/FCC;->A02(LX/FOJ;LX/FCC;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1038
    .line 1039
    .line 1040
    :cond_26
    invoke-static {v0, v3}, LX/FnY;->A02(LX/FnY;I)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_a

    .line 1044
    .line 1045
    :cond_27
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v13

    .line 1049
    :cond_28
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v13

    .line 1053
    nop

    .line 1054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
.end method
