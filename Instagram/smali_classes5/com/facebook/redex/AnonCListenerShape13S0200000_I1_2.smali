.class public Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x2550e937

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Dfy;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/Dfy;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x2e10e7c

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const v0, -0x28e20362

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/DC2;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/E8o;

    .line 44
    .line 45
    iget-object v2, v1, LX/E8o;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 46
    .line 47
    iget-object v1, v3, LX/DC2;->A00:LX/547;

    .line 48
    .line 49
    iget-object v1, v1, LX/547;->A03:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Dfy;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LX/Dfy;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x63866e6

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const v0, -0x4f30aae6

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/DC2;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/E8o;

    .line 78
    .line 79
    iget-object v4, v1, LX/E8o;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 80
    .line 81
    iget-object v3, v2, LX/DC2;->A00:LX/547;

    .line 82
    .line 83
    iget-object v1, v3, LX/547;->A03:LX/0Rc;

    .line 84
    .line 85
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/Dfy;

    .line 90
    .line 91
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 92
    .line 93
    invoke-static {v3}, LX/547;->A00(LX/547;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v3}, LX/547;->A00(LX/547;)Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "ig_live_scheduling_management"

    .line 106
    .line 107
    new-instance v5, LX/Dec;

    .line 108
    .line 109
    invoke-direct {v5, v3, v2, v1}, LX/Dec;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/547;->A06:LX/0Rc;

    .line 113
    .line 114
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/DUV;

    .line 119
    .line 120
    iget-object v1, v3, LX/547;->A00:LX/0Rc;

    .line 121
    .line 122
    invoke-static {v1}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const-string v9, "schedule_management_flow"

    .line 127
    .line 128
    const/16 v10, 0x18

    .line 129
    .line 130
    invoke-static/range {v4 .. v11}, LX/Dfy;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Dec;Lcom/instagram/user/model/User;LX/DUV;LX/Dfy;Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    const v1, 0x2311e530

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    const v0, -0x70cd7ef9

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/Ffw;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/HKa;

    .line 151
    .line 152
    iget-wide v4, v1, LX/HKa;->A02:J

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, LX/Gyp;

    .line 159
    .line 160
    invoke-direct {v3, v2, v4, v5}, LX/Gyp;-><init>(LX/Ffw;J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v1, 0x7f112702

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, LX/4SN;->A09(I)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f112701

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, LX/4SN;->A08(I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f112700

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, LX/7bw;->A1O(LX/4SN;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 189
    .line 190
    .line 191
    const v1, -0x64cfcbec

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_3
    const v0, -0x4910d4ed

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, LX/CZn;

    .line 206
    .line 207
    iget-object v1, v1, LX/CZn;->A00:LX/4j8;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/1MO;

    .line 212
    .line 213
    iget-object v1, v1, LX/4j8;->A00:LX/DOx;

    .line 214
    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    const-string v0, "binder"

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_1
    iget-object v1, v1, LX/DOx;->A02:LX/De3;

    .line 222
    .line 223
    iget-object v1, v1, LX/De3;->A0B:LX/0Rc;

    .line 224
    .line 225
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/IHW;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, LX/IHW;->A06(LX/1MO;)V

    .line 232
    .line 233
    .line 234
    const v1, 0x78080e5e

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/CP7;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/DKU;

    .line 246
    .line 247
    iget-object v4, v1, LX/CP7;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 248
    .line 249
    iget-object v3, v0, LX/DKU;->A00:Lcom/instagram/user/model/User;

    .line 250
    .line 251
    iget-object v0, v4, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/DPU;

    .line 252
    .line 253
    iget-object v0, v0, LX/DPU;->A01:LX/3fs;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    if-eq v1, v0, :cond_2

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    rsub-int/lit8 v1, v1, 0x10

    .line 265
    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    return-void

    .line 269
    :cond_2
    const-string v2, "shopping_incentive_user_picture"

    .line 270
    .line 271
    :cond_3
    const-string v1, "incentive"

    .line 272
    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4, v0, v2, v1}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_5
    const v0, -0x3c1d9752

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 293
    .line 294
    iget-object v1, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    iget-object v1, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A02:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/Ero;

    .line 305
    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    invoke-interface {v1, v2}, LX/Ero;->CWH(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    const v1, 0x27f76ec3

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_6
    const v0, -0x7ead48cf

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, LX/8WG;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    xor-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    iget-object v3, v4, LX/8WG;->A00:LX/8az;

    .line 336
    .line 337
    iget-object v2, v3, LX/8az;->A00:Ljava/util/Set;

    .line 338
    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    iget-object v1, v3, LX/8az;->A04:LX/9sh;

    .line 342
    .line 343
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v1, v3, LX/8az;->A03:LX/9sh;

    .line 347
    .line 348
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, LX/8az;->A02:LX/9sh;

    .line 352
    .line 353
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :goto_1
    invoke-virtual {v3}, LX/8az;->A0A()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, LX/5aC;->DSB()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v4, LX/8WG;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 363
    .line 364
    iget-object v1, v4, LX/8WG;->A00:LX/8az;

    .line 365
    .line 366
    iget-object v1, v1, LX/8az;->A00:Ljava/util/Set;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v1, 0x3

    .line 373
    invoke-static {v2, v1}, LX/54P;->A1T(II)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 378
    .line 379
    .line 380
    const v1, -0x8ebdee2

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_7
    const v0, -0x64105c27

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v7, LX/47a;

    .line 399
    .line 400
    iget-object v5, v7, LX/47a;->A01:LX/Gxs;

    .line 401
    .line 402
    if-nez v5, :cond_6

    .line 403
    .line 404
    const-string v0, "logger"

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_6
    invoke-static {v7}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, LX/FNW;

    .line 415
    .line 416
    invoke-virtual {v1, v4}, LX/FEC;->A02(LX/FNW;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v2, "hide"

    .line 421
    .line 422
    const/16 v1, 0x206

    .line 423
    .line 424
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v3, v5, v2, v1}, LX/Gxs;->A09(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/Gxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v9, v4, LX/FNW;->A06:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v7}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v4}, LX/FEC;->A02(LX/FNW;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v8, v4, LX/FNW;->A09:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v7}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const v1, 0x7f1120a4

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v1}, LX/4SN;->A09(I)V

    .line 451
    .line 452
    .line 453
    const v1, 0x7f1120a3

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v1}, LX/4SN;->A08(I)V

    .line 457
    .line 458
    .line 459
    const v2, 0x7f11209c

    .line 460
    .line 461
    .line 462
    const/16 v10, 0xa

    .line 463
    .line 464
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 465
    .line 466
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    sget-object v1, LX/90h;->A04:LX/90h;

    .line 470
    .line 471
    invoke-virtual {v4, v5, v1, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 472
    .line 473
    .line 474
    const v1, 0x7f1120a2

    .line 475
    .line 476
    .line 477
    const/16 v10, 0xb

    .line 478
    .line 479
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 480
    .line 481
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v5, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 485
    .line 486
    .line 487
    const v3, 0x7f1107e5

    .line 488
    .line 489
    .line 490
    const/16 v2, 0x13

    .line 491
    .line 492
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 493
    .line 494
    invoke-direct {v1, v7, v2, v6}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v1, v3}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 501
    .line 502
    .line 503
    const v1, -0x8ef80ff

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :pswitch_8
    const v0, 0x69e64c6b

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v4, LX/8U3;

    .line 518
    .line 519
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, LX/9go;

    .line 522
    .line 523
    iget-boolean v1, v3, LX/9go;->A00:Z

    .line 524
    .line 525
    if-nez v1, :cond_7

    .line 526
    .line 527
    iget-object v1, v4, LX/8U3;->A01:LX/8av;

    .line 528
    .line 529
    invoke-virtual {v1}, LX/8av;->A0A()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const/4 v1, 0x5

    .line 538
    if-lt v2, v1, :cond_7

    .line 539
    .line 540
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const v1, 0x7f110121

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1}, LX/4SN;->A09(I)V

    .line 548
    .line 549
    .line 550
    const v1, 0x7f110120

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v1}, LX/4SN;->A08(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, LX/7bw;->A1Q(LX/4SN;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v2}, LX/7bw;->A1P(LX/4SN;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 563
    .line 564
    .line 565
    :goto_2
    const v1, 0x586a31bd    # 1.02999738E15f

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_7
    iget-object v2, v4, LX/8U3;->A01:LX/8av;

    .line 571
    .line 572
    iget-boolean v1, v3, LX/9go;->A00:Z

    .line 573
    .line 574
    xor-int/lit8 v1, v1, 0x1

    .line 575
    .line 576
    iput-boolean v1, v3, LX/9go;->A00:Z

    .line 577
    .line 578
    invoke-virtual {v2}, LX/5aC;->DSB()V

    .line 579
    .line 580
    .line 581
    iget-object v2, v4, LX/8U3;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 582
    .line 583
    iget-object v1, v4, LX/8U3;->A01:LX/8av;

    .line 584
    .line 585
    invoke-virtual {v1}, LX/8av;->A0A()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_9
    const v0, -0x3710fa91

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LX/4GC;

    .line 607
    .line 608
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LX/1MO;

    .line 611
    .line 612
    invoke-interface {v2, v1}, LX/4GC;->C1u(LX/1MO;)V

    .line 613
    .line 614
    .line 615
    const v1, -0x35135b61    # -7754319.5f

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_a
    const v0, -0x239062f1

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LX/4GC;

    .line 630
    .line 631
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LX/1MO;

    .line 634
    .line 635
    invoke-interface {v2, v1}, LX/4GC;->CPs(LX/1MO;)V

    .line 636
    .line 637
    .line 638
    const v1, -0x48db45d6

    .line 639
    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_b
    const v0, -0x9b15001

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/4GC;

    .line 653
    .line 654
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LX/1MO;

    .line 657
    .line 658
    invoke-interface {v2, v1}, LX/4GC;->CQL(LX/1MO;)V

    .line 659
    .line 660
    .line 661
    const v1, 0x7c615f22

    .line 662
    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :pswitch_c
    const v0, 0x3a15df8f

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v6, LX/CJe;

    .line 676
    .line 677
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iget-object v2, v6, LX/CJe;->A05:LX/0Rc;

    .line 682
    .line 683
    invoke-static {v2}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1, v6}, LX/CJe;->A01(LX/91O;LX/CJe;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v2}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    packed-switch v1, :pswitch_data_1

    .line 702
    .line 703
    .line 704
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :pswitch_d
    const v1, 0x7f114694

    .line 710
    .line 711
    .line 712
    goto :goto_3

    .line 713
    :pswitch_e
    const v1, 0x7f114675

    .line 714
    .line 715
    .line 716
    :goto_3
    invoke-virtual {v5, v1}, LX/4SN;->A08(I)V

    .line 717
    .line 718
    .line 719
    const v4, 0x7f11468d

    .line 720
    .line 721
    .line 722
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    const/16 v1, 0x11

    .line 725
    .line 726
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 727
    .line 728
    invoke-direct {v2, v3, v1, v6}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, LX/90h;->A02:LX/90h;

    .line 732
    .line 733
    invoke-virtual {v5, v2, v1, v4}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v5}, LX/7bw;->A1O(LX/4SN;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 740
    .line 741
    .line 742
    const v1, -0x5a688421

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_f
    const v0, -0x50d93f97

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LX/DVZ;

    .line 757
    .line 758
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lcom/instagram/user/model/User;

    .line 761
    .line 762
    iget-object v1, v1, LX/DVZ;->A01:LX/4N0;

    .line 763
    .line 764
    if-eqz v1, :cond_a

    .line 765
    .line 766
    invoke-interface {v1, v2}, LX/4N0;->DSv(Lcom/instagram/user/model/User;)V

    .line 767
    .line 768
    .line 769
    const v1, -0x614ab29

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_10
    const v0, -0x73ea6f96    # -1.1522E-31f

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v6, LX/Dkd;

    .line 784
    .line 785
    invoke-static {v6}, LX/Dkd;->A00(LX/Dkd;)V

    .line 786
    .line 787
    .line 788
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 791
    .line 792
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 793
    .line 794
    if-eqz v1, :cond_8

    .line 795
    .line 796
    invoke-static {v1}, LX/Dks;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_8

    .line 801
    .line 802
    iget-object v1, v6, LX/Dkd;->A01:LX/1bn;

    .line 803
    .line 804
    invoke-static {v1}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    const v1, 0x7f11273c

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v1}, LX/4SN;->A09(I)V

    .line 812
    .line 813
    .line 814
    const v1, 0x7f11273b

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v1}, LX/4SN;->A08(I)V

    .line 818
    .line 819
    .line 820
    const v3, 0x7f112f1f

    .line 821
    .line 822
    .line 823
    const/16 v2, 0xd

    .line 824
    .line 825
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 826
    .line 827
    invoke-direct {v1, v5, v2, v6}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v1, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 831
    .line 832
    .line 833
    const v2, 0x7f112e80

    .line 834
    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    invoke-virtual {v4, v1, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 841
    .line 842
    .line 843
    :goto_4
    const v1, -0x1ca82a57

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :cond_8
    const/4 v1, 0x0

    .line 849
    iput-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 850
    .line 851
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 852
    .line 853
    .line 854
    invoke-static {v6, v5}, LX/Dkd;->A05(LX/Dkd;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 855
    .line 856
    .line 857
    goto :goto_4

    .line 858
    :pswitch_11
    const v0, -0x5ab9abbb

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, LX/C6e;

    .line 868
    .line 869
    iget-object v1, v1, LX/C6e;->A0C:LX/EEJ;

    .line 870
    .line 871
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, Lcom/instagram/user/model/User;

    .line 874
    .line 875
    iget-object v2, v1, LX/EEJ;->A0D:LX/4Km;

    .line 876
    .line 877
    iget-object v1, v1, LX/EEJ;->A05:Ljava/lang/String;

    .line 878
    .line 879
    invoke-interface {v2, v3, v1}, LX/4Km;->CJS(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const v1, 0x5a21b80

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_12
    const v0, 0x2c9f011

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LX/C6W;

    .line 897
    .line 898
    iget-object v7, v1, LX/C6W;->A00:Landroid/content/Context;

    .line 899
    .line 900
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    const v5, 0x7f111e38

    .line 905
    .line 906
    .line 907
    const/4 v4, 0x1

    .line 908
    new-array v3, v4, [Ljava/lang/Object;

    .line 909
    .line 910
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LX/CHW;

    .line 913
    .line 914
    iget-object v2, v1, LX/CHW;->A07:Ljava/lang/String;

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    invoke-static {v7, v2, v3, v1, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iput-object v1, v6, LX/4SN;->A02:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v6, v4}, LX/4SN;->A0e(Z)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v4}, LX/4SN;->A0f(Z)V

    .line 927
    .line 928
    .line 929
    const v3, 0x7f1147e3

    .line 930
    .line 931
    .line 932
    const/4 v2, 0x4

    .line 933
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 934
    .line 935
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v1, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 939
    .line 940
    .line 941
    const v3, 0x7f1107e5

    .line 942
    .line 943
    .line 944
    const/4 v2, 0x3

    .line 945
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 946
    .line 947
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v1, v3}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 954
    .line 955
    .line 956
    const v1, 0x3e97d775

    .line 957
    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :pswitch_13
    const v0, -0x29c2c604

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, LX/C6W;

    .line 971
    .line 972
    iget-object v1, v1, LX/C6W;->A09:LX/EEJ;

    .line 973
    .line 974
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LX/CHW;

    .line 977
    .line 978
    iget-object v1, v1, LX/EEJ;->A0D:LX/4Km;

    .line 979
    .line 980
    invoke-interface {v1, v2}, LX/4Km;->Bzb(LX/CHW;)V

    .line 981
    .line 982
    .line 983
    const v1, 0x2cf75440

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :pswitch_14
    const v0, 0x5736a4c8

    .line 989
    .line 990
    .line 991
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LX/FHZ;

    .line 998
    .line 999
    iget-object v3, v1, LX/FHZ;->A00:LX/6E9;

    .line 1000
    .line 1001
    if-eqz v3, :cond_9

    .line 1002
    .line 1003
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LX/FFq;

    .line 1006
    .line 1007
    const/4 v1, 0x1

    .line 1008
    invoke-virtual {v2, v3, v1}, LX/FFq;->A00(LX/6E9;Z)V

    .line 1009
    .line 1010
    .line 1011
    :cond_9
    const v1, 0x1bd12057

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_0

    .line 1015
    .line 1016
    :pswitch_15
    const v0, 0x77674487

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v5, LX/7H7;

    .line 1026
    .line 1027
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, LX/7H5;

    .line 1030
    .line 1031
    iget v4, v1, LX/7H5;->A02:I

    .line 1032
    .line 1033
    sget-object v3, LX/0eN;->A01:LX/0eN;

    .line 1034
    .line 1035
    const-wide/16 v1, 0x5

    .line 1036
    .line 1037
    invoke-virtual {v3, v1, v2}, LX/0eN;->A05(J)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v5, LX/7H7;->A07:Ljava/util/List;

    .line 1041
    .line 1042
    iget v1, v5, LX/7H7;->A00:I

    .line 1043
    .line 1044
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, LX/7H5;

    .line 1049
    .line 1050
    iget-object v2, v1, LX/7H5;->A04:LX/73w;

    .line 1051
    .line 1052
    const/4 v1, 0x0

    .line 1053
    invoke-virtual {v2, v1}, LX/73w;->setItemViewState(Z)V

    .line 1054
    .line 1055
    .line 1056
    iput v4, v5, LX/7H7;->A00:I

    .line 1057
    .line 1058
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, LX/7H5;

    .line 1063
    .line 1064
    iget-object v2, v1, LX/7H5;->A04:LX/73w;

    .line 1065
    .line 1066
    const/4 v1, 0x1

    .line 1067
    invoke-virtual {v2, v1}, LX/73w;->setItemViewState(Z)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v5, LX/7H7;->A05:LX/D7E;

    .line 1071
    .line 1072
    iget-object v4, v5, LX/7H7;->A04:LX/6Yu;

    .line 1073
    .line 1074
    iget v3, v5, LX/7H7;->A00:I

    .line 1075
    .line 1076
    iget-object v2, v1, LX/D7E;->A00:LX/6Kq;

    .line 1077
    .line 1078
    iget-object v1, v2, LX/6Kq;->A0I:LX/6Kn;

    .line 1079
    .line 1080
    iget-object v1, v1, LX/6Kn;->A00:LX/6Kl;

    .line 1081
    .line 1082
    iget-object v1, v1, LX/6Kl;->A03:LX/6Kk;

    .line 1083
    .line 1084
    if-eqz v1, :cond_a

    .line 1085
    .line 1086
    iget-object v1, v1, LX/6Kk;->A03:LX/6Bd;

    .line 1087
    .line 1088
    invoke-virtual {v1, v4, v3}, LX/6Bd;->A0M(LX/6Yu;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2}, LX/6Kq;->A08()V

    .line 1092
    .line 1093
    .line 1094
    const v1, 0x3d54cd75

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :pswitch_16
    const v0, -0x29d0cfff

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, LX/CNi;

    .line 1109
    .line 1110
    iget-object v2, v1, LX/CNi;->A05:LX/D6q;

    .line 1111
    .line 1112
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LX/DSg;

    .line 1115
    .line 1116
    invoke-virtual {v1}, LX/DSg;->A00()LX/ClE;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    packed-switch v1, :pswitch_data_2

    .line 1125
    .line 1126
    .line 1127
    :goto_5
    const v1, -0x600f1c6a

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :pswitch_17
    iget-object v1, v2, LX/D6q;->A00:LX/CJf;

    .line 1133
    .line 1134
    invoke-static {v1}, LX/CJf;->A02(LX/CJf;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_5

    .line 1138
    :pswitch_18
    iget-object v1, v2, LX/D6q;->A00:LX/CJf;

    .line 1139
    .line 1140
    invoke-static {v1}, LX/CJf;->A03(LX/CJf;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_5

    .line 1144
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, LX/4fN;

    .line 1147
    .line 1148
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1151
    .line 1152
    invoke-interface {v1, v0}, LX/4fN;->CqH(Lcom/instagram/user/model/User;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, LX/4fN;

    .line 1159
    .line 1160
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1163
    .line 1164
    invoke-interface {v1, v0}, LX/4fN;->Cpc(Lcom/instagram/user/model/User;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LX/DjL;

    .line 1171
    .line 1172
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LX/DTp;

    .line 1175
    .line 1176
    iget-object v0, v0, LX/DTp;->A01:Lcom/instagram/user/model/User;

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, LX/DjL;->A06(Lcom/instagram/user/model/User;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_a
    const-string v0, "delegate"

    .line 1183
    .line 1184
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v0, 0x0

    .line 1188
    throw v0

    .line 1189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
