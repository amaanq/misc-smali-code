.class public final LX/4yM;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1KX;
.implements LX/4pe;
.implements LX/4wl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductCollectionStickerSheetFragment"


# instance fields
.field public A00:LX/DME;

.field public A01:LX/DS0;

.field public A02:LX/DEe;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A07:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x63

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4yM;->A0B:LX/0Rc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4yM;->A0C:LX/0Rc;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/4yM;I)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const-string/jumbo v3, "viewModel"

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, LX/4yM;->A02:LX/DEe;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, LX/DEe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v1, p2, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, LX/4yM;->A02:LX/DEe;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/DEe;->A01:LX/DI2;

    .line 27
    .line 28
    :cond_1
    new-instance v7, LX/DEe;

    .line 29
    .line 30
    invoke-direct {v7, v2, v0}, LX/DEe;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/DI2;)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v4, LX/4yM;->A02:LX/DEe;

    .line 34
    .line 35
    iget-object v9, v4, LX/4yM;->A01:LX/DS0;

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    const-string/jumbo v3, "viewBinder"

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_3
    iget-object v8, v4, LX/4yM;->A00:LX/DME;

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    const-string/jumbo v3, "viewHolder"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v4, v7, LX/DEe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 56
    .line 57
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 p2, v0

    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    iget-wide v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 70
    .line 71
    const-wide/16 v5, 0x3e8

    .line 72
    .line 73
    mul-long/2addr v1, v5

    .line 74
    iget-boolean v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A02:Z

    .line 77
    .line 78
    move/from16 p1, v0

    .line 79
    .line 80
    iget-object v12, v8, LX/DME;->A01:LX/DPI;

    .line 81
    .line 82
    iget-object v10, v7, LX/DEe;->A01:LX/DI2;

    .line 83
    .line 84
    iget-object v0, v10, LX/DI2;->A01:LX/Eot;

    .line 85
    .line 86
    move-object/from16 p0, v0

    .line 87
    .line 88
    iget-object v7, v9, LX/DS0;->A00:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v13, v9, LX/DS0;->A02:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 101
    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-eqz v14, :cond_b

    .line 109
    .line 110
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    new-instance v11, LX/DHv;

    .line 114
    .line 115
    invoke-direct {v11, v5, v14, v0}, LX/DHv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v28, v0

    .line 121
    .line 122
    invoke-static {v1, v2}, LX/Bvi;->A04(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    invoke-static {v1, v2}, LX/Bvi;->A03(J)Z

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    move-object v14, v7

    .line 135
    move-object v15, v5

    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    move-wide/from16 v17, v1

    .line 139
    .line 140
    move/from16 v21, v20

    .line 141
    .line 142
    move/from16 v22, v20

    .line 143
    .line 144
    invoke-static/range {v14 .. v22}, LX/Djz;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_6

    .line 155
    .line 156
    :cond_5
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A07:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    :cond_6
    const/4 v14, 0x0

    .line 163
    new-instance v15, LX/DPb;

    .line 164
    .line 165
    move-object/from16 v19, v5

    .line 166
    .line 167
    move-object/from16 v23, v5

    .line 168
    .line 169
    move/from16 v24, v14

    .line 170
    .line 171
    move/from16 v25, v14

    .line 172
    .line 173
    move/from16 v26, v14

    .line 174
    .line 175
    move/from16 v27, v14

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    move-object/from16 v21, p2

    .line 182
    .line 183
    move-object/from16 v22, v28

    .line 184
    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    move-object/from16 v17, p0

    .line 188
    .line 189
    invoke-direct/range {v15 .. v27}, LX/DPb;-><init>(Lcom/instagram/model/reels/Reel;LX/Eot;LX/DHv;LX/Eou;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v9, LX/DS0;->A01:LX/0je;

    .line 193
    .line 194
    invoke-static {v7, v0, v15, v12, v13}, LX/Cxw;->A00(Landroid/content/Context;LX/0je;LX/DPb;LX/DPI;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v8, LX/DME;->A02:LX/DLO;

    .line 198
    .line 199
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v12, v10, LX/DI2;->A00:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {v13}, LX/Dh2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const v0, 0x7f1132eb

    .line 214
    .line 215
    .line 216
    if-nez v4, :cond_8

    .line 217
    .line 218
    :cond_7
    const v0, 0x7f1132ea

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v0, LX/DJO;

    .line 226
    .line 227
    invoke-direct {v0, v12, v4, v14}, LX/DJO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v11, v0}, LX/D3T;->A00(Landroid/content/Context;LX/DLO;LX/DJO;)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v8, LX/DME;->A04:LX/DLO;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    new-instance v0, LX/DJO;

    .line 237
    .line 238
    invoke-direct {v0, v5, v5, v4}, LX/DJO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v11, v0}, LX/D3T;->A00(Landroid/content/Context;LX/DLO;LX/DJO;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    const-string v4, ""

    .line 249
    .line 250
    :cond_9
    iget-object v3, v8, LX/DME;->A03:LX/DLO;

    .line 251
    .line 252
    iget-object v0, v10, LX/DI2;->A02:LX/0Sd;

    .line 253
    .line 254
    move-wide v13, v1

    .line 255
    move/from16 v15, p1

    .line 256
    .line 257
    move/from16 v16, v6

    .line 258
    .line 259
    move-object v10, v3

    .line 260
    move-object v11, v4

    .line 261
    move-object v12, v0

    .line 262
    invoke-virtual/range {v9 .. v16}, LX/DS0;->A00(LX/DLO;Ljava/lang/String;LX/0Sd;JZZ)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v8, LX/DME;->A00:Landroid/view/View;

    .line 266
    .line 267
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0921cd

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 278
    .line 279
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v3, Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    invoke-static {v1, v2}, LX/Bvi;->A04(J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f113339

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_b
    const-string v1, "collection thumbnail expected"

    .line 318
    .line 319
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    const-string v1, "launch date expected"

    .line 326
    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public static final A01(LX/4yM;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/4yM;->A0C:LX/0Rc;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/DUq;

    .line 8
    .line 9
    const-string v11, "product_collection_sticker"

    .line 10
    .line 11
    iput-object v11, v3, LX/DUq;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/4yM;->A06:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 14
    .line 15
    const-string v4, "productCollection"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, v1}, LX/DUq;->A01(LX/ClK;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4yM;->A09:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "merchantId"

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object v0, v3, LX/DUq;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/4yM;->A08:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v4, "mediaId"

    .line 52
    .line 53
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_2
    iput-object v0, v3, LX/DUq;->A09:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v3, LX/DUq;->A0I:Z

    .line 61
    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v9, p0, LX/4yM;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    const-string/jumbo v1, "userSession"

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_4
    iget-object v10, p0, LX/4yM;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v10, :cond_5

    .line 85
    .line 86
    const-string v1, "previousModuleName"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object p0, p0, LX/4yM;->A05:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v6, LX/DUT;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v12}, LX/DUT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v8, LX/4yM;->A09:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v0, v8, LX/4yM;->A06:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v4, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "Required value was null."

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v1, LX/BMD;

    .line 119
    .line 120
    invoke-direct {v1, v5, v4, v0}, LX/BMD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/9eX;

    .line 124
    .line 125
    invoke-direct {v0, p1}, LX/9eX;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1, v0, p1}, LX/DUT;->A01(LX/Bdu;LX/9eX;Ljava/lang/String;)LX/4lz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, LX/4NE;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    check-cast v1, LX/4NE;

    .line 137
    .line 138
    iget-object v0, v1, LX/4NE;->A00:LX/ABK;

    .line 139
    .line 140
    invoke-interface {v0, v2}, LX/ABK;->BwD(LX/1MO;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    move-object v0, v2

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    invoke-virtual {v3}, LX/DUq;->A00()V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final BGZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C8l(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4yM;->A02:LX/DEe;

    .line 1
    .line 2
    const-string/jumbo v1, "viewModel"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v2, LX/DEe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, p0, v0}, LX/4yM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/4yM;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final C8m()V
    .locals 0

    return-void
.end method

.method public final C8n(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4yM;->A02:LX/DEe;

    .line 1
    .line 2
    const-string/jumbo v1, "viewModel"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v1, v2, LX/DEe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, p0, v0}, LX/4yM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/4yM;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yM;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p0, v0}, LX/9RD;->A00(LX/4wl;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yM;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x3fc88cd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/4yM;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string/jumbo v7, "userSession"

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/39J;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4yM;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    const-string v0, "args_merchant_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iput-object v0, p0, LX/4yM;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    const-string v0, "args_media_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iput-object v0, p0, LX/4yM;->A08:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const-string v0, "args_product_collection"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iput-object v0, p0, LX/4yM;->A06:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const-string v0, "args_product_collection_sticker_config"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iput-object v0, p0, LX/4yM;->A07:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v0, "args_previous_module_name"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iput-object v0, p0, LX/4yM;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const-string v0, "args_upcoming_event_page_id"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    iput-object v0, p0, LX/4yM;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v1, p0, LX/4yM;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    new-instance v0, LX/DS0;

    .line 127
    .line 128
    invoke-direct {v0, v3, p0, v1}, LX/DS0;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/4yM;->A01:LX/DS0;

    .line 132
    .line 133
    invoke-static {v1}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, p0, LX/4yM;->A07:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    const-string v7, "productShareConfig"

    .line 148
    .line 149
    :cond_0
    :goto_1
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_1
    iget-boolean v3, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    .line 154
    .line 155
    iget-object v1, p0, LX/4yM;->A06:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    const-string v7, "productCollection"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, LX/4yM;->A04:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 165
    .line 166
    invoke-direct {v6, v1, v4, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LX/NMy;

    .line 170
    .line 171
    invoke-direct {v4, p0}, LX/NMy;-><init>(LX/4yM;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LX/NAY;

    .line 175
    .line 176
    invoke-direct {v3, p0}, LX/NAY;-><init>(LX/4yM;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x7

    .line 180
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/DI2;

    .line 186
    .line 187
    invoke-direct {v1, v3, v4, v0}, LX/DI2;-><init>(Landroid/view/View$OnClickListener;LX/Eot;LX/0Sd;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/DEe;

    .line 191
    .line 192
    invoke-direct {v0, v6, v1}, LX/DEe;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/DI2;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LX/4yM;->A02:LX/DEe;

    .line 196
    .line 197
    iget-object v0, p0, LX/4yM;->A03:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v0, LX/5xK;

    .line 206
    .line 207
    invoke-virtual {v1, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x6ab9936a

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    move-object v0, v5

    .line 218
    goto :goto_0

    .line 219
    :cond_4
    const-string v0, "previous module required"

    .line 220
    .line 221
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x2b21264

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const-string v0, "product collection required"

    .line 231
    .line 232
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x152e5d31

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const-string v0, "media id required"

    .line 242
    .line 243
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x2f0ea7ac

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    const-string v0, "merchant id required"

    .line 253
    .line 254
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x66afe9f0

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    const-string v0, "product share config required"

    .line 264
    .line 265
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x465be222

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 274
    .line 275
    .line 276
    throw v5
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4351dadb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0e1c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x39e5d6e6

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x4a8966d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4yM;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "userSession"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v0, LX/5xK;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x42df4de6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x3f5f1d3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/5xK;

    .line 8
    .line 9
    const v0, -0x6cd594d3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/4yM;->A01:LX/DS0;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "viewBinder"

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    throw v2

    .line 32
    :cond_1
    iget-object v8, p1, LX/5xK;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v12, p1, LX/5xK;->A01:Z

    .line 35
    .line 36
    iget-object v5, p0, LX/4yM;->A02:LX/DEe;

    .line 37
    .line 38
    const-string/jumbo v0, "viewModel"

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/DEe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 44
    .line 45
    iget-boolean v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-wide v10, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 56
    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v10, v3

    .line 60
    iget-object v0, p0, LX/4yM;->A00:LX/DME;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string/jumbo v0, "viewHolder"

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v7, v0, LX/DME;->A03:LX/DLO;

    .line 69
    .line 70
    iget-object v0, v5, LX/DEe;->A01:LX/DI2;

    .line 71
    .line 72
    iget-object v9, v0, LX/DI2;->A02:LX/0Sd;

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v13}, LX/DS0;->A00(LX/DLO;Ljava/lang/String;LX/0Sd;JZZ)V

    .line 75
    .line 76
    .line 77
    const v0, 0x53431ff5

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x87e9aa7

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string v0, "launch date expected"

    .line 91
    .line 92
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x1900c1e7

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    throw v2
    .line 104
    .line 105
    .line 106
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/DME;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/DME;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4yM;->A00:LX/DME;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, p0, v0}, LX/4yM;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/4yM;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
