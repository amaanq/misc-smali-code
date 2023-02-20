.class public final LX/FJD;
.super LX/06u;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/0je;

.field public final A02:LX/Bl1;

.field public final A03:LX/Gp2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/0je;LX/Bl1;LX/Gp2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/06u;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FJD;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p4, p0, LX/FJD;->A03:LX/Gp2;

    .line 6
    .line 7
    iput-object p1, p0, LX/FJD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p3, p0, LX/FJD;->A02:LX/Bl1;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FJD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/FJD;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 11
    .line 12
    iget-object v5, v8, LX/FJD;->A03:LX/Gp2;

    .line 13
    .line 14
    const v1, 0x7f0c03fa

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    invoke-static {v7}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v1, 0x7f090f1a

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/GbZ;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/GbZ;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v8, LX/FJD;->A01:LX/0je;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/GbZ;

    .line 46
    .line 47
    iput v9, v2, LX/GbZ;->A00:I

    .line 48
    .line 49
    iget-object v0, v2, LX/GbZ;->A01:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 56
    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2ZE;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v12, -0x1

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v14, -0x1

    .line 77
    :goto_0
    iget-object v15, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 78
    .line 79
    if-nez v15, :cond_1

    .line 80
    .line 81
    sget-object v15, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 82
    .line 83
    :cond_1
    sget-object v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 84
    .line 85
    if-eq v15, v10, :cond_2

    .line 86
    .line 87
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 88
    .line 89
    if-ne v15, v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v15, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 92
    .line 93
    if-eqz v15, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v15, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 96
    .line 97
    if-eqz v0, :cond_10

    .line 98
    .line 99
    const-string v13, ""

    .line 100
    .line 101
    :cond_3
    :goto_1
    if-eq v14, v12, :cond_e

    .line 102
    .line 103
    invoke-virtual {v1, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    iget-object v0, v2, LX/GbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    iget-object v0, v2, LX/GbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    iget-object v0, v2, LX/GbZ;->A04:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v13, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const v11, 0x7f111a82

    .line 133
    .line 134
    .line 135
    new-array v0, v9, [Ljava/lang/String;

    .line 136
    .line 137
    aput-object v13, v0, v4

    .line 138
    .line 139
    invoke-static {v12, v0, v11}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v12, v2, LX/GbZ;->A02:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x5

    .line 149
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 150
    .line 151
    invoke-direct {v0, v6, v11, v5}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/effect/AREffect;->A07()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    sget-object v11, Lcom/instagram/api/schemas/DynamicEffectState;->A05:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A01:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 176
    .line 177
    if-ne v11, v0, :cond_d

    .line 178
    .line 179
    :cond_6
    const/4 v0, 0x1

    .line 180
    :goto_3
    iget-object v11, v2, LX/GbZ;->A03:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v12, :cond_b

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const-string v0, "25025320"

    .line 195
    .line 196
    invoke-static {v0, v11}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    iget-object v11, v5, LX/Gp2;->A04:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    iget-object v0, v5, LX/Gp2;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 203
    .line 204
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    new-instance v12, LX/FG2;

    .line 215
    .line 216
    move-object v15, v11

    .line 217
    move/from16 v18, v0

    .line 218
    .line 219
    move-object v14, v6

    .line 220
    move-object v13, v1

    .line 221
    invoke-direct/range {v12 .. v19}, LX/FG2;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;IZ)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, LX/Gp2;->A02:LX/HHV;

    .line 225
    .line 226
    iput-object v0, v12, LX/FG2;->A00:LX/HHV;

    .line 227
    .line 228
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 229
    .line 230
    if-nez v1, :cond_7

    .line 231
    .line 232
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 233
    .line 234
    :cond_7
    if-eq v1, v10, :cond_8

    .line 235
    .line 236
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 237
    .line 238
    if-ne v1, v0, :cond_9

    .line 239
    .line 240
    :cond_8
    iget-object v0, v5, LX/Gp2;->A03:LX/HHV;

    .line 241
    .line 242
    iput-object v0, v12, LX/FG2;->A01:LX/HHV;

    .line 243
    .line 244
    :cond_9
    iget-object v0, v2, LX/GbZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-static {v0, v9}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v9, :cond_a

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;

    .line 266
    .line 267
    invoke-direct {v0, v7, v4, v8}, Lcom/facebook/redex/IDxDListenerShape123S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    return-object v3

    .line 274
    :cond_b
    if-eqz v0, :cond_c

    .line 275
    .line 276
    const v0, 0x7f114291

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_c
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    const/4 v0, 0x0

    .line 290
    goto :goto_3

    .line 291
    :cond_e
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 298
    .line 299
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 314
    .line 315
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    iget-object v12, v2, LX/GbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 330
    .line 331
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 336
    .line 337
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_6
    invoke-virtual {v12, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    iget-object v12, v2, LX/GbZ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_6

    .line 367
    :cond_10
    iget-object v15, v15, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 368
    .line 369
    iget-object v0, v5, LX/Gp2;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 370
    .line 371
    iget-boolean v13, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    .line 372
    .line 373
    invoke-static {v15, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v15, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 377
    .line 378
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v13}, LX/CpI;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_0
    const v0, 0x7f111161

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    const v14, 0x7f080c95

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :pswitch_1
    const v0, 0x7f111160

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const v14, 0x7f0803eb

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method
