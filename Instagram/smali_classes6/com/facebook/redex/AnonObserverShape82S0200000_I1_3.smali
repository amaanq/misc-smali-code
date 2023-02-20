.class public Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Ff2;Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xd

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v5, LX/KRj;

    .line 10
    .line 11
    invoke-static {v5}, LX/KRj;->A0O(LX/KRj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v5}, LX/KRj;->A0N(LX/KRj;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/KJo;

    .line 26
    .line 27
    iget-object v0, v0, LX/KJo;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/KCc;->A00(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/2wR;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/DRh;

    .line 50
    .line 51
    check-cast v5, LX/C9Z;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/DRh;

    .line 66
    .line 67
    check-cast v5, LX/C9Z;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/DRh;

    .line 82
    .line 83
    check-cast v5, LX/C9Z;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;

    .line 91
    .line 92
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v5, v0}, LX/DRh;->A00(Landroid/content/Context;LX/C9Z;LX/0Tb;)Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_4
    sget-object v0, LX/Fvp;->A00:LX/Fvp;

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    sget-object v0, LX/Fvn;->A00:LX/Fvn;

    .line 110
    .line 111
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/app/Dialog;

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    sget-object v0, LX/Fvo;->A00:LX/Fvo;

    .line 124
    .line 125
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/Ffk;

    .line 139
    .line 140
    iget-object v1, v3, LX/Ffk;->A01:LX/GZb;

    .line 141
    .line 142
    if-nez v1, :cond_11

    .line 143
    .line 144
    const-string v2, "logger"

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :pswitch_5
    check-cast v5, LX/KRj;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LX/KRj;->A0O(LX/KRj;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_18

    .line 159
    .line 160
    invoke-static {v5}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/JKK;

    .line 173
    .line 174
    invoke-static {v0}, LX/KRh;->A03(Landroidx/fragment/app/Fragment;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, LX/JKK;->A0E:LX/0Tb;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_3
    invoke-static {v5}, LX/KRj;->A0N(LX/KRj;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/JKK;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v6, v1, LX/JKK;->A03:Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 196
    .line 197
    const/16 v0, 0x4a

    .line 198
    .line 199
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 200
    .line 201
    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v1, 0x30

    .line 217
    .line 218
    const/16 v0, 0x29

    .line 219
    .line 220
    invoke-virtual {v4, v3, v1, v0}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget v0, v6, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A03:I

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget v0, v6, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A00:I

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iget v0, v6, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A02:I

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    iget v0, v6, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;->A01:I

    .line 243
    .line 244
    sget-object v8, LX/G3l;->A02:LX/G3l;

    .line 245
    .line 246
    new-instance v11, LX/HE5;

    .line 247
    .line 248
    invoke-direct {v11, v5}, LX/HE5;-><init>(LX/0Tb;)V

    .line 249
    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    move-object v10, v9

    .line 253
    move-object v15, v9

    .line 254
    move-object/from16 v16, v9

    .line 255
    .line 256
    move-object/from16 v17, v9

    .line 257
    .line 258
    move/from16 v18, v0

    .line 259
    .line 260
    invoke-static/range {v7 .. v18}, LX/KKk;->A01(Landroid/graphics/drawable/Drawable;LX/G3l;LX/G3l;LX/LQn;LX/LQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/K8B;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v3, v0}, LX/GdM;->A00(Landroid/content/Context;LX/K8B;)Landroid/app/Dialog;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_6
    check-cast v5, LX/KMn;

    .line 271
    .line 272
    if-eqz v5, :cond_1

    .line 273
    .line 274
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LX/IcW;

    .line 277
    .line 278
    iget-object v6, v4, LX/IcW;->A05:LX/1k1;

    .line 279
    .line 280
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/2wR;

    .line 283
    .line 284
    invoke-virtual {v6, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, LX/KMn;->A03()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    iget-object v3, v4, LX/IcW;->A06:LX/2wQ;

    .line 294
    .line 295
    iget-object v0, v5, LX/KMn;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 301
    .line 302
    iget-object v2, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    new-instance v0, LX/Ghu;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, LX/Ghu;-><init>(Lcom/fbpay/w3c/CardDetails;LX/GpV;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_7
    check-cast v5, LX/KRj;

    .line 315
    .line 316
    invoke-static {v5}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    iget-object v5, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    :pswitch_8
    check-cast v5, LX/Jtd;

    .line 325
    .line 326
    iget-object v2, v5, LX/Jtd;->A00:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "LOCKED"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v0, :cond_17

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f111c17

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_9
    check-cast v5, LX/KRj;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5}, LX/KRj;->A0O(LX/KRj;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_18

    .line 362
    .line 363
    invoke-static {v5}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    iget-object v0, v5, LX/KRj;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/IkP;

    .line 376
    .line 377
    invoke-virtual {v1}, LX/08V;->A0C()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, LX/IkP;->A08:LX/0Tb;

    .line 381
    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_4
    iget-boolean v0, v1, LX/IkP;->A09:Z

    .line 388
    .line 389
    if-eqz v0, :cond_1

    .line 390
    .line 391
    iget-object v0, v1, LX/IkP;->A07:LX/0Tb;

    .line 392
    .line 393
    :goto_1
    if-eqz v0, :cond_1

    .line 394
    .line 395
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_5
    invoke-static {v5}, LX/KRj;->A0N(LX/KRj;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1

    .line 404
    .line 405
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LX/IkP;

    .line 408
    .line 409
    invoke-virtual {v1}, LX/08V;->A0C()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, LX/IkP;->A05:LX/0Tb;

    .line 413
    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v3, LX/KAS;

    .line 424
    .line 425
    invoke-direct {v3, v0}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "There was a problem"

    .line 429
    .line 430
    iget-object v1, v3, LX/KAS;->A01:LX/K2m;

    .line 431
    .line 432
    iput-object v0, v1, LX/K2m;->A0G:Ljava/lang/CharSequence;

    .line 433
    .line 434
    const-string v0, "Try again later."

    .line 435
    .line 436
    iput-object v0, v1, LX/K2m;->A0C:Ljava/lang/CharSequence;

    .line 437
    .line 438
    const-string v2, "OK"

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0, v2}, LX/KAS;->A06(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, LX/KAS;->A00()LX/IZJ;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_2
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_a
    check-cast v5, LX/9gt;

    .line 458
    .line 459
    iget-boolean v0, v5, LX/9gt;->A01:Z

    .line 460
    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LX/4ns;

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_7

    .line 472
    .line 473
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 474
    .line 475
    .line 476
    :cond_7
    iget-object v0, v5, LX/9gt;->A00:Ljava/lang/Integer;

    .line 477
    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_3
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_8
    const-string v0, ""

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_9
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_b
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, LX/7qe;

    .line 508
    .line 509
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/FeD;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iget-boolean v1, v0, LX/FeD;->A0F:Z

    .line 518
    .line 519
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 520
    .line 521
    if-ne v5, v0, :cond_a

    .line 522
    .line 523
    const v0, 0x7f110917

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_4

    .line 531
    :cond_a
    const v0, 0x7f110918

    .line 532
    .line 533
    .line 534
    if-eqz v1, :cond_b

    .line 535
    .line 536
    const v0, 0x7f111da1

    .line 537
    .line 538
    .line 539
    :cond_b
    invoke-static {v2, v0}, LX/F0W;->A0T(Landroid/content/Context;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_4

    .line 544
    :pswitch_c
    check-cast v5, Ljava/util/List;

    .line 545
    .line 546
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LX/7qe;

    .line 549
    .line 550
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v5}, LX/Gst;->A02(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_4
    invoke-virtual {v3, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_d
    check-cast v5, Ljava/lang/Boolean;

    .line 565
    .line 566
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v4, Landroid/view/View;

    .line 569
    .line 570
    invoke-static {v5}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    const/4 v2, 0x0

    .line 575
    invoke-static {v3}, LX/54P;->A03(I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroid/view/View;

    .line 585
    .line 586
    if-nez v3, :cond_c

    .line 587
    .line 588
    const/16 v2, 0x8

    .line 589
    .line 590
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_e
    check-cast v5, LX/KMn;

    .line 595
    .line 596
    iget-object v6, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v6, LX/IcW;

    .line 599
    .line 600
    iget-object v2, v6, LX/IcW;->A05:LX/1k1;

    .line 601
    .line 602
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/2wR;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, LX/KMn;->A03()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_d

    .line 614
    .line 615
    invoke-static {v6}, LX/IcW;->A01(LX/IcW;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_d
    sget-object v0, LX/JbF;->A01:LX/JbF;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v6, LX/IcW;->A06:LX/2wQ;

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    iget-object v2, v6, LX/66i;->A00:Landroid/app/Application;

    .line 628
    .line 629
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v5, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 633
    .line 634
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, LX/GpV;

    .line 638
    .line 639
    invoke-direct {v1, v2, v0}, LX/GpV;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LX/Ghu;

    .line 643
    .line 644
    invoke-direct {v0, v3, v1}, LX/Ghu;-><init>(Lcom/fbpay/w3c/CardDetails;LX/GpV;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_f
    check-cast v5, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 652
    .line 653
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, LX/IcW;

    .line 656
    .line 657
    iget-object v8, v4, LX/IcW;->A05:LX/1k1;

    .line 658
    .line 659
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/2wR;

    .line 662
    .line 663
    invoke-virtual {v8, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 664
    .line 665
    .line 666
    if-eqz v5, :cond_10

    .line 667
    .line 668
    iget-object v3, v5, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 669
    .line 670
    iget-object v1, v3, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 671
    .line 672
    const-string v2, ""

    .line 673
    .line 674
    if-eqz v1, :cond_f

    .line 675
    .line 676
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v1}, LX/10u;->A0R(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    :goto_5
    iput-object v7, v4, LX/IcW;->A02:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, v3, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v0, :cond_e

    .line 706
    .line 707
    move-object v2, v0

    .line 708
    :cond_e
    iput-object v2, v4, LX/IcW;->A03:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {}, LX/JcY;->values()[LX/JcY;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    array-length v3, v6

    .line 715
    const/4 v2, 0x0

    .line 716
    :goto_6
    if-ge v2, v3, :cond_14

    .line 717
    .line 718
    aget-object v1, v6, v2

    .line 719
    .line 720
    iget-object v0, v1, LX/JcY;->A02:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_15

    .line 727
    .line 728
    add-int/lit8 v2, v2, 0x1

    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_f
    move-object v7, v2

    .line 732
    goto :goto_5

    .line 733
    :cond_10
    const-string v2, "Card associated with "

    .line 734
    .line 735
    iget-object v1, v4, LX/IcW;->A0A:Ljava/lang/String;

    .line 736
    .line 737
    const-string v0, " could not be found"

    .line 738
    .line 739
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :pswitch_10
    check-cast v5, Ljava/lang/Boolean;

    .line 749
    .line 750
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_11
    iget-object v0, v1, LX/GZb;->A03:LX/6Oy;

    .line 767
    .line 768
    invoke-virtual {v0}, LX/6Oy;->A0a()V

    .line 769
    .line 770
    .line 771
    iget-object v4, v1, LX/GZb;->A04:LX/72a;

    .line 772
    .line 773
    sget-object v5, LX/6OI;->A05:LX/6OI;

    .line 774
    .line 775
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 776
    .line 777
    const/4 v8, -0x1

    .line 778
    const/4 v9, 0x0

    .line 779
    const/4 v6, 0x0

    .line 780
    invoke-virtual/range {v4 .. v9}, LX/72a;->A0C(LX/6OI;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;IZ)V

    .line 781
    .line 782
    .line 783
    iput-object v6, v0, LX/6Oy;->A0K:Ljava/lang/String;

    .line 784
    .line 785
    iput-object v6, v4, LX/72a;->A03:Ljava/lang/String;

    .line 786
    .line 787
    new-instance v2, Landroid/content/Intent;

    .line 788
    .line 789
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 790
    .line 791
    .line 792
    const/16 v0, 0x8c

    .line 793
    .line 794
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const/16 v0, 0x8d

    .line 799
    .line 800
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v8, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_12
    iget-object v1, v5, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 823
    .line 824
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v4, LX/66i;->A00:Landroid/app/Application;

    .line 828
    .line 829
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, LX/GpV;

    .line 833
    .line 834
    invoke-direct {v3, v0, v1}, LX/GpV;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v3, LX/GpV;->A08:LX/0Rc;

    .line 838
    .line 839
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_13

    .line 848
    .line 849
    iget-object v2, v4, LX/IcW;->A07:LX/2wQ;

    .line 850
    .line 851
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v0, LX/JcN;->A01:LX/JcN;

    .line 856
    .line 857
    if-ne v1, v0, :cond_13

    .line 858
    .line 859
    sget-object v0, LX/JcN;->A02:LX/JcN;

    .line 860
    .line 861
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_13
    sget-object v0, LX/JbF;->A01:LX/JbF;

    .line 866
    .line 867
    invoke-virtual {v6, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v4, LX/IcW;->A06:LX/2wQ;

    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    new-instance v0, LX/Ghu;

    .line 874
    .line 875
    invoke-direct {v0, v1, v3}, LX/Ghu;-><init>(Lcom/fbpay/w3c/CardDetails;LX/GpV;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_14
    sget-object v1, LX/JcY;->A0B:LX/JcY;

    .line 883
    .line 884
    :cond_15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iput-object v1, v4, LX/IcW;->A00:LX/JcY;

    .line 888
    .line 889
    iget-object v1, v4, LX/IcW;->A07:LX/2wQ;

    .line 890
    .line 891
    iget-boolean v0, v5, Lcom/fbpay/w3c/models/W3CCardDetail;->A01:Z

    .line 892
    .line 893
    if-eqz v0, :cond_16

    .line 894
    .line 895
    sget-object v0, LX/JcN;->A01:LX/JcN;

    .line 896
    .line 897
    :goto_7
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, LX/JbF;->A02:LX/JbF;

    .line 901
    .line 902
    invoke-virtual {v8, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :goto_8
    invoke-static {v4}, LX/IcW;->A02(LX/IcW;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_16
    sget-object v0, LX/JcN;->A03:LX/JcN;

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_17
    const/16 v0, 0x8

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_18
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 921
    .line 922
    const/4 v0, 0x1

    .line 923
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_11
    check-cast v5, Ljava/lang/Number;

    .line 931
    .line 932
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, LX/Ff2;

    .line 935
    .line 936
    iget-object v0, v3, LX/Ff2;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 937
    .line 938
    instance-of v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 939
    .line 940
    if-eqz v0, :cond_1b

    .line 941
    .line 942
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget v2, v0, LX/2n7;->A01:I

    .line 951
    .line 952
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    iget-object v0, v3, LX/Ff2;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 960
    .line 961
    if-eqz v0, :cond_1a

    .line 962
    .line 963
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0, v2, v1}, LX/GCn;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_12
    check-cast v5, Ljava/lang/Number;

    .line 972
    .line 973
    iget-object v6, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v6, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 976
    .line 977
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    iput v5, v0, LX/2n7;->A01:I

    .line 989
    .line 990
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, LX/Ff2;

    .line 993
    .line 994
    iget-object v3, v4, LX/Ff2;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 995
    .line 996
    instance-of v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 997
    .line 998
    const-string v2, "videoPreviewDelegate"

    .line 999
    .line 1000
    if-eqz v0, :cond_19

    .line 1001
    .line 1002
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    iget v1, v0, LX/2n7;->A00:I

    .line 1007
    .line 1008
    if-eqz v3, :cond_1a

    .line 1009
    .line 1010
    invoke-interface {v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0, v5, v1}, LX/GCn;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 1015
    .line 1016
    .line 1017
    :goto_9
    iget-object v0, v4, LX/Ff2;->A04:LX/6W8;

    .line 1018
    .line 1019
    if-eqz v0, :cond_1c

    .line 1020
    .line 1021
    invoke-virtual {v0}, LX/6W8;->Buv()Z

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_19
    iget-object v1, v4, LX/Ff2;->A04:LX/6W8;

    .line 1026
    .line 1027
    if-eqz v1, :cond_1c

    .line 1028
    .line 1029
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iget v0, v0, LX/2n7;->A00:I

    .line 1034
    .line 1035
    invoke-virtual {v1, v5, v0}, LX/6W8;->A05(II)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v4, LX/Ff2;->A0B:LX/0Rc;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/F0Z;->A0E(LX/0Rc;)LX/FD0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v1, v0, LX/FD0;->A00:LX/2wQ;

    .line 1045
    .line 1046
    iget-object v0, v4, LX/Ff2;->A04:LX/6W8;

    .line 1047
    .line 1048
    if-eqz v0, :cond_1c

    .line 1049
    .line 1050
    invoke-virtual {v0}, LX/6W8;->Aps()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_9

    .line 1058
    :cond_1a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :cond_1b
    iget-object v1, v3, LX/Ff2;->A04:LX/6W8;

    .line 1064
    .line 1065
    if-nez v1, :cond_1d

    .line 1066
    .line 1067
    const-string v2, "videoPreviewDelegate"

    .line 1068
    .line 1069
    :cond_1c
    :goto_a
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    throw v0

    .line 1074
    :cond_1d
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual {v1, v0}, LX/6W8;->DAd(I)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    nop

    .line 1086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method
