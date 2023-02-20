.class public Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/GaD;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v0, 0x7f1120ad

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1120ac

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, LX/4SN;->A08(I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v6, v3}, LX/4SN;->A0e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v3}, LX/4SN;->A0f(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f112099

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 44
    .line 45
    invoke-direct {v1, v5, v0, v4}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v0, v2, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f1107e5

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/Boy;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/2Gy;

    .line 71
    .line 72
    iget-object v2, v0, LX/Boy;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 73
    .line 74
    iget-object v1, v4, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v4, LX/2Gy;->A0K:LX/1MO;

    .line 81
    .line 82
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 83
    .line 84
    iget-object v0, v0, LX/1MY;->A2c:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_1
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    new-instance v3, LX/AGm;

    .line 97
    .line 98
    invoke-direct {v3, v2, v4, v0}, LX/AGm;-><init>(Landroidx/fragment/app/Fragment;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/AGm;->A00:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v1, v3, LX/AGm;->A06:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v0, v3, LX/AGm;->A02:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/AGm;->A00(LX/AGm;)[Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0, v2}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LX/7bw;->A1P(LX/4SN;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LX/ALL;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iget-boolean v0, v5, LX/ALL;->A00:Z

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    sget-object v0, LX/3Ac;->A05:LX/3Ac;

    .line 143
    .line 144
    const v3, 0x7f1141e7

    .line 145
    .line 146
    .line 147
    const v1, 0x7f1141e5

    .line 148
    .line 149
    .line 150
    const v2, 0x7f1141e6

    .line 151
    .line 152
    .line 153
    if-ne v4, v0, :cond_2

    .line 154
    .line 155
    const v3, 0x7f1141f7

    .line 156
    .line 157
    .line 158
    const v1, 0x7f1141f5

    .line 159
    .line 160
    .line 161
    const v2, 0x7f1141f6

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, v5, LX/ALL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v3}, LX/4SN;->A09(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v1}, LX/4SN;->A08(I)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x12

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 179
    .line 180
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f1107e5

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_0
    invoke-virtual {v6, v1, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {v6}, LX/54O;->A1S(LX/4SN;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v5, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static/range {v0 .. v5}, LX/E4k;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/06I;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    const v0, -0x2ac475a8

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/CTj;

    .line 226
    .line 227
    iget-object v1, v0, LX/CTj;->A00:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v0, 0x7f110602

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f110603

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f1105c8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v0, 0x17

    .line 255
    .line 256
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 257
    .line 258
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/90h;->A05:LX/90h;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v5, v3, v1, v4, v0}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, LX/7bw;->A1O(LX/4SN;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 271
    .line 272
    .line 273
    const v0, -0x5a512a76

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :pswitch_4
    const v0, -0x2b0ad1dc

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/GaD;

    .line 288
    .line 289
    iget-object v1, v0, LX/GaD;->A02:LX/FiV;

    .line 290
    .line 291
    iget-object v0, v1, LX/FiV;->A03:LX/Fde;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 298
    .line 299
    .line 300
    const v0, -0xa1ff7ca

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_5
    const v0, 0x5f226c87

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/M9i;

    .line 315
    .line 316
    iget-object v1, v0, LX/M9i;->A02:LX/EsR;

    .line 317
    .line 318
    iget-object v0, v0, LX/M9i;->A00:Lcom/instagram/model/shopping/Product;

    .line 319
    .line 320
    invoke-interface {v1, v0}, LX/EsR;->Cda(Lcom/instagram/model/shopping/Product;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/1dv;

    .line 326
    .line 327
    sget-object v0, LX/Cju;->A02:LX/Cju;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const v0, -0x35b945fb

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :pswitch_6
    const v0, -0x2254428c

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->launchCustomChatSearch(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    const v0, -0x37d37da0    # -176649.5f

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_7
    const v0, 0x8d3fb50

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/Eqd;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/1MO;

    .line 374
    .line 375
    invoke-interface {v1, v0}, LX/Eqd;->CKm(LX/1MO;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x2ba2456e

    .line 379
    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :pswitch_8
    const v0, 0x56c48ea2

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/1sp;

    .line 393
    .line 394
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LX/HV0;

    .line 397
    .line 398
    iget-object v1, v0, LX/1sp;->A01:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    iget-object v0, v0, LX/1sp;->A00:Landroidx/fragment/app/Fragment;

    .line 401
    .line 402
    new-instance v4, LX/Dcq;

    .line 403
    .line 404
    invoke-direct {v4, v0, v3, v1}, LX/Dcq;-><init>(Landroidx/fragment/app/Fragment;LX/HV0;Lcom/instagram/service/session/UserSession;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v4, LX/Dcq;->A02:LX/4SN;

    .line 408
    .line 409
    invoke-static {v4}, LX/Dcq;->A00(LX/Dcq;)[Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v0, LX/DlR;

    .line 414
    .line 415
    invoke-direct {v0, v4}, LX/DlR;-><init>(LX/Dcq;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 425
    .line 426
    .line 427
    const v0, -0x76d4269

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_9
    const v0, -0x792ee25a

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LX/ACV;

    .line 442
    .line 443
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/1MO;

    .line 446
    .line 447
    invoke-interface {v1, v0}, LX/ACV;->CK9(LX/1MO;)V

    .line 448
    .line 449
    .line 450
    const v0, -0x64b2da82

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_a
    const v0, 0x10067cd9

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/Dhi;

    .line 469
    .line 470
    iget-object v3, v0, LX/Dhi;->A0B:LX/Est;

    .line 471
    .line 472
    if-nez v3, :cond_4

    .line 473
    .line 474
    const v0, -0x2945901f

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 482
    .line 483
    if-ne v1, v0, :cond_5

    .line 484
    .line 485
    invoke-interface {v3}, LX/Est;->CF6()V

    .line 486
    .line 487
    .line 488
    :goto_2
    const v0, -0x1ff9d2f2

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_5
    invoke-interface {v3}, LX/Est;->CF5()V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :pswitch_b
    const v0, -0x190c0c80

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/ELu;

    .line 507
    .line 508
    iget-object v6, v0, LX/ELu;->A00:LX/CZh;

    .line 509
    .line 510
    iget-object v0, v6, LX/DVn;->A01:LX/1bn;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v7, v6, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v6}, LX/DVn;->A07()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, LX/1MO;

    .line 529
    .line 530
    invoke-static/range {v3 .. v8}, LX/9zJ;->A00(Landroid/content/Context;LX/06I;LX/1MO;LX/CZh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const v0, -0x4a9302c3

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_c
    const v0, -0x336c1502    # -7.75516E7f

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/DUJ;

    .line 548
    .line 549
    iget-object v1, v0, LX/DUJ;->A00:Lcom/instagram/model/shopping/Product;

    .line 550
    .line 551
    if-eqz v1, :cond_6

    .line 552
    .line 553
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LX/EM0;

    .line 556
    .line 557
    invoke-static {v0, v1}, LX/EM0;->A00(LX/EM0;Lcom/instagram/model/shopping/Product;)V

    .line 558
    .line 559
    .line 560
    :cond_6
    const v0, 0x1a0e6527

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_d
    const v0, -0x726e0298

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 575
    .line 576
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const v0, 0x7f1122e0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f1122df

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 590
    .line 591
    .line 592
    const v4, 0x7f1122e2

    .line 593
    .line 594
    .line 595
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    const/16 v1, 0x9

    .line 598
    .line 599
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 600
    .line 601
    invoke-direct {v0, v3, v1, v6}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v5, v4}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 605
    .line 606
    .line 607
    const v1, 0x7f1122de

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-virtual {v5, v0}, LX/4SN;->A0f(Z)V

    .line 616
    .line 617
    .line 618
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 619
    .line 620
    .line 621
    const v0, 0x5e972e73

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_e
    const v0, -0x53db17d2

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Landroid/app/Dialog;

    .line 636
    .line 637
    invoke-static {v3}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x20

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/4 v0, 0x5

    .line 654
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 655
    .line 656
    .line 657
    const/16 v1, 0x8

    .line 658
    .line 659
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;

    .line 660
    .line 661
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 665
    .line 666
    .line 667
    const v0, 0x26dfad35

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :pswitch_f
    const v0, -0x3176d11f

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LX/4nV;

    .line 682
    .line 683
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/instagram/user/model/User;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, LX/4nV;->CqH(Lcom/instagram/user/model/User;)V

    .line 688
    .line 689
    .line 690
    const v0, 0x7b2e4638

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_10
    const v0, -0x7d945870

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/DPb;

    .line 705
    .line 706
    iget-object v1, v0, LX/DPb;->A03:LX/Eou;

    .line 707
    .line 708
    if-eqz v1, :cond_7

    .line 709
    .line 710
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/DPI;

    .line 713
    .line 714
    iget-object v0, v0, LX/DPI;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 715
    .line 716
    invoke-interface {v1, v0}, LX/Eou;->CZh(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 717
    .line 718
    .line 719
    :cond_7
    const v0, -0xfbd5d1c

    .line 720
    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :pswitch_11
    const v0, 0x34440d8c

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/8d9;

    .line 734
    .line 735
    iget-object v0, v0, LX/8d9;->A00:LX/D9y;

    .line 736
    .line 737
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, LX/1MO;

    .line 740
    .line 741
    iget-object v0, v0, LX/D9y;->A00:LX/Bp0;

    .line 742
    .line 743
    iget-object v0, v0, LX/Bp0;->A0L:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K(LX/1MO;)V

    .line 746
    .line 747
    .line 748
    const v0, -0x61f38f5c

    .line 749
    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :pswitch_12
    const v0, -0x276d8370

    .line 754
    .line 755
    .line 756
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/8lZ;

    .line 763
    .line 764
    iget-object v4, v0, LX/8lZ;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 765
    .line 766
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/B0o;

    .line 769
    .line 770
    iget-object v3, v0, LX/B0o;->A03:LX/2Gy;

    .line 771
    .line 772
    iget-object v1, v0, LX/B0o;->A04:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v3}, LX/2Gy;->A10()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_8

    .line 779
    .line 780
    invoke-static {v3, v4, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07(LX/2Gy;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :cond_8
    const v0, -0x59818bcf

    .line 784
    .line 785
    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 791
    .line 792
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LX/1MO;

    .line 795
    .line 796
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 797
    .line 798
    .line 799
    iget-object v3, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 800
    .line 801
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-string v4, "stories_archive"

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-static/range {v0 .. v5}, LX/7JU;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_14
    const v0, -0x2ad7e93b

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/D9z;

    .line 822
    .line 823
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, Lcom/instagram/user/model/User;

    .line 826
    .line 827
    iget-object v0, v0, LX/D9z;->A00:LX/Bp0;

    .line 828
    .line 829
    iget-object v0, v0, LX/Bp0;->A0L:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 830
    .line 831
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/EP8;

    .line 832
    .line 833
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v0}, LX/EP8;->A02(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const v0, 0x76e726b4

    .line 841
    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :pswitch_15
    const v0, -0x498f980a    # -3.58233E-6f

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/D9z;

    .line 855
    .line 856
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v8, Lcom/instagram/user/model/User;

    .line 859
    .line 860
    iget-object v0, v0, LX/D9z;->A00:LX/Bp0;

    .line 861
    .line 862
    iget-object v6, v0, LX/Bp0;->A0L:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 863
    .line 864
    iget-object v7, v0, LX/Bp0;->A03:LX/2Gy;

    .line 865
    .line 866
    invoke-virtual {v7}, LX/2Gy;->A0K()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 879
    .line 880
    const v0, 0x7f113a7c

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 884
    .line 885
    .line 886
    const/4 v3, 0x1

    .line 887
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 888
    .line 889
    .line 890
    const v0, 0x7f113a49

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const/16 v10, 0xd

    .line 898
    .line 899
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 900
    .line 901
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 902
    .line 903
    .line 904
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 905
    .line 906
    invoke-virtual {v4, v5, v0, v1, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 907
    .line 908
    .line 909
    const v1, 0x7f1107e5

    .line 910
    .line 911
    .line 912
    const/16 v0, 0x67

    .line 913
    .line 914
    invoke-static {v4, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 915
    .line 916
    .line 917
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 918
    .line 919
    .line 920
    const v0, -0x5a4a50fc

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/Boy;

    .line 928
    .line 929
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/1MO;

    .line 932
    .line 933
    iget-object v0, v0, LX/Boy;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K(LX/1MO;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/Boy;

    .line 942
    .line 943
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, LX/2Gy;

    .line 946
    .line 947
    iget-object v0, v0, LX/Boy;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 948
    .line 949
    iget-object v6, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 950
    .line 951
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 952
    .line 953
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget-object v4, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05:LX/20y;

    .line 958
    .line 959
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/4 v1, 0x0

    .line 964
    invoke-static/range {v0 .. v6}, LX/E4k;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/06I;LX/20y;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/Boy;

    .line 971
    .line 972
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v6, LX/2Gy;

    .line 975
    .line 976
    iget-object v3, v0, LX/Boy;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 977
    .line 978
    iget-object v5, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 979
    .line 980
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_9

    .line 985
    .line 986
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-object v4, v6, LX/2Gy;->A0K:LX/1MO;

    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    iget-object v7, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 994
    .line 995
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    sget-object v6, LX/2yy;->A0N:LX/2yy;

    .line 1000
    .line 1001
    invoke-static/range {v1 .. v7}, LX/E4k;->A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/06I;LX/1MO;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    const/4 v1, 0x0

    .line 1014
    iget-object v8, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1015
    .line 1016
    new-instance v7, LX/EPE;

    .line 1017
    .line 1018
    invoke-direct {v7, v3}, LX/EPE;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 1019
    .line 1020
    .line 1021
    move-object v4, v3

    .line 1022
    invoke-static/range {v0 .. v8}, LX/E4k;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/0je;LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/5ve;Lcom/instagram/service/session/UserSession;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_19
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v4, LX/Boy;

    .line 1029
    .line 1030
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, LX/2Gy;

    .line 1033
    .line 1034
    iget-object v10, v4, LX/Boy;->A05:LX/1bn;

    .line 1035
    .line 1036
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iget-object v1, v4, LX/Boy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1041
    .line 1042
    new-instance v0, LX/1xt;

    .line 1043
    .line 1044
    invoke-direct {v0, v2, v1}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v5, LX/9sm;

    .line 1048
    .line 1049
    invoke-direct {v5, v2, v0, v1}, LX/9sm;-><init>(Landroid/app/Activity;LX/1xu;Lcom/instagram/service/session/UserSession;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v8, LX/7SC;

    .line 1053
    .line 1054
    invoke-direct {v8, v3}, LX/7SC;-><init>(LX/2Gy;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v9, LX/Atk;

    .line 1058
    .line 1059
    invoke-direct {v9, v4}, LX/Atk;-><init>(LX/Boy;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v7, LX/929;->A0D:LX/929;

    .line 1063
    .line 1064
    const/4 v6, 0x0

    .line 1065
    invoke-virtual/range {v5 .. v10}, LX/9sm;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/929;LX/A9G;LX/5vf;LX/0je;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1072
    .line 1073
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Landroid/app/Activity;

    .line 1076
    .line 1077
    invoke-static {v2}, LX/AJF;->A02(LX/0hc;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v1, LX/1xt;

    .line 1081
    .line 1082
    invoke-direct {v1, v0, v2}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, LX/929;->A0F:LX/929;

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, LX/1xt;->Bop(LX/929;)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, LX/ALL;

    .line 1094
    .line 1095
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/66X;

    .line 1098
    .line 1099
    invoke-virtual {v1, v0}, LX/ALL;->A01(LX/66X;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_1c
    const v0, -0x24ed50c1

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/9tB;

    .line 1113
    .line 1114
    iget-object v4, v0, LX/9tB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1115
    .line 1116
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v3, v0, LX/9tB;->A01:Landroid/app/Activity;

    .line 1120
    .line 1121
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 1124
    .line 1125
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v3, v4, v1, v0}, LX/APZ;->A04(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const v0, 0x36e3d660

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_3

    .line 1136
    .line 1137
    :pswitch_1d
    const v0, 0x1b8e8674

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, LX/ERk;

    .line 1147
    .line 1148
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/E91;

    .line 1151
    .line 1152
    iget-object v0, v0, LX/E91;->A00:LX/DiI;

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, LX/ERk;->A09(LX/DiI;)V

    .line 1155
    .line 1156
    .line 1157
    const v0, -0x3807e738

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_3

    .line 1161
    .line 1162
    :pswitch_1e
    const v0, -0x2b981392

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, LX/ERk;

    .line 1172
    .line 1173
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 1176
    .line 1177
    const-string v0, "shopping_bag_item_product_thumbnail"

    .line 1178
    .line 1179
    invoke-static {v1, v3, v0}, LX/ERk;->A02(Lcom/instagram/model/shopping/Product;LX/ERk;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const v0, -0x5504b22d

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_3

    .line 1186
    .line 1187
    :pswitch_1f
    const v0, 0x16d391d3

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, LX/ERk;

    .line 1197
    .line 1198
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 1201
    .line 1202
    const-string v0, "shopping_bag_item_product_name"

    .line 1203
    .line 1204
    invoke-static {v1, v3, v0}, LX/ERk;->A02(Lcom/instagram/model/shopping/Product;LX/ERk;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const v0, -0x4a351212

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_3

    .line 1211
    .line 1212
    :pswitch_20
    const v0, -0x1b5e0647

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, LX/ERk;

    .line 1222
    .line 1223
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, LX/DiI;

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, LX/ERk;->A09(LX/DiI;)V

    .line 1228
    .line 1229
    .line 1230
    const v0, 0x71c4019

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_3

    .line 1234
    .line 1235
    :pswitch_21
    const v0, -0x1f202235

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LX/ERk;

    .line 1245
    .line 1246
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/DiI;

    .line 1249
    .line 1250
    invoke-static {v1, v0}, LX/ERk;->A04(LX/ERk;LX/DiI;)V

    .line 1251
    .line 1252
    .line 1253
    const v0, -0x5320132f

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_3

    .line 1257
    .line 1258
    :pswitch_22
    const v0, -0x3b838b34

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, LX/Er0;

    .line 1268
    .line 1269
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1272
    .line 1273
    invoke-interface {v1, v0}, LX/Er0;->C09(Lcom/instagram/model/shopping/Product;)V

    .line 1274
    .line 1275
    .line 1276
    const v0, 0x74867cb2

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_3

    .line 1280
    .line 1281
    :pswitch_23
    const v0, -0x47134b00

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, LX/Er0;

    .line 1291
    .line 1292
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1295
    .line 1296
    invoke-interface {v1, v0}, LX/Er0;->CXN(Lcom/instagram/model/shopping/Product;)V

    .line 1297
    .line 1298
    .line 1299
    const v0, -0x6de30cb5

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_3

    .line 1303
    .line 1304
    :pswitch_24
    const v0, -0x597b164e

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, LX/CTb;

    .line 1314
    .line 1315
    iget-object v0, v0, LX/CTb;->A02:LX/DAj;

    .line 1316
    .line 1317
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 1320
    .line 1321
    iget-object v0, v0, LX/DAj;->A00:LX/CJz;

    .line 1322
    .line 1323
    invoke-static {v1, v0}, LX/CJz;->A00(Lcom/instagram/model/shopping/Product;LX/CJz;)V

    .line 1324
    .line 1325
    .line 1326
    const v0, -0x52404cf2

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_3

    .line 1330
    .line 1331
    :pswitch_25
    const v0, 0x55bd7ba9

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LX/9eA;

    .line 1341
    .line 1342
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 1345
    .line 1346
    iget-object v0, v0, LX/9eA;->A00:Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;

    .line 1347
    .line 1348
    iget-object v3, v0, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    new-instance v0, LX/DTG;

    .line 1355
    .line 1356
    invoke-direct {v0, v1, v4, v3}, LX/DTG;-><init>(Landroid/app/Activity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, LX/DTG;->A00()V

    .line 1360
    .line 1361
    .line 1362
    const v0, 0x281cac86

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_3

    .line 1366
    .line 1367
    :pswitch_26
    const v0, 0x75c6d3e0

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, LX/EpN;

    .line 1377
    .line 1378
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1381
    .line 1382
    invoke-interface {v1, v0}, LX/EpN;->BzH(Lcom/instagram/user/model/User;)V

    .line 1383
    .line 1384
    .line 1385
    const v0, 0x64ae4b5d

    .line 1386
    .line 1387
    .line 1388
    goto :goto_3

    .line 1389
    :pswitch_27
    const v0, -0x3f64aa47

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v1, LX/A9t;

    .line 1399
    .line 1400
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1403
    .line 1404
    invoke-interface {v1, v0}, LX/A9t;->Caj(Lcom/instagram/user/model/User;)V

    .line 1405
    .line 1406
    .line 1407
    const v0, -0x5e9aa18e

    .line 1408
    .line 1409
    .line 1410
    goto :goto_3

    .line 1411
    :pswitch_28
    const v0, -0x33779043    # -7.1532008E7f

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    const v0, -0x144ece59

    .line 1419
    .line 1420
    .line 1421
    goto :goto_3

    .line 1422
    :pswitch_29
    const v0, -0x14854846

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, LX/ErH;

    .line 1432
    .line 1433
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1436
    .line 1437
    invoke-interface {v1, v0}, LX/ErH;->CBh(Lcom/instagram/model/shopping/Product;)V

    .line 1438
    .line 1439
    .line 1440
    const v0, -0x59315515

    .line 1441
    .line 1442
    .line 1443
    goto :goto_3

    .line 1444
    :pswitch_2a
    const v0, -0x72535f3c

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v6, LX/Byb;

    .line 1454
    .line 1455
    iget-object v5, v6, LX/Byb;->A05:LX/AHa;

    .line 1456
    .line 1457
    iget-object v4, v6, LX/Byb;->A0L:Landroidx/fragment/app/FragmentActivity;

    .line 1458
    .line 1459
    iget-object v3, v6, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1460
    .line 1461
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, Landroid/view/View;

    .line 1464
    .line 1465
    const/4 v0, 0x0

    .line 1466
    invoke-virtual {v5, v4, v1, v3, v0}, LX/AHa;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v0, 0x1

    .line 1470
    iput-boolean v0, v6, LX/Byb;->A0B:Z

    .line 1471
    .line 1472
    const v0, -0x6f45ecc9

    .line 1473
    .line 1474
    .line 1475
    goto :goto_3

    .line 1476
    :pswitch_2b
    const v0, -0x54845cb9

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, LX/4Px;

    .line 1486
    .line 1487
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, LX/7rF;

    .line 1490
    .line 1491
    iget-object v0, v0, LX/7rF;->A01:Lcom/instagram/user/model/User;

    .line 1492
    .line 1493
    invoke-interface {v1, v0}, LX/4Px;->BzN(Lcom/instagram/user/model/User;)V

    .line 1494
    .line 1495
    .line 1496
    const v0, -0x2e3dc5bd

    .line 1497
    .line 1498
    .line 1499
    :goto_3
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1500
    .line 1501
    .line 1502
    return-void

    .line 1503
    :pswitch_2c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, LX/DPM;

    .line 1506
    .line 1507
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, LX/DPg;

    .line 1510
    .line 1511
    iget-object v2, v1, LX/DPM;->A09:LX/63M;

    .line 1512
    .line 1513
    iget-object v1, v1, LX/DPM;->A00:Lcom/instagram/model/reels/Reel;

    .line 1514
    .line 1515
    iget-object v0, v0, LX/DPg;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1516
    .line 1517
    invoke-interface {v2, v1, v0}, LX/63M;->C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, LX/Di5;

    .line 1524
    .line 1525
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v3, LX/Hd6;

    .line 1528
    .line 1529
    iget-object v1, v0, LX/Di5;->A00:Landroid/view/View;

    .line 1530
    .line 1531
    const/16 v0, 0x8

    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1537
    .line 1538
    const/4 v1, 0x0

    .line 1539
    const/4 v0, 0x1

    .line 1540
    invoke-virtual {v3, v2, v1, v0}, LX/Hd6;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
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
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
.end method
