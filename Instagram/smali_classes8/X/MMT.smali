.class public final LX/MMT;
.super LX/Mol;
.source ""


# instance fields
.field public A00:LX/Mhe;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Ljava/util/List;

.field public final A03:LX/K52;


# direct methods
.method public constructor <init>(LX/MrC;)V
    .locals 63

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v6, v4, LX/MrC;->A08:LX/MTZ;

    .line 3
    .line 4
    iget-object v5, v4, LX/MrC;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v4, LX/MrC;->A04:LX/Mqa;

    .line 7
    .line 8
    iget-object v0, v4, LX/MrC;->A0G:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/N2F;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/N2F;-><init>(LX/Mqa;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget v0, v4, LX/MrC;->A00:I

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-direct {v3, v1, v6, v5, v0}, LX/Mol;-><init>(LX/N2F;LX/MTZ;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/K52;

    .line 23
    .line 24
    invoke-direct {v0}, LX/K52;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/MMT;->A03:LX/K52;

    .line 28
    .line 29
    iget-object v0, v4, LX/MrC;->A0F:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/MqZ;

    .line 49
    .line 50
    iget-object v1, v5, LX/MqZ;->A03:LX/MTZ;

    .line 51
    .line 52
    sget-object v0, LX/MTZ;->A04:LX/MTZ;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v3, LX/MMT;->A03:LX/K52;

    .line 57
    .line 58
    iget v0, v4, LX/MrC;->A00:I

    .line 59
    .line 60
    new-instance v1, LX/MMW;

    .line 61
    .line 62
    invoke-direct {v1, v5, v0}, LX/MMW;-><init>(LX/MqZ;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/MMd;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/MMd;-><init>(LX/MMW;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/K52;->A00(LX/Nuh;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, LX/MTZ;->A03:LX/MTZ;

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    iget-object v2, v3, LX/MMT;->A03:LX/K52;

    .line 79
    .line 80
    iget v0, v4, LX/MrC;->A00:I

    .line 81
    .line 82
    new-instance v1, LX/MMX;

    .line 83
    .line 84
    invoke-direct {v1, v5, v0}, LX/MMX;-><init>(LX/MqZ;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/MMY;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/MMY;-><init>(LX/MMX;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/K52;->A00(LX/Nuh;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/MqZ;->A05:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, LX/N4M;->A02(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/MMT;->A02:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, v5, LX/MqZ;->A04:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, LX/Mhe;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/Mhe;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/MMT;->A00:LX/Mhe;

    .line 111
    .line 112
    iput-object v1, v3, LX/Mol;->A01:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v6, v4, LX/MrC;->A03:LX/MpT;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    iget-object v0, v6, LX/MpT;->A01:LX/Mo0;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v6, LX/MpT;->A00:LX/MiD;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    iget-object v4, v6, LX/MpT;->A02:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v6, LX/MpT;->A03:Ljava/lang/String;

    .line 131
    .line 132
    const-string v10, "Required value was null."

    .line 133
    .line 134
    new-instance v12, Lcom/instagram/model/mediasize/ImageInfo;

    .line 135
    .line 136
    move-object v13, v11

    .line 137
    move-object v14, v11

    .line 138
    move-object v15, v11

    .line 139
    move-object/from16 v16, v11

    .line 140
    .line 141
    move-object/from16 v17, v11

    .line 142
    .line 143
    invoke-direct/range {v12 .. v17}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LX/MiD;->A00:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Mnz;

    .line 170
    .line 171
    iget-object v7, v0, LX/Mnz;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iget v5, v0, LX/Mnz;->A01:I

    .line 174
    .line 175
    iget v1, v0, LX/Mnz;->A00:I

    .line 176
    .line 177
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 178
    .line 179
    invoke-direct {v0, v7, v5, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-static {v12, v9}, LX/3Kw;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v5, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 191
    .line 192
    invoke-direct {v5, v0, v11}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v6, LX/MpT;->A01:LX/Mo0;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v8, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 204
    .line 205
    iget-object v15, v1, LX/Mo0;->A00:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v15, :cond_5

    .line 208
    .line 209
    iget-object v0, v1, LX/Mo0;->A01:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v9, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 216
    .line 217
    iget-object v0, v1, LX/Mo0;->A02:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v23, Lcom/instagram/model/shopping/Merchant;

    .line 220
    .line 221
    move-object/from16 v7, v23

    .line 222
    .line 223
    move-object v13, v12

    .line 224
    move-object v14, v12

    .line 225
    move-object/from16 v17, v0

    .line 226
    .line 227
    invoke-direct/range {v7 .. v17}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/MpT;->A04:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v10, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 233
    .line 234
    move-object v12, v11

    .line 235
    move-object v13, v11

    .line 236
    move-object v14, v11

    .line 237
    move-object v15, v11

    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    move-object/from16 v18, v11

    .line 241
    .line 242
    move-object/from16 v19, v11

    .line 243
    .line 244
    move-object/from16 v20, v11

    .line 245
    .line 246
    move-object/from16 v21, v11

    .line 247
    .line 248
    move-object/from16 v22, v11

    .line 249
    .line 250
    move-object/from16 v24, v11

    .line 251
    .line 252
    move-object/from16 v25, v11

    .line 253
    .line 254
    move-object/from16 v26, v5

    .line 255
    .line 256
    move-object/from16 v27, v11

    .line 257
    .line 258
    move-object/from16 v28, v11

    .line 259
    .line 260
    move-object/from16 v29, v11

    .line 261
    .line 262
    move-object/from16 v30, v11

    .line 263
    .line 264
    move-object/from16 v31, v11

    .line 265
    .line 266
    move-object/from16 v32, v11

    .line 267
    .line 268
    move-object/from16 v33, v11

    .line 269
    .line 270
    move-object/from16 v34, v11

    .line 271
    .line 272
    move-object/from16 v35, v11

    .line 273
    .line 274
    move-object/from16 v36, v11

    .line 275
    .line 276
    move-object/from16 v37, v11

    .line 277
    .line 278
    move-object/from16 v38, v11

    .line 279
    .line 280
    move-object/from16 v39, v11

    .line 281
    .line 282
    move-object/from16 v40, v11

    .line 283
    .line 284
    move-object/from16 v41, v11

    .line 285
    .line 286
    move-object/from16 v42, v4

    .line 287
    .line 288
    move-object/from16 v43, v11

    .line 289
    .line 290
    move-object/from16 v44, v4

    .line 291
    .line 292
    move-object/from16 v45, v11

    .line 293
    .line 294
    move-object/from16 v46, v11

    .line 295
    .line 296
    move-object/from16 v47, v11

    .line 297
    .line 298
    move-object/from16 v48, v11

    .line 299
    .line 300
    move-object/from16 v49, v11

    .line 301
    .line 302
    move-object/from16 v50, v2

    .line 303
    .line 304
    move-object/from16 v51, v11

    .line 305
    .line 306
    move-object/from16 v52, v11

    .line 307
    .line 308
    move-object/from16 v53, v11

    .line 309
    .line 310
    move-object/from16 v54, v11

    .line 311
    .line 312
    move-object/from16 v55, v11

    .line 313
    .line 314
    move-object/from16 v56, v0

    .line 315
    .line 316
    move-object/from16 v57, v11

    .line 317
    .line 318
    move-object/from16 v58, v11

    .line 319
    .line 320
    move-object/from16 v59, v11

    .line 321
    .line 322
    move-object/from16 v60, v11

    .line 323
    .line 324
    move-object/from16 v61, v11

    .line 325
    .line 326
    move-object/from16 v62, v11

    .line 327
    .line 328
    invoke-direct/range {v10 .. v62}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 332
    .line 333
    invoke-direct {v0, v10, v11}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v3, LX/MMT;->A01:Lcom/instagram/model/shopping/Product;

    .line 337
    .line 338
    :cond_4
    return-void

    .line 339
    :cond_5
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0
    .line 344
.end method
