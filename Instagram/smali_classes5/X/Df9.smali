.class public final LX/Df9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

.field public A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

.field public A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Df9;->A07:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Df9;->A0A:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Df9;->A08:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Df9;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, LX/Df9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/Df9;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/Df9;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/Df9;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/Df9;)Landroid/os/Bundle;
    .locals 31

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v4, v15, LX/Df9;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, v15, LX/Df9;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v15, LX/Df9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, v15, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 15
    .line 16
    instance-of v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x83045b0001008aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    :cond_1
    const-string v0, "surface_title"

    .line 56
    .line 57
    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v15, LX/Df9;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v14, v0}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v15, LX/Df9;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "prior_submodule_name"

    .line 68
    .line 69
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v15, LX/Df9;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v14, v0}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v15, LX/Df9;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 78
    .line 79
    const-string v0, "filter_config"

    .line 80
    .line 81
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    iget-object v13, v15, LX/Df9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 85
    .line 86
    if-eqz v13, :cond_8

    .line 87
    .line 88
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/util/AbstractCollection;

    .line 91
    .line 92
    const/16 v12, 0xa

    .line 93
    .line 94
    invoke-static {v0, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 113
    .line 114
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, LX/2O2;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/2O3;

    .line 122
    .line 123
    iget-object v6, v3, LX/2O3;->A05:LX/Ced;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    iget-object v5, v6, LX/Ced;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 129
    .line 130
    iget-object v1, v6, LX/Ced;->A02:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/2tY;

    .line 151
    .line 152
    iget-object v1, v1, LX/2tY;->A0k:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v1, v6, LX/Ced;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 159
    .line 160
    new-instance v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 161
    .line 162
    invoke-direct {v9, v1, v5, v4}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v8, v3, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 166
    .line 167
    iget-object v7, v3, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 168
    .line 169
    iget-object v6, v3, LX/2O3;->A03:LX/4BA;

    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    iget-object v5, v6, LX/4BA;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 174
    .line 175
    iget-object v0, v6, LX/4BA;->A03:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v0, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/CAp;

    .line 196
    .line 197
    iget-object v0, v3, LX/CAp;->A0A:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v27, v0

    .line 200
    .line 201
    iget-object v0, v3, LX/CAp;->A06:LX/Cks;

    .line 202
    .line 203
    move-object/from16 v23, v0

    .line 204
    .line 205
    iget-object v0, v3, LX/CAp;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 206
    .line 207
    move-object/from16 v22, v0

    .line 208
    .line 209
    iget-object v0, v3, LX/CAp;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 210
    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    iget-object v0, v3, LX/CAp;->A03:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    iget-object v0, v3, LX/CAp;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 218
    .line 219
    move-object/from16 v24, v0

    .line 220
    .line 221
    iget-object v0, v3, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/1MO;

    .line 230
    .line 231
    invoke-static {v0}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 236
    .line 237
    invoke-direct {v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/CAp;->A0D:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v0, v12}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    if-eqz v16, :cond_4

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    iget-object v0, v3, LX/CAp;->A08:LX/CAa;

    .line 261
    .line 262
    iget-object v0, v0, LX/CAa;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 263
    .line 264
    move-object/from16 v25, v0

    .line 265
    .line 266
    iget-object v0, v3, LX/CAp;->A0B:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v28, v0

    .line 269
    .line 270
    iget-object v0, v3, LX/CAp;->A09:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    iget-object v3, v3, LX/CAp;->A0C:Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;

    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    move-object/from16 v26, v2

    .line 281
    .line 282
    move-object/from16 v29, v16

    .line 283
    .line 284
    move-object/from16 v30, v1

    .line 285
    .line 286
    move-object/from16 p0, v3

    .line 287
    .line 288
    invoke-direct/range {v19 .. v31}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;-><init>(Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/Cks;Lcom/instagram/shopping/model/destination/home/FooterActionButton;Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    iget-boolean v1, v6, LX/4BA;->A04:Z

    .line 296
    .line 297
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 298
    .line 299
    invoke-direct {v0, v5, v4, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;Z)V

    .line 300
    .line 301
    .line 302
    :cond_6
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 303
    .line 304
    invoke-direct {v1, v8, v7, v0, v9}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;-><init>(Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;Lcom/instagram/shopping/model/destination/home/ProductSection;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 308
    .line 309
    invoke-direct {v0, v10, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;-><init>(LX/2O2;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_7
    iget-object v2, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A01:Ljava/lang/String;

    .line 318
    .line 319
    iget-boolean v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A02:Z

    .line 320
    .line 321
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 322
    .line 323
    invoke-direct {v1, v2, v11, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 324
    .line 325
    .line 326
    const-string v0, "pinned_content"

    .line 327
    .line 328
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    iget-object v1, v15, LX/Df9;->A05:Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "target_media_id"

    .line 334
    .line 335
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v15, LX/Df9;->A04:Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "categories"

    .line 341
    .line 342
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v15, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 346
    .line 347
    const-string v0, "feed_endpoint"

    .line 348
    .line 349
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v1, v15, LX/Df9;->A09:Z

    .line 353
    .line 354
    const-string v0, "smooth_scroll_to_media_target_enabled"

    .line 355
    .line 356
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v15, LX/Df9;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    const-string v0, "shopping_home_state"

    .line 364
    .line 365
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    const/4 v1, 0x0

    .line 369
    const-string v0, "gift_recipient_id"

    .line 370
    .line 371
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v1, v15, LX/Df9;->A08:Z

    .line 375
    .line 376
    const/16 v0, 0x316

    .line 377
    .line 378
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    return-object v14
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Df9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 7
    .line 8
    invoke-static {v0}, LX/2ED;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2EH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2EG;->A05(LX/2EH;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Df9;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/4xh;

    .line 22
    .line 23
    invoke-direct {v1}, LX/4xh;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/Df9;->A00(LX/Df9;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/Df9;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/4n3;->A0C:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
