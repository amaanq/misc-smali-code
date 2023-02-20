.class public final LX/ETR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rM;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/BuH;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BvS;

.field public final A05:LX/2z5;

.field public final A06:LX/2z7;

.field public final A07:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

.field public final A08:LX/BvR;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2x9;LX/BuH;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    iput-object v3, v1, LX/ETR;->A02:LX/1la;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    iput-object v2, v1, LX/ETR;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    iput-object v5, v1, LX/ETR;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    iput-object v8, v1, LX/ETR;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v0, p8

    .line 23
    .line 24
    iput-object v0, v1, LX/ETR;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    iput-object v0, v1, LX/ETR;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    iput-object v11, v1, LX/ETR;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v12, p11

    .line 35
    .line 36
    iput-object v12, v1, LX/ETR;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v9, p12

    .line 39
    .line 40
    iput-object v9, v1, LX/ETR;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p13, :cond_0

    .line 43
    .line 44
    invoke-static/range {p13 .. p13}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, v1, LX/ETR;->A09:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    sget-object v13, LX/2s4;->A00:LX/2s4;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object/from16 v16, v3

    .line 62
    .line 63
    move-object/from16 v17, v6

    .line 64
    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    move-object/from16 v19, v6

    .line 68
    .line 69
    move-object/from16 v20, v6

    .line 70
    .line 71
    move-object/from16 v21, v8

    .line 72
    .line 73
    move-object/from16 v22, v11

    .line 74
    .line 75
    move-object/from16 v23, v12

    .line 76
    .line 77
    move-object/from16 v24, v6

    .line 78
    .line 79
    move-object/from16 v25, v6

    .line 80
    .line 81
    move-object/from16 v26, v6

    .line 82
    .line 83
    move-object/from16 v27, v6

    .line 84
    .line 85
    move-object/from16 v28, v6

    .line 86
    .line 87
    move-object/from16 v29, v6

    .line 88
    .line 89
    move/from16 v30, v2

    .line 90
    .line 91
    move/from16 v31, v2

    .line 92
    .line 93
    invoke-virtual/range {v13 .. v31}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/ETR;->A06:LX/2z7;

    .line 98
    .line 99
    move-object/from16 v0, p6

    .line 100
    .line 101
    iput-object v0, v1, LX/ETR;->A07:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    iput-object v4, v1, LX/ETR;->A01:LX/BuH;

    .line 106
    .line 107
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/16 v21, -0x1

    .line 111
    .line 112
    new-instance v2, LX/2z5;

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    move-object v10, v6

    .line 116
    move-object v13, v6

    .line 117
    move-object v14, v6

    .line 118
    move-object v15, v6

    .line 119
    move-object/from16 v16, v6

    .line 120
    .line 121
    move-object/from16 v18, v6

    .line 122
    .line 123
    invoke-direct/range {v2 .. v21}, LX/2z5;-><init>(LX/0je;LX/BuH;Lcom/instagram/service/session/UserSession;LX/4xh;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, LX/ETR;->A05:LX/2z5;

    .line 127
    .line 128
    new-instance v0, LX/BvS;

    .line 129
    .line 130
    move-object v13, v0

    .line 131
    move-object v14, v3

    .line 132
    move-object v15, v5

    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    move-object/from16 v17, v11

    .line 136
    .line 137
    move-object/from16 v18, v12

    .line 138
    .line 139
    move-object/from16 v19, v9

    .line 140
    .line 141
    invoke-direct/range {v13 .. v19}, LX/BvS;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, LX/ETR;->A04:LX/BvS;

    .line 145
    .line 146
    new-instance v0, LX/BvR;

    .line 147
    .line 148
    move-object/from16 v14, p2

    .line 149
    .line 150
    move-object v13, v0

    .line 151
    move-object v15, v3

    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    move-object/from16 v19, v8

    .line 159
    .line 160
    move-object/from16 v20, v11

    .line 161
    .line 162
    move-object/from16 v21, v12

    .line 163
    .line 164
    move-object/from16 v22, v9

    .line 165
    .line 166
    move-object/from16 v23, v6

    .line 167
    .line 168
    invoke-direct/range {v13 .. v23}, LX/BvR;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/2z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, LX/ETR;->A08:LX/BvR;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method


# virtual methods
.method public final synthetic C5y(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final C5z(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v15, v1, LX/ETR;->A04:LX/BvS;

    .line 3
    .line 4
    const-string v18, "profile_shop"

    .line 5
    .line 6
    iget-object v10, v1, LX/ETR;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, LX/ETR;->A01:LX/BuH;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BuH;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    :goto_0
    iget-object v6, v1, LX/ETR;->A09:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    move/from16 v22, p4

    .line 20
    .line 21
    move-object/from16 v17, v6

    .line 22
    .line 23
    move-object/from16 v19, v10

    .line 24
    .line 25
    move-object/from16 v20, v14

    .line 26
    .line 27
    move/from16 v21, p1

    .line 28
    .line 29
    invoke-virtual/range {v15 .. v22}, LX/BvS;->A00(Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 33
    .line 34
    iget-object v0, v1, LX/ETR;->A00:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v1, LX/ETR;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, v1, LX/ETR;->A02:LX/1la;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v1, LX/ETR;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v11, v1, LX/ETR;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v1, LX/ETR;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    move-object/from16 v12, p5

    .line 63
    .line 64
    move-object v15, v14

    .line 65
    move/from16 v17, v16

    .line 66
    .line 67
    move/from16 v18, v16

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v18}, LX/2s4;->A1N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/16 v16, 0x0

    .line 74
    .line 75
    goto :goto_0
.end method

.method public final C60(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/ETR;->A08:LX/BvR;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    const/4 v7, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 17
    .line 18
    :goto_1
    const/16 v17, 0x300

    .line 19
    .line 20
    new-instance v6, LX/BvW;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v7

    .line 24
    move-object v10, v7

    .line 25
    move-object v13, v7

    .line 26
    move-object v14, v7

    .line 27
    move-object v15, v7

    .line 28
    move-object/from16 v16, v0

    .line 29
    .line 30
    invoke-direct/range {v6 .. v17}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/ETR;->A09:Ljava/lang/Long;

    .line 34
    .line 35
    new-instance v4, LX/BvX;

    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    invoke-direct {v4, v1, v6, v0}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvW;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/BvY;

    .line 43
    .line 44
    move/from16 v1, p4

    .line 45
    .line 46
    move/from16 v0, p5

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, LX/BvY;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, LX/ETR;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/BvR;->A00:LX/2x9;

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v2}, LX/BvR;->A00(LX/BvY;LX/BvX;LX/BvR;Ljava/lang/String;)LX/3F7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v6, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object v12, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v11, v0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public final CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 11

    .line 0
    iget-object v0, p3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v7, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/ETR;->A05:LX/2z5;

    .line 7
    .line 8
    move/from16 v1, p5

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, LX/2z5;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/DVM;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v3, p0, LX/ETR;->A09:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v4

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v6, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    new-instance v0, LX/2Ib;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/2Ib;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v6}, LX/DVM;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/ETR;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/ETR;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, LX/ETR;->A07:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 60
    .line 61
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/AHZ;

    .line 66
    .line 67
    const-string v0, "instagram_shopping_shop_manager_rejected_product_dialog_open"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/AHZ;->A00(LX/AHZ;Ljava/lang/String;)LX/2B9;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v5, v4, LX/2B9;->A4U:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, LX/AHZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v1, v1, LX/AHZ;->A00:LX/1la;

    .line 78
    .line 79
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v4, v1, v2, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v0, 0x7f113a7a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f113a79

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/7bw;->A1P(LX/4SN;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f113a06

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x18

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 113
    .line 114
    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f110e93

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x17

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 126
    .line 127
    invoke-direct {v0, v5, v3, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f112f1f

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/90h;->A03:LX/90h;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v4, v0, v1, v2}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 151
    .line 152
    if-ne v1, v0, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, LX/ETR;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, LX/ETR;->A03:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v3, p0, LX/ETR;->A07:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v0, 0x7f113300

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1132ff

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, LX/7bw;->A1P(LX/4SN;)V

    .line 187
    .line 188
    .line 189
    const v2, 0x7f112f1f

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/90h;->A02:LX/90h;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v4, v0, v1, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f1125cf

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {p3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_3
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 217
    .line 218
    iget-object v0, p0, LX/ETR;->A00:Landroidx/fragment/app/Fragment;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v8, p0, LX/ETR;->A03:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    iget-object v6, p0, LX/ETR;->A02:LX/1la;

    .line 227
    .line 228
    iget-object v10, p0, LX/ETR;->A0F:Ljava/lang/String;

    .line 229
    .line 230
    const-string v9, "shop_profile"

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v0, p0, LX/ETR;->A0D:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, v2, LX/E2h;->A0M:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, p0, LX/ETR;->A0E:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v2, LX/E2h;->A0N:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v8}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, LX/ETR;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v2, v1, v0}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    iput-wide v0, v2, LX/E2h;->A01:J

    .line 265
    .line 266
    :cond_4
    const/4 v0, 0x1

    .line 267
    invoke-static {v2, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final CXO(Lcom/instagram/common/typedurl/ImageUrl;LX/2Fj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CXP(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CXQ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CXR(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V
    .locals 4

    .line 0
    new-instance v1, LX/0lM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0lM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ETR;->A01:LX/BuH;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/BuH;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0lM;->A0J(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/ETR;->A06:LX/2z7;

    .line 19
    .line 20
    iget-object v0, p0, LX/ETR;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/ETR;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v1, p2, v0}, LX/2z7;->A02(LX/1MO;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/DfA;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, v2, LX/DfA;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, LX/DfA;->A04:LX/BuH;

    .line 44
    .line 45
    iget-object v0, p0, LX/ETR;->A09:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/DfA;->A00:J

    .line 52
    .line 53
    new-instance v0, LX/ETC;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/ETC;-><init>(LX/ETR;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/DfA;->A05:LX/EpV;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/DfA;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final CXV(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXW(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CXX(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXZ(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ccp(LX/2OZ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CoF(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final CoG(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method
