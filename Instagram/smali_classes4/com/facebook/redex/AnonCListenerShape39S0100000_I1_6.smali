.class public Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4453938

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8wb;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/8wb;->A03:LX/0Rc;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/8wo;

    .line 31
    .line 32
    invoke-direct {v0}, LX/8wo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 38
    .line 39
    .line 40
    const v0, -0x7ec328dd

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/8wU;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/8wU;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/8wU;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const-string v0, "settings_single_payment_option"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/GtO;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/8wU;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, LX/7bs;->A0s()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/G0I;

    .line 83
    .line 84
    invoke-direct {v0}, LX/G0I;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    const v0, 0x1690c0a5

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 122
    .line 123
    .line 124
    const v0, 0x410ab06d

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/8wh;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, LX/8wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/8UV;

    .line 146
    .line 147
    invoke-direct {v0}, LX/8UV;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/8wh;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v0, LX/8wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/8TY;

    .line 171
    .line 172
    invoke-direct {v0}, LX/8TY;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/8wh;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v0, LX/8wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/8Ts;

    .line 196
    .line 197
    invoke-direct {v0}, LX/8Ts;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/8wh;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, LX/8wh;->A00:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/8T7;

    .line 221
    .line 222
    invoke-direct {v0}, LX/8T7;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_6
    const v0, -0x7d6b3e26

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/8UV;

    .line 241
    .line 242
    invoke-static {v0}, LX/8UV;->A00(LX/8UV;)V

    .line 243
    .line 244
    .line 245
    const v0, -0x2236f05a

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    const v0, 0x1b61f936

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/8ZW;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v0, LX/8ZW;->A04:LX/0Rc;

    .line 268
    .line 269
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/0hc;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v1, 0x0

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v2, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const v0, -0x9962a3c

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    const v0, -0x3c122a7e

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/8VU;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v0, LX/8VU;->A05:LX/0Rc;

    .line 307
    .line 308
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v2, 0x1be

    .line 317
    .line 318
    const/16 v1, 0x29

    .line 319
    .line 320
    const/16 v0, 0x43

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v3, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const v0, 0x3f2adb27

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    const v0, 0x3c4ed85a

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, LX/8VD;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v1, v6, LX/8VD;->A03:LX/0Rc;

    .line 353
    .line 354
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/0hc;

    .line 359
    .line 360
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    iget-object v2, v6, LX/8VD;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    const-string v0, "productType"

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_1
    iget-object v1, v6, LX/8VD;->A01:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 390
    .line 391
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 392
    .line 393
    .line 394
    const v0, -0x1000beaa

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_a
    const v0, 0x47220b90

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, LX/9r3;

    .line 411
    .line 412
    iget-object v4, v2, LX/9r3;->A01:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 415
    .line 416
    .line 417
    const-string v3, "accessibility"

    .line 418
    .line 419
    const-string v1, "video_subtitles_settings_entered"

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v0, v4, v3, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, LX/9r3;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 426
    .line 427
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v1, 0x1

    .line 432
    iput-boolean v1, v2, LX/4n3;->A0E:Z

    .line 433
    .line 434
    invoke-static {}, LX/7bs;->A0s()V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v4, v3, v0, v1, v0}, LX/56Y;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/56Y;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 443
    .line 444
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 445
    .line 446
    .line 447
    const v0, -0x4e155006

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_b
    const v0, 0x2b9a651f

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/9r3;

    .line 464
    .line 465
    iget-object v3, v0, LX/9r3;->A01:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 468
    .line 469
    .line 470
    const-string v2, "accessibility"

    .line 471
    .line 472
    const-string v1, "color_filter_settings_entered"

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v0, v3, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const v0, 0x783fa9ab

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LX/AHu;

    .line 488
    .line 489
    iget-object v3, v1, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, LX/1Iz;->A01:LX/1Iz;

    .line 495
    .line 496
    if-nez v0, :cond_2

    .line 497
    .line 498
    new-instance v0, LX/1Iz;

    .line 499
    .line 500
    invoke-direct {v0}, LX/1Iz;-><init>()V

    .line 501
    .line 502
    .line 503
    sput-object v0, LX/1Iz;->A01:LX/1Iz;

    .line 504
    .line 505
    :cond_2
    iget-object v0, v1, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 506
    .line 507
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget-object v1, LX/1Iz;->A01:LX/1Iz;

    .line 512
    .line 513
    iget-object v0, v1, LX/1Iz;->A00:LX/9pS;

    .line 514
    .line 515
    if-nez v0, :cond_3

    .line 516
    .line 517
    new-instance v0, LX/9pS;

    .line 518
    .line 519
    invoke-direct {v0}, LX/9pS;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object v0, v1, LX/1Iz;->A00:LX/9pS;

    .line 523
    .line 524
    :cond_3
    invoke-virtual {v0, v3}, LX/9pS;->A00(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 529
    .line 530
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/AHu;

    .line 537
    .line 538
    iget-object v1, v0, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {}, LX/7bs;->A0s()V

    .line 550
    .line 551
    .line 552
    new-instance v0, LX/8wy;

    .line 553
    .line 554
    invoke-direct {v0}, LX/8wy;-><init>()V

    .line 555
    .line 556
    .line 557
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 558
    .line 559
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LX/AHu;

    .line 566
    .line 567
    sget-object v0, LX/MTf;->A0f:LX/MTf;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iget-object v7, v2, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    const/4 v4, 0x1

    .line 576
    invoke-static {v7, v4}, LX/5LT;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iget-object v5, v2, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 581
    .line 582
    if-eqz v0, :cond_4

    .line 583
    .line 584
    invoke-static {v5, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    iput-boolean v4, v3, LX/4n3;->A0E:Z

    .line 589
    .line 590
    iget-object v0, v2, LX/AHu;->A04:LX/0je;

    .line 591
    .line 592
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v8, v4, v2}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "location_key"

    .line 604
    .line 605
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v0, "analytics_module_name_key"

    .line 609
    .line 610
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, LX/8wb;

    .line 614
    .line 615
    invoke-direct {v0}, LX/8wb;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v0, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_4
    invoke-static {v5, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iput-boolean v4, v1, LX/4n3;->A0E:Z

    .line 627
    .line 628
    invoke-static {}, LX/9W8;->A00()LX/1Iv;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iget-object v6, v2, LX/AHu;->A04:LX/0je;

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    move-object v9, v8

    .line 636
    move-object v11, v10

    .line 637
    invoke-virtual/range {v4 .. v11}, LX/1Iv;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 642
    .line 643
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/AHu;

    .line 650
    .line 651
    iget-object v1, v0, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 657
    .line 658
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 663
    .line 664
    .line 665
    new-instance v0, LX/8wz;

    .line 666
    .line 667
    invoke-direct {v0}, LX/8wz;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 671
    .line 672
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/AHu;

    .line 679
    .line 680
    invoke-virtual {v0}, LX/AHu;->A00()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/AHu;

    .line 687
    .line 688
    iget-object v1, v0, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 689
    .line 690
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 694
    .line 695
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {}, LX/7bs;->A0s()V

    .line 700
    .line 701
    .line 702
    new-instance v0, LX/8wj;

    .line 703
    .line 704
    invoke-direct {v0}, LX/8wj;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 708
    .line 709
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/AHu;

    .line 716
    .line 717
    iget-object v1, v0, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 723
    .line 724
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 729
    .line 730
    .line 731
    new-instance v0, LX/8wn;

    .line 732
    .line 733
    invoke-direct {v0}, LX/8wn;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 737
    .line 738
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/AHu;

    .line 745
    .line 746
    iget-object v2, v0, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    invoke-static {v2}, LX/AJF;->A02(LX/0hc;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v0, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 752
    .line 753
    invoke-static {v0, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 758
    .line 759
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0, v2}, LX/KA1;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 768
    .line 769
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, LX/AHu;

    .line 776
    .line 777
    iget-object v1, v3, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 778
    .line 779
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v3, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 783
    .line 784
    invoke-static {v0, v1}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {}, LX/7bs;->A0s()V

    .line 789
    .line 790
    .line 791
    iget-object v1, v3, LX/AHu;->A00:Landroid/os/Bundle;

    .line 792
    .line 793
    new-instance v0, LX/8wg;

    .line 794
    .line 795
    invoke-direct {v0}, LX/8wg;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, LX/AIJ;

    .line 805
    .line 806
    iget-object v0, v1, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 807
    .line 808
    iget-object v4, v1, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    invoke-static {v0, v4}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-static {}, LX/9NG;->A00()LX/AIP;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string v1, "SETTINGS"

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    invoke-virtual {v2, v4, v1, v0, v0}, LX/AIP;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0, v3}, LX/AIJ;->A00(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/AIJ;

    .line 832
    .line 833
    iget-object v2, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 834
    .line 835
    invoke-static {v2}, LX/AJF;->A02(LX/0hc;)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, LX/7bs;->A0s()V

    .line 839
    .line 840
    .line 841
    new-instance v1, LX/8wk;

    .line 842
    .line 843
    invoke-direct {v1}, LX/8wk;-><init>()V

    .line 844
    .line 845
    .line 846
    iget-object v0, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 847
    .line 848
    invoke-static {v0, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 853
    .line 854
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LX/AIJ;

    .line 861
    .line 862
    iget-object v1, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 863
    .line 864
    iget-object v0, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 865
    .line 866
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {}, LX/9LF;->A00()LX/9tK;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, "SETTINGS"

    .line 875
    .line 876
    invoke-virtual {v1, v0}, LX/9tK;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0, v2}, LX/AIJ;->A00(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/AIJ;

    .line 887
    .line 888
    iget-object v1, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 889
    .line 890
    iget-object v0, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-static {}, LX/9Uv;->A00()LX/1Dh;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, LX/1Dh;->A00()LX/K71;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const-string v1, "SETTINGS"

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-virtual {v2, v1, v0}, LX/K71;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0, v3}, LX/AIJ;->A00(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, LX/AIJ;

    .line 918
    .line 919
    iget-object v0, v1, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 920
    .line 921
    iget-object v5, v1, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 922
    .line 923
    invoke-static {v0, v5}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    sget-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0G:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 940
    .line 941
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/AIJ;

    .line 948
    .line 949
    new-instance v2, LX/4zh;

    .line 950
    .line 951
    invoke-direct {v2}, LX/4zh;-><init>()V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 955
    .line 956
    iget-object v0, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 957
    .line 958
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 963
    .line 964
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, LX/AIJ;

    .line 971
    .line 972
    iget-object v0, v1, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 973
    .line 974
    iget-object v4, v1, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 975
    .line 976
    invoke-static {v0, v4}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iget-object v0, v0, LX/2QR;->A01:LX/0Rc;

    .line 985
    .line 986
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, LX/GgH;

    .line 991
    .line 992
    const-string v1, "SETTINGS"

    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-virtual {v2, v4, v1, v0}, LX/GgH;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0, v3}, LX/AIJ;->A00(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, LX/AIJ;

    .line 1006
    .line 1007
    iget-object v1, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1010
    .line 1011
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {}, LX/9QK;->A00()LX/1DX;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, LX/1DX;->A00()LX/9pX;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const-string v1, "SETTINGS"

    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    invoke-virtual {v2, v1, v0}, LX/9pX;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0, v3}, LX/AIJ;->A00(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LX/AIJ;

    .line 1037
    .line 1038
    iget-object v1, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1039
    .line 1040
    iget-object v0, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1041
    .line 1042
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {}, LX/7bs;->A0s()V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, LX/8wq;

    .line 1050
    .line 1051
    invoke-direct {v0}, LX/8wq;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1055
    .line 1056
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_1e
    const v0, -0x3bc14e10

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/9lf;

    .line 1070
    .line 1071
    iget-object v3, v0, LX/9lf;->A00:Landroid/content/Context;

    .line 1072
    .line 1073
    iget-object v2, v0, LX/9lf;->A02:LX/08I;

    .line 1074
    .line 1075
    iget-object v1, v0, LX/9lf;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1076
    .line 1077
    iget-object v0, v0, LX/9lf;->A03:Lcom/instagram/service/session/UserSession;

    .line 1078
    .line 1079
    invoke-static {v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1080
    .line 1081
    .line 1082
    const v0, 0x64cbef10

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_1f
    const v0, 0x6d4dc2ea    # 3.980004E27f

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/9lf;

    .line 1099
    .line 1100
    iget-object v1, v0, LX/9lf;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1101
    .line 1102
    iget-object v0, v0, LX/9lf;->A03:Lcom/instagram/service/session/UserSession;

    .line 1103
    .line 1104
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {}, LX/7bs;->A0s()V

    .line 1109
    .line 1110
    .line 1111
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    .line 1112
    .line 1113
    invoke-direct {v0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1117
    .line 1118
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1119
    .line 1120
    .line 1121
    const v0, -0x1798aa0c

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :pswitch_20
    const v0, 0x44e223da

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, LX/8wb;

    .line 1138
    .line 1139
    const/16 v0, 0x18

    .line 1140
    .line 1141
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 1142
    .line 1143
    invoke-direct {v7, v4, v0}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iget-object v2, v4, LX/8wb;->A03:LX/0Rc;

    .line 1151
    .line 1152
    invoke-static {v2}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-static {}, LX/9W8;->A00()LX/1Iv;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    iget-object v9, v4, LX/8wb;->A01:Ljava/lang/String;

    .line 1173
    .line 1174
    const-string v0, "accountSettingsLocation"

    .line 1175
    .line 1176
    if-eqz v9, :cond_5

    .line 1177
    .line 1178
    const/4 v11, 0x0

    .line 1179
    move-object v10, v9

    .line 1180
    move-object v12, v11

    .line 1181
    invoke-virtual/range {v5 .. v12}, LX/1Iv;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1186
    .line 1187
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1188
    .line 1189
    .line 1190
    const v0, -0xf74de93

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LX/AHu;

    .line 1200
    .line 1201
    sget-object v1, LX/2lv;->A00:LX/2lv;

    .line 1202
    .line 1203
    if-nez v1, :cond_6

    .line 1204
    .line 1205
    const-string v0, "plugin"

    .line 1206
    .line 1207
    :cond_5
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const/4 v0, 0x0

    .line 1211
    throw v0

    .line 1212
    :cond_6
    iget-object v2, v0, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1213
    .line 1214
    iget-object v5, v0, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    iget-object v3, v0, LX/AHu;->A04:LX/0je;

    .line 1217
    .line 1218
    sget-object v4, LX/MTf;->A0f:LX/MTf;

    .line 1219
    .line 1220
    const/4 v6, 0x0

    .line 1221
    move-object v7, v6

    .line 1222
    invoke-virtual/range {v1 .. v7}, LX/2lv;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/MTf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_14
        :pswitch_21
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
    .end packed-switch
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
.end method
