.class public Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x5aab04c7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v8, v4, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 19
    .line 20
    iget-object v4, v8, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    const-string v0, "liveWithGuestWaterfall"

    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v7

    .line 31
    :pswitch_0
    const v0, -0x731f78a1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/HoZ;

    .line 41
    .line 42
    iget-object v0, v4, LX/HoZ;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/IUF;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 57
    .line 58
    iget-wide v0, v4, LX/HoZ;->A02:D

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "didTapLeftBarButton"

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x43bc6bb9

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_1
    const v0, -0x1ebb0896

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/HpC;

    .line 84
    .line 85
    iget-object v0, v4, LX/HpC;->A05:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JDh;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/IUF;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    .line 100
    .line 101
    iget-wide v0, v4, LX/HpC;->A04:D

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "didTapRightBarButton"

    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const v0, 0xfc32c00

    .line 113
    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :pswitch_2
    const v0, -0x436e41a7

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/MMI;

    .line 127
    .line 128
    iget-object v0, v4, LX/MMI;->A07:LX/N52;

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    iput-boolean v11, v0, LX/N52;->A0E:Z

    .line 132
    .line 133
    invoke-static {v0}, LX/N52;->A01(LX/N52;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v4, LX/MMI;->A06:LX/MTO;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v4, LX/MMI;->A0D:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, v4, LX/MMI;->A07:LX/N52;

    .line 164
    .line 165
    iget v1, v6, LX/N52;->A00:I

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    if-ne v1, v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v6, LX/N52;->A03:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/KKy;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "amount"

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v0, v4, LX/MMI;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "currency"

    .line 199
    .line 200
    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v4, LX/MMI;->A06:LX/MTO;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    packed-switch v0, :pswitch_data_2

    .line 215
    .line 216
    .line 217
    :goto_2
    :pswitch_3
    iget-object v0, v4, LX/MMI;->A00:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/Gso;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/4 v10, 0x0

    .line 228
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 229
    .line 230
    move-object v8, v7

    .line 231
    move-object v9, v7

    .line 232
    move v12, v10

    .line 233
    move v13, v10

    .line 234
    move v14, v10

    .line 235
    move v15, v10

    .line 236
    move/from16 v16, v10

    .line 237
    .line 238
    move/from16 v17, v11

    .line 239
    .line 240
    move/from16 v18, v10

    .line 241
    .line 242
    move/from16 v19, v10

    .line 243
    .line 244
    invoke-direct/range {v5 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0xd

    .line 248
    .line 249
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v4, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    const-class v9, Lcom/instagram/modal/ModalActivity;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/16 v0, 0x53

    .line 265
    .line 266
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    new-instance v0, LX/5ut;

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    move-object v7, v2

    .line 274
    move-object v8, v1

    .line 275
    invoke-direct/range {v5 .. v10}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4, v11}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 279
    .line 280
    .line 281
    :cond_2
    const v0, 0x1c82ad61

    .line 282
    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :pswitch_4
    const/16 v0, 0x155

    .line 287
    .line 288
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_3

    .line 293
    :pswitch_5
    const-string v5, "PROFILE_HALF_SHEET"

    .line 294
    .line 295
    :goto_3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "source_name"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_2

    .line 310
    :cond_3
    int-to-long v0, v1

    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_6
    iget-object v2, v4, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    iget-object v1, v4, LX/MMI;->A0E:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "STORY_DONATE_PROMPT_HALF_SHEET"

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :pswitch_7
    iget-object v2, v4, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    iget-object v1, v4, LX/MMI;->A0E:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "PROFILE_HALF_SHEET"

    .line 329
    .line 330
    :goto_4
    invoke-static {v4, v2, v1, v0}, LX/Dkf;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_8
    iget-object v1, v4, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    iget-object v0, v4, LX/MMI;->A0E:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v4, v1, v0}, LX/Dkf;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_9
    iget-object v2, v4, LX/MMI;->A08:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    iget-object v1, v4, LX/MMI;->A0E:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v0, v4, LX/MMI;->A0A:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v4, v2, v1, v0}, LX/Dkf;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_a
    const v0, -0x2482b85b

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    const v0, -0x44a2ed29

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :pswitch_b
    const v0, -0x7941d74e

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const v0, 0xcd82ad1

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_4
    iget-object v0, v4, LX/Hd9;->A04:Ljava/lang/Long;

    .line 378
    .line 379
    if-nez v0, :cond_6

    .line 380
    .line 381
    const-wide/16 v2, 0x0

    .line 382
    .line 383
    :goto_5
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-static {v4, v0}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const/16 v0, 0xc3

    .line 390
    .line 391
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    long-to-double v4, v2

    .line 399
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    div-double/2addr v4, v0

    .line 405
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "response_time"

    .line 410
    .line 411
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    iput-boolean v0, v8, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0R:Z

    .line 419
    .line 420
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    const/4 v0, -0x1

    .line 427
    invoke-virtual {v1, v0, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 431
    .line 432
    .line 433
    :cond_5
    const v0, 0x4a0d965

    .line 434
    .line 435
    .line 436
    :goto_6
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    sub-long/2addr v2, v0

    .line 452
    goto :goto_5

    .line 453
    :pswitch_c
    const v0, -0x465c65db

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/MTc;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    packed-switch v0, :pswitch_data_3

    .line 471
    .line 472
    .line 473
    :cond_7
    :goto_7
    :pswitch_d
    const v0, -0x43a90634

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_e
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, LX/Lrq;

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, LX/Lrq;->A01:Landroid/app/Activity;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v0, 0x3

    .line 498
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 499
    .line 500
    .line 501
    :pswitch_f
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/Lrq;

    .line 504
    .line 505
    invoke-static {v2, v0}, LX/Lrq;->A00(Landroid/view/View;LX/Lrq;)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :pswitch_10
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LX/Lrq;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, LX/Lrq;->A01:Landroid/app/Activity;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/4 v0, 0x3

    .line 527
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 528
    .line 529
    .line 530
    :pswitch_11
    iget-object v7, v4, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v7, LX/Lrq;

    .line 533
    .line 534
    move-object v1, v2

    .line 535
    check-cast v1, Landroid/widget/Checkable;

    .line 536
    .line 537
    invoke-interface {v1}, Landroid/widget/Checkable;->toggle()V

    .line 538
    .line 539
    .line 540
    check-cast v2, LX/Ls1;

    .line 541
    .line 542
    iget-object v0, v2, LX/Ls1;->A00:LX/Mzy;

    .line 543
    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    iget-object v6, v0, LX/Mzy;->A01:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v1, 0x1

    .line 554
    iget-object v2, v7, LX/Lrq;->A05:Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v5, :cond_a

    .line 561
    .line 562
    if-nez v0, :cond_9

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    :goto_9
    invoke-static {v6, v2, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v7, LX/Lrq;->A03:LX/MMJ;

    .line 569
    .line 570
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lez v0, :cond_8

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    :cond_8
    invoke-virtual {v1, v6, v4}, LX/MMJ;->A04(Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    add-int/lit8 v0, v0, 0x1

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_a
    if-nez v0, :cond_b

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    goto :goto_9

    .line 600
    :cond_b
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    sub-int/2addr v0, v1

    .line 609
    goto :goto_9

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_11
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method
