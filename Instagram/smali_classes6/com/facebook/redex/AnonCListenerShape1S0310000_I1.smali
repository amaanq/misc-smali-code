.class public Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A03:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A04:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget v0, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, 0x3c6929f6

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebookpay/widget/listcell/ListCell;

    .line 18
    .line 19
    sget-object v0, LX/Jc9;->A07:LX/Jc9;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setBackgroundStyle(LX/Jc9;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A03:Z

    .line 25
    .line 26
    iget-object v4, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-int v2, v0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    :cond_0
    iget-object v1, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/widget/PopupWindow;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v4, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x4d20ea51

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :pswitch_1
    const v0, 0x5f364d50

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-boolean v0, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A03:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v5, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/Gtz;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/FBL;

    .line 71
    .line 72
    invoke-static {v5, v0}, LX/Gtz;->A00(LX/Gtz;LX/FBL;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/Gtz;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 78
    .line 79
    :cond_1
    :goto_0
    const v0, 0x1a239a48

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v8, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 91
    .line 92
    sget-object v6, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 93
    .line 94
    if-eq v8, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v5, LX/Gtz;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/AO4;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v2, v5, LX/Gtz;->A03:LX/HAn;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    sget-object v1, LX/G5m;->A0q:LX/G5m;

    .line 109
    .line 110
    const-string v0, "lead_gen_invalid_hec_option"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/FBL;

    .line 118
    .line 119
    const v0, 0x7f11367d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/FBL;->A00(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0922e2

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    const v0, 0x3e99999a    # 0.3f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v1, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/FBL;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/FBL;->getCheckBoxCheckState()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v2, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v2}, LX/FBL;->setCheckBox(Z)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f092c73

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v4, v5, LX/Gtz;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 178
    .line 179
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v8, v0, v2}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 182
    .line 183
    .line 184
    if-ne v8, v6, :cond_6

    .line 185
    .line 186
    iput-boolean v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 187
    .line 188
    :cond_6
    iget-object v2, v5, LX/Gtz;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 189
    .line 190
    if-eq v8, v6, :cond_9

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 194
    .line 195
    if-eq v1, v0, :cond_7

    .line 196
    .line 197
    iput-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 198
    .line 199
    :cond_7
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 200
    .line 201
    :goto_1
    invoke-static {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, LX/Gtz;->A06:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v6, LX/G5m;->A0q:LX/G5m;

    .line 211
    .line 212
    const-string v5, "regulated_category_selection"

    .line 213
    .line 214
    iget-object v0, v7, LX/HAn;->A05:LX/0hS;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    new-instance v2, LX/C84;

    .line 227
    .line 228
    invoke-direct {v2}, LX/C84;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v7}, LX/HAn;->A03(LX/0v5;LX/HAn;)V

    .line 232
    .line 233
    .line 234
    if-eqz v8, :cond_8

    .line 235
    .line 236
    iget-object v1, v8, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "regulated_category_type"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-static {v4, v7, v6, v5}, LX/HAn;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v2}, LX/F0d;->A00(LX/0B2;LX/0v5;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_2
    const v0, -0x19d319fb

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v1, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroid/view/View;

    .line 264
    .line 265
    const v0, 0x7f090b40

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-boolean v0, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A03:Z

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    iget-object v4, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 278
    .line 279
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Landroid/content/Context;

    .line 280
    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    const v0, 0x7f08066f

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCrossPostingAccountViews:Ljava/util/List;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCrossPostingAccountViews:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_a
    iget-object v0, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lcom/instagram/user/model/User;

    .line 337
    .line 338
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const v6, 0x7f0c08b8

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCrossPostingContainer:Landroid/view/ViewGroup;

    .line 346
    .line 347
    invoke-virtual {v7, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const v0, 0x7f090852

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 359
    .line 360
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_f

    .line 365
    .line 366
    const v0, 0x7f080b13

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v15, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 370
    .line 371
    .line 372
    :goto_4
    const v0, 0x7f090858

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-static {v13, v8}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 382
    .line 383
    .line 384
    const v0, 0x7f090855

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Landroid/widget/ImageView;

    .line 392
    .line 393
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 398
    .line 399
    const/16 v0, 0x8

    .line 400
    .line 401
    if-ne v7, v6, :cond_c

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    :cond_c
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f090856

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 415
    .line 416
    new-instance v10, LX/Hp8;

    .line 417
    .line 418
    move-object/from16 v16, v6

    .line 419
    .line 420
    invoke-direct/range {v10 .. v16}, LX/Hp8;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/igds/components/switchbutton/IgSwitch;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v10}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0f:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    if-eqz v6, :cond_e

    .line 443
    .line 444
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0j:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object v7, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v7, v0, v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, LX/HfR;

    .line 465
    .line 466
    invoke-direct {v0, v6}, LX/HfR;-><init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 470
    .line 471
    .line 472
    :goto_5
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCrossPostingAccountViews:Ljava/util/List;

    .line 473
    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCrossPostingAccountViews:Ljava/util/List;

    .line 481
    .line 482
    :cond_d
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCrossPostingContainer:Landroid/view/ViewGroup;

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_e
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;

    .line 495
    .line 496
    invoke-direct {v0, v14, v5, v8}, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v6, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 500
    .line 501
    new-instance v0, LX/Hn9;

    .line 502
    .line 503
    invoke-direct {v0, v14, v6, v8}, LX/Hn9;-><init>(Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;Lcom/instagram/igds/components/switchbutton/IgSwitch;Lcom/instagram/user/model/User;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v11, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_f
    invoke-static {v4, v15, v8}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_10
    const v0, 0x7f080680

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCrossPostingSubtitle:Landroid/widget/TextView;

    .line 522
    .line 523
    const/16 v2, 0x8

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCrossPostingAccountViews:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_11
    iget-boolean v0, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A03:Z

    .line 549
    .line 550
    xor-int/lit8 v0, v0, 0x1

    .line 551
    .line 552
    iput-boolean v0, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A03:Z

    .line 553
    .line 554
    const v0, -0x2ca2a998

    .line 555
    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :pswitch_3
    const v0, 0x2373236e

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iget-boolean v0, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A03:Z

    .line 567
    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    const v0, -0x3136b0d4

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_12
    iget-object v0, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Landroid/widget/CompoundButton;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 579
    .line 580
    .line 581
    iget-object v1, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/I70;

    .line 584
    .line 585
    iget-object v0, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/5Gc;

    .line 588
    .line 589
    invoke-interface {v1, v0}, LX/I70;->CmG(LX/5Gc;)V

    .line 590
    .line 591
    .line 592
    const v0, -0x57d82ac1

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :pswitch_4
    const v0, -0x8372cad

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iget-boolean v0, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A03:Z

    .line 604
    .line 605
    if-eqz v0, :cond_13

    .line 606
    .line 607
    const-string v2, "ig_ra_sender_recommend_clicked_search"

    .line 608
    .line 609
    :goto_7
    iget-object v7, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v7, LX/4nV;

    .line 612
    .line 613
    iget-object v4, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A02:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, Lcom/instagram/user/model/User;

    .line 616
    .line 617
    sget-object v1, LX/3DL;->A01:LX/3DL;

    .line 618
    .line 619
    iget-object v0, v7, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, LX/3DL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECW;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iget-object v8, v7, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    iget-object v9, v7, LX/4nV;->A05:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    const/4 v0, 0x7

    .line 634
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 635
    .line 636
    invoke-direct {v6, v7, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v5 .. v10}, LX/ECW;->A00(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v2}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v0, v7, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const/16 v0, 0x2d

    .line 653
    .line 654
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v7, LX/4nV;->A05:Ljava/lang/String;

    .line 662
    .line 663
    const-string v0, "receiver_id"

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "target_id"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v7, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v14, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/DNV;

    .line 685
    .line 686
    iget-object v1, v0, LX/DNV;->A00:Landroid/view/View;

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 690
    .line 691
    .line 692
    const v0, -0x6f7c4c9a

    .line 693
    .line 694
    .line 695
    :goto_8
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_13
    const-string v2, "ig_ra_sender_recommend_clicked"

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method
