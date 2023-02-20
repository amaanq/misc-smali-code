.class public Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9t8;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    return p1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/8UR;

    .line 10
    .line 11
    iget-object v0, v0, LX/8UR;->A05:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7qx;

    .line 18
    .line 19
    iget-object v0, v0, LX/7qx;->A00:LX/Cbc;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/Cbc;->A04(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/Cbc;->A06(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/Cbc;->A03(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/Cbc;->A05(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/7ra;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7ra;->A06()LX/495;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, LX/495;->A00:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/7ra;

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v4, LX/7ra;->A04:LX/2sx;

    .line 71
    .line 72
    iget-object v0, v4, LX/7ra;->A01:LX/AHP;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, LX/AHP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2sm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v1, v2, v4, v0}, LX/7bz;->A17(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const v1, 0x7f112182

    .line 84
    .line 85
    .line 86
    const v0, 0x7f112181

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1}, LX/4SN;->A09(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f11218a

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 104
    .line 105
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(LX/495;I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v5}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/AJ4;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object v0, v5, LX/495;->A00:LX/0Rc;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/7ra;

    .line 137
    .line 138
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v3, LX/7ra;->A04:LX/2sx;

    .line 143
    .line 144
    iget-object v0, v3, LX/7ra;->A01:LX/AHP;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v4}, LX/AHP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2sm;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-static {v1, v2, v3, v0}, LX/7bz;->A17(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    const v1, 0x7f11215c

    .line 157
    .line 158
    .line 159
    const v0, 0x7f11215b

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v1}, LX/4SN;->A09(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 170
    .line 171
    .line 172
    const v2, 0x7f112f1f

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 177
    .line 178
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(LX/495;I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f1107e5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_2
    if-nez p1, :cond_1

    .line 198
    .line 199
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v0, 0x7f110433

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f110431

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 221
    .line 222
    .line 223
    const v1, 0x7f110432

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x51

    .line 227
    .line 228
    invoke-static {v2, v3, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, LX/7bw;->A1O(LX/4SN;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 235
    .line 236
    .line 237
    return p1

    .line 238
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/7xx;

    .line 241
    .line 242
    iget-object v0, v0, LX/7xx;->A01:LX/4jB;

    .line 243
    .line 244
    invoke-interface {v0, p1}, LX/4jB;->C0Z(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    return v0

    .line 249
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/7xx;

    .line 252
    .line 253
    iget-object v0, v0, LX/7xx;->A01:LX/4jB;

    .line 254
    .line 255
    invoke-interface {v0, p1}, LX/4jB;->C0L(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    return v0

    .line 260
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/7xx;

    .line 263
    .line 264
    iget-object v0, v0, LX/7xx;->A01:LX/4jB;

    .line 265
    .line 266
    invoke-interface {v0, p1}, LX/4jB;->C05(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    return v0

    .line 271
    :pswitch_6
    const/4 v0, 0x1

    .line 272
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LX/FEE;

    .line 275
    .line 276
    if-eqz p1, :cond_5

    .line 277
    .line 278
    invoke-virtual {v4, v0}, LX/FEE;->A04(Z)V

    .line 279
    .line 280
    .line 281
    return v0

    .line 282
    :cond_5
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v2, 0x0

    .line 287
    const/16 v0, 0x5b

    .line 288
    .line 289
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 290
    .line 291
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, LX/Ffd;

    .line 303
    .line 304
    iget-object v0, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    invoke-static {v0}, LX/6YL;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v0, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    invoke-static {v0}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_2
    if-eqz v0, :cond_7

    .line 319
    .line 320
    if-eqz p1, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v2, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    sget-object v1, LX/Cmt;->A06:LX/Cmt;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v3, v0, v1, v2}, LX/7LR;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_6
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v1, LX/Ffd;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    .line 344
    .line 345
    const-string v0, "ig_android_linking_cache_ig_to_fb_share_advanced_setting"

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_2

    .line 352
    :cond_7
    iget-object v3, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 355
    .line 356
    const-wide v0, 0x810a9f000a172eL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    iget-object v1, v4, LX/Ffd;->A03:LX/8qX;

    .line 368
    .line 369
    const-string v0, "ig_fb_share_advanced_settings"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_8
    iget-object v1, v4, LX/Ffd;->A05:LX/1oJ;

    .line 377
    .line 378
    sget-object v0, LX/7l2;->A0a:LX/7l2;

    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :pswitch_8
    if-nez p1, :cond_1b

    .line 383
    .line 384
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, LX/8Vd;

    .line 387
    .line 388
    iget-boolean v0, v4, LX/8Vd;->A05:Z

    .line 389
    .line 390
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const v0, 0x7f112d83

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f112d84

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 406
    .line 407
    .line 408
    const v2, 0x7f1143c9

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x8

    .line 412
    .line 413
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;

    .line 414
    .line 415
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape217S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 419
    .line 420
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 421
    .line 422
    .line 423
    const v1, 0x7f1107e5

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x9

    .line 427
    .line 428
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A1J(LX/4SN;Ljava/lang/Object;II)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v4, LX/8Vd;->A00:LX/66Z;

    .line 435
    .line 436
    if-eqz v0, :cond_1d

    .line 437
    .line 438
    const-string v2, "profile_native_calling"

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    iget-object v3, v4, LX/8Vd;->A03:Ljava/lang/String;

    .line 442
    .line 443
    const-string v4, "disable_calling_dialog"

    .line 444
    .line 445
    new-instance v1, LX/Gic;

    .line 446
    .line 447
    move-object v6, v5

    .line 448
    move-object v7, v5

    .line 449
    move-object v8, v5

    .line 450
    move-object v9, v5

    .line 451
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, LX/66Z;->BtC(LX/Gic;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_f

    .line 458
    .line 459
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 462
    .line 463
    invoke-static {v0, p1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A09(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_12

    .line 467
    .line 468
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LX/8XE;

    .line 471
    .line 472
    iget-object v0, v1, LX/8XE;->A09:LX/9io;

    .line 473
    .line 474
    if-eqz v0, :cond_9

    .line 475
    .line 476
    iput-boolean p1, v0, LX/9io;->A02:Z

    .line 477
    .line 478
    :cond_9
    iget-object v2, v1, LX/8XE;->A0E:LX/0hc;

    .line 479
    .line 480
    iget-object v5, v1, LX/8XE;->A08:LX/A99;

    .line 481
    .line 482
    const-string v1, "switch_state"

    .line 483
    .line 484
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v3, "import_profile_photo"

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LX/8XE;

    .line 501
    .line 502
    iget-object v0, v1, LX/8XE;->A09:LX/9io;

    .line 503
    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    iput-boolean p1, v0, LX/9io;->A01:Z

    .line 507
    .line 508
    :cond_a
    iget-object v2, v1, LX/8XE;->A0E:LX/0hc;

    .line 509
    .line 510
    iget-object v5, v1, LX/8XE;->A08:LX/A99;

    .line 511
    .line 512
    const-string v1, "switch_state"

    .line 513
    .line 514
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v3, "enable_cross_posting"

    .line 526
    .line 527
    :goto_3
    if-eqz v5, :cond_20

    .line 528
    .line 529
    invoke-static {v2}, LX/Anl;->A01(LX/0hc;)LX/Anl;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v5}, LX/Ann;->A03(LX/A99;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "tap_component"

    .line 538
    .line 539
    invoke-static {v4, v2, v1, v0, v3}, LX/Anl;->A02(Landroid/os/Bundle;LX/Anl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_12

    .line 543
    .line 544
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/8XN;

    .line 547
    .line 548
    iput-boolean p1, v0, LX/8XN;->A04:Z

    .line 549
    .line 550
    goto/16 :goto_12

    .line 551
    .line 552
    :pswitch_d
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, LX/8WB;

    .line 555
    .line 556
    iput-boolean p1, v4, LX/8WB;->A05:Z

    .line 557
    .line 558
    iget-object v3, v4, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    if-eqz v3, :cond_21

    .line 561
    .line 562
    const-string v2, "igwb"

    .line 563
    .line 564
    const-string v1, "hide_messages_did_tapped"

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {v4, v3, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "hide_message_requests_setting"

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :pswitch_e
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, LX/8WB;

    .line 576
    .line 577
    iput-boolean p1, v4, LX/8WB;->A06:Z

    .line 578
    .line 579
    iget-object v3, v4, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    if-eqz v3, :cond_21

    .line 582
    .line 583
    const-string v2, "igwb"

    .line 584
    .line 585
    const-string v1, "hide_comments_did_tapped"

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-static {v4, v3, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "hide_more_comments_setting"

    .line 592
    .line 593
    :goto_4
    invoke-static {v4, v0}, LX/8WB;->A01(LX/8WB;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_12

    .line 597
    .line 598
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, LX/8Tv;

    .line 601
    .line 602
    iget-object v2, v3, LX/8Tv;->A01:LX/HAn;

    .line 603
    .line 604
    if-eqz v2, :cond_10

    .line 605
    .line 606
    sget-object v0, LX/G5m;->A05:LX/G5m;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz p1, :cond_c

    .line 613
    .line 614
    const-string v0, "automatic_creative_optimization_toggle_button_opt_in"

    .line 615
    .line 616
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v3, LX/8Tv;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 620
    .line 621
    if-eqz v1, :cond_f

    .line 622
    .line 623
    if-eqz p1, :cond_b

    .line 624
    .line 625
    sget-object v0, LX/90d;->A02:LX/90d;

    .line 626
    .line 627
    :goto_6
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/90d;

    .line 628
    .line 629
    goto/16 :goto_12

    .line 630
    .line 631
    :cond_b
    sget-object v0, LX/90d;->A03:LX/90d;

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_c
    const-string v0, "automatic_creative_optimization_toggle_button_opt_out"

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, LX/8Tv;

    .line 640
    .line 641
    iget-object v2, v3, LX/8Tv;->A01:LX/HAn;

    .line 642
    .line 643
    if-eqz v2, :cond_10

    .line 644
    .line 645
    sget-object v0, LX/G5m;->A05:LX/G5m;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    if-eqz p1, :cond_e

    .line 652
    .line 653
    const-string v0, "intent_aware_ads_toggle_button_opt_in"

    .line 654
    .line 655
    :goto_7
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v3, LX/8Tv;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 659
    .line 660
    if-eqz v1, :cond_f

    .line 661
    .line 662
    if-eqz p1, :cond_d

    .line 663
    .line 664
    sget-object v0, LX/90d;->A02:LX/90d;

    .line 665
    .line 666
    :goto_8
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/90d;

    .line 667
    .line 668
    goto/16 :goto_12

    .line 669
    .line 670
    :cond_d
    sget-object v0, LX/90d;->A03:LX/90d;

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_e
    const-string v0, "intent_aware_ads_toggle_button_opt_out"

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_f
    const-string v0, "promoteData"

    .line 677
    .line 678
    goto/16 :goto_13

    .line 679
    .line 680
    :cond_10
    const-string v0, "promoteLogger"

    .line 681
    .line 682
    goto/16 :goto_13

    .line 683
    .line 684
    :pswitch_11
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, LX/8U5;

    .line 687
    .line 688
    iget-object v6, v5, LX/8U5;->A00:LX/9mF;

    .line 689
    .line 690
    iget-object v7, v6, LX/9mF;->A01:LX/6nw;

    .line 691
    .line 692
    iget-object v3, v7, LX/6nw;->A07:LX/2zx;

    .line 693
    .line 694
    iget-object v2, v6, LX/9mF;->A04:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "commenting_disabled_toggle"

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-virtual {v3, v1, v0, v2, v4}, LX/2zx;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 704
    .line 705
    .line 706
    if-eqz p1, :cond_12

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    iput-boolean v0, v7, LX/6nw;->A05:Z

    .line 710
    .line 711
    iget-object v3, v6, LX/9mF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 712
    .line 713
    iget-object v2, v7, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    iget-object v1, v6, LX/9mF;->A02:LX/1MO;

    .line 716
    .line 717
    iget-object v0, v6, LX/9mF;->A03:LX/2BQ;

    .line 718
    .line 719
    invoke-static {v3, v1, v0, v2}, LX/9yz;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 720
    .line 721
    .line 722
    :goto_9
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v2, v0, LX/1Ix;->A00:LX/38C;

    .line 727
    .line 728
    if-eqz p1, :cond_11

    .line 729
    .line 730
    sget-object v1, LX/006;->A0E:Ljava/lang/Integer;

    .line 731
    .line 732
    :goto_a
    iget-object v0, v5, LX/8U5;->A01:Lcom/instagram/service/session/UserSession;

    .line 733
    .line 734
    invoke-virtual {v2, v0, v1, v4, v4}, LX/38C;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_11
    sget-object v1, LX/006;->A0F:Ljava/lang/Integer;

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_12
    const/4 v0, 0x0

    .line 743
    iput-boolean v0, v7, LX/6nw;->A05:Z

    .line 744
    .line 745
    iget-object v2, v6, LX/9mF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 746
    .line 747
    iget-object v1, v7, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    iget-object v0, v6, LX/9mF;->A02:LX/1MO;

    .line 750
    .line 751
    invoke-static {v2, v0, v1}, LX/9yz;->A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 752
    .line 753
    .line 754
    goto :goto_9

    .line 755
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/9t8;

    .line 758
    .line 759
    iget-object v3, v1, LX/9t8;->A03:LX/B27;

    .line 760
    .line 761
    iget-object v0, v3, LX/B27;->A01:LX/1IM;

    .line 762
    .line 763
    if-nez v0, :cond_1d

    .line 764
    .line 765
    iget-object v4, v1, LX/9t8;->A02:LX/7Js;

    .line 766
    .line 767
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-eqz p1, :cond_13

    .line 772
    .line 773
    const-string v1, "1"

    .line 774
    .line 775
    :goto_b
    const-string v0, "enabled_status"

    .line 776
    .line 777
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    sget-object v1, LX/975;->A0K:LX/975;

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-static {v1, v4, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 784
    .line 785
    .line 786
    iget-object v0, v3, LX/B27;->A04:LX/4DU;

    .line 787
    .line 788
    if-eqz v0, :cond_1b

    .line 789
    .line 790
    invoke-interface {v0}, LX/4DU;->BzV()V

    .line 791
    .line 792
    .line 793
    iput-boolean p1, v3, LX/B27;->A0A:Z

    .line 794
    .line 795
    iget-object v0, v3, LX/B27;->A0E:Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 802
    .line 803
    .line 804
    const-string v0, "direct_v2/icebreakers/toggle_persistent_menu/"

    .line 805
    .line 806
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v0, "persistent_menu_enabled"

    .line 810
    .line 811
    invoke-virtual {v2, v0, p1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    const-class v1, LX/8LS;

    .line 815
    .line 816
    const-class v0, LX/9wM;

    .line 817
    .line 818
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v3, LX/B27;->A01:LX/1IM;

    .line 823
    .line 824
    iget-object v0, v3, LX/B27;->A0B:LX/3Ci;

    .line 825
    .line 826
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 827
    .line 828
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_d

    .line 832
    .line 833
    :cond_13
    const-string v1, "0"

    .line 834
    .line 835
    goto :goto_b

    .line 836
    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, LX/9t8;

    .line 839
    .line 840
    iget-object v5, v3, LX/9t8;->A03:LX/B27;

    .line 841
    .line 842
    iget-object v0, v5, LX/B27;->A02:LX/1IM;

    .line 843
    .line 844
    if-eqz v0, :cond_14

    .line 845
    .line 846
    xor-int/lit8 p1, p1, 0x1

    .line 847
    .line 848
    return p1

    .line 849
    :cond_14
    const/4 v4, 0x1

    .line 850
    if-nez p1, :cond_15

    .line 851
    .line 852
    iget-object v0, v3, LX/9t8;->A06:Landroid/content/Context;

    .line 853
    .line 854
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const v0, 0x7f111416

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 862
    .line 863
    .line 864
    const v0, 0x7f111414

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 868
    .line 869
    .line 870
    const v1, 0x7f111415

    .line 871
    .line 872
    .line 873
    const/16 v0, 0xa

    .line 874
    .line 875
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 876
    .line 877
    .line 878
    invoke-static {v2}, LX/7bw;->A1O(LX/4SN;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 882
    .line 883
    .line 884
    return p1

    .line 885
    :cond_15
    iget-object v3, v3, LX/9t8;->A02:LX/7Js;

    .line 886
    .line 887
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const-string v1, "1"

    .line 892
    .line 893
    const-string v0, "enabled_status"

    .line 894
    .line 895
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    sget-object v1, LX/975;->A0J:LX/975;

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-static {v1, v3, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v4}, LX/B27;->A08(Z)V

    .line 905
    .line 906
    .line 907
    return p1

    .line 908
    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, LX/8x2;

    .line 911
    .line 912
    iget-boolean v0, v3, LX/8x2;->A06:Z

    .line 913
    .line 914
    if-nez v0, :cond_1d

    .line 915
    .line 916
    if-eqz p1, :cond_17

    .line 917
    .line 918
    iget-boolean v1, v3, LX/8x2;->A07:Z

    .line 919
    .line 920
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    if-eqz v1, :cond_16

    .line 929
    .line 930
    const v0, 0x7f114497

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 934
    .line 935
    .line 936
    const v0, 0x7f114495

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 940
    .line 941
    .line 942
    const v1, 0x7f114496

    .line 943
    .line 944
    .line 945
    const/16 v0, 0xc

    .line 946
    .line 947
    invoke-static {v4, v3, v0, v1}, LX/7bz;->A1C(LX/4SN;Ljava/lang/Object;II)V

    .line 948
    .line 949
    .line 950
    const v2, 0x7f1107e5

    .line 951
    .line 952
    .line 953
    const/16 v1, 0xe

    .line 954
    .line 955
    :goto_c
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 956
    .line 957
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v3, LX/8x2;->A00:Landroid/app/Dialog;

    .line 968
    .line 969
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_d

    .line 973
    .line 974
    :cond_16
    const v0, 0x7f113168

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 978
    .line 979
    .line 980
    const v0, 0x7f113166

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 984
    .line 985
    .line 986
    const v2, 0x7f113167

    .line 987
    .line 988
    .line 989
    const/16 v1, 0xc

    .line 990
    .line 991
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 992
    .line 993
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 997
    .line 998
    .line 999
    const v2, 0x7f1107e5

    .line 1000
    .line 1001
    .line 1002
    const/16 v1, 0xf

    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    const v0, 0x7f11184e

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 1017
    .line 1018
    .line 1019
    const v0, 0x7f11184c

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 1023
    .line 1024
    .line 1025
    const v1, 0x7f11184d

    .line 1026
    .line 1027
    .line 1028
    const/16 v0, 0xb

    .line 1029
    .line 1030
    invoke-static {v4, v3, v0, v1}, LX/7bz;->A1C(LX/4SN;Ljava/lang/Object;II)V

    .line 1031
    .line 1032
    .line 1033
    const v2, 0x7f1107e5

    .line 1034
    .line 1035
    .line 1036
    const/16 v1, 0xd

    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :pswitch_15
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, LX/8x3;

    .line 1042
    .line 1043
    if-eqz p1, :cond_18

    .line 1044
    .line 1045
    invoke-static {}, LX/7bt;->A14()V

    .line 1046
    .line 1047
    .line 1048
    const-string v2, "OPT_OUT"

    .line 1049
    .line 1050
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "AUTO_CONF_SCREEN_TYPE"

    .line 1055
    .line 1056
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, LX/8TQ;

    .line 1060
    .line 1061
    invoke-direct {v2}, LX/8TQ;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v4, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const v0, 0x7f11041a

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v4, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_f

    .line 1091
    .line 1092
    :cond_18
    iget-boolean v0, v4, LX/8x3;->A02:Z

    .line 1093
    .line 1094
    const v1, 0x7f11041c

    .line 1095
    .line 1096
    .line 1097
    if-eqz v0, :cond_19

    .line 1098
    .line 1099
    const v1, 0x7f11041b

    .line 1100
    .line 1101
    .line 1102
    :cond_19
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const v0, 0x7f11041c

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1117
    .line 1118
    .line 1119
    const v1, 0x7f11041d

    .line 1120
    .line 1121
    .line 1122
    const/16 v0, 0x11

    .line 1123
    .line 1124
    invoke-static {v3, v4, v0, v1}, LX/7bz;->A1C(LX/4SN;Ljava/lang/Object;II)V

    .line 1125
    .line 1126
    .line 1127
    const v2, 0x7f1107e5

    .line 1128
    .line 1129
    .line 1130
    const/16 v1, 0x10

    .line 1131
    .line 1132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 1133
    .line 1134
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_d

    .line 1144
    .line 1145
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;

    .line 1148
    .line 1149
    iget-object v3, v0, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v3, LX/8XI;

    .line 1152
    .line 1153
    iget-object v0, v3, LX/8XI;->A05:Lcom/instagram/service/session/UserSession;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string v0, "accounts/set_phone_number_confirmed_badge/"

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1}, LX/7bu;->A1B(LX/17s;)V

    .line 1165
    .line 1166
    .line 1167
    const-string v0, "phone_number_confirmed_badge_enabled"

    .line 1168
    .line 1169
    invoke-virtual {v1, v0, p1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    new-instance v0, LX/8uK;

    .line 1181
    .line 1182
    invoke-direct {v0, v1, v3, p1}, LX/8uK;-><init>(LX/08I;LX/8XI;Z)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1186
    .line 1187
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 1188
    .line 1189
    .line 1190
    return p1

    .line 1191
    :pswitch_17
    if-eqz p1, :cond_20

    .line 1192
    .line 1193
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LX/8x6;

    .line 1196
    .line 1197
    iget-object v0, v2, LX/8x6;->A07:LX/0Rc;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2}, LX/8x6;->A03(LX/8x6;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_12

    .line 1212
    .line 1213
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LX/8To;

    .line 1216
    .line 1217
    iput-boolean p1, v0, LX/8To;->A01:Z

    .line 1218
    .line 1219
    goto/16 :goto_12

    .line 1220
    .line 1221
    :pswitch_19
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, LX/8wx;

    .line 1224
    .line 1225
    const/4 v2, 0x1

    .line 1226
    if-nez p1, :cond_1b

    .line 1227
    .line 1228
    iget-object v0, v3, LX/8wx;->A01:LX/1A6;

    .line 1229
    .line 1230
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1231
    .line 1232
    const-string v0, "oxp_allow_app_updates"

    .line 1233
    .line 1234
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    const/4 v2, 0x0

    .line 1239
    if-nez v0, :cond_1a

    .line 1240
    .line 1241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    const v0, 0x7f11042b

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 1253
    .line 1254
    .line 1255
    const v0, 0x7f11042a

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 1259
    .line 1260
    .line 1261
    const v1, 0x7f110432

    .line 1262
    .line 1263
    .line 1264
    const/16 v0, 0x52

    .line 1265
    .line 1266
    invoke-static {v2, v3, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v2}, LX/7bw;->A1O(LX/4SN;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_f

    .line 1276
    :cond_1a
    iget-object v0, v3, LX/8wx;->A01:LX/1A6;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "oxp_show_app_update_available_notifications"

    .line 1283
    .line 1284
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_d

    .line 1288
    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v4, LX/B3X;

    .line 1291
    .line 1292
    iget-object v3, v4, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    invoke-static {v3}, LX/6YL;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_1c

    .line 1299
    .line 1300
    if-eqz p1, :cond_1b

    .line 1301
    .line 1302
    iget-object v2, v4, LX/B3X;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 1303
    .line 1304
    sget-object v1, LX/Cmt;->A0K:LX/Cmt;

    .line 1305
    .line 1306
    iget-object v0, v4, LX/B3X;->A0A:Landroid/content/Context;

    .line 1307
    .line 1308
    invoke-static {v2, v0, v1, v3}, LX/7LR;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_1b
    :goto_d
    const/4 v0, 0x1

    .line 1312
    return v0

    .line 1313
    :cond_1c
    iget-object v1, v4, LX/B3X;->A0F:LX/1oJ;

    .line 1314
    .line 1315
    sget-object v0, LX/7l2;->A0W:LX/7l2;

    .line 1316
    .line 1317
    :goto_e
    invoke-virtual {v1, v0}, LX/1oJ;->A01(LX/7l2;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_1d
    :goto_f
    const/4 v0, 0x0

    .line 1321
    return v0

    .line 1322
    :pswitch_1b
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v3, LX/8YD;

    .line 1325
    .line 1326
    iget-object v1, v3, LX/8YD;->A07:Lcom/instagram/service/session/UserSession;

    .line 1327
    .line 1328
    if-eqz v1, :cond_21

    .line 1329
    .line 1330
    iget-object v6, v3, LX/8YD;->A09:Ljava/lang/String;

    .line 1331
    .line 1332
    iget-object v5, v3, LX/8YD;->A08:Ljava/lang/String;

    .line 1333
    .line 1334
    iget v4, v3, LX/8YD;->A02:I

    .line 1335
    .line 1336
    const/4 v0, 0x2

    .line 1337
    invoke-static {v6, v0, v5}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v3, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const-string v0, "direct_settings_tap"

    .line 1345
    .line 1346
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    const/16 v0, 0x286

    .line 1351
    .line 1352
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_1e

    .line 1361
    .line 1362
    const-string v0, "media_type"

    .line 1363
    .line 1364
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v2, v3}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v2, v5}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const-string v0, "media_position"

    .line 1378
    .line 1379
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1380
    .line 1381
    .line 1382
    if-eqz p1, :cond_1f

    .line 1383
    .line 1384
    const-string v1, "on"

    .line 1385
    .line 1386
    :goto_10
    const-string v0, "setting_state"

    .line 1387
    .line 1388
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    const-string v1, "anytime_mention_story_sharing"

    .line 1392
    .line 1393
    const-string v0, "setting_type"

    .line 1394
    .line 1395
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1399
    .line 1400
    .line 1401
    :cond_1e
    iput-boolean p1, v3, LX/8YD;->A0B:Z

    .line 1402
    .line 1403
    goto :goto_12

    .line 1404
    :cond_1f
    const-string v1, "off"

    .line 1405
    .line 1406
    goto :goto_10

    .line 1407
    :pswitch_1c
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v4, LX/8W8;

    .line 1410
    .line 1411
    iput-boolean p1, v4, LX/8W8;->A05:Z

    .line 1412
    .line 1413
    iget-object v3, v4, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1414
    .line 1415
    if-eqz v3, :cond_21

    .line 1416
    .line 1417
    const-string v2, "igwb"

    .line 1418
    .line 1419
    const-string v1, "hide_messages_did_tapped"

    .line 1420
    .line 1421
    const/4 v0, 0x0

    .line 1422
    invoke-static {v4, v3, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v2, v4, LX/8W8;->A02:LX/9r6;

    .line 1426
    .line 1427
    if-eqz v2, :cond_22

    .line 1428
    .line 1429
    invoke-static {v4}, LX/8W8;->A00(LX/8W8;)Ljava/util/Map;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const-string v0, "hide_message_requests"

    .line 1434
    .line 1435
    goto :goto_11

    .line 1436
    :pswitch_1d
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v4, LX/8W8;

    .line 1439
    .line 1440
    iput-boolean p1, v4, LX/8W8;->A06:Z

    .line 1441
    .line 1442
    iget-object v3, v4, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    if-eqz v3, :cond_21

    .line 1445
    .line 1446
    const-string v2, "igwb"

    .line 1447
    .line 1448
    const-string v1, "hide_comments_did_tapped"

    .line 1449
    .line 1450
    const/4 v0, 0x0

    .line 1451
    invoke-static {v4, v3, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v2, v4, LX/8W8;->A02:LX/9r6;

    .line 1455
    .line 1456
    if-eqz v2, :cond_22

    .line 1457
    .line 1458
    invoke-static {v4}, LX/8W8;->A00(LX/8W8;)Ljava/util/Map;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const-string v0, "hide_more_comments"

    .line 1463
    .line 1464
    :goto_11
    invoke-virtual {v2, v0, v1}, LX/9r6;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_20
    :goto_12
    :pswitch_1e
    const/4 p1, 0x1

    .line 1468
    return p1

    .line 1469
    :cond_21
    const-string v0, "userSession"

    .line 1470
    .line 1471
    goto :goto_13

    .line 1472
    :cond_22
    const-string v0, "logger"

    .line 1473
    .line 1474
    :goto_13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v0, 0x0

    .line 1478
    throw v0

    .line 1479
    nop

    .line 1480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_1e
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
.end method
