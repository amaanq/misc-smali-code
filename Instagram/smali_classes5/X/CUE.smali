.class public final LX/CUE;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4RV;

.field public final A03:LX/4mS;

.field public final A04:LX/4Zr;

.field public final A05:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4RV;LX/4mS;LX/4Zr;LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CUE;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/CUE;->A03:LX/4mS;

    .line 10
    .line 11
    iput-object p1, p0, LX/CUE;->A00:LX/0je;

    .line 12
    .line 13
    iput-object p5, p0, LX/CUE;->A04:LX/4Zr;

    .line 14
    .line 15
    iput-object p6, p0, LX/CUE;->A05:LX/0Sn;

    .line 16
    .line 17
    iput-object p3, p0, LX/CUE;->A02:LX/4RV;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 18

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    check-cast v11, LX/EA0;

    .line 5
    .line 6
    check-cast v10, LX/C6u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v11, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v2, v3, LX/CUE;->A03:LX/4mS;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v8, v3, LX/CUE;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v7, v3, LX/CUE;->A00:LX/0je;

    .line 28
    .line 29
    iget-object v12, v3, LX/CUE;->A05:LX/0Sn;

    .line 30
    .line 31
    iget-object v9, v3, LX/CUE;->A04:LX/4Zr;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v10, v11}, LX/C6u;->A03(LX/0je;LX/C6u;LX/EA0;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v7, v2, v9, v10, v11}, LX/C6u;->A02(LX/0je;LX/4RV;LX/4Zr;LX/C6u;LX/EA0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v11, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v8, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v4, v10, LX/C6u;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 59
    .line 60
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v10, LX/C6u;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f11223b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x24

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;

    .line 80
    .line 81
    invoke-direct {v0, v9, v11, v2}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;-><init>(LX/4Zr;LX/EA0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v2, v11, LX/EA0;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne v2, v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v10, LX/C6u;->A03:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, LX/C6u;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object v0, v10, LX/C6u;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static/range {v7 .. v12}, LX/C6u;->A01(LX/0je;Lcom/instagram/service/session/UserSession;LX/4Zr;LX/C6u;LX/EA0;LX/0Sn;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v10, LX/C6u;->A03:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v13, v3, LX/CUE;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v12, v3, LX/CUE;->A00:LX/0je;

    .line 128
    .line 129
    iget-object v6, v3, LX/CUE;->A05:LX/0Sn;

    .line 130
    .line 131
    iget-object v14, v3, LX/CUE;->A04:LX/4Zr;

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v10, v11}, LX/C6u;->A03(LX/0je;LX/C6u;LX/EA0;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v11, LX/EA0;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v9, "\ud83d\udc4b"

    .line 145
    .line 146
    if-ne v5, v4, :cond_5

    .line 147
    .line 148
    iget-object v2, v11, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 151
    .line 152
    invoke-interface {v2}, LX/0yM;->B0q()Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v2, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A06:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 157
    .line 158
    if-ne v3, v2, :cond_5

    .line 159
    .line 160
    iget-object v7, v10, LX/C6u;->A04:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v2, 0x7f11279f

    .line 167
    .line 168
    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v3, v9, v0, v1, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x19

    .line 182
    .line 183
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 184
    .line 185
    invoke-direct {v3, v14, v10, v11, v0}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(LX/4Zr;LX/C6u;LX/EA0;I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    if-eq v5, v0, :cond_4

    .line 196
    .line 197
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eq v5, v0, :cond_4

    .line 200
    .line 201
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eq v5, v0, :cond_4

    .line 204
    .line 205
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eq v5, v0, :cond_4

    .line 208
    .line 209
    if-eq v5, v4, :cond_4

    .line 210
    .line 211
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eq v5, v0, :cond_4

    .line 214
    .line 215
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eq v5, v0, :cond_4

    .line 218
    .line 219
    move-object v15, v10

    .line 220
    move-object/from16 v16, v11

    .line 221
    .line 222
    move-object/from16 v17, v6

    .line 223
    .line 224
    invoke-static/range {v12 .. v17}, LX/C6u;->A01(LX/0je;Lcom/instagram/service/session/UserSession;LX/4Zr;LX/C6u;LX/EA0;LX/0Sn;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v10, LX/C6u;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    const/4 v6, 0x0

    .line 233
    if-eq v5, v4, :cond_3

    .line 234
    .line 235
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eq v5, v0, :cond_3

    .line 238
    .line 239
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 240
    .line 241
    if-eq v5, v0, :cond_3

    .line 242
    .line 243
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eq v5, v0, :cond_3

    .line 246
    .line 247
    iget-object v0, v10, LX/C6u;->A03:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 256
    .line 257
    iget-object v2, v10, LX/C6u;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 258
    .line 259
    if-ne v5, v0, :cond_2

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x44

    .line 265
    .line 266
    invoke-static {v2, v0, v14}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v2, v10, LX/C6u;->A02:Landroid/widget/CheckBox;

    .line 272
    .line 273
    if-ne v5, v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, v11, LX/EA0;->A04:Z

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v10, LX/C6u;->A01:Landroid/view/View;

    .line 284
    .line 285
    const/16 v1, 0x17

    .line 286
    .line 287
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 288
    .line 289
    invoke-direct {v0, v14, v10, v11, v1}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(LX/4Zr;LX/C6u;LX/EA0;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_3
    iget-object v4, v10, LX/C6u;->A03:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    const/16 v2, 0x25

    .line 309
    .line 310
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;

    .line 311
    .line 312
    invoke-direct {v0, v14, v11, v2}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;-><init>(LX/4Zr;LX/EA0;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_4
    iget-object v0, v10, LX/C6u;->A07:Lcom/instagram/user/follow/FollowButton;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    const/4 v3, 0x0

    .line 326
    if-ne v5, v4, :cond_6

    .line 327
    .line 328
    iget-object v2, v11, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 331
    .line 332
    invoke-interface {v2}, LX/0yM;->B0q()Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    sget-object v2, Lcom/instagram/api/schemas/IGLiveWaveStatus;->A05:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 337
    .line 338
    if-ne v7, v2, :cond_6

    .line 339
    .line 340
    iget-object v7, v10, LX/C6u;->A04:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const v2, 0x7f11279f

    .line 347
    .line 348
    .line 349
    new-array v0, v0, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v8, v9, v0, v1, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    const v0, 0x3e99999a    # 0.3f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_6
    iget-object v2, v10, LX/C6u;->A04:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v10, LX/C6u;->A01:Landroid/view/View;

    .line 385
    .line 386
    const/16 v1, 0x26

    .line 387
    .line 388
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;

    .line 389
    .line 390
    invoke-direct {v0, v14, v11, v1}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;-><init>(LX/4Zr;LX/EA0;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_2
    iget-object v8, v3, LX/CUE;->A00:LX/0je;

    .line 398
    .line 399
    iget-object v9, v3, LX/CUE;->A04:LX/4Zr;

    .line 400
    .line 401
    iget-object v2, v3, LX/CUE;->A02:LX/4RV;

    .line 402
    .line 403
    invoke-static {v8, v10, v11}, LX/C6u;->A03(LX/0je;LX/C6u;LX/EA0;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v2, v9, v10, v11}, LX/C6u;->A02(LX/0je;LX/4RV;LX/4Zr;LX/C6u;LX/EA0;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v11, LX/EA0;->A01:Ljava/lang/Integer;

    .line 410
    .line 411
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    if-eq v5, v2, :cond_8

    .line 414
    .line 415
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eq v5, v2, :cond_8

    .line 418
    .line 419
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 420
    .line 421
    if-eq v5, v2, :cond_8

    .line 422
    .line 423
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 424
    .line 425
    if-eq v5, v2, :cond_8

    .line 426
    .line 427
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 428
    .line 429
    if-eq v5, v2, :cond_8

    .line 430
    .line 431
    sget-object v2, LX/006;->A1Q:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eq v5, v2, :cond_8

    .line 434
    .line 435
    iget-object v1, v10, LX/C6u;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 436
    .line 437
    const/16 v0, 0x8

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_8
    iget-object v4, v10, LX/C6u;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    packed-switch v3, :pswitch_data_1

    .line 454
    .line 455
    .line 456
    :pswitch_3
    const-string v1, "Illegal participant role for removeCancelButtonStyle: "

    .line 457
    .line 458
    :goto_6
    invoke-static {v5}, LX/D4C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :pswitch_4
    sget-object v2, LX/5DB;->A02:LX/5DB;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :pswitch_5
    sget-object v2, LX/5DB;->A04:LX/5DB;

    .line 475
    .line 476
    :goto_7
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 477
    .line 478
    .line 479
    packed-switch v3, :pswitch_data_2

    .line 480
    .line 481
    .line 482
    :pswitch_6
    const-string v1, "Illegal participant role for removeCancelButtonText: "

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :pswitch_7
    iget-object v3, v10, LX/C6u;->A00:Landroid/content/Context;

    .line 486
    .line 487
    const v2, 0x7f11223a

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :pswitch_8
    iget-object v3, v10, LX/C6u;->A00:Landroid/content/Context;

    .line 492
    .line 493
    const v2, 0x7f11223c

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :pswitch_9
    iget-object v3, v10, LX/C6u;->A00:Landroid/content/Context;

    .line 498
    .line 499
    const v2, 0x7f112239

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :pswitch_a
    iget-object v3, v10, LX/C6u;->A00:Landroid/content/Context;

    .line 504
    .line 505
    const v2, 0x7f112237

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :pswitch_b
    iget-object v3, v10, LX/C6u;->A00:Landroid/content/Context;

    .line 510
    .line 511
    const v2, 0x7f112238

    .line 512
    .line 513
    .line 514
    :goto_8
    invoke-static {v3, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/16 v12, 0x1b

    .line 522
    .line 523
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 524
    .line 525
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(LX/0je;LX/4Zr;LX/C6u;LX/EA0;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 532
    .line 533
    if-eq v5, v2, :cond_9

    .line 534
    .line 535
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 536
    .line 537
    if-ne v5, v2, :cond_a

    .line 538
    .line 539
    :cond_9
    iget-boolean v0, v11, LX/EA0;->A03:Z

    .line 540
    .line 541
    :cond_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_b
    .end packed-switch
    .line 581
    .line 582
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c098f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C6u;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C6u;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EA0;

    return-object v0
.end method
