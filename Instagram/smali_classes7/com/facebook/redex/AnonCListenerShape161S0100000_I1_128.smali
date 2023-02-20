.class public Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A01:I

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x77181ca9

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/AKH;

    .line 17
    .line 18
    iget-object v3, v4, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, v4, LX/AKH;->A02:LX/0je;

    .line 21
    .line 22
    const-string v1, "options_logout_account_family_tapped"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, LX/AJ1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/AKH;->A04:LX/AQ1;

    .line 28
    .line 29
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/AQ1;->A0B(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const v1, -0x442d8bf7

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const v0, -0x5fb304e3

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LX/JJL;

    .line 51
    .line 52
    iget-object v2, v7, LX/JJL;->A00:LX/JIr;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    iget-boolean v1, v2, LX/JIr;->A00:Z

    .line 56
    .line 57
    if-eq v5, v1, :cond_0

    .line 58
    .line 59
    iput-boolean v5, v2, LX/JIr;->A00:Z

    .line 60
    .line 61
    iget-object v3, v2, LX/KNP;->A00:LX/KMU;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v1, v2, LX/KNP;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v2, v1, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v2, v1, v5}, LX/KMU;->A01(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;Ljava/lang/Boolean;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v1, v3, LX/KAL;->A04:LX/GdM;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object v2, v3, LX/KAL;->A09:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    new-instance v1, LX/GdM;

    .line 89
    .line 90
    invoke-direct {v1, v2}, LX/GdM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v3, LX/KAL;->A04:LX/GdM;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v4, LX/K2j;

    .line 100
    .line 101
    invoke-direct {v4}, LX/K2j;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, LX/JJL;->A00(LX/JJL;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v4, LX/K2j;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v7, LX/JJL;->A00:LX/JIr;

    .line 111
    .line 112
    iget-object v7, v1, LX/JIr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-array v3, v1, [Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ge v2, v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v3, v2

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iput-object v3, v4, LX/K2j;->A0J:[Ljava/lang/CharSequence;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 150
    .line 151
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v4, LX/K2j;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 155
    .line 156
    const v1, 0x7f111dca

    .line 157
    .line 158
    .line 159
    iput v1, v4, LX/K2j;->A02:I

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v4, LX/K2j;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 168
    .line 169
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;

    .line 170
    .line 171
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v4, LX/K2j;->A0C:Landroid/content/DialogInterface$OnDismissListener;

    .line 175
    .line 176
    new-instance v5, LX/K8B;

    .line 177
    .line 178
    invoke-direct {v5, v4}, LX/K8B;-><init>(LX/K2j;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v4, LX/KAS;

    .line 185
    .line 186
    invoke-direct {v4, v6}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v5, LX/K8B;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    iget-object v1, v4, LX/KAS;->A01:LX/K2m;

    .line 194
    .line 195
    iput-object v2, v1, LX/K2m;->A0G:Ljava/lang/CharSequence;

    .line 196
    .line 197
    :cond_3
    iget v2, v5, LX/K8B;->A01:I

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-object v1, v5, LX/K8B;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 202
    .line 203
    if-eqz v1, :cond_17

    .line 204
    .line 205
    invoke-virtual {v4, v1, v2}, LX/KAS;->A04(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v3, v5, LX/K8B;->A0H:[Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    iget-object v2, v5, LX/K8B;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v1, v4, LX/KAS;->A01:LX/K2m;

    .line 217
    .line 218
    iput-object v3, v1, LX/K2m;->A0K:[Ljava/lang/CharSequence;

    .line 219
    .line 220
    iput-object v2, v1, LX/K2m;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 221
    .line 222
    invoke-virtual {v4}, LX/KAS;->A01()V

    .line 223
    .line 224
    .line 225
    :cond_5
    const v1, 0x78235d2d

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_1
    const v0, 0x68478bd1

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, LX/JJK;

    .line 240
    .line 241
    invoke-static {v5}, LX/JJK;->A00(LX/JJK;)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v3, LX/KAS;

    .line 250
    .line 251
    invoke-direct {v3, v1}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 256
    .line 257
    invoke-direct {v2, v4, v1, p0}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v3, LX/KAS;->A01:LX/K2m;

    .line 261
    .line 262
    iput-object v4, v1, LX/K2m;->A0K:[Ljava/lang/CharSequence;

    .line 263
    .line 264
    iput-object v2, v1, LX/K2m;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 265
    .line 266
    iget-object v1, v5, LX/JJK;->A00:LX/JIp;

    .line 267
    .line 268
    iget v1, v1, LX/JIp;->A01:I

    .line 269
    .line 270
    invoke-virtual {v3, v1}, LX/KAS;->A03(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LX/KAS;->A01()V

    .line 274
    .line 275
    .line 276
    const v1, -0x12c7b2ff

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_2
    const v0, 0x5e63f296

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/G0F;

    .line 291
    .line 292
    iget-object v2, v3, LX/G0F;->A05:LX/DQd;

    .line 293
    .line 294
    sget-object v1, LX/G75;->A02:LX/G75;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, LX/DQd;->A00(LX/G75;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v3, LX/G0F;->A0D:Landroid/view/View$OnClickListener;

    .line 300
    .line 301
    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    const v1, -0x1b4eb9c0

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_3
    const v0, 0x651442b6

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    iget-object v1, v1, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 322
    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    invoke-virtual {v1, v2}, LX/FiO;->A08(Z)V

    .line 326
    .line 327
    .line 328
    :cond_6
    const v1, 0x6c4dea30

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_4
    const v0, -0x4fa1a8fd

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 343
    .line 344
    const/4 v1, 0x5

    .line 345
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    array-length v3, v4

    .line 350
    new-array v9, v3, [Ljava/lang/String;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    :goto_2
    if-ge v2, v3, :cond_7

    .line 354
    .line 355
    aget-object v1, v4, v2

    .line 356
    .line 357
    invoke-static {v1}, LX/KD4;->A00(Ljava/lang/Integer;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    aput-object v1, v9, v2

    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    sget-object v6, LX/006;->A0U:Ljava/lang/Integer;

    .line 371
    .line 372
    sget-object v7, LX/006;->A0T:Ljava/lang/Integer;

    .line 373
    .line 374
    const-string v8, "POST_TYPE"

    .line 375
    .line 376
    const v10, 0x7f113228

    .line 377
    .line 378
    .line 379
    iget-object v1, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 380
    .line 381
    check-cast v1, LX/JV6;

    .line 382
    .line 383
    iget-object v1, v1, LX/JV6;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    const v1, -0x64601253

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_5
    const v0, -0x5c035e38

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 407
    .line 408
    sget-object v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A06:[Ljava/lang/Integer;

    .line 409
    .line 410
    array-length v3, v4

    .line 411
    new-array v9, v3, [Ljava/lang/String;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    :goto_3
    if-ge v2, v3, :cond_8

    .line 415
    .line 416
    aget-object v1, v4, v2

    .line 417
    .line 418
    invoke-static {v1}, LX/DgB;->A00(Ljava/lang/Integer;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v9, v2

    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_8
    sget-object v6, LX/006;->A0U:Ljava/lang/Integer;

    .line 432
    .line 433
    sget-object v7, LX/006;->A0T:Ljava/lang/Integer;

    .line 434
    .line 435
    const-string v8, "TIME_FRAME"

    .line 436
    .line 437
    const v10, 0x7f113229

    .line 438
    .line 439
    .line 440
    iget-object v1, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 441
    .line 442
    check-cast v1, LX/JV6;

    .line 443
    .line 444
    iget-object v2, v1, LX/JV6;->A02:Ljava/lang/Integer;

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    :goto_4
    if-ge v11, v3, :cond_9

    .line 448
    .line 449
    aget-object v1, v4, v11

    .line 450
    .line 451
    if-eq v1, v2, :cond_a

    .line 452
    .line 453
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    const/4 v11, 0x0

    .line 457
    :cond_a
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 458
    .line 459
    .line 460
    const v1, -0x1d7fa7b2

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_6
    const v0, -0x6cff7761

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v6, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    .line 475
    .line 476
    const-string v2, "USER"

    .line 477
    .line 478
    invoke-virtual {v6}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_b

    .line 487
    .line 488
    iget-object v5, v6, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/4Xz;

    .line 489
    .line 490
    :goto_5
    array-length v4, v5

    .line 491
    new-array v10, v4, [Ljava/lang/String;

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    :goto_6
    if-ge v2, v4, :cond_c

    .line 495
    .line 496
    aget-object v1, v5, v2

    .line 497
    .line 498
    iget v1, v1, LX/4Xz;->A00:I

    .line 499
    .line 500
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    aput-object v1, v10, v2

    .line 505
    .line 506
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_b
    iget-object v5, v6, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/4Xz;

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_c
    sget-object v7, LX/006;->A0U:Ljava/lang/Integer;

    .line 513
    .line 514
    sget-object v8, LX/006;->A0T:Ljava/lang/Integer;

    .line 515
    .line 516
    const-string v9, "ORDER"

    .line 517
    .line 518
    const v11, 0x7f113227

    .line 519
    .line 520
    .line 521
    iget-object v1, v6, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 522
    .line 523
    check-cast v1, LX/JV6;

    .line 524
    .line 525
    iget-object v3, v1, LX/JV6;->A00:LX/4Xz;

    .line 526
    .line 527
    invoke-static {v3}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    const/4 v12, 0x0

    .line 532
    :goto_7
    if-ge v12, v4, :cond_d

    .line 533
    .line 534
    aget-object v1, v5, v12

    .line 535
    .line 536
    if-ne v1, v3, :cond_f

    .line 537
    .line 538
    if-ge v12, v2, :cond_e

    .line 539
    .line 540
    :cond_d
    const/4 v12, 0x0

    .line 541
    :cond_e
    invoke-virtual/range {v6 .. v12}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    const v1, 0x643664a7

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :pswitch_7
    const v0, 0x571bc443

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v6, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 562
    .line 563
    iget-object v1, v6, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:[LX/4Xz;

    .line 564
    .line 565
    array-length v1, v1

    .line 566
    new-array v10, v1, [Ljava/lang/String;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    :goto_8
    iget-object v5, v6, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A01:[LX/4Xz;

    .line 570
    .line 571
    array-length v1, v5

    .line 572
    if-ge v2, v1, :cond_10

    .line 573
    .line 574
    aget-object v1, v5, v2

    .line 575
    .line 576
    iget v1, v1, LX/4Xz;->A00:I

    .line 577
    .line 578
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    aput-object v1, v10, v2

    .line 583
    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_10
    sget-object v7, LX/006;->A0F:Ljava/lang/Integer;

    .line 588
    .line 589
    sget-object v8, LX/006;->A0E:Ljava/lang/Integer;

    .line 590
    .line 591
    const-string v9, "ORDER"

    .line 592
    .line 593
    const v11, 0x7f113227

    .line 594
    .line 595
    .line 596
    iget-object v1, v6, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 597
    .line 598
    check-cast v1, LX/JV5;

    .line 599
    .line 600
    iget-object v4, v1, LX/JV5;->A00:LX/4Xz;

    .line 601
    .line 602
    invoke-static {v4}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    array-length v2, v5

    .line 607
    const/4 v12, 0x0

    .line 608
    :goto_9
    if-ge v12, v2, :cond_11

    .line 609
    .line 610
    aget-object v1, v5, v12

    .line 611
    .line 612
    if-ne v1, v4, :cond_13

    .line 613
    .line 614
    if-ge v12, v3, :cond_12

    .line 615
    .line 616
    :cond_11
    const/4 v12, 0x0

    .line 617
    :cond_12
    invoke-virtual/range {v6 .. v12}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    const v1, -0x2e8789a9

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :pswitch_8
    const v0, 0x5bf9bafc

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 638
    .line 639
    sget-object v4, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A05:[Ljava/lang/Integer;

    .line 640
    .line 641
    array-length v3, v4

    .line 642
    new-array v9, v3, [Ljava/lang/String;

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    :goto_a
    if-ge v2, v3, :cond_14

    .line 646
    .line 647
    aget-object v1, v4, v2

    .line 648
    .line 649
    invoke-static {v1}, LX/DgB;->A00(Ljava/lang/Integer;)I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    aput-object v1, v9, v2

    .line 658
    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_14
    sget-object v6, LX/006;->A0F:Ljava/lang/Integer;

    .line 663
    .line 664
    sget-object v7, LX/006;->A0E:Ljava/lang/Integer;

    .line 665
    .line 666
    const-string v8, "TIME_FRAME"

    .line 667
    .line 668
    const v10, 0x7f113229

    .line 669
    .line 670
    .line 671
    iget-object v1, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 672
    .line 673
    check-cast v1, LX/JV5;

    .line 674
    .line 675
    iget-object v2, v1, LX/JV5;->A01:Ljava/lang/Integer;

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    :goto_b
    if-ge v11, v3, :cond_15

    .line 679
    .line 680
    aget-object v1, v4, v11

    .line 681
    .line 682
    if-eq v1, v2, :cond_16

    .line 683
    .line 684
    add-int/lit8 v11, v11, 0x1

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_15
    const/4 v11, 0x0

    .line 688
    :cond_16
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;II)V

    .line 689
    .line 690
    .line 691
    const v1, 0x116834df

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_9
    const v0, -0x6606732e

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LX/G0F;

    .line 710
    .line 711
    iget-object v2, v3, LX/G0F;->A05:LX/DQd;

    .line 712
    .line 713
    sget-object v1, LX/G75;->A08:LX/G75;

    .line 714
    .line 715
    invoke-virtual {v2, v1}, LX/DQd;->A00(LX/G75;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v3, LX/G0F;->A0D:Landroid/view/View$OnClickListener;

    .line 719
    .line 720
    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 721
    .line 722
    .line 723
    const v1, -0x34484703    # -2.408089E7f

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_a
    const v0, 0x497d6044    # 1037828.25f

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, LX/G0F;

    .line 738
    .line 739
    iget-object v2, v3, LX/G0F;->A05:LX/DQd;

    .line 740
    .line 741
    sget-object v1, LX/G75;->A06:LX/G75;

    .line 742
    .line 743
    invoke-virtual {v2, v1}, LX/DQd;->A00(LX/G75;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v1, "https://fburl.com/mobile_builds/akmu1kq4"

    .line 751
    .line 752
    invoke-static {v2, v1}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const v1, 0x56a2de74

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :pswitch_b
    const v0, -0x1cfcd825

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, LX/AKH;

    .line 770
    .line 771
    iget-object v3, v4, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    iget-object v2, v4, LX/AKH;->A02:LX/0je;

    .line 774
    .line 775
    const-string v1, "options_logout_account_family_tapped"

    .line 776
    .line 777
    invoke-static {v2, v3, v1}, LX/AJ1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v4, LX/AKH;->A04:LX/AQ1;

    .line 781
    .line 782
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v2, v1}, LX/AQ1;->A0B(Ljava/lang/Integer;)V

    .line 785
    .line 786
    .line 787
    const v1, 0x662d57c8

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/8wh;

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    sget-object v10, LX/APe;->A0D:Ljava/lang/Integer;

    .line 798
    .line 799
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 800
    .line 801
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 802
    .line 803
    const/4 v12, 0x0

    .line 804
    new-instance v1, LX/APe;

    .line 805
    .line 806
    move-object v3, v2

    .line 807
    move-object v4, v2

    .line 808
    move-object v5, v2

    .line 809
    move-object v6, v2

    .line 810
    move-object v7, v2

    .line 811
    move-object v11, v9

    .line 812
    move v13, v12

    .line 813
    move v14, v12

    .line 814
    invoke-direct/range {v1 .. v14}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LX/8wh;

    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    sget-object v10, LX/APe;->A0D:Ljava/lang/Integer;

    .line 824
    .line 825
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 826
    .line 827
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 828
    .line 829
    const/4 v12, 0x0

    .line 830
    new-instance v1, LX/APe;

    .line 831
    .line 832
    move-object v3, v2

    .line 833
    move-object v4, v2

    .line 834
    move-object v5, v2

    .line 835
    move-object v6, v2

    .line 836
    move-object v7, v2

    .line 837
    move-object v9, v8

    .line 838
    move v13, v12

    .line 839
    move v14, v12

    .line 840
    invoke-direct/range {v1 .. v14}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 841
    .line 842
    .line 843
    goto :goto_c

    .line 844
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/8wh;

    .line 847
    .line 848
    const/4 v2, 0x0

    .line 849
    sget-object v8, LX/APe;->A0F:Ljava/lang/Integer;

    .line 850
    .line 851
    sget-object v10, LX/APe;->A0D:Ljava/lang/Integer;

    .line 852
    .line 853
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 854
    .line 855
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 856
    .line 857
    const/4 v13, 0x1

    .line 858
    const/4 v12, 0x0

    .line 859
    new-instance v1, LX/APe;

    .line 860
    .line 861
    move-object v3, v2

    .line 862
    move-object v4, v2

    .line 863
    move-object v5, v2

    .line 864
    move-object v6, v2

    .line 865
    move-object v7, v2

    .line 866
    move v14, v12

    .line 867
    invoke-direct/range {v1 .. v14}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 868
    .line 869
    .line 870
    goto :goto_c

    .line 871
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/8wh;

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    sget-object v8, LX/APe;->A0F:Ljava/lang/Integer;

    .line 877
    .line 878
    sget-object v9, LX/APe;->A0G:Ljava/lang/Integer;

    .line 879
    .line 880
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 881
    .line 882
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 883
    .line 884
    const/4 v12, 0x0

    .line 885
    new-instance v1, LX/APe;

    .line 886
    .line 887
    move-object v3, v2

    .line 888
    move-object v4, v2

    .line 889
    move-object v5, v2

    .line 890
    move-object v6, v2

    .line 891
    move-object v7, v2

    .line 892
    move v13, v12

    .line 893
    move v14, v12

    .line 894
    invoke-direct/range {v1 .. v14}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 895
    .line 896
    .line 897
    :goto_c
    invoke-static {v1, v0}, LX/8wh;->A00(LX/APe;LX/8wh;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_17
    const-string v0, "Required value was null."

    .line 902
    .line 903
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    throw v0

    .line 908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
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
    .end packed-switch
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method
