.class public final LX/AgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1NZ;

.field public final synthetic A02:LX/5zG;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1NZ;LX/5zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AgY;->A01:LX/1NZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/AgY;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, LX/AgY;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/AgY;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/AgY;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/AgY;->A02:LX/5zG;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, 0x4be37c78    # 2.9817072E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/AgY;->A01:LX/1NZ;

    .line 10
    .line 11
    iget-object v10, v0, LX/AgY;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v15, v0, LX/AgY;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, v0, LX/AgY;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, LX/AgY;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, LX/AgY;->A02:LX/5zG;

    .line 20
    .line 21
    const v0, 0x7f1137ab

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    new-instance v2, LX/38S;

    .line 40
    .line 41
    invoke-direct {v2, v15, v14}, LX/38S;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/9rg;

    .line 50
    .line 51
    invoke-direct {v2, v10}, LX/9rg;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v15}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v2, LX/9rg;->A05:Z

    .line 59
    .line 60
    invoke-virtual {v2}, LX/9rg;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v10}, LX/Gsv;->A00(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-static {v15}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v10}, LX/1jF;->A05(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/GiL;

    .line 78
    .line 79
    invoke-direct {v3}, LX/GiL;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/GiL;->A07:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, LX/92d;->A09:LX/92d;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, LX/GiL;->A00:LX/92d;

    .line 98
    .line 99
    invoke-static {v15}, LX/2jl;->A00(Lcom/instagram/service/session/UserSession;)LX/2jl;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/2jl;->A01()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, LX/GiL;->A0A:Ljava/util/HashMap;

    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    iput-object v4, v3, LX/GiL;->A01:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v3}, LX/GiL;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-instance v9, LX/Fi7;

    .line 118
    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    invoke-direct/range {v9 .. v16}, LX/Fi7;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/GqP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v9, v6, LX/1NZ;->A00:LX/Fi7;

    .line 125
    .line 126
    new-array v0, v2, [Ljava/lang/Void;

    .line 127
    .line 128
    invoke-virtual {v9, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    const v0, -0x6fa038b8

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const v0, 0x7f110696

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const v0, 0x7f1137b1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v8, 0x0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    new-instance v2, LX/38S;

    .line 165
    .line 166
    invoke-direct {v2, v15, v0}, LX/38S;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v15}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v0, 0x520

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0, v8}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    const v0, 0x7f1137be

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v1, 0x0

    .line 206
    iget-object v0, v0, LX/0ZA;->A29:LX/0cc;

    .line 207
    .line 208
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 209
    .line 210
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v1, "navigateToSandboxMenuFragment"

    .line 214
    .line 215
    new-instance v0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_5
    const v0, 0x7f1137b9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {v10}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_1

    .line 239
    .line 240
    invoke-static {v15}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    new-array v3, v4, [Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_1
    if-ge v2, v4, :cond_6

    .line 259
    .line 260
    aget-object v0, v3, v2

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 265
    .line 266
    move-object v13, v10

    .line 267
    move-object/from16 v16, v0

    .line 268
    .line 269
    move/from16 v17, v8

    .line 270
    .line 271
    move-object v14, v6

    .line 272
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0, v12}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    iput-object v9, v5, LX/9uy;->A03:LX/5zG;

    .line 282
    .line 283
    invoke-virtual {v7}, LX/2mN;->A0A()V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v5}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_7
    const v0, 0x7f1137af

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    move-object v3, v10

    .line 305
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v0, v3, v15}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_8
    const v0, 0x7f11055d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-static {v15}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v0, "bloks-shell-rageshake"

    .line 338
    .line 339
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 340
    .line 341
    const v0, 0x7f11055e

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v3, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 348
    .line 349
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v0, "com.instagram.shell.home"

    .line 356
    .line 357
    :goto_2
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v10, v3}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_9
    const v2, 0x7f110280

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-static {v15}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v0, "admin-tool-rageshake"

    .line 384
    .line 385
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v10, v3, v2}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 391
    .line 392
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v0, "com.instagram.admin.home"

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_a
    const v0, 0x7f1110c3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 415
    .line 416
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;-><init>()V

    .line 417
    .line 418
    .line 419
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 420
    .line 421
    invoke-static {v0, v10, v15}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
