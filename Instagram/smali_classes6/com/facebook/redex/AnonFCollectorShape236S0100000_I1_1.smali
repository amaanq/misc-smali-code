.class public Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/BuK;

    .line 14
    .line 15
    iget-object v0, v0, LX/BuK;->A0V:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BuP;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/BuP;->A00(LX/162;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    if-ne v1, v0, :cond_25

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, LX/GAX;

    .line 33
    .line 34
    sget-object v0, LX/FcR;->A00:LX/FcR;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_25

    .line 41
    .line 42
    instance-of v0, p1, LX/FcQ;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/FdY;

    .line 49
    .line 50
    iget-object v2, v0, LX/FdY;->A00:Landroid/widget/ListView;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast p1, LX/FcQ;

    .line 55
    .line 56
    iget-object v1, p1, LX/FcQ;->A00:Ljava/util/List;

    .line 57
    .line 58
    new-instance v0, LX/7pO;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/7pO;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    sget-object v0, LX/FcS;->A00:LX/FcS;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_25

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/FdY;

    .line 79
    .line 80
    iget-object v0, v2, LX/FdY;->A01:LX/390;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "noAvatarViewStubHolder"

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_1
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0931a6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, v2, LX/FdY;->A00:Landroid/widget/ListView;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    const-string v0, "listView"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    check-cast p1, LX/GAb;

    .line 124
    .line 125
    instance-of v0, p1, LX/Fcf;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/4NL;

    .line 132
    .line 133
    iget-object v2, v0, LX/4NL;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 134
    .line 135
    if-eqz v2, :cond_25

    .line 136
    .line 137
    check-cast p1, LX/Fcf;

    .line 138
    .line 139
    iget-object v1, p1, LX/Fcf;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_4
    instance-of v0, p1, LX/Fcg;

    .line 151
    .line 152
    if-eqz v0, :cond_25

    .line 153
    .line 154
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/4NL;

    .line 157
    .line 158
    iget-object v1, v2, LX/4NL;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v1, v2, LX/4NL;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 168
    .line 169
    if-eqz v1, :cond_25

    .line 170
    .line 171
    const/16 v0, 0x11

    .line 172
    .line 173
    invoke-static {v1, v0, v2}, LX/BeO;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :pswitch_2
    check-cast p1, LX/GAZ;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, LX/4NL;

    .line 183
    .line 184
    const-string v0, "null cannot be cast to non-null type com.instagram.avatareditor.utils.RichAvatarViewState.EffectEvent"

    .line 185
    .line 186
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, LX/Fca;

    .line 190
    .line 191
    iget-object v0, p1, LX/Fca;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v1, LX/9XJ;->A00:[I

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aget v5, v1, v0

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    const v4, 0x6f81a49

    .line 203
    .line 204
    .line 205
    if-eq v5, v0, :cond_9

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    const/4 v2, 0x3

    .line 209
    if-eq v5, v1, :cond_7

    .line 210
    .line 211
    if-eq v5, v2, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    if-ne v5, v0, :cond_25

    .line 215
    .line 216
    iget-object v1, v3, LX/4NL;->A08:LX/0Rc;

    .line 217
    .line 218
    invoke-static {v1}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v4, v2}, LX/05U;->markerEnd(IS)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x6f82ffd

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, LX/05U;->markerEnd(IS)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_6
    iget-object v0, v3, LX/4NL;->A08:LX/0Rc;

    .line 238
    .line 239
    invoke-static {v0}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v4, v1}, LX/05U;->markerEnd(IS)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, LX/4NL;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 247
    .line 248
    if-eqz v1, :cond_25

    .line 249
    .line 250
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    iget-object v0, v3, LX/4NL;->A08:LX/0Rc;

    .line 254
    .line 255
    invoke-static {v0}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v4, v2}, LX/05U;->markerEnd(IS)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, LX/4NL;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object v1, v3, LX/4NL;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 272
    .line 273
    if-eqz v1, :cond_25

    .line 274
    .line 275
    const/16 v0, 0x13

    .line 276
    .line 277
    invoke-static {v1, v0, v3}, LX/BeO;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_9
    iget-object v1, v3, LX/4NL;->A08:LX/0Rc;

    .line 283
    .line 284
    invoke-static {v1}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v4}, LX/05U;->markerStart(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "entry_point"

    .line 296
    .line 297
    const-string v0, "ig_self_profile"

    .line 298
    .line 299
    invoke-virtual {v2, v4, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, LX/4NL;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 303
    .line 304
    if-eqz v1, :cond_25

    .line 305
    .line 306
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 307
    .line 308
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :pswitch_3
    instance-of v0, p1, LX/MMF;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LX/4NL;

    .line 321
    .line 322
    iget-object v2, v3, LX/4NL;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 323
    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    iget-object v0, v3, LX/4NL;->A05:LX/0Rc;

    .line 327
    .line 328
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/FD4;

    .line 333
    .line 334
    const-string v0, "center_pose"

    .line 335
    .line 336
    invoke-virtual {v1, v2, v0}, LX/FD4;->A00(Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    iget-object v0, v3, LX/4NL;->A02:LX/7pS;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    invoke-virtual {v0}, LX/7pS;->A00()V

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-static {v3, v6}, LX/4NL;->A01(LX/4NL;Z)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/4NL;

    .line 352
    .line 353
    iget-object v0, v0, LX/4NL;->A07:LX/0Rc;

    .line 354
    .line 355
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/FCY;

    .line 360
    .line 361
    iget-object v1, v0, LX/FCY;->A00:LX/17G;

    .line 362
    .line 363
    sget-object v0, LX/MMH;->A00:LX/MMH;

    .line 364
    .line 365
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_d
    instance-of v0, p1, LX/MMG;

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, LX/4NL;

    .line 378
    .line 379
    iget-object v3, v5, LX/4NL;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 380
    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    iget-object v0, v5, LX/4NL;->A05:LX/0Rc;

    .line 384
    .line 385
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/FD4;

    .line 390
    .line 391
    const-string v0, "left_pose"

    .line 392
    .line 393
    invoke-virtual {v1, v3, v0}, LX/FD4;->A00(Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    iget-object v4, v5, LX/4NL;->A02:LX/7pS;

    .line 397
    .line 398
    if-eqz v4, :cond_11

    .line 399
    .line 400
    iput-boolean v2, v4, LX/7pS;->A02:Z

    .line 401
    .line 402
    iget-object v3, v4, LX/7pS;->A00:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v3, :cond_10

    .line 405
    .line 406
    const/4 v1, 0x3

    .line 407
    iget-object v0, v4, LX/7pS;->A01:Ljava/util/List;

    .line 408
    .line 409
    if-nez v0, :cond_f

    .line 410
    .line 411
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 412
    .line 413
    :cond_f
    invoke-interface {v3, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    invoke-static {v3, v2}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/9ke;

    .line 425
    .line 426
    const/high16 v0, 0x43340000    # 180.0f

    .line 427
    .line 428
    iput v0, v1, LX/9ke;->A00:F

    .line 429
    .line 430
    :cond_10
    const v0, -0x48fb1283

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 434
    .line 435
    .line 436
    :cond_11
    invoke-static {v5, v2}, LX/4NL;->A01(LX/4NL;Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_12
    instance-of v0, p1, LX/MMB;

    .line 441
    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LX/4NL;

    .line 447
    .line 448
    const-string v0, "HairStyle"

    .line 449
    .line 450
    :goto_3
    invoke-static {v1, v0}, LX/4NL;->A00(LX/4NL;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_13
    instance-of v0, p1, LX/MMA;

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LX/4NL;

    .line 461
    .line 462
    const-string v0, "OutfitStyle"

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_14
    instance-of v0, p1, LX/MME;

    .line 466
    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/4NL;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    goto :goto_3

    .line 475
    :cond_15
    instance-of v0, p1, LX/MMD;

    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LX/4NL;

    .line 482
    .line 483
    iget-object v0, v5, LX/4NL;->A09:LX/0Rc;

    .line 484
    .line 485
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 490
    .line 491
    new-array v2, v2, [Lkotlin/Pair;

    .line 492
    .line 493
    const-string v1, "immersive_avatar_home"

    .line 494
    .line 495
    const/16 v0, 0x210

    .line 496
    .line 497
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v1, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const/16 v0, 0x3d1

    .line 513
    .line 514
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v1, v2, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_16
    instance-of v0, p1, LX/MMC;

    .line 535
    .line 536
    if-eqz v0, :cond_c

    .line 537
    .line 538
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/4NL;

    .line 541
    .line 542
    iget-object v0, v1, LX/4NL;->A09:LX/0Rc;

    .line 543
    .line 544
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v0, v1, LX/4NL;->A04:Ljava/lang/Boolean;

    .line 561
    .line 562
    if-eqz v0, :cond_17

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    :cond_17
    new-instance v3, LX/8TD;

    .line 569
    .line 570
    invoke-direct {v3}, LX/8TD;-><init>()V

    .line 571
    .line 572
    .line 573
    new-array v2, v2, [Lkotlin/Pair;

    .line 574
    .line 575
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v0, 0xc4

    .line 580
    .line 581
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v4, v3, v5}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 592
    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :pswitch_4
    check-cast p1, LX/GSM;

    .line 597
    .line 598
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, LX/4NL;

    .line 601
    .line 602
    iget-object v0, v3, LX/4NL;->A00:Landroid/widget/ListView;

    .line 603
    .line 604
    if-eqz v0, :cond_18

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v0, :cond_25

    .line 611
    .line 612
    :cond_18
    iget-object v2, p1, LX/GSM;->A01:Ljava/util/List;

    .line 613
    .line 614
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v1, LX/7pS;

    .line 619
    .line 620
    invoke-direct {v1, v0, v2}, LX/7pS;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    iput-object v1, v3, LX/4NL;->A02:LX/7pS;

    .line 624
    .line 625
    iget-object v0, v3, LX/4NL;->A00:Landroid/widget/ListView;

    .line 626
    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 630
    .line 631
    .line 632
    :cond_19
    iget-object v0, v3, LX/4NL;->A00:Landroid/widget/ListView;

    .line 633
    .line 634
    if-eqz v0, :cond_25

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-eqz v2, :cond_25

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape299S0100000_5_I1;

    .line 644
    .line 645
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLListenerShape299S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :pswitch_5
    check-cast p1, LX/GAc;

    .line 654
    .line 655
    instance-of v0, p1, LX/Fcm;

    .line 656
    .line 657
    const v6, 0x6f80dd1

    .line 658
    .line 659
    .line 660
    if-eqz v0, :cond_1a

    .line 661
    .line 662
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, LX/4NL;

    .line 665
    .line 666
    iget-object v1, v3, LX/4NL;->A08:LX/0Rc;

    .line 667
    .line 668
    invoke-static {v1}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0, v6}, LX/05U;->markerStart(I)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-string v1, "entry_point"

    .line 680
    .line 681
    const-string v0, "ig_self_profile"

    .line 682
    .line 683
    invoke-virtual {v2, v6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v3, LX/4NL;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 687
    .line 688
    if-eqz v0, :cond_25

    .line 689
    .line 690
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_1a
    instance-of v0, p1, LX/Fcl;

    .line 696
    .line 697
    const v5, 0x6f82ffd

    .line 698
    .line 699
    .line 700
    if-eqz v0, :cond_1c

    .line 701
    .line 702
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v3, LX/4NL;

    .line 705
    .line 706
    iget-object v2, v3, LX/4NL;->A08:LX/0Rc;

    .line 707
    .line 708
    invoke-static {v2}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/4 v1, 0x3

    .line 713
    invoke-virtual {v0, v6, v1}, LX/05U;->markerEnd(IS)V

    .line 714
    .line 715
    .line 716
    invoke-static {v2}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v5, v1}, LX/05U;->markerEnd(IS)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v3, LX/4NL;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 724
    .line 725
    if-eqz v1, :cond_1b

    .line 726
    .line 727
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 730
    .line 731
    .line 732
    :cond_1b
    iget-object v1, v3, LX/4NL;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 733
    .line 734
    if-eqz v1, :cond_25

    .line 735
    .line 736
    const/16 v0, 0x12

    .line 737
    .line 738
    invoke-static {v1, v0, v3}, LX/BeO;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :cond_1c
    instance-of v0, p1, LX/Fck;

    .line 744
    .line 745
    const-string v2, "idle"

    .line 746
    .line 747
    if-eqz v0, :cond_1e

    .line 748
    .line 749
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, LX/4NL;

    .line 752
    .line 753
    iget-object v3, v4, LX/4NL;->A08:LX/0Rc;

    .line 754
    .line 755
    invoke-static {v3}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/4 v1, 0x2

    .line 760
    invoke-virtual {v0, v6, v1}, LX/05U;->markerEnd(IS)V

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, LX/F0Z;->A03(LX/0Rc;)LX/05U;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v5, v1}, LX/05U;->markerEnd(IS)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v4, LX/4NL;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 771
    .line 772
    if-eqz v0, :cond_1d

    .line 773
    .line 774
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 775
    .line 776
    .line 777
    :cond_1d
    :goto_4
    iget-object v1, v4, LX/4NL;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 778
    .line 779
    if-eqz v1, :cond_25

    .line 780
    .line 781
    iget-object v0, v4, LX/4NL;->A05:LX/0Rc;

    .line 782
    .line 783
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/FD4;

    .line 788
    .line 789
    invoke-virtual {v0, v1, v2}, LX/FD4;->A00(Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_1e
    instance-of v0, p1, LX/Fci;

    .line 795
    .line 796
    if-eqz v0, :cond_25

    .line 797
    .line 798
    check-cast p1, LX/Fci;

    .line 799
    .line 800
    iget-object v1, p1, LX/Fci;->A00:Ljava/lang/String;

    .line 801
    .line 802
    const-string v0, "center_pose"

    .line 803
    .line 804
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_1f

    .line 809
    .line 810
    const-string v0, "left_pose"

    .line 811
    .line 812
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_25

    .line 817
    .line 818
    :cond_1f
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v4, LX/4NL;

    .line 821
    .line 822
    goto :goto_4

    .line 823
    :pswitch_6
    check-cast p1, LX/GAZ;

    .line 824
    .line 825
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, LX/FD4;

    .line 828
    .line 829
    const-string v0, "null cannot be cast to non-null type com.instagram.avatareditor.utils.RichAvatarViewState.PlatformEvent"

    .line 830
    .line 831
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    check-cast p1, LX/Fcb;

    .line 835
    .line 836
    iget-object v3, p1, LX/Fcb;->A00:Lkotlin/Pair;

    .line 837
    .line 838
    iget-object v1, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    const-string v0, "avatar_fetch_event"

    .line 841
    .line 842
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_22

    .line 847
    .line 848
    iget-object v1, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lorg/json/JSONObject;

    .line 851
    .line 852
    const-string v0, "data"

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 859
    .line 860
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    check-cast v1, Lorg/json/JSONObject;

    .line 864
    .line 865
    const-string v0, "event_name"

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v0, "fetch_started"

    .line 872
    .line 873
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_20

    .line 878
    .line 879
    iget-object v1, v2, LX/FD4;->A00:LX/17G;

    .line 880
    .line 881
    sget-object v0, LX/Fcm;->A00:LX/Fcm;

    .line 882
    .line 883
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    :cond_20
    const-string v0, "fetch_completed"

    .line 889
    .line 890
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_21

    .line 895
    .line 896
    iget-object v1, v2, LX/FD4;->A00:LX/17G;

    .line 897
    .line 898
    sget-object v0, LX/Fck;->A00:LX/Fck;

    .line 899
    .line 900
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_5

    .line 904
    .line 905
    :cond_21
    const-string v0, "fetch_failed"

    .line 906
    .line 907
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_25

    .line 912
    .line 913
    iget-object v1, v2, LX/FD4;->A00:LX/17G;

    .line 914
    .line 915
    sget-object v0, LX/Fcl;->A00:LX/Fcl;

    .line 916
    .line 917
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_22
    const-string v0, "avatar_animation_event"

    .line 923
    .line 924
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_25

    .line 929
    .line 930
    iget-object v1, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Lorg/json/JSONObject;

    .line 933
    .line 934
    const-string v0, "data"

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 941
    .line 942
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    check-cast v3, Lorg/json/JSONObject;

    .line 946
    .line 947
    const-string v0, "event_name"

    .line 948
    .line 949
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "animation_started"

    .line 954
    .line 955
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_23

    .line 960
    .line 961
    iget-object v2, v2, LX/FD4;->A00:LX/17G;

    .line 962
    .line 963
    const-string v0, "state"

    .line 964
    .line 965
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 970
    .line 971
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    check-cast v1, Ljava/lang/String;

    .line 975
    .line 976
    new-instance v0, LX/Fci;

    .line 977
    .line 978
    invoke-direct {v0, v1}, LX/Fci;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_5

    .line 985
    .line 986
    :cond_23
    const-string v0, "animation_stopped"

    .line 987
    .line 988
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    goto/16 :goto_5

    .line 992
    .line 993
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 994
    .line 995
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LX/7qe;

    .line 998
    .line 999
    invoke-virtual {v0, p1}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_5

    .line 1003
    .line 1004
    :pswitch_8
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, Landroid/view/View;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LX/6Gp;

    .line 1024
    .line 1025
    iget-object v1, v2, LX/6Gp;->A07:LX/17G;

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v2, LX/6Gp;->A05:LX/17G;

    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_5

    .line 1042
    .line 1043
    :pswitch_a
    check-cast p1, LX/4Wb;

    .line 1044
    .line 1045
    instance-of v0, p1, LX/49n;

    .line 1046
    .line 1047
    if-eqz v0, :cond_25

    .line 1048
    .line 1049
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;

    .line 1052
    .line 1053
    iget-boolean v0, v1, LX/BzX;->A00:Z

    .line 1054
    .line 1055
    if-nez v0, :cond_25

    .line 1056
    .line 1057
    const/4 v7, 0x1

    .line 1058
    iput-boolean v7, v1, LX/BzX;->A00:Z

    .line 1059
    .line 1060
    iget-object v6, v1, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A00:LX/AKU;

    .line 1061
    .line 1062
    iget-object v5, v1, Lcom/instagram/direct/professional/messagingopportunity/MessagingOpportunityHomeViewModel;->A03:Ljava/lang/String;

    .line 1063
    .line 1064
    check-cast p1, LX/49n;

    .line 1065
    .line 1066
    iget-object v0, p1, LX/49n;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    const/4 v1, 0x0

    .line 1073
    sget-object v3, LX/96x;->A03:LX/96x;

    .line 1074
    .line 1075
    const/4 v0, 0x2

    .line 1076
    new-array v2, v0, [Lkotlin/Pair;

    .line 1077
    .line 1078
    const-string v0, "entry_point"

    .line 1079
    .line 1080
    invoke-static {v0, v5, v2, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v0, "count"

    .line 1088
    .line 1089
    invoke-static {v0, v1, v2, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v3, v6, v0}, LX/AKU;->A01(LX/96x;LX/AKU;Ljava/util/Map;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_5

    .line 1100
    :pswitch_b
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, LX/CKl;

    .line 1107
    .line 1108
    iput-boolean v1, v0, LX/CKl;->A02:Z

    .line 1109
    .line 1110
    goto :goto_5

    .line 1111
    :pswitch_c
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LX/55E;

    .line 1118
    .line 1119
    iput-boolean v1, v0, LX/55E;->A03:Z

    .line 1120
    .line 1121
    goto :goto_5

    .line 1122
    :pswitch_d
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/55E;

    .line 1129
    .line 1130
    iput-boolean v1, v0, LX/55E;->A02:Z

    .line 1131
    .line 1132
    goto :goto_5

    .line 1133
    :pswitch_e
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, LX/FfK;

    .line 1140
    .line 1141
    iput-boolean v1, v0, LX/FfK;->A00:Z

    .line 1142
    .line 1143
    goto :goto_5

    .line 1144
    :pswitch_f
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/F5X;

    .line 1151
    .line 1152
    iput-boolean v1, v0, LX/F5X;->A01:Z

    .line 1153
    .line 1154
    goto :goto_5

    .line 1155
    :pswitch_10
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LX/FzE;

    .line 1162
    .line 1163
    if-eqz v1, :cond_24

    .line 1164
    .line 1165
    invoke-static {v0}, LX/FzE;->A01(LX/FzE;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_5

    .line 1169
    :cond_24
    invoke-static {v0}, LX/FzE;->A00(LX/FzE;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_5

    .line 1173
    :pswitch_11
    check-cast p1, LX/2Hk;

    .line 1174
    .line 1175
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, LX/BuK;

    .line 1178
    .line 1179
    iget-object v0, v0, LX/BuK;->A0Y:LX/0Rc;

    .line 1180
    .line 1181
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, LX/BuU;

    .line 1186
    .line 1187
    iput-object p1, v0, LX/BuU;->A01:LX/2Hk;

    .line 1188
    .line 1189
    goto :goto_5

    .line 1190
    :pswitch_12
    check-cast p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1191
    .line 1192
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape236S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, LX/BuK;

    .line 1195
    .line 1196
    iget-object v0, v0, LX/BuK;->A0Y:LX/0Rc;

    .line 1197
    .line 1198
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, LX/BuU;

    .line 1203
    .line 1204
    iput-object p1, v0, LX/BuU;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1205
    .line 1206
    :cond_25
    :goto_5
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1207
    .line 1208
    return-object v1

    .line 1209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_12
    .end packed-switch
.end method
