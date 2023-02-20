.class public final LX/Gtz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/text/style/ClickableSpan;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:LX/HAn;

.field public final A04:Lcom/instagram/business/promote/model/PromoteData;

.field public final A05:Lcom/instagram/business/promote/model/PromoteState;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/HAn;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    iput-object v0, v14, LX/Gtz;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    iput-object v0, v14, LX/Gtz;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    iput-object v0, v14, LX/Gtz;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    iput-object v0, v14, LX/Gtz;->A00:Landroid/text/style/ClickableSpan;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    iput-object v0, v14, LX/Gtz;->A07:Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, v14, LX/Gtz;->A03:LX/HAn;

    .line 28
    .line 29
    const v0, 0x7f092c76

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ScrollView;

    .line 39
    .line 40
    iput-object v0, v14, LX/Gtz;->A02:Landroid/widget/ScrollView;

    .line 41
    .line 42
    const v0, 0x7f092c71

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    iput-object v12, v14, LX/Gtz;->A01:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v14, LX/Gtz;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x81052c00000a15L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v11, 0x0

    .line 70
    if-nez v0, :cond_c

    .line 71
    .line 72
    invoke-static {}, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->values()[Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    array-length v0, v10

    .line 77
    move/from16 v21, v0

    .line 78
    .line 79
    :goto_0
    move/from16 v0, v21

    .line 80
    .line 81
    if-ge v11, v0, :cond_c

    .line 82
    .line 83
    aget-object v9, v10, v11

    .line 84
    .line 85
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 86
    .line 87
    if-eq v9, v1, :cond_0

    .line 88
    .line 89
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 90
    .line 91
    if-eq v9, v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v14, LX/Gtz;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 94
    .line 95
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_0
    const/4 v8, 0x1

    .line 100
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LX/FBL;

    .line 104
    .line 105
    move-object/from16 v13, p4

    .line 106
    .line 107
    invoke-direct {v7, v13}, LX/FBL;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    if-ne v9, v1, :cond_b

    .line 111
    .line 112
    iget-object v2, v14, LX/Gtz;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 113
    .line 114
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 119
    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    :cond_1
    const/16 v20, 0x1

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v2, v14, LX/Gtz;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 132
    .line 133
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v8}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v7, v0}, LX/FBL;->setCheckBox(Z)V

    .line 144
    .line 145
    .line 146
    const v6, 0x7f092c73

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    if-eqz v20, :cond_3

    .line 163
    .line 164
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-static {v14, v7}, LX/Gtz;->A00(LX/Gtz;LX/FBL;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    if-eq v9, v1, :cond_7

    .line 172
    .line 173
    invoke-static {v13, v2}, LX/AO4;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const v0, 0x7f11367d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, LX/FBL;->A00(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0922e2

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    const v0, 0x3e99999a    # 0.3f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    :cond_4
    if-eq v9, v1, :cond_7

    .line 211
    .line 212
    iget-object v4, v14, LX/Gtz;->A00:Landroid/text/style/ClickableSpan;

    .line 213
    .line 214
    const v1, 0x7f11366f

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v7, LX/FBL;->A00:Z

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-static {v7, v6}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f113674

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-static {v4, v3, v0, v1}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v8, v7, LX/FBL;->A00:Z

    .line 246
    .line 247
    :cond_5
    :goto_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 248
    .line 249
    move-object/from16 v19, v14

    .line 250
    .line 251
    move-object/from16 v17, v9

    .line 252
    .line 253
    move-object/from16 v18, v7

    .line 254
    .line 255
    move-object v15, v0

    .line 256
    move/from16 v16, v8

    .line 257
    .line 258
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_7
    iget-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 272
    .line 273
    const v0, 0x7f113675

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    const v0, 0x7f113672

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-static {v13, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 286
    .line 287
    const v0, 0x7f113676

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    const v0, 0x7f113673

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-static {v13, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    const v0, 0x7f113674

    .line 300
    .line 301
    .line 302
    invoke-static {v13, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    const-string v4, "https://www.facebook.com/business/ads"

    .line 311
    .line 312
    :goto_4
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v2, 0x7f040947

    .line 317
    .line 318
    .line 319
    invoke-static {v13, v2}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    new-instance v0, LX/G0K;

    .line 324
    .line 325
    invoke-direct {v0, v13, v14, v4, v1}, LX/G0K;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Gtz;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v0, v15}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "https://www.facebook.com/business/m/election-integrity"

    .line 332
    .line 333
    invoke-static {v13, v2}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    new-instance v0, LX/G0K;

    .line 338
    .line 339
    invoke-direct {v0, v13, v14, v4, v1}, LX/G0K;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Gtz;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0, v5}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v6}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-static {v0, v3}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    const-string v4, "https://www.facebook.com/business/help/208949576550051?id=288762101909005"

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_0
    iget v0, v9, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 359
    .line 360
    invoke-virtual {v7, v0}, LX/FBL;->setPrimaryText(I)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f113670

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_1
    iget v0, v9, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 368
    .line 369
    invoke-virtual {v7, v0}, LX/FBL;->setPrimaryText(I)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f11366d

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :pswitch_2
    iget v0, v9, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 377
    .line 378
    invoke-virtual {v7, v0}, LX/FBL;->setPrimaryText(I)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f11366a

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :pswitch_3
    iget v0, v9, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A00:I

    .line 386
    .line 387
    invoke-virtual {v7, v0}, LX/FBL;->setPrimaryText(I)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f113677

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-virtual {v7, v0}, LX/FBL;->setSecondaryText(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_b
    const/16 v20, 0x0

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_c
    return-void

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
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
.end method

.method public static final A00(LX/Gtz;LX/FBL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gtz;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-boolean p0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 3
    .line 4
    const v0, 0x7f11367b

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f11367a

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, v0}, LX/FBL;->A00(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f092c73

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/F0X;->A11(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0922e2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
