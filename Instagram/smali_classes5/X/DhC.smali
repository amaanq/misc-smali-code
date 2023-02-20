.class public final LX/DhC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DhC;->A00:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810994000014a6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f0c1197

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0c1194

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3, p0, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/DPG;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2}, LX/DPG;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(Landroid/view/View;LX/0je;LX/EnZ;LX/Esk;LX/EsW;LX/E4i;Lcom/instagram/service/session/UserSession;Z)V
    .locals 22

    .line 0
    move-object/from16 v17, p0

    .line 1
    .line 2
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/DPG;

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    iget-object v3, v6, LX/E4i;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v10, v4, LX/DPG;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v8, v6, LX/E4i;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/E4i;->A0D:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v18, v0

    .line 26
    .line 27
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    move-object/from16 v0, v18

    .line 36
    .line 37
    invoke-static {v0, v11}, LX/BeN;->A0T(Ljava/util/List;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Bo2()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    :cond_0
    move-object/from16 v5, p6

    .line 49
    .line 50
    invoke-static {v3, v5}, LX/692;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v7, :cond_1f

    .line 56
    .line 57
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 60
    .line 61
    invoke-direct {v9, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v7, 0x0

    .line 65
    invoke-static {v10, v9, v8, v11, v7}, LX/7fK;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v3, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 69
    .line 70
    invoke-static {v9}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    instance-of v9, v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 75
    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    iget-object v9, v6, LX/E4i;->A06:Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v9, 0x0

    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v9, 0x1

    .line 88
    :cond_2
    const/16 v16, 0x8

    .line 89
    .line 90
    if-eqz v9, :cond_1e

    .line 91
    .line 92
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v9, 0x1

    .line 97
    if-gt v10, v1, :cond_3

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :cond_3
    iget-object v10, v4, LX/DPG;->A09:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v9, :cond_1d

    .line 103
    .line 104
    new-instance v9, LX/Eeu;

    .line 105
    .line 106
    invoke-direct {v9, v2, v4, v6, v5}, LX/Eeu;-><init>(Landroid/content/Context;LX/DPG;LX/E4i;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v13, v6, LX/E4i;->A05:Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_1c

    .line 119
    .line 120
    iget-object v11, v4, LX/DPG;->A02:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v9, v3, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 129
    .line 130
    invoke-static {v9}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    instance-of v9, v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 135
    .line 136
    if-nez v9, :cond_1a

    .line 137
    .line 138
    iget-object v9, v6, LX/E4i;->A06:Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_1a

    .line 145
    .line 146
    iget-object v9, v4, LX/DPG;->A01:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const v9, 0x7f070047

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    .line 165
    :goto_3
    iget-object v9, v4, LX/DPG;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 166
    .line 167
    invoke-static {v3, v5}, LX/7KU;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)LX/30J;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    iget-object v12, v6, LX/E4i;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 172
    .line 173
    invoke-static {v3, v5}, LX/7KU;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move-object/from16 v14, p1

    .line 178
    .line 179
    if-eqz v10, :cond_16

    .line 180
    .line 181
    invoke-virtual {v9, v14, v10, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_4
    invoke-virtual {v9, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 185
    .line 186
    .line 187
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-gt v10, v1, :cond_13

    .line 192
    .line 193
    iget-boolean v10, v6, LX/E4i;->A0F:Z

    .line 194
    .line 195
    if-eqz v10, :cond_13

    .line 196
    .line 197
    const v10, 0x7f040783

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v10}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v2, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v9, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v9, LX/DhC;->A00:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-nez v11, :cond_5

    .line 236
    .line 237
    const/16 v11, 0x218

    .line 238
    .line 239
    invoke-static {v11}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    new-instance v11, LX/0lN;

    .line 244
    .line 245
    invoke-direct {v11, v12}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v5}, LX/9WN;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    invoke-static {v5, v11, v12}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    const-string v20, "share_sheet"

    .line 259
    .line 260
    const-string v21, ""

    .line 261
    .line 262
    move-object/from16 p0, v13

    .line 263
    .line 264
    move-object/from16 p1, v10

    .line 265
    .line 266
    invoke-virtual/range {v18 .. v23}, LX/AIL;->A03(LX/9n7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v9, v1}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_5
    invoke-static/range {p2 .. p2}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v3}, LX/DXR;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/CAM;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v11, v9}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    iget-object v10, v14, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    move-object/from16 v16, p4

    .line 289
    .line 290
    if-eq v10, v9, :cond_6

    .line 291
    .line 292
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    if-ne v10, v9, :cond_9

    .line 295
    .line 296
    :cond_6
    sget-object v9, LX/CAM;->A04:LX/CAM;

    .line 297
    .line 298
    invoke-virtual {v11, v9}, LX/Dg4;->A01(LX/CAM;)LX/Euf;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v9, LX/CAM;->A06:LX/CAM;

    .line 303
    .line 304
    invoke-virtual {v11, v9}, LX/Dg4;->A01(LX/CAM;)LX/Euf;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-eqz v10, :cond_10

    .line 309
    .line 310
    if-eqz v9, :cond_7

    .line 311
    .line 312
    invoke-interface {v9, v3}, LX/Euf;->Bcp(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-nez v9, :cond_8

    .line 317
    .line 318
    :cond_7
    invoke-interface {v10, v3}, LX/Euf;->Bcp(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    :goto_6
    if-eqz v9, :cond_11

    .line 323
    .line 324
    :cond_8
    sget-object v14, LX/Dcg;->A04:LX/Dcg;

    .line 325
    .line 326
    :cond_9
    :goto_7
    iget-object v13, v4, LX/DPG;->A05:LX/DiF;

    .line 327
    .line 328
    move-object/from16 v9, p3

    .line 329
    .line 330
    invoke-virtual {v13, v14, v9, v1}, LX/DiF;->A03(LX/Dcg;LX/Esk;I)V

    .line 331
    .line 332
    .line 333
    iget-object v12, v14, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v13, v8, v12}, LX/DiF;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    iget-object v10, v13, LX/DiF;->A05:Ljava/lang/Integer;

    .line 339
    .line 340
    sget-object v9, LX/006;->A0j:Ljava/lang/Integer;

    .line 341
    .line 342
    if-ne v10, v9, :cond_b

    .line 343
    .line 344
    sget-object v15, LX/006;->A0N:Ljava/lang/Integer;

    .line 345
    .line 346
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 347
    .line 348
    const-wide v9, 0x810dd300001e9aL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v11, v5, v9, v10}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-ne v12, v15, :cond_f

    .line 358
    .line 359
    const v9, 0x7f110274

    .line 360
    .line 361
    .line 362
    if-eqz v5, :cond_a

    .line 363
    .line 364
    const v9, 0x7f110275

    .line 365
    .line 366
    .line 367
    :cond_a
    :goto_8
    iget-object v5, v4, LX/DPG;->A01:Landroid/view/ViewGroup;

    .line 368
    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v2, v8, v1, v7, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    iget-object v1, v4, LX/DPG;->A00:LX/Dcg;

    .line 379
    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    iget-object v1, v1, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eq v1, v12, :cond_d

    .line 385
    .line 386
    iget-object v5, v13, LX/DiF;->A00:Landroid/content/Context;

    .line 387
    .line 388
    const-string v1, "accessibility"

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 395
    .line 396
    iget-object v9, v13, LX/DiF;->A01:Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v9}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    if-eqz v8, :cond_d

    .line 405
    .line 406
    const/16 v1, 0x2e

    .line 407
    .line 408
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_c

    .line 417
    .line 418
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    :cond_c
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const v1, 0x8000

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 432
    .line 433
    .line 434
    const-class v1, LX/DiF;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    iput-object v14, v4, LX/DPG;->A00:LX/Dcg;

    .line 461
    .line 462
    iget-object v7, v4, LX/DPG;->A01:Landroid/view/ViewGroup;

    .line 463
    .line 464
    sget-object v5, LX/Dcg;->A02:LX/Dcg;

    .line 465
    .line 466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 467
    .line 468
    if-ne v14, v5, :cond_e

    .line 469
    .line 470
    const v1, 0x3e99999a    # 0.3f

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v4, LX/DPG;->A04:LX/390;

    .line 477
    .line 478
    iget-object v4, v4, LX/DPG;->A06:LX/BlT;

    .line 479
    .line 480
    iget-object v1, v6, LX/E4i;->A08:LX/4zR;

    .line 481
    .line 482
    invoke-static {v5, v0, v4, v1}, LX/BmE;->A00(LX/390;LX/IJb;LX/BlT;LX/4zR;)V

    .line 483
    .line 484
    .line 485
    iget v5, v6, LX/E4i;->A01:I

    .line 486
    .line 487
    iget v4, v6, LX/E4i;->A03:I

    .line 488
    .line 489
    iget v1, v6, LX/E4i;->A04:I

    .line 490
    .line 491
    move/from16 v19, v5

    .line 492
    .line 493
    move/from16 v20, v4

    .line 494
    .line 495
    move/from16 v21, v1

    .line 496
    .line 497
    move-object/from16 v18, v3

    .line 498
    .line 499
    invoke-interface/range {v16 .. v21}, LX/EsW;->CkL(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 500
    .line 501
    .line 502
    if-eqz p7, :cond_20

    .line 503
    .line 504
    const v0, 0x7f0601bc

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v7, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_f
    const v9, 0x7f110263

    .line 512
    .line 513
    .line 514
    if-eqz v5, :cond_a

    .line 515
    .line 516
    const v9, 0x7f110264

    .line 517
    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_10
    if-eqz v9, :cond_11

    .line 522
    .line 523
    invoke-interface {v9, v3}, LX/Euf;->Bcp(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_11
    move-object/from16 v9, v16

    .line 530
    .line 531
    invoke-interface {v9, v3}, LX/EsW;->BmU(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_12

    .line 536
    .line 537
    sget-object v14, LX/Dcg;->A02:LX/Dcg;

    .line 538
    .line 539
    goto/16 :goto_7

    .line 540
    .line 541
    :cond_12
    sget-object v14, LX/Dcg;->A05:LX/Dcg;

    .line 542
    .line 543
    goto/16 :goto_7

    .line 544
    .line 545
    :cond_13
    iget-boolean v10, v6, LX/E4i;->A0E:Z

    .line 546
    .line 547
    if-eqz v10, :cond_14

    .line 548
    .line 549
    const v10, 0x7f04074f

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v10}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-virtual {v2, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v9, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    :goto_9
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_14
    invoke-static {v5}, LX/BeO;->A1W(Lcom/instagram/service/session/UserSession;)Z

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-eqz v10, :cond_15

    .line 573
    .line 574
    iget v13, v6, LX/E4i;->A02:I

    .line 575
    .line 576
    if-lez v13, :cond_15

    .line 577
    .line 578
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-gt v10, v1, :cond_15

    .line 583
    .line 584
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 585
    .line 586
    const-wide v10, 0x810b1500011887L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v12, v5, v10, v11}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_15

    .line 596
    .line 597
    const v12, 0x7f111601

    .line 598
    .line 599
    .line 600
    new-array v11, v1, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-static {v2, v10, v11, v7, v12}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    const v10, 0x7f060149

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v10}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    const v10, 0x7f060141

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v10}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    const v10, 0x7f0402ce

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v10}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    new-instance v10, LX/F8R;

    .line 632
    .line 633
    move/from16 v12, v16

    .line 634
    .line 635
    invoke-direct/range {v10 .. v15}, LX/F8R;-><init>(Ljava/lang/String;IIII)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_5

    .line 645
    .line 646
    :cond_15
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 647
    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_16
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 651
    .line 652
    const-wide v10, 0x81023d00000431L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v15, v5, v10, v11}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-eqz v10, :cond_17

    .line 662
    .line 663
    if-eqz v12, :cond_17

    .line 664
    .line 665
    :goto_a
    invoke-virtual {v9, v14, v12, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :cond_17
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-gt v10, v1, :cond_18

    .line 675
    .line 676
    iget-boolean v10, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 677
    .line 678
    if-nez v10, :cond_19

    .line 679
    .line 680
    :cond_18
    iget-object v11, v13, LX/30J;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    if-eqz v11, :cond_19

    .line 683
    .line 684
    iget-object v10, v13, LX/30J;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    if-eqz v10, :cond_19

    .line 687
    .line 688
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 689
    .line 690
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 691
    .line 692
    invoke-virtual {v9, v14, v11, v10, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :cond_19
    iget-object v12, v13, LX/30J;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    if-eqz v12, :cond_4

    .line 700
    .line 701
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_1a
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 705
    .line 706
    const-wide v9, 0x81088b000f11b5L

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static {v12, v5, v9, v10}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-eqz v9, :cond_1b

    .line 716
    .line 717
    if-eqz v13, :cond_1b

    .line 718
    .line 719
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    const-string v9, "You both"

    .line 724
    .line 725
    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v9

    .line 729
    if-nez v9, :cond_1b

    .line 730
    .line 731
    const/4 v9, 0x2

    .line 732
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 733
    .line 734
    .line 735
    iget-object v9, v4, LX/DPG;->A01:Landroid/view/ViewGroup;

    .line 736
    .line 737
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    const v9, 0x7f07004c

    .line 746
    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :cond_1b
    iget-object v9, v4, LX/DPG;->A01:Landroid/view/ViewGroup;

    .line 751
    .line 752
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    const v9, 0x7f070033

    .line 761
    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_1c
    iget-object v10, v4, LX/DPG;->A02:Landroid/widget/TextView;

    .line 766
    .line 767
    move/from16 v9, v16

    .line 768
    .line 769
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :cond_1d
    iget-object v9, v6, LX/E4i;->A06:Landroid/text/SpannableStringBuilder;

    .line 775
    .line 776
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :cond_1e
    iget-object v10, v4, LX/DPG;->A09:Landroid/widget/TextView;

    .line 785
    .line 786
    move/from16 v9, v16

    .line 787
    .line 788
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_1

    .line 792
    .line 793
    :cond_1f
    move-object v9, v0

    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_20
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 797
    .line 798
    .line 799
    return-void
.end method
