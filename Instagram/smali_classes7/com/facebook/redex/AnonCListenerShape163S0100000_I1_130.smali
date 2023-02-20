.class public Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x41299eb0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/BJu;

    .line 15
    .line 16
    iget-object v0, v1, LX/BJu;->A01:LX/1rC;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1rC;->BpU()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/BJu;->DSG()V

    .line 22
    .line 23
    .line 24
    const v0, -0x3234ec1d

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const v0, 0x6dae7e80

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/preference/Preference;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0B(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x20c52d85

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const v0, 0x7ff9e595

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/K1t;

    .line 59
    .line 60
    iget-object v0, v0, LX/K1t;->A04:LX/Emu;

    .line 61
    .line 62
    invoke-interface {v0}, LX/Emu;->onCancel()V

    .line 63
    .line 64
    .line 65
    const v0, 0x1bfff879

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const v0, -0x51f3124b

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/IYw;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/IYw;->toggle()V

    .line 81
    .line 82
    .line 83
    const v0, 0x3aad4e9

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const v0, 0x38e30330

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/IkQ;

    .line 97
    .line 98
    :try_start_0
    iget-object v1, v3, LX/IkR;->A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 99
    .line 100
    iget-object v0, v3, LX/IkR;->A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 101
    .line 102
    invoke-static {v0}, LX/KRc;->A07(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08(Lorg/json/JSONObject;)Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 111
    .line 112
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4, v1}, LX/KP9;->A04(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 117
    .line 118
    .line 119
    iget v1, v3, LX/IkR;->A00:I

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    if-eq v1, v7, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq v1, v0, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-ne v1, v0, :cond_b

    .line 129
    .line 130
    const-string v1, "ACCEPTED_OVERWRITE"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const-string v1, "ACCEPTED_SAVE"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string v1, "ACCEPTED_UPDATE"

    .line 137
    .line 138
    :goto_1
    iget-object v0, v3, LX/IkR;->A03:LX/Ikh;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/Ikh;->A02(Ljava/lang/String;)LX/K6o;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v0, v3, LX/IkR;->A07:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v6, LX/K6o;->A06:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iget-wide v0, v3, LX/IkR;->A01:J

    .line 153
    .line 154
    sub-long/2addr v4, v0

    .line 155
    long-to-int v0, v4

    .line 156
    iput v0, v6, LX/K6o;->A01:I

    .line 157
    .line 158
    invoke-static {v3, v6}, LX/Ibt;->A01(LX/IkR;LX/K6o;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/IkR;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v6, v0}, LX/K6o;->A01(LX/K6o;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v6}, LX/Ibt;->A00(LX/IkR;LX/K6o;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v3, LX/IkQ;->A01:Z

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget-boolean v1, v3, LX/IkR;->A0A:Z

    .line 176
    .line 177
    iget-boolean v0, v3, LX/IkR;->A09:Z

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const/4 v7, 0x0

    .line 185
    :cond_3
    :goto_2
    iput-boolean v7, v6, LX/K6o;->A0L:Z

    .line 186
    .line 187
    invoke-static {v6}, LX/K6o;->A00(LX/K6o;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f113c90

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, LX/08V;->A0C()V

    .line 201
    .line 202
    .line 203
    const v0, -0x20cd9213

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    :pswitch_4
    const v0, -0x6fde78d2

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/JLb;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0}, LX/JLb;->A06(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const v0, -0x5407d600

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_5
    const v0, -0x67b06c7d

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/IcG;

    .line 238
    .line 239
    invoke-static {v0}, LX/IcG;->A00(LX/IcG;)V

    .line 240
    .line 241
    .line 242
    const v0, -0x24593d8f

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_6
    const v0, -0x4b27bd80

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/IcG;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v1, v0}, LX/IcG;->A01(LX/IcG;Z)V

    .line 260
    .line 261
    .line 262
    const v0, -0x4bddc43e

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_7
    const v0, 0x1ba08d33

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const v0, -0x18183d40

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_8
    const v0, 0x36a3f384

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const v0, 0x5ce3e93b

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_9
    const v0, -0x3c5625cb

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 301
    .line 302
    iget-object v1, v3, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/Di6;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/Di6;->A00()V

    .line 311
    .line 312
    .line 313
    const v0, -0x5ae5ed27

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_a
    const v0, 0x2b50c2b5

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 328
    .line 329
    iget-object v0, v1, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/Di6;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/Di6;->A00()V

    .line 337
    .line 338
    .line 339
    const v0, -0x5ae88674

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_b
    const v0, 0x3b004996

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const v0, 0x3702ea19

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_c
    const v0, 0x18de6f3

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/8bG;

    .line 366
    .line 367
    iget-object v0, v0, LX/8bG;->A04:LX/1rC;

    .line 368
    .line 369
    invoke-interface {v0}, LX/1rC;->BpU()V

    .line 370
    .line 371
    .line 372
    const v0, 0x44fa2d38

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_d
    const v0, 0x18461b63

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/FdY;

    .line 387
    .line 388
    invoke-static {v0}, LX/FdY;->A00(LX/FdY;)V

    .line 389
    .line 390
    .line 391
    const v0, 0x27363d03

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_e
    const v0, -0x32c10a72

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/8ZV;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/8ZV;->onBackPressed()Z

    .line 408
    .line 409
    .line 410
    const v0, -0x11899015

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_f
    const v0, 0x5462a798

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/4q9;

    .line 425
    .line 426
    invoke-static {v0}, LX/4q9;->A01(LX/4q9;)V

    .line 427
    .line 428
    .line 429
    const v0, -0x1e1cd46d

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_10
    const v0, 0x5892717a

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/8ZI;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/8ZI;->onBackPressed()Z

    .line 446
    .line 447
    .line 448
    const v0, -0x3b50d534

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_11
    const v0, 0x1663b0fa

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LX/8ZI;

    .line 463
    .line 464
    invoke-virtual {v1}, LX/8ZI;->Bjz()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_4

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-static {v1, v0}, LX/8ZI;->A00(LX/8ZI;Z)V

    .line 472
    .line 473
    .line 474
    :cond_4
    const v0, -0x5e1d5bbf

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_12
    const v0, 0x1334f35b

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/8XH;

    .line 489
    .line 490
    invoke-static {v0}, LX/8XH;->A01(LX/8XH;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x4e8ae7ba    # 1.16522112E9f

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_13
    const v0, 0x3b60f7de

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/8XH;

    .line 508
    .line 509
    invoke-static {v0}, LX/8XH;->A01(LX/8XH;)V

    .line 510
    .line 511
    .line 512
    const v0, 0x430f668b

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :pswitch_14
    const v0, 0x5c86b8f5

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/BeI;

    .line 527
    .line 528
    invoke-interface {v0}, LX/BeI;->CAm()V

    .line 529
    .line 530
    .line 531
    const v0, 0x2c2766fc

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_15
    const v0, -0x4619339b

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/instagram/business/fragment/BusinessAttributeConfirmFragment;->A00:LX/A9k;

    .line 548
    .line 549
    invoke-interface {v0}, LX/A9k;->D3P()V

    .line 550
    .line 551
    .line 552
    const v0, -0x42f4eaf2

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_16
    const v0, -0x21a14ac6

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A01:LX/A9k;

    .line 569
    .line 570
    invoke-interface {v0}, LX/A9k;->D3P()V

    .line 571
    .line 572
    .line 573
    const v0, 0x37b7f962

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_17
    const v0, 0x6d11eced

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->onBackPressed()Z

    .line 590
    .line 591
    .line 592
    const v0, -0x3b5d97bb

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_18
    const v0, -0x3bc7c923

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LX/8Yv;

    .line 607
    .line 608
    iget-object v0, v1, LX/8Yv;->A04:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/8Yv;->A0O(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const v0, 0x57af1665

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_19
    const v0, -0x3e8246cb

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/8WQ;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/8WQ;->onBackPressed()Z

    .line 630
    .line 631
    .line 632
    const v0, 0x72554a4a

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :pswitch_1a
    const v0, 0x6ffb2e76

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 647
    .line 648
    const/4 v0, 0x1

    .line 649
    invoke-static {v1, v0}, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;Z)V

    .line 650
    .line 651
    .line 652
    const v0, 0x4d368701    # 1.91393808E8f

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_1b
    const v0, 0x713bf883

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const v0, 0x7c6c5b4f

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :pswitch_1c
    const v0, 0x25ac6fbb

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/7qC;

    .line 679
    .line 680
    invoke-virtual {v0}, LX/7qC;->toggle()V

    .line 681
    .line 682
    .line 683
    const v0, -0x6d359b84

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_1d
    const v0, -0x46a9bf5e

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/7qC;

    .line 698
    .line 699
    invoke-virtual {v0}, LX/7qC;->toggle()V

    .line 700
    .line 701
    .line 702
    const v0, -0x6d0f213c

    .line 703
    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :pswitch_1e
    const v0, 0x3beeaa0e

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, LX/8j6;

    .line 717
    .line 718
    iget-boolean v0, v1, LX/8j6;->A03:Z

    .line 719
    .line 720
    if-nez v0, :cond_5

    .line 721
    .line 722
    iget-object v0, v1, LX/8j6;->A01:LX/A9i;

    .line 723
    .line 724
    invoke-interface {v0}, LX/A9i;->CX5()V

    .line 725
    .line 726
    .line 727
    :cond_5
    const v0, -0x5b26879f

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_1f
    const v0, -0x16fe146

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, LX/8j6;

    .line 742
    .line 743
    iget-boolean v0, v1, LX/8j6;->A03:Z

    .line 744
    .line 745
    if-nez v0, :cond_6

    .line 746
    .line 747
    iget-object v0, v1, LX/8j6;->A01:LX/A9i;

    .line 748
    .line 749
    invoke-interface {v0}, LX/A9i;->Cep()V

    .line 750
    .line 751
    .line 752
    :cond_6
    const v0, 0xe2ba1a5

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_20
    const v0, 0x50ba4ff9

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LX/CJY;

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    invoke-static {v1, v0}, LX/CJY;->A00(LX/CJY;Z)V

    .line 770
    .line 771
    .line 772
    const v0, 0x1880b0b4

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :pswitch_21
    const v0, -0x169bbab9    # -1.724764E25f

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/CJY;

    .line 787
    .line 788
    invoke-virtual {v0}, LX/CJY;->A01()V

    .line 789
    .line 790
    .line 791
    const v0, 0x7b56faaa

    .line 792
    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :pswitch_22
    const v0, 0x3bfab75e

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/204;

    .line 806
    .line 807
    iget-object v0, v0, LX/204;->A0N:LX/CJY;

    .line 808
    .line 809
    invoke-virtual {v0}, LX/CJY;->A01()V

    .line 810
    .line 811
    .line 812
    const v0, 0x265a7cf2

    .line 813
    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :pswitch_23
    const v0, -0x39af17ee

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/Kuq;

    .line 827
    .line 828
    iget-object v3, v0, LX/Kuq;->A0F:LX/4ZS;

    .line 829
    .line 830
    iget-object v1, v0, LX/Kuq;->A0M:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v0, v0, LX/Kuq;->A0J:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v3, v1, v0}, LX/4ZS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const v0, -0x25c22877

    .line 838
    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :pswitch_24
    const v0, -0x530b695a

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, LX/Kur;

    .line 852
    .line 853
    iget-object v0, v1, LX/Kur;->A0G:LX/4eh;

    .line 854
    .line 855
    iget-object v3, v1, LX/Kur;->A0N:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v1, v1, LX/Kur;->A0K:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v0}, LX/4eh;->A00(LX/4eh;)LX/4ZS;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0, v3, v1}, LX/4ZS;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const v0, -0x70f3a623

    .line 867
    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :pswitch_25
    const v0, 0x39227c42

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/FG4;

    .line 881
    .line 882
    iget-object v0, v0, LX/FG4;->A02:LX/I5w;

    .line 883
    .line 884
    invoke-interface {v0}, LX/I5w;->Ct0()V

    .line 885
    .line 886
    .line 887
    const v0, 0x2dd795ce

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_26
    const v0, 0x5ec9702b

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/GpD;

    .line 902
    .line 903
    invoke-static {v0}, LX/GpD;->A00(LX/GpD;)V

    .line 904
    .line 905
    .line 906
    const v0, -0x3ed12c35

    .line 907
    .line 908
    .line 909
    goto/16 :goto_0

    .line 910
    .line 911
    :pswitch_27
    const v0, -0x72a49e6

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/GpD;

    .line 921
    .line 922
    invoke-static {v0}, LX/GpD;->A00(LX/GpD;)V

    .line 923
    .line 924
    .line 925
    const v0, 0x14956976

    .line 926
    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :pswitch_28
    const v0, -0x13f6ec8e

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/2Ad;

    .line 940
    .line 941
    invoke-virtual {v0, p1}, LX/2Ad;->ClO(Landroid/view/View;)Z

    .line 942
    .line 943
    .line 944
    const v0, 0x6c11c248

    .line 945
    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :pswitch_29
    const v0, -0x6214ee5f

    .line 950
    .line 951
    .line 952
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/BiY;

    .line 959
    .line 960
    iget-object v1, v0, LX/BiY;->A09:LX/BiZ;

    .line 961
    .line 962
    sget-object v0, LX/4OO;->A0A:LX/4OO;

    .line 963
    .line 964
    invoke-virtual {v1, v0}, LX/BiZ;->A01(LX/4OO;)V

    .line 965
    .line 966
    .line 967
    const v0, -0x792e8495

    .line 968
    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :pswitch_2a
    const v0, -0x492f9074

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LX/BiY;

    .line 982
    .line 983
    iget-object v1, v0, LX/BiY;->A09:LX/BiZ;

    .line 984
    .line 985
    sget-object v0, LX/4OO;->A0A:LX/4OO;

    .line 986
    .line 987
    invoke-virtual {v1, v0}, LX/BiZ;->A01(LX/4OO;)V

    .line 988
    .line 989
    .line 990
    const v0, 0x4d6714d6    # 2.423064E8f

    .line 991
    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :pswitch_2b
    const v0, -0x3ffa61db

    .line 996
    .line 997
    .line 998
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LX/0gu;

    .line 1005
    .line 1006
    invoke-virtual {v0, p1}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    const v0, -0x461f39eb

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :pswitch_2c
    const v0, -0x17e1d683

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LX/52H;

    .line 1024
    .line 1025
    invoke-virtual {v0}, LX/52H;->A05()V

    .line 1026
    .line 1027
    .line 1028
    const v0, -0x240dbbb7

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_2d
    const v0, -0x6494c0d4

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/CRr;

    .line 1043
    .line 1044
    invoke-virtual {v0}, LX/CRr;->A00()V

    .line 1045
    .line 1046
    .line 1047
    const v0, 0x12c4078e

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :pswitch_2e
    const v0, -0x28875eea

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/8x8;

    .line 1062
    .line 1063
    iget-object v3, v0, LX/8x8;->A00:LX/7Hi;

    .line 1064
    .line 1065
    if-eqz v3, :cond_7

    .line 1066
    .line 1067
    iget-object v1, v0, LX/8x8;->A01:LX/6nr;

    .line 1068
    .line 1069
    iget-object v0, v0, LX/8x8;->A03:Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v3, v1, v0}, LX/7Hi;->A00(LX/6nr;Ljava/lang/Integer;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_7
    const v0, -0x4ea3d800

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :pswitch_2f
    const v0, -0x6642b462

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/8bH;

    .line 1089
    .line 1090
    iget-object v0, v0, LX/8bH;->A08:LX/1rC;

    .line 1091
    .line 1092
    invoke-interface {v0}, LX/1rC;->BpU()V

    .line 1093
    .line 1094
    .line 1095
    const v0, -0x61986789

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :pswitch_30
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LX/K28;

    .line 1103
    .line 1104
    iget-object v0, v0, LX/K28;->A04:LX/Emu;

    .line 1105
    .line 1106
    goto :goto_3

    .line 1107
    :pswitch_31
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/K10;

    .line 1110
    .line 1111
    iget-object v0, v0, LX/K10;->A04:LX/Emu;

    .line 1112
    .line 1113
    :goto_3
    invoke-interface {v0}, LX/Emu;->onCancel()V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_32
    const v0, -0x47f02e3d

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 1127
    .line 1128
    iget-object v2, v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0D:LX/I7F;

    .line 1129
    .line 1130
    if-eqz v2, :cond_8

    .line 1131
    .line 1132
    const/4 v1, 0x1

    .line 1133
    const/4 v0, 0x0

    .line 1134
    invoke-interface {v2, v1, v0}, LX/I7F;->AID(ILjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_8
    const v0, -0x3bf13311

    .line 1138
    .line 1139
    .line 1140
    goto :goto_5

    .line 1141
    :pswitch_33
    const v0, -0x116db194

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v4, LX/IkQ;

    .line 1151
    .line 1152
    iget-object v1, v4, LX/IkR;->A03:LX/Ikh;

    .line 1153
    .line 1154
    const-string v0, "NOT_NOW_CLICK"

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, LX/Ikh;->A02(Ljava/lang/String;)LX/K6o;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v0, v4, LX/IkR;->A07:Ljava/lang/String;

    .line 1161
    .line 1162
    iput-object v0, v2, LX/K6o;->A06:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v4, v2}, LX/Ibt;->A01(LX/IkR;LX/K6o;)V

    .line 1165
    .line 1166
    .line 1167
    iget-boolean v0, v4, LX/IkQ;->A01:Z

    .line 1168
    .line 1169
    if-nez v0, :cond_9

    .line 1170
    .line 1171
    iget-boolean v1, v4, LX/IkR;->A0A:Z

    .line 1172
    .line 1173
    iget-boolean v0, v4, LX/IkR;->A09:Z

    .line 1174
    .line 1175
    if-eqz v1, :cond_a

    .line 1176
    .line 1177
    if-nez v0, :cond_a

    .line 1178
    .line 1179
    :cond_9
    const/4 v0, 0x1

    .line 1180
    :goto_4
    iput-boolean v0, v2, LX/K6o;->A0L:Z

    .line 1181
    .line 1182
    invoke-static {v2}, LX/K6o;->A00(LX/K6o;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4}, LX/08V;->A06()Landroid/app/Dialog;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 1190
    .line 1191
    .line 1192
    const v0, 0x221af11d

    .line 1193
    .line 1194
    .line 1195
    :goto_5
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1196
    .line 1197
    .line 1198
    return-void

    .line 1199
    :cond_a
    const/4 v0, 0x0

    .line 1200
    goto :goto_4

    .line 1201
    :pswitch_34
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, LX/9sT;

    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-virtual {v1, v0}, LX/9sT;->A01(Z)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_35
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, LX/58a;

    .line 1213
    .line 1214
    invoke-virtual {v0}, LX/58a;->A05()V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_36
    const v0, -0x75ff55a4

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Lcom/facebookpay/widget/accordion/AccordionView;

    .line 1227
    .line 1228
    const/4 v0, 0x0

    .line 1229
    goto :goto_6

    .line 1230
    :pswitch_37
    const v0, -0x1d07773f

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1234
    .line 1235
    .line 1236
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Lcom/facebookpay/widget/accordion/AccordionView;

    .line 1239
    .line 1240
    const/4 v0, 0x1

    .line 1241
    :goto_6
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/accordion/AccordionView;->setExpansionState(Z)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    throw v0

    .line 1246
    :cond_b
    :try_start_1
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 1247
    .line 1248
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const v0, -0x123643d

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1260
    .line 1261
    .line 1262
    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1263
    :catch_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const v0, 0x7f113c5c

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 1271
    .line 1272
    .line 1273
    const-string v0, "Illegal JSON for autofill save"

    .line 1274
    .line 1275
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const v0, 0x53b5f255

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1283
    .line 1284
    .line 1285
    throw v1

    .line 1286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_2
        :pswitch_3
        :pswitch_33
        :pswitch_34
        :pswitch_36
        :pswitch_37
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_35
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
.end method
