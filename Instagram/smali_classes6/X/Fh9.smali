.class public final LX/Fh9;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Es7;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Es7;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Fh9;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fh9;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fh9;->A02:LX/0je;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fh9;->A01:LX/Es7;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x5125a18b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/GcD;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fh9;->A02:LX/0je;

    .line 14
    .line 15
    iget-object v8, p0, LX/Fh9;->A01:LX/Es7;

    .line 16
    .line 17
    check-cast p3, LX/Et9;

    .line 18
    .line 19
    move-object v1, p3

    .line 20
    instance-of v0, p3, LX/HGY;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast v1, LX/HGY;

    .line 25
    .line 26
    iget-object v0, v1, LX/HGY;->A09:LX/G4N;

    .line 27
    .line 28
    iget-object v7, v1, LX/HGY;->A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 29
    .line 30
    iget-object v6, v1, LX/HGY;->A0A:LX/G34;

    .line 31
    .line 32
    iget-object v3, v1, LX/HGY;->A07:Lcom/instagram/business/promote/model/RejectionReason;

    .line 33
    .line 34
    iget-object v1, v1, LX/HGY;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_1
    if-eqz v7, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;->A03:Lcom/instagram/business/promote/model/AdsManagerBoostingStatusErrorCode;

    .line 54
    .line 55
    if-ne v7, v0, :cond_1

    .line 56
    .line 57
    sget-object v9, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A05:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_2
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A03:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 63
    .line 64
    if-eq v1, v0, :cond_e

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A02:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v9, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A03:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    sget-object v9, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A09:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    sget-object v9, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A08:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    if-eqz v6, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/G34;->A01:LX/G34;

    .line 83
    .line 84
    if-eq v6, v0, :cond_3

    .line 85
    .line 86
    sget-object v9, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0C:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/RejectionReason;->A02:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v9, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0A:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v9, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A01:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    instance-of v0, p3, LX/HGX;

    .line 102
    .line 103
    if-eqz v0, :cond_11

    .line 104
    .line 105
    sget-object v9, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A02:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    if-eqz v1, :cond_f

    .line 109
    .line 110
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A03:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 111
    .line 112
    if-eq v1, v0, :cond_e

    .line 113
    .line 114
    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A02:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 115
    .line 116
    if-ne v1, v0, :cond_f

    .line 117
    .line 118
    :goto_0
    sget-object v9, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0B:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v1, v5, LX/GcD;->A0B:Landroid/widget/TextView;

    .line 125
    .line 126
    packed-switch v6, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    :pswitch_7
    move-object v0, p3

    .line 130
    check-cast v0, LX/HGY;

    .line 131
    .line 132
    iget-object v0, v0, LX/HGY;->A0G:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v3, v5, LX/GcD;->A04:Landroid/widget/TextView;

    .line 138
    .line 139
    packed-switch v6, :pswitch_data_2

    .line 140
    .line 141
    .line 142
    :pswitch_8
    const v0, 0x7f113406

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 150
    .line 151
    invoke-direct {v0, v1, v9, p3, v8}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, LX/Et9;->Bn3()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/16 v6, 0x8

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    iget-object v1, v5, LX/GcD;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/GcD;->A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p3}, LX/Et9;->BSA()Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape90S0000000_3_I1;

    .line 184
    .line 185
    invoke-direct {v0, v7}, Lcom/facebook/redex/IDxTListenerShape90S0000000_3_I1;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xf

    .line 192
    .line 193
    invoke-static {v1, v0, v8, p3}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v5, LX/GcD;->A09:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-interface {p3}, LX/Et9;->B3y()Lcom/instagram/business/promote/model/PromotionMetric;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetric;->A01:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3}, LX/Et9;->B3y()Lcom/instagram/business/promote/model/PromotionMetric;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromotionMetric;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    iget-object v1, v5, LX/GcD;->A0A:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez v2, :cond_c

    .line 218
    .line 219
    const-string v0, "--"

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v5, LX/GcD;->A07:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-interface {p3}, LX/Et9;->BIy()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const v0, 0x7f113430

    .line 231
    .line 232
    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const v0, 0x7f113432

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p3}, LX/Et9;->Ar8()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {p3}, LX/Et9;->Aqw()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {p3}, LX/Et9;->BIy()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    if-eqz v10, :cond_a

    .line 256
    .line 257
    :goto_6
    iget-object v0, v5, LX/GcD;->A08:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v5, LX/GcD;->A05:Landroid/widget/TextView;

    .line 263
    .line 264
    const v0, 0x7f11342f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v5, LX/GcD;->A06:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-interface {p3}, LX/Et9;->AXW()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A02:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 280
    .line 281
    iget-object v1, v5, LX/GcD;->A02:Landroid/view/View;

    .line 282
    .line 283
    if-ne v9, v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, LX/GcD;->A01:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :goto_7
    const v0, -0x7fca503e

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    const/16 v0, 0xd

    .line 301
    .line 302
    invoke-static {v1, v0, v8, p3}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p3}, LX/Et9;->Bjl()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget-object v1, v5, LX/GcD;->A03:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    const/16 v0, 0xe

    .line 317
    .line 318
    invoke-static {v1, v0, v8, p3}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p3}, LX/Et9;->B5U()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-lez v0, :cond_8

    .line 326
    .line 327
    iget-object v0, v5, LX/GcD;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v5, LX/GcD;->A0C:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p3}, LX/Et9;->B5U()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v1, v0}, LX/BeN;->A1C(Landroid/widget/TextView;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_8
    iget-object v0, v5, LX/GcD;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v5, LX/GcD;->A0C:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_9
    iget-object v0, v5, LX/GcD;->A03:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    if-eqz v11, :cond_b

    .line 363
    .line 364
    if-eqz v10, :cond_b

    .line 365
    .line 366
    iget-object v3, v5, LX/GcD;->A00:Landroid/content/Context;

    .line 367
    .line 368
    const v2, 0x7f113431

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    aput-object v11, v1, v7

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-static {v3, v10, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    goto :goto_6

    .line 383
    :cond_b
    const-string v11, ""

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    const-string v0, "%s"

    .line 387
    .line 388
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_d
    iget-object v1, v5, LX/GcD;->A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 395
    .line 396
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, LX/GcD;->A0E:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :pswitch_9
    const v0, 0x7f113408

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_a
    const v0, 0x7f113403

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_b
    const v0, 0x7f113407

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_c
    const v0, 0x7f113405

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_d
    const v0, 0x7f111d2a

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_e
    const v0, 0x7f113594

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :pswitch_f
    const v0, 0x7f113409

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_10
    const v0, 0x7f113435

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :pswitch_11
    const v0, 0x7f113434

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :pswitch_12
    const v0, 0x7f113437

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :pswitch_13
    const v0, 0x7f11342e

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :pswitch_14
    const v0, 0x7f113630

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :pswitch_15
    const v0, 0x7f113436

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :pswitch_16
    const v0, 0x7f113433

    .line 463
    .line 464
    .line 465
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_e
    sget-object v9, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A07:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_f
    sget-object v9, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A04:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_10
    const-string v0, "metricName"

    .line 479
    .line 480
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    throw v0

    .line 485
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    nop

    .line 492
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_7
        :pswitch_7
        :pswitch_11
        :pswitch_7
        :pswitch_13
        :pswitch_7
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_10
        :pswitch_12
    .end packed-switch

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_d
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
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
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
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
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 0
    const v0, 0x58915a51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/Fh9;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0ef3

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0904c7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const v1, 0x7f0904c5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const v1, 0x7f0922fb

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 46
    .line 47
    const v1, 0x7f092d48

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 55
    .line 56
    const v3, 0x7f0922f7

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const v3, 0x7f0922f8

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const v3, 0x7f0922f4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const v3, 0x7f0922f5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const v3, 0x7f0922f2

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    const v3, 0x7f0922f3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const v3, 0x7f091da4

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    const v3, 0x7f091da3

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    const v3, 0x7f0929ed

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const v3, 0x7f091da2

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const v3, 0x7f0904c6

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v5, LX/GcD;

    .line 134
    .line 135
    move-object/from16 v20, v2

    .line 136
    .line 137
    move-object/from16 v21, v1

    .line 138
    .line 139
    invoke-direct/range {v5 .. v21}, LX/GcD;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v1, 0x6174144e

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 149
    .line 150
    .line 151
    return-object v0
    .line 152
    .line 153
    .line 154
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
