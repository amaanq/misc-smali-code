.class public Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/2zU;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    check-cast v2, LX/KRj;

    .line 20
    .line 21
    iget-object v0, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Id7;

    .line 47
    .line 48
    iget-object v0, v0, LX/Id7;->A08:LX/2wQ;

    .line 49
    .line 50
    invoke-static {v0}, LX/Gsm;->A00(LX/2wR;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/ICV;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, LX/ICV;->AkO()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/Id7;

    .line 77
    .line 78
    iget-object v1, v0, LX/Id7;->A04:LX/1k1;

    .line 79
    .line 80
    new-instance v0, LX/H4n;

    .line 81
    .line 82
    invoke-direct {v0, v3}, LX/H4n;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move-object v3, v1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    check-cast v2, LX/KRj;

    .line 96
    .line 97
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/JKG;

    .line 106
    .line 107
    iget-object v5, v0, LX/JKG;->A07:LX/Ie2;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-nez v5, :cond_12

    .line 111
    .line 112
    const-string v0, "promoCodeListAdapter"

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_3
    check-cast v2, LX/KRj;

    .line 117
    .line 118
    invoke-static {v2}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/JKG;

    .line 127
    .line 128
    iget-object v0, v1, LX/JKG;->A0A:LX/Id7;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    const-string v7, "promoFormViewModel"

    .line 133
    .line 134
    goto/16 :goto_11

    .line 135
    .line 136
    :cond_4
    iget-object v0, v0, LX/Id7;->A08:LX/2wQ;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/KRj;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/I8J;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-interface {v0}, LX/I8J;->B6w()LX/I8I;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v0}, LX/I8I;->ACo()LX/I8H;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-interface {v0}, LX/I8H;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v4, v1, LX/JKG;->A06:LX/Ie2;

    .line 171
    .line 172
    if-nez v4, :cond_19

    .line 173
    .line 174
    const-string v7, "offerListAdapter"

    .line 175
    .line 176
    goto/16 :goto_11

    .line 177
    .line 178
    :pswitch_4
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/CKD;

    .line 185
    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    iget-object v0, v1, LX/CKD;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()V

    .line 193
    .line 194
    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    iput-object v0, v1, LX/CKD;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    check-cast v2, LX/6Hw;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LX/8Y3;

    .line 208
    .line 209
    iget-object v1, v3, LX/8Y3;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 210
    .line 211
    sget-object v0, LX/8Y3;->A03:[LX/08b;

    .line 212
    .line 213
    aget-object v0, v0, v5

    .line 214
    .line 215
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/9rP;

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    iget-object v0, v2, LX/6Hw;->A02:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/9rP;->A00(Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    check-cast v2, Ljava/util/List;

    .line 230
    .line 231
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/8Uv;

    .line 234
    .line 235
    iget-object v0, v0, LX/8Uv;->A00:LX/0Rc;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/7sc;

    .line 242
    .line 243
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LX/7sc;->A00:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    iput-object v2, v1, LX/7sc;->A00:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    check-cast v2, Ljava/util/List;

    .line 261
    .line 262
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/8VT;

    .line 265
    .line 266
    iget-object v0, v0, LX/8VT;->A01:LX/0Rc;

    .line 267
    .line 268
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/7sc;

    .line 273
    .line 274
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, LX/7sc;->A00:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    iput-object v2, v1, LX/7sc;->A00:Ljava/util/List;

    .line 286
    .line 287
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    check-cast v2, Ljava/util/List;

    .line 292
    .line 293
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/8V0;

    .line 296
    .line 297
    iget-object v0, v0, LX/8V0;->A00:LX/0Rc;

    .line 298
    .line 299
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/7sd;

    .line 304
    .line 305
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, LX/7sd;->A00:Ljava/util/List;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    iput-object v2, v1, LX/7sd;->A00:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_9
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v2, :cond_0

    .line 325
    .line 326
    invoke-static {v2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    .line 332
    iget-object v1, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/Frf;

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, v1, LX/Frf;->A0O:Z

    .line 338
    .line 339
    invoke-virtual {v1}, LX/Ffs;->A0R()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_a
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 344
    .line 345
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 346
    .line 347
    iget-object v4, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, LX/8Ty;

    .line 350
    .line 351
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    iget-object v1, v4, LX/8Ty;->A03:Landroid/view/View;

    .line 354
    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v0, v4, LX/8Ty;->A02:Landroid/view/View;

    .line 362
    .line 363
    const/16 v1, 0x8

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :cond_7
    iget-object v0, v4, LX/8Ty;->A01:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_8
    iget-object v0, v4, LX/8Ty;->A00:Landroid/view/View;

    .line 378
    .line 379
    if-eqz v0, :cond_9

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :cond_9
    iget-object v0, v4, LX/8Ty;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_b
    check-cast v2, Ljava/util/List;

    .line 393
    .line 394
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/FfT;

    .line 397
    .line 398
    iget-object v0, v0, LX/FfT;->A04:LX/0Rc;

    .line 399
    .line 400
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/2zU;

    .line 405
    .line 406
    invoke-static {v0, v2}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_c
    check-cast v2, Ljava/lang/Iterable;

    .line 411
    .line 412
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/EL3;

    .line 415
    .line 416
    iget-object v4, v0, LX/EL3;->A07:LX/D72;

    .line 417
    .line 418
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v2, :cond_a

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/E8a;

    .line 439
    .line 440
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_a
    iget-object v0, v4, LX/D72;->A00:LX/2zU;

    .line 445
    .line 446
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_d
    const/4 v0, 0x0

    .line 451
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 457
    .line 458
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/1MO;

    .line 459
    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    invoke-virtual {v0}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_2
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const/4 v2, 0x0

    .line 471
    const/4 v1, 0x1

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A13:LX/0Rc;

    .line 475
    .line 476
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/FDU;

    .line 481
    .line 482
    iget-object v0, v0, LX/FDU;->A07:LX/2wQ;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/util/Collection;

    .line 489
    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-ne v0, v1, :cond_c

    .line 497
    .line 498
    :cond_b
    const/4 v2, 0x1

    .line 499
    :cond_c
    iput-boolean v2, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Q:Z

    .line 500
    .line 501
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A13:LX/0Rc;

    .line 502
    .line 503
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/FDU;

    .line 508
    .line 509
    iget-object v0, v0, LX/FDU;->A07:LX/2wQ;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v3, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C(Lcom/instagram/clips/edit/ClipsEditMetadataController;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_d
    const/4 v0, 0x0

    .line 525
    goto :goto_2

    .line 526
    :pswitch_e
    check-cast v2, Ljava/util/Collection;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 535
    .line 536
    iget-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0K:Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0K:Ljava/util/List;

    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_f
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/8Vc;

    .line 561
    .line 562
    iget-object v3, v0, LX/8Vc;->A02:LX/0Rc;

    .line 563
    .line 564
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/FFl;

    .line 569
    .line 570
    iget-object v0, v0, LX/8Vc;->A03:LX/0Rc;

    .line 571
    .line 572
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/4DN;

    .line 577
    .line 578
    iget-boolean v0, v0, LX/4DN;->A02:Z

    .line 579
    .line 580
    iput-boolean v0, v1, LX/FFl;->A02:Z

    .line 581
    .line 582
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, LX/FFl;

    .line 587
    .line 588
    iput-object v2, v3, LX/FFl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 589
    .line 590
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A09:Z

    .line 591
    .line 592
    if-eqz v0, :cond_e

    .line 593
    .line 594
    sget-object v1, LX/BvZ;->A04:LX/BvZ;

    .line 595
    .line 596
    :goto_3
    new-instance v0, LX/Bul;

    .line 597
    .line 598
    invoke-direct {v0, v1}, LX/Bul;-><init>(LX/BvZ;)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v3, LX/FFl;->A01:LX/Bul;

    .line 602
    .line 603
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_e
    sget-object v1, LX/BvZ;->A06:LX/BvZ;

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :pswitch_10
    check-cast v2, Ljava/util/List;

    .line 611
    .line 612
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/8VH;

    .line 615
    .line 616
    iget-object v0, v0, LX/8VH;->A02:LX/0Rc;

    .line 617
    .line 618
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/FFN;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    iput-object v2, v1, LX/FFN;->A00:Ljava/util/List;

    .line 629
    .line 630
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_11
    check-cast v2, Ljava/util/List;

    .line 635
    .line 636
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/Fdm;

    .line 639
    .line 640
    iget-object v0, v0, LX/Fdm;->A01:LX/0Rc;

    .line 641
    .line 642
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/FFO;

    .line 647
    .line 648
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iput-object v2, v0, LX/FFO;->A00:Ljava/util/List;

    .line 652
    .line 653
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_12
    check-cast v2, LX/856;

    .line 658
    .line 659
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/8Xk;

    .line 662
    .line 663
    iget-object v0, v0, LX/8Xk;->A01:LX/0Rc;

    .line 664
    .line 665
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, LX/9hN;

    .line 670
    .line 671
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v8, v2, LX/856;->A01:Ljava/util/List;

    .line 679
    .line 680
    const/16 v3, 0xa

    .line 681
    .line 682
    invoke-static {v8, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_f

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_f
    invoke-static {v8, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_10

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 729
    .line 730
    new-instance v0, LX/88z;

    .line 731
    .line 732
    invoke-direct {v0, v1, v7}, LX/88z;-><init>(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :cond_10
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_11

    .line 744
    .line 745
    invoke-virtual {v5, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    iget-boolean v0, v2, LX/856;->A02:Z

    .line 749
    .line 750
    if-eqz v0, :cond_11

    .line 751
    .line 752
    iget-boolean v0, v2, LX/856;->A03:Z

    .line 753
    .line 754
    if-eqz v0, :cond_11

    .line 755
    .line 756
    new-instance v0, LX/8m7;

    .line 757
    .line 758
    invoke-direct {v0}, LX/8m7;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 762
    .line 763
    .line 764
    :cond_11
    iget-object v0, v6, LX/9hN;->A00:LX/2zU;

    .line 765
    .line 766
    invoke-virtual {v0, v5}, LX/2zU;->A05(LX/1tU;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_13
    check-cast v2, Ljava/util/List;

    .line 771
    .line 772
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LX/8Xu;

    .line 775
    .line 776
    iget-object v0, v0, LX/8Xu;->A02:LX/0Rc;

    .line 777
    .line 778
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/2zU;

    .line 783
    .line 784
    invoke-static {v0, v2}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_12
    iget-object v6, v0, LX/JKG;->A0A:LX/Id7;

    .line 789
    .line 790
    if-nez v6, :cond_13

    .line 791
    .line 792
    const-string v0, "promoFormViewModel"

    .line 793
    .line 794
    goto/16 :goto_a

    .line 795
    .line 796
    :cond_13
    iget-object v0, v6, LX/Id7;->A0A:LX/2wQ;

    .line 797
    .line 798
    invoke-static {v0}, LX/Gsm;->A02(LX/2wR;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v1, :cond_17

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_17

    .line 817
    .line 818
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget-object v1, v6, LX/Id7;->A09:LX/2wQ;

    .line 823
    .line 824
    invoke-static {v1}, LX/Gsm;->A01(LX/2wR;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_14

    .line 829
    .line 830
    instance-of v1, v2, Ljava/util/Collection;

    .line 831
    .line 832
    if-eqz v1, :cond_15

    .line 833
    .line 834
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_15

    .line 839
    .line 840
    :cond_14
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_6

    .line 844
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_14

    .line 853
    .line 854
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 859
    .line 860
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_16

    .line 867
    .line 868
    goto :goto_6

    .line 869
    :cond_17
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_18

    .line 882
    .line 883
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    sget-object v1, LX/511;->A0e:LX/511;

    .line 888
    .line 889
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    .line 890
    .line 891
    invoke-direct {v0, v1, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;-><init>(LX/511;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_18
    invoke-virtual {v5, v4}, LX/Ie2;->A00(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_19
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_1d

    .line 919
    .line 920
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, LX/ICV;

    .line 925
    .line 926
    invoke-interface {v6}, LX/ICV;->BSf()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    invoke-interface {v6}, LX/ICV;->BPo()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    invoke-interface {v6}, LX/ICV;->AnY()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    invoke-interface {v6}, LX/ICV;->B6v()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    invoke-interface {v6}, LX/ICV;->AkO()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    iget-object v0, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 949
    .line 950
    const/4 v15, 0x0

    .line 951
    if-eqz v0, :cond_1a

    .line 952
    .line 953
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 954
    .line 955
    instance-of v0, v1, Ljava/util/Collection;

    .line 956
    .line 957
    if-eqz v0, :cond_1b

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_1b

    .line 964
    .line 965
    :cond_1a
    :goto_9
    sget-object v9, LX/511;->A0c:LX/511;

    .line 966
    .line 967
    new-instance v8, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    .line 968
    .line 969
    invoke-direct/range {v8 .. v15}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;-><init>(LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 970
    .line 971
    .line 972
    invoke-static {v8}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_8

    .line 980
    :cond_1b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_1a

    .line 989
    .line 990
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 995
    .line 996
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 997
    .line 998
    invoke-interface {v6}, LX/ICV;->AkO()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_1c

    .line 1007
    .line 1008
    const/4 v15, 0x1

    .line 1009
    goto :goto_9

    .line 1010
    :cond_1d
    invoke-virtual {v4, v3}, LX/Ie2;->A00(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_1e
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, Ljava/util/List;

    .line 1017
    .line 1018
    iget-object v0, v4, LX/8Ty;->A03:Landroid/view/View;

    .line 1019
    .line 1020
    const/16 v2, 0x8

    .line 1021
    .line 1022
    if-eqz v0, :cond_1f

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1f
    iget-object v1, v4, LX/8Ty;->A02:Landroid/view/View;

    .line 1028
    .line 1029
    if-eqz v1, :cond_20

    .line 1030
    .line 1031
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    .line 1041
    .line 1042
    :cond_20
    iget-object v1, v4, LX/8Ty;->A01:Landroid/view/View;

    .line 1043
    .line 1044
    if-eqz v1, :cond_21

    .line 1045
    .line 1046
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_21
    iget-object v1, v4, LX/8Ty;->A00:Landroid/view/View;

    .line 1058
    .line 1059
    if-eqz v1, :cond_22

    .line 1060
    .line 1061
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    :cond_22
    iget-object v1, v4, LX/8Ty;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1073
    .line 1074
    if-eqz v1, :cond_24

    .line 1075
    .line 1076
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_23

    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    :cond_23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    :cond_24
    iget-object v1, v4, LX/8Ty;->A05:LX/0Rc;

    .line 1087
    .line 1088
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LX/2zU;

    .line 1093
    .line 1094
    invoke-static {v0, v3}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v1}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_14
    check-cast v2, Ljava/util/List;

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/CKD;

    .line 1110
    .line 1111
    iget-object v0, v0, LX/CKD;->A01:LX/FG3;

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    if-nez v0, :cond_25

    .line 1115
    .line 1116
    const-string v0, "adapter"

    .line 1117
    .line 1118
    :goto_a
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v1

    .line 1122
    :cond_25
    invoke-virtual {v0, v1, v1, v2, v3}, LX/FG3;->A03(LX/GZG;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_15
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v3, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 1135
    .line 1136
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/GKL;

    .line 1139
    .line 1140
    invoke-static {v3, v0}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/GKL;)V

    .line 1141
    .line 1142
    .line 1143
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 1144
    .line 1145
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/F8S;

    .line 1146
    .line 1147
    const-string v7, "thumb"

    .line 1148
    .line 1149
    if-eqz v0, :cond_33

    .line 1150
    .line 1151
    iput-boolean v1, v0, LX/F8S;->A08:Z

    .line 1152
    .line 1153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_16
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1158
    .line 1159
    const/4 v0, 0x0

    .line 1160
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v5, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v5, LX/8Y2;

    .line 1166
    .line 1167
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Ljava/lang/Iterable;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_27

    .line 1188
    .line 1189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 1194
    .line 1195
    iget-boolean v1, v5, LX/8Y2;->A01:Z

    .line 1196
    .line 1197
    new-instance v0, LX/B08;

    .line 1198
    .line 1199
    invoke-direct {v0, v2, v1}, LX/B08;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;Z)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    goto :goto_b

    .line 1206
    :pswitch_17
    check-cast v2, LX/6Hw;

    .line 1207
    .line 1208
    const/4 v0, 0x0

    .line 1209
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, LX/8Y1;

    .line 1215
    .line 1216
    iget-object v5, v0, LX/8Y1;->A00:LX/2zU;

    .line 1217
    .line 1218
    if-eqz v5, :cond_28

    .line 1219
    .line 1220
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    iget-object v0, v2, LX/6Hw;->A03:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_26

    .line 1239
    .line 1240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 1245
    .line 1246
    new-instance v0, LX/B0s;

    .line 1247
    .line 1248
    invoke-direct {v0, v1}, LX/B0s;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    goto :goto_c

    .line 1255
    :cond_26
    invoke-virtual {v4, v3}, LX/1tU;->A02(Ljava/util/List;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 1259
    .line 1260
    .line 1261
    return-void

    .line 1262
    :cond_27
    invoke-virtual {v6, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v5, LX/8Y2;->A00:LX/2zU;

    .line 1266
    .line 1267
    if-nez v0, :cond_32

    .line 1268
    .line 1269
    :cond_28
    const-string v7, "adapter"

    .line 1270
    .line 1271
    goto/16 :goto_11

    .line 1272
    .line 1273
    :pswitch_18
    iget-object v4, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v4, LX/8Xg;

    .line 1276
    .line 1277
    iget-object v0, v4, LX/8Xg;->A06:Ljava/util/List;

    .line 1278
    .line 1279
    const-string v7, "audiences"

    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    if-eqz v0, :cond_33

    .line 1283
    .line 1284
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    :cond_29
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_2a

    .line 1297
    .line 1298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    move-object v0, v1

    .line 1303
    check-cast v0, LX/9mO;

    .line 1304
    .line 1305
    iget-object v0, v0, LX/9mO;->A03:LX/4pE;

    .line 1306
    .line 1307
    if-eq v0, v2, :cond_29

    .line 1308
    .line 1309
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    goto :goto_d

    .line 1313
    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_2b

    .line 1322
    .line 1323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, LX/9mO;

    .line 1328
    .line 1329
    const/4 v0, 0x0

    .line 1330
    iput-boolean v0, v1, LX/9mO;->A01:Z

    .line 1331
    .line 1332
    goto :goto_e

    .line 1333
    :cond_2b
    iget-object v0, v4, LX/8Xg;->A06:Ljava/util/List;

    .line 1334
    .line 1335
    if-eqz v0, :cond_33

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_2e

    .line 1346
    .line 1347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    move-object v0, v1

    .line 1352
    check-cast v0, LX/9mO;

    .line 1353
    .line 1354
    iget-object v0, v0, LX/9mO;->A03:LX/4pE;

    .line 1355
    .line 1356
    if-ne v0, v2, :cond_2c

    .line 1357
    .line 1358
    :goto_f
    check-cast v1, LX/9mO;

    .line 1359
    .line 1360
    if-eqz v1, :cond_2d

    .line 1361
    .line 1362
    const/4 v0, 0x1

    .line 1363
    iput-boolean v0, v1, LX/9mO;->A01:Z

    .line 1364
    .line 1365
    :cond_2d
    iget-object v0, v4, LX/8Xg;->A04:LX/7s9;

    .line 1366
    .line 1367
    if-nez v0, :cond_2f

    .line 1368
    .line 1369
    const-string v7, "audienceAdapter"

    .line 1370
    .line 1371
    goto :goto_11

    .line 1372
    :cond_2e
    move-object v1, v6

    .line 1373
    goto :goto_f

    .line 1374
    :cond_2f
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :pswitch_19
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v3, Ljava/util/List;

    .line 1387
    .line 1388
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    instance-of v0, v1, LX/CXu;

    .line 1395
    .line 1396
    if-eqz v0, :cond_31

    .line 1397
    .line 1398
    invoke-virtual {v6, v3}, LX/1tU;->A02(Ljava/util/List;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_30
    :goto_10
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/8YQ;

    .line 1404
    .line 1405
    iget-object v0, v0, LX/8YQ;->A01:LX/2zU;

    .line 1406
    .line 1407
    if-nez v0, :cond_32

    .line 1408
    .line 1409
    const-string v7, "igRecyclerViewAdapter"

    .line 1410
    .line 1411
    goto :goto_11

    .line 1412
    :cond_31
    instance-of v0, v1, LX/8pQ;

    .line 1413
    .line 1414
    if-eqz v0, :cond_30

    .line 1415
    .line 1416
    invoke-virtual {v6, v3}, LX/1tU;->A02(Ljava/util/List;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v0, LX/E8Z;

    .line 1420
    .line 1421
    invoke-direct {v0}, LX/E8Z;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v6, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_10

    .line 1428
    :cond_32
    invoke-virtual {v0, v6}, LX/2zU;->A05(LX/1tU;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_1a
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1433
    .line 1434
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape173S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LX/FdZ;

    .line 1437
    .line 1438
    iget-object v1, v0, LX/FdZ;->A04:LX/2zU;

    .line 1439
    .line 1440
    if-nez v1, :cond_34

    .line 1441
    .line 1442
    const-string v7, "menuAdapter"

    .line 1443
    .line 1444
    :cond_33
    :goto_11
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v1, 0x0

    .line 1448
    throw v1

    .line 1449
    :cond_34
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/1tU;

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 1454
    .line 1455
    .line 1456
    return-void

    .line 1457
    nop

    .line 1458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_14
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_15
        :pswitch_d
        :pswitch_e
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
.end method
