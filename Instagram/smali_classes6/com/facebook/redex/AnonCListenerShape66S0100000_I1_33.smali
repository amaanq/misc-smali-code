.class public Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A01:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x2963de65

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/Gpg;

    .line 23
    .line 24
    iget-object v5, v6, LX/Gpg;->A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v6, LX/Gpg;->A08:LX/GYs;

    .line 33
    .line 34
    iget-object v4, v0, LX/GYs;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x810e5f00001f89L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v6, LX/Gpg;->A0D:LX/0Sn;

    .line 50
    .line 51
    invoke-interface {v0, v5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, -0x3cb26687

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    const v0, -0x61048e51

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LX/FeO;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, v5, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/HJT;->A00(Lcom/instagram/service/session/UserSession;)LX/HJT;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v5, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 83
    .line 84
    iget-object v0, v5, LX/FeO;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 85
    .line 86
    invoke-virtual {v2, v4, v1, v0}, LX/HJT;->A09(Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x635311a8

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const v0, 0x75af49f6

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LX/FeO;

    .line 103
    .line 104
    iget-object v2, v5, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    const-class v1, LX/HJS;

    .line 107
    .line 108
    const/16 v0, 0x1e

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/HJS;

    .line 115
    .line 116
    iget-object v2, v5, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 117
    .line 118
    iget-object v0, v5, LX/FeO;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v2, v4, LX/HJS;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 125
    .line 126
    iput-object v0, v4, LX/HJS;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 133
    .line 134
    .line 135
    const v0, -0x19f2189e

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    const v0, -0x4d3f4ea    # -8.932999E35f

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v4, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x0

    .line 166
    const-string v0, "image/*"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const-string v0, "video/*"

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    const-string v0, "*/*"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4, v1}, LX/0iL;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 186
    .line 187
    .line 188
    const v0, -0x147b1c50

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_3
    const v0, 0x4b817e8c    # 1.697308E7f

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/FdM;

    .line 203
    .line 204
    iget-object v0, v4, LX/FdM;->A01:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0}, LX/HJT;->A00(Lcom/instagram/service/session/UserSession;)LX/HJT;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-virtual {v0}, LX/HJT;->A06()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/FdM;->A00:Landroid/media/projection/MediaProjectionManager;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "android.intent.action.CHOOSER"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v4, v0, v2}, LX/0iL;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 227
    .line 228
    .line 229
    const v0, 0xe388346

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_4
    const v0, 0x12bfb85b

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/G0F;

    .line 244
    .line 245
    invoke-static {v0}, LX/G0F;->A00(LX/G0F;)V

    .line 246
    .line 247
    .line 248
    const v0, -0x142822e3

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_5
    const v0, 0x36e4b14f

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/06S;->A00(Landroid/content/Context;)LX/06S;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v1, "IGD Dev"

    .line 269
    .line 270
    new-instance v0, Landroid/content/Intent;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/06S;->A03(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/HSW;

    .line 281
    .line 282
    iget-object v0, v0, LX/HSW;->A03:LX/G0F;

    .line 283
    .line 284
    invoke-static {v0}, LX/G0F;->A00(LX/G0F;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x41414dbc

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_6
    const v0, 0x7a0738a8

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v8, v4, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, LX/FkA;

    .line 302
    .line 303
    iget-object v0, v8, LX/FkA;->A02:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-boolean v0, v8, LX/FkA;->A03:Z

    .line 312
    .line 313
    if-nez v0, :cond_3

    .line 314
    .line 315
    if-eqz v1, :cond_1

    .line 316
    .line 317
    iget-object v0, v8, LX/FkA;->A00:LX/91U;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    packed-switch v0, :pswitch_data_1

    .line 324
    .line 325
    .line 326
    :goto_1
    iget-object v7, v8, LX/FkA;->A01:LX/5yC;

    .line 327
    .line 328
    if-eqz v7, :cond_3

    .line 329
    .line 330
    iget-object v6, v8, LX/FkA;->A00:LX/91U;

    .line 331
    .line 332
    check-cast v7, LX/5yA;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v7, LX/5yA;->A0U:LX/0Rc;

    .line 339
    .line 340
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/content/SharedPreferences;

    .line 345
    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v1, v6, LX/91U;->A00:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v0, 0x2d7

    .line 353
    .line 354
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v2, v0, v1}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-static {v7, v6, v0}, LX/5yA;->A07(LX/5yA;LX/91U;Z)V

    .line 363
    .line 364
    .line 365
    iget-object v5, v7, LX/5yA;->A0C:LX/1zr;

    .line 366
    .line 367
    iget-object v4, v7, LX/5yA;->A01:LX/3EP;

    .line 368
    .line 369
    iget-object v2, v7, LX/5yA;->A02:LX/5tN;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    packed-switch v0, :pswitch_data_2

    .line 376
    .line 377
    .line 378
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :pswitch_7
    sget-object v0, LX/91U;->A03:LX/91U;

    .line 384
    .line 385
    iput-object v0, v8, LX/FkA;->A00:LX/91U;

    .line 386
    .line 387
    iget-object v4, v8, LX/FkA;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 388
    .line 389
    const/4 v7, 0x2

    .line 390
    new-array v1, v7, [I

    .line 391
    .line 392
    iget v10, v8, LX/FkA;->A05:I

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    aput v10, v1, v0

    .line 396
    .line 397
    iget v5, v8, LX/FkA;->A06:I

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    aput v5, v1, v0

    .line 401
    .line 402
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-wide/16 v0, 0xc8

    .line 407
    .line 408
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 409
    .line 410
    .line 411
    const/16 v2, 0x14

    .line 412
    .line 413
    invoke-static {v6, v4, v2}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v9, v8, LX/FkA;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 417
    .line 418
    new-array v4, v7, [I

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    aput v5, v4, v2

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    aput v10, v4, v12

    .line 425
    .line 426
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 431
    .line 432
    .line 433
    const/16 v2, 0x13

    .line 434
    .line 435
    invoke-static {v5, v9, v2}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iget-object v10, v8, LX/FkA;->A07:Landroid/view/View;

    .line 439
    .line 440
    iget v9, v8, LX/FkA;->A04:F

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    new-array v2, v7, [F

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    aput v4, v2, v11

    .line 447
    .line 448
    aput v9, v2, v12

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :pswitch_8
    sget-object v0, LX/91U;->A04:LX/91U;

    .line 452
    .line 453
    iput-object v0, v8, LX/FkA;->A00:LX/91U;

    .line 454
    .line 455
    iget-object v4, v8, LX/FkA;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 456
    .line 457
    const/4 v7, 0x2

    .line 458
    new-array v1, v7, [I

    .line 459
    .line 460
    iget v10, v8, LX/FkA;->A05:I

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    aput v10, v1, v0

    .line 464
    .line 465
    iget v5, v8, LX/FkA;->A06:I

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    aput v5, v1, v0

    .line 469
    .line 470
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const-wide/16 v0, 0xc8

    .line 475
    .line 476
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x14

    .line 480
    .line 481
    invoke-static {v6, v4, v2}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iget-object v9, v8, LX/FkA;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 485
    .line 486
    new-array v4, v7, [I

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    aput v5, v4, v2

    .line 490
    .line 491
    const/4 v12, 0x1

    .line 492
    aput v10, v4, v12

    .line 493
    .line 494
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 499
    .line 500
    .line 501
    const/16 v2, 0x13

    .line 502
    .line 503
    invoke-static {v5, v9, v2}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iget-object v10, v8, LX/FkA;->A07:Landroid/view/View;

    .line 507
    .line 508
    iget v9, v8, LX/FkA;->A04:F

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    new-array v2, v7, [F

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    aput v9, v2, v11

    .line 515
    .line 516
    aput v4, v2, v12

    .line 517
    .line 518
    :goto_2
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 523
    .line 524
    .line 525
    iget-object v0, v8, LX/FkA;->A08:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x12

    .line 531
    .line 532
    invoke-static {v4, v10, v0}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 536
    .line 537
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x4

    .line 541
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;

    .line 542
    .line 543
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x3

    .line 550
    new-array v0, v0, [Landroid/animation/Animator;

    .line 551
    .line 552
    aput-object v5, v0, v11

    .line 553
    .line 554
    aput-object v6, v0, v12

    .line 555
    .line 556
    aput-object v4, v0, v7

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_9
    const-string v1, "avatar"

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_1
    iget-object v7, v8, LX/FkA;->A01:LX/5yC;

    .line 571
    .line 572
    if-eqz v7, :cond_3

    .line 573
    .line 574
    check-cast v7, LX/5yA;

    .line 575
    .line 576
    iget-object v5, v7, LX/5yA;->A0F:LX/601;

    .line 577
    .line 578
    iget-object v0, v5, LX/601;->A08:Ljava/lang/ref/WeakReference;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 585
    .line 586
    if-eqz v0, :cond_3

    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    if-eqz v9, :cond_3

    .line 593
    .line 594
    iget-object v2, v5, LX/601;->A06:LX/52o;

    .line 595
    .line 596
    move-object v0, v2

    .line 597
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 598
    .line 599
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 600
    .line 601
    if-eqz v1, :cond_3

    .line 602
    .line 603
    invoke-interface {v2}, LX/52o;->Ai2()LX/2Gy;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_3

    .line 608
    .line 609
    const/4 v6, 0x1

    .line 610
    iput-boolean v6, v5, LX/601;->A04:Z

    .line 611
    .line 612
    new-instance v4, LX/0Pg;

    .line 613
    .line 614
    invoke-direct {v4}, LX/0Pg;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v2}, LX/52o;->BdQ()V

    .line 618
    .line 619
    .line 620
    new-instance v10, LX/HFr;

    .line 621
    .line 622
    invoke-direct {v10, v7, v0, v1, v5}, LX/HFr;-><init>(LX/5yB;LX/2Gy;LX/3EP;LX/601;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v5, LX/601;->A02:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    const-string v7, "userSession"

    .line 629
    .line 630
    if-eqz v2, :cond_5

    .line 631
    .line 632
    const-class v1, LX/5oH;

    .line 633
    .line 634
    new-instance v0, LX/HEZ;

    .line 635
    .line 636
    invoke-direct {v0, v2}, LX/HEZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/5oH;

    .line 644
    .line 645
    invoke-virtual {v0}, LX/5oH;->A01()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_2

    .line 650
    .line 651
    sget-object v8, LX/9XI;->A00:LX/9pC;

    .line 652
    .line 653
    iget-object v11, v5, LX/601;->A02:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    if-eqz v11, :cond_5

    .line 656
    .line 657
    const/16 v0, 0x60

    .line 658
    .line 659
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    const-string v13, "ig_stories_consumption_avatar_qr"

    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    move-object v15, v14

    .line 668
    invoke-virtual/range {v8 .. v16}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_2
    iget-object v2, v5, LX/601;->A02:Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    if-eqz v2, :cond_5

    .line 675
    .line 676
    const v13, 0x7f110d6b

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x20

    .line 680
    .line 681
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 682
    .line 683
    invoke-direct {v7, v4, v0}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;

    .line 687
    .line 688
    invoke-direct {v1, v5, v6, v4}, Lcom/facebook/redex/IDxDListenerShape100S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/16 v0, 0x60

    .line 692
    .line 693
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    const-string v12, "ig_stories_consumption_avatar_qr"

    .line 698
    .line 699
    move-object v6, v9

    .line 700
    move-object v8, v1

    .line 701
    move-object v9, v10

    .line 702
    move-object v10, v2

    .line 703
    invoke-static/range {v6 .. v13}, LX/9CH;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :pswitch_a
    const-string v1, "emoji"

    .line 708
    .line 709
    :goto_3
    const-string v0, "selector_click"

    .line 710
    .line 711
    invoke-virtual {v5, v4, v2, v0, v1}, LX/1zr;->A0N(LX/3EP;LX/5tN;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_3
    :goto_4
    const v0, -0xb8ac044

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_b
    const v0, -0x1d0df4c7

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 727
    .line 728
    new-instance v1, Landroid/content/Intent;

    .line 729
    .line 730
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LX/DIG;

    .line 736
    .line 737
    iget-object v0, v0, LX/DIG;->A00:Landroid/view/View;

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0, v1}, LX/0iL;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 744
    .line 745
    .line 746
    const v0, 0x583ce91d

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_c
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LX/AHu;

    .line 754
    .line 755
    iget-object v4, v3, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 758
    .line 759
    const-wide v0, 0x810a0d000015ccL

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_4

    .line 769
    .line 770
    invoke-static {v4}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 775
    .line 776
    sget-object v0, LX/4il;->A00:LX/4il;

    .line 777
    .line 778
    if-ne v1, v0, :cond_4

    .line 779
    .line 780
    iget-object v0, v3, LX/AHu;->A04:LX/0je;

    .line 781
    .line 782
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const/16 v0, 0xf6

    .line 787
    .line 788
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "ig_settings_item"

    .line 793
    .line 794
    invoke-static {v1, v0, v2}, LX/9CJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4zr;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iput-object v1, v2, LX/4zr;->A03:LX/6AR;

    .line 807
    .line 808
    iget-object v0, v3, LX/AHu;->A02:LX/5yB;

    .line 809
    .line 810
    iput-object v0, v2, LX/4zr;->A02:LX/5yB;

    .line 811
    .line 812
    iget-object v0, v3, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 813
    .line 814
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_4
    sget-object v1, LX/9XI;->A00:LX/9pC;

    .line 819
    .line 820
    iget-object v2, v3, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 821
    .line 822
    iget-object v3, v3, LX/AHu;->A02:LX/5yB;

    .line 823
    .line 824
    const/16 v0, 0xf6

    .line 825
    .line 826
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const-string v6, "ig_settings_item"

    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    move-object v8, v7

    .line 838
    invoke-virtual/range {v1 .. v9}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_5
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v14

    .line 846
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
