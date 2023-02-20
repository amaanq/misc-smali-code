.class public Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A01:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x6d5a6f54

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    const v1, 0x328d10de

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, 0x7a015848

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/FeO;

    .line 40
    .line 41
    iget-boolean v1, v3, LX/FeO;->A0C:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f110698

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, LX/FeO;->A09:LX/38S;

    .line 56
    .line 57
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, v1}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const v1, 0x16dfcf65

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean v1, v3, LX/FeO;->A0B:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v2, v3, LX/FeO;->A09:LX/38S;

    .line 71
    .line 72
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v1, v3, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v2, v3, LX/FeO;->A09:LX/38S;

    .line 86
    .line 87
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f11068a

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v3, LX/FeO;->A0B:Z

    .line 105
    .line 106
    iget-object v2, v3, LX/FeO;->A09:LX/38S;

    .line 107
    .line 108
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/FeO;->A02()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-boolean v1, v3, LX/FeO;->A0B:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    const v0, -0x1b0affe2

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, LX/G0F;

    .line 130
    .line 131
    iget-boolean v1, v6, LX/G0F;->A0B:Z

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget-object v7, v6, LX/G0F;->A03:LX/GqP;

    .line 136
    .line 137
    iget-object v4, v7, LX/GqP;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 138
    .line 139
    const v1, 0x3b152d78

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iput-wide v2, v7, LX/GqP;->A00:J

    .line 147
    .line 148
    const-string v1, "ig_android_rageshake_report_problem"

    .line 149
    .line 150
    invoke-static {v1}, LX/F0W;->A0D(Ljava/lang/String;)Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    move-object v1, v4

    .line 168
    check-cast v1, LX/285;

    .line 169
    .line 170
    iget-boolean v1, v1, LX/285;->A0N:Z

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v2, v6, LX/G0F;->A02:LX/38S;

    .line 175
    .line 176
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, LX/9rg;

    .line 186
    .line 187
    invoke-direct {v2, v1}, LX/9rg;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v1}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput-boolean v1, v2, LX/9rg;->A05:Z

    .line 197
    .line 198
    iget-object v1, v6, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v1}, LX/AKc;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    const v1, 0x7f11069a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v2, LX/9rg;->A01:Ljava/lang/String;

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v2}, LX/9rg;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v6}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v1, LX/G05;

    .line 224
    .line 225
    invoke-direct {v1, v2, v5, v3}, LX/G05;-><init>(Landroid/app/Activity;Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, LX/G0F;->A00(LX/G0F;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    const v1, 0x32a01742

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    iget-object v2, v6, LX/G0F;->A03:LX/GqP;

    .line 240
    .line 241
    const-string v1, "BOTTOM_SHEET_ALREADY_OPEN"

    .line 242
    .line 243
    invoke-virtual {v2, v1}, LX/GqP;->A00(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_2
    const v0, 0x3dade360

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v5, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, LX/G0F;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v1, v5, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    invoke-static {v3, v2, v4, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, LX/G0F;->A00(LX/G0F;)V

    .line 276
    .line 277
    .line 278
    const v1, 0x25274c26

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_3
    const v0, -0x72a28c5e

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, LX/G0F;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_6

    .line 303
    .line 304
    move-object v1, v6

    .line 305
    check-cast v1, LX/285;

    .line 306
    .line 307
    iget-boolean v1, v1, LX/285;->A0N:Z

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v2, "submitted_for_quality_analysis"

    .line 316
    .line 317
    const-string v1, "true"

    .line 318
    .line 319
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string v2, "uiqr_automated_report"

    .line 323
    .line 324
    const-string v1, "false"

    .line 325
    .line 326
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    new-instance v3, LX/GiL;

    .line 330
    .line 331
    invoke-direct {v3}, LX/GiL;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object v2, LX/92d;->A0A:LX/92d;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v3, LX/GiL;->A00:LX/92d;

    .line 341
    .line 342
    iput-object v4, v3, LX/GiL;->A0A:Ljava/util/HashMap;

    .line 343
    .line 344
    const-string v1, "_notask Android UIQ Review"

    .line 345
    .line 346
    iput-object v1, v3, LX/GiL;->A04:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    iput-boolean v1, v3, LX/GiL;->A0C:Z

    .line 350
    .line 351
    invoke-virtual {v3}, LX/GiL;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, LX/9rg;

    .line 360
    .line 361
    invoke-direct {v2, v1}, LX/9rg;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v7, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    invoke-static {v1}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iput-boolean v1, v2, LX/9rg;->A05:Z

    .line 371
    .line 372
    invoke-virtual {v2}, LX/9rg;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v7}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v1, LX/G06;

    .line 381
    .line 382
    invoke-direct {v1, v2, v5, v4, v3}, LX/G06;-><init>(Landroid/app/Activity;Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v1}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 386
    .line 387
    .line 388
    invoke-static {v7}, LX/G0F;->A00(LX/G0F;)V

    .line 389
    .line 390
    .line 391
    :cond_6
    const v1, 0x7aaa2469

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_4
    const v0, 0x2f7caa1e

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/7i3;

    .line 406
    .line 407
    iget-object v7, v1, LX/7i3;->A00:LX/7hz;

    .line 408
    .line 409
    iget-object v6, v7, LX/7hz;->A07:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 412
    .line 413
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v3, v7, LX/7hz;->A00:Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/16 v1, 0x1fd

    .line 424
    .line 425
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v2, v4, v6, v5, v1}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v2, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v1, v7, LX/7hz;->A05:LX/7i4;

    .line 445
    .line 446
    iget-object v1, v1, LX/7i4;->A03:LX/AA5;

    .line 447
    .line 448
    invoke-interface {v1}, LX/AA5;->B6C()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v2, v1}, LX/7i9;->A02(I)V

    .line 453
    .line 454
    .line 455
    const v1, -0x67a190eb

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_5
    const v0, 0x4d2387a1    # 1.71473424E8f

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LX/D7j;

    .line 470
    .line 471
    iget-object v1, v1, LX/D7j;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 472
    .line 473
    iget-object v6, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 476
    .line 477
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/16 v1, 0xee

    .line 488
    .line 489
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v2, v4, v6, v5, v1}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v2, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    const v1, 0x1d456a6e

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_6
    const v0, -0x9988be2

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v7, LX/ERh;

    .line 519
    .line 520
    iget-object v3, v7, LX/ERh;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 521
    .line 522
    iget-object v5, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 523
    .line 524
    iget-object v6, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {v6}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/6XP;

    .line 533
    .line 534
    invoke-virtual {v1}, LX/6XP;->A07()Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    new-instance v4, LX/AnY;

    .line 539
    .line 540
    invoke-direct/range {v4 .. v10}, LX/AnY;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/5x0;Ljava/lang/Integer;ZZ)V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-virtual {v4, v2}, LX/AnY;->A00(LX/2Gy;)V

    .line 545
    .line 546
    .line 547
    sget-object v1, LX/CmZ;->A06:LX/CmZ;

    .line 548
    .line 549
    invoke-virtual {v3, v1, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G(LX/CmZ;LX/2Gy;)V

    .line 550
    .line 551
    .line 552
    const v1, 0x377752ab

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_7
    const v0, 0x49085c72    # 558535.1f

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LX/CSf;

    .line 567
    .line 568
    iget-object v1, v1, LX/CSf;->A00:LX/D8h;

    .line 569
    .line 570
    iget-object v2, v1, LX/D8h;->A00:LX/DOn;

    .line 571
    .line 572
    iget-object v5, v2, LX/DOn;->A06:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget-object v3, v2, LX/DOn;->A04:Landroidx/fragment/app/Fragment;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/16 v1, 0x3b4

    .line 585
    .line 586
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v2, v4, v5, v1}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v3, v1}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 595
    .line 596
    .line 597
    const v1, 0x5c2fd800

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :pswitch_8
    const v0, -0xe27444e

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_7

    .line 622
    .line 623
    invoke-static {v1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 624
    .line 625
    .line 626
    :cond_7
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 627
    .line 628
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 629
    .line 630
    invoke-static {v1, v2}, LX/APo;->A03(Landroid/os/Bundle;LX/08I;)V

    .line 631
    .line 632
    .line 633
    const v1, -0x674ef5c3

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_9
    const v0, 0x3114152

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v6, LX/5yF;

    .line 648
    .line 649
    iget-object v1, v6, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 650
    .line 651
    invoke-static {v1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    iget-object v5, v6, LX/5yF;->A0g:LX/5yE;

    .line 655
    .line 656
    iget-object v2, v6, LX/5yF;->A0S:Landroid/content/Context;

    .line 657
    .line 658
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v15, v6, LX/5yF;->A07:LX/2Gy;

    .line 662
    .line 663
    iget-object v4, v6, LX/5yF;->A08:LX/3EP;

    .line 664
    .line 665
    iget-boolean v3, v6, LX/5yF;->A0I:Z

    .line 666
    .line 667
    iget-object v12, v6, LX/5yF;->A0D:Ljava/lang/String;

    .line 668
    .line 669
    check-cast v5, LX/5yD;

    .line 670
    .line 671
    const/4 v13, 0x0

    .line 672
    const/4 v1, 0x5

    .line 673
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 677
    .line 678
    invoke-virtual {v1, v2}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-eqz v2, :cond_8

    .line 683
    .line 684
    if-eqz v15, :cond_8

    .line 685
    .line 686
    if-eqz v4, :cond_8

    .line 687
    .line 688
    new-instance v7, LX/7Uy;

    .line 689
    .line 690
    move-object v14, v7

    .line 691
    move-object/from16 v16, v4

    .line 692
    .line 693
    move-object/from16 v17, v6

    .line 694
    .line 695
    move-object/from16 v18, v5

    .line 696
    .line 697
    move-object/from16 v19, v2

    .line 698
    .line 699
    invoke-direct/range {v14 .. v19}, LX/7Uy;-><init>(LX/2Gy;LX/3EP;LX/5yF;LX/5yD;LX/2mN;)V

    .line 700
    .line 701
    .line 702
    iget-object v1, v5, LX/5yD;->A01:LX/1bn;

    .line 703
    .line 704
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 705
    .line 706
    if-eqz v1, :cond_8

    .line 707
    .line 708
    iget-object v10, v5, LX/5yD;->A08:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    const-string v1, "stickers"

    .line 712
    .line 713
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_9

    .line 718
    .line 719
    sget-object v8, LX/53P;->A0A:LX/53P;

    .line 720
    .line 721
    :goto_4
    const-string v11, ""

    .line 722
    .line 723
    const/16 v18, 0x1

    .line 724
    .line 725
    move v14, v13

    .line 726
    move v15, v13

    .line 727
    move/from16 v16, v13

    .line 728
    .line 729
    move/from16 v19, v13

    .line 730
    .line 731
    move/from16 v20, v13

    .line 732
    .line 733
    move/from16 v21, v13

    .line 734
    .line 735
    move/from16 v22, v13

    .line 736
    .line 737
    move/from16 v23, v13

    .line 738
    .line 739
    move/from16 v24, v13

    .line 740
    .line 741
    move/from16 v25, v13

    .line 742
    .line 743
    move/from16 v26, v13

    .line 744
    .line 745
    move/from16 v17, v3

    .line 746
    .line 747
    invoke-static/range {v7 .. v26}, LX/4Rj;->A00(LX/IDJ;LX/53P;LX/5qC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZ)LX/4Rj;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1, v2}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 752
    .line 753
    .line 754
    :cond_8
    const v1, -0x350a3e06    # -8052989.0f

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_9
    sget-object v8, LX/53P;->A09:LX/53P;

    .line 760
    .line 761
    goto :goto_4

    .line 762
    :pswitch_a
    const v0, 0x540134cc

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 772
    .line 773
    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 774
    .line 775
    .line 776
    const v1, -0x2b3f4f90

    .line 777
    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :pswitch_b
    const v0, 0x74c54869

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, LX/I1Z;

    .line 791
    .line 792
    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 793
    .line 794
    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 795
    .line 796
    .line 797
    const v1, -0x79282c72

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :pswitch_c
    const v0, 0x2ef926de

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 814
    .line 815
    .line 816
    const v1, -0x3dc82dba

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_d
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, LX/Boy;

    .line 824
    .line 825
    iget-object v0, v1, LX/Boy;->A05:LX/1bn;

    .line 826
    .line 827
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-object v2, v1, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 832
    .line 833
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/16 v0, 0x52

    .line 838
    .line 839
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v3, v1, v2, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_e
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LX/9uQ;

    .line 850
    .line 851
    iget-object v2, v0, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 852
    .line 853
    iget-object v1, v0, LX/9uQ;->A04:LX/08I;

    .line 854
    .line 855
    iget-object v0, v0, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    invoke-static {v2, v1, v2, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_f
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->lambda$setupTabBar$0$com-instagram-tagging-activity-TaggingActivity(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_10
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->lambda$setupTabBar$1$com-instagram-tagging-activity-TaggingActivity(Landroid/view/View;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    nop

    .line 878
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
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_c
    .end packed-switch
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
