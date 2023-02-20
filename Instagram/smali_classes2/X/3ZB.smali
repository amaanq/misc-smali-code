.class public final synthetic LX/3ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zj;


# direct methods
.method public synthetic constructor <init>(LX/1zj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZB;->A00:LX/1zj;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 41

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v11, v1, LX/3ZB;->A00:LX/1zj;

    .line 5
    .line 6
    check-cast v0, LX/29E;

    .line 7
    .line 8
    iget-object v0, v0, LX/29E;->A00:LX/1MO;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v10, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 13
    .line 14
    const/16 v9, 0x8

    .line 15
    .line 16
    iget-object v0, v11, LX/1zj;->A00:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v34

    .line 22
    if-eqz v34, :cond_e

    .line 23
    .line 24
    if-eqz v10, :cond_e

    .line 25
    .line 26
    iget-object v0, v10, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    move-object/from16 v7, v19

    .line 42
    .line 43
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v3, "MediaFeedbackHelper"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/feed/media/EffectConfig;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/instagram/feed/media/EffectConfig;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v2, "Receiving invalid config for effect: "

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static/range {v34 .. v34}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v0, 0x7f114557

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_1
    iget-object v14, v1, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v13, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 103
    .line 104
    iget-object v5, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v10, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 111
    .line 112
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    iget-object v4, v1, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 120
    .line 121
    iget-object v12, v4, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v4, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/feed/media/ProfilePicture;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v3, v0, Lcom/instagram/feed/media/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    :goto_1
    iget-object v2, v1, Lcom/instagram/feed/media/EffectConfig;->A09:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "SAVED"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v33

    .line 137
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v2, v0, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    .line 144
    .line 145
    :goto_2
    new-instance v0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 146
    .line 147
    move-object/from16 v20, v19

    .line 148
    .line 149
    move-object/from16 v22, v13

    .line 150
    .line 151
    move-object/from16 v23, v5

    .line 152
    .line 153
    move-object/from16 v24, v12

    .line 154
    .line 155
    move-object/from16 v25, v19

    .line 156
    .line 157
    move-object/from16 v26, v19

    .line 158
    .line 159
    move-object/from16 v27, v19

    .line 160
    .line 161
    move-object/from16 v28, v19

    .line 162
    .line 163
    move-object/from16 v29, v2

    .line 164
    .line 165
    move-object/from16 v30, v1

    .line 166
    .line 167
    move-object/from16 v31, v19

    .line 168
    .line 169
    move/from16 v32, v9

    .line 170
    .line 171
    move-object/from16 v18, v3

    .line 172
    .line 173
    move-object/from16 v21, v14

    .line 174
    .line 175
    move-object/from16 v16, v0

    .line 176
    .line 177
    invoke-direct/range {v16 .. v33}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2iI;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, v10, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 183
    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 187
    .line 188
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 194
    .line 195
    :cond_3
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v10}, Lcom/instagram/feed/media/CreativeConfig;->A03()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v10, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, LX/2ZE;->A00(Ljava/lang/String;)LX/2ZE;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2ZE;

    .line 215
    .line 216
    iget-object v1, v10, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 221
    .line 222
    :goto_4
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 227
    .line 228
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 232
    .line 233
    invoke-direct {v0, v1, v6}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Lcom/instagram/model/shopping/ProductItemWithAR;Z)V

    .line 234
    .line 235
    .line 236
    :goto_5
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 237
    .line 238
    iget-object v0, v10, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A03:LX/2iI;

    .line 243
    .line 244
    :goto_6
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2iI;

    .line 245
    .line 246
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_4
    const/4 v0, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_5
    move-object/from16 v0, v19

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    move-object/from16 v0, v19

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    const/4 v3, 0x0

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    const-string v0, "Trying to launch bottom sheet with no effect info attribution configurations"

    .line 283
    .line 284
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 289
    .line 290
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_7
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    iput v9, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 310
    .line 311
    sget-object v0, LX/2nG;->A2L:LX/2nG;

    .line 312
    .line 313
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/2nG;

    .line 314
    .line 315
    iput-boolean v6, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 316
    .line 317
    iget-object v1, v11, LX/1zj;->A05:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    new-instance v0, LX/HNr;

    .line 320
    .line 321
    invoke-direct {v0, v10, v11}, LX/HNr;-><init>(Lcom/instagram/feed/media/CreativeConfig;LX/1zj;)V

    .line 322
    .line 323
    .line 324
    sget-object v35, LX/6Uc;->A09:LX/6Uc;

    .line 325
    .line 326
    move-object/from16 v36, v19

    .line 327
    .line 328
    move-object/from16 v37, v2

    .line 329
    .line 330
    move-object/from16 v38, v0

    .line 331
    .line 332
    move-object/from16 v39, v1

    .line 333
    .line 334
    move-object/from16 v40, v19

    .line 335
    .line 336
    invoke-static/range {v34 .. v40}, LX/Gsx;->A02(Landroid/content/Context;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/4TI;Lcom/instagram/service/session/UserSession;LX/5Ea;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_7

    .line 351
    :cond_d
    const-string v1, "at least one effect is needed"

    .line 352
    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_e
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
