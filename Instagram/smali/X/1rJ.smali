.class public final LX/1rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rK;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2z5;

.field public final A06:LX/2z7;

.field public final A07:LX/2z2;

.field public final A08:LX/2z3;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/2z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 35

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v6, LX/2z3;

    .line 2
    .line 3
    move-object/from16 v17, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v15, p7

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    move-object/from16 v3, p9

    .line 16
    .line 17
    move/from16 v2, p10

    .line 18
    .line 19
    move-object/from16 v16, v6

    .line 20
    .line 21
    move-object/from16 v18, v7

    .line 22
    .line 23
    move-object/from16 v19, v9

    .line 24
    .line 25
    move-object/from16 v20, v12

    .line 26
    .line 27
    move-object/from16 v21, v3

    .line 28
    .line 29
    move-object/from16 v22, v8

    .line 30
    .line 31
    move-object/from16 v23, v15

    .line 32
    .line 33
    move-object/from16 v24, v8

    .line 34
    .line 35
    move-object/from16 v25, v4

    .line 36
    .line 37
    move-object/from16 v26, v3

    .line 38
    .line 39
    move/from16 v27, v2

    .line 40
    .line 41
    invoke-direct/range {v16 .. v27}, LX/2z3;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p0

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/1rJ;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    iput-object v0, v5, LX/1rJ;->A02:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    iput-object v9, v5, LX/1rJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iput-object v7, v5, LX/1rJ;->A03:LX/1la;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    sget-object v16, LX/2s4;->A00:LX/2s4;

    .line 73
    .line 74
    move-object/from16 v19, v7

    .line 75
    .line 76
    move-object/from16 v20, v8

    .line 77
    .line 78
    move-object/from16 v21, v9

    .line 79
    .line 80
    move-object/from16 v23, v8

    .line 81
    .line 82
    move-object/from16 v24, v12

    .line 83
    .line 84
    move-object/from16 v25, v15

    .line 85
    .line 86
    move-object/from16 v26, v8

    .line 87
    .line 88
    move-object/from16 v27, v8

    .line 89
    .line 90
    move-object/from16 v28, v8

    .line 91
    .line 92
    move-object/from16 v29, v8

    .line 93
    .line 94
    move-object/from16 v30, v8

    .line 95
    .line 96
    move-object/from16 v31, v8

    .line 97
    .line 98
    move-object/from16 v32, v8

    .line 99
    .line 100
    move/from16 v33, v1

    .line 101
    .line 102
    move/from16 v34, v1

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v34}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/1rJ;->A06:LX/2z7;

    .line 109
    .line 110
    iput-object v6, v5, LX/1rJ;->A08:LX/2z3;

    .line 111
    .line 112
    iput-object v12, v5, LX/1rJ;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v0, p5

    .line 115
    .line 116
    iput-object v0, v5, LX/1rJ;->A07:LX/2z2;

    .line 117
    .line 118
    iput-object v4, v5, LX/1rJ;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v5, LX/1rJ;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    iput v2, v5, LX/1rJ;->A01:I

    .line 123
    .line 124
    iput-object v15, v5, LX/1rJ;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v6, LX/2z5;

    .line 130
    .line 131
    move-object v10, v8

    .line 132
    move-object v11, v8

    .line 133
    move-object v13, v8

    .line 134
    move-object v14, v8

    .line 135
    move-object/from16 v16, v8

    .line 136
    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    move-object/from16 v21, v8

    .line 140
    .line 141
    move-object/from16 v24, v8

    .line 142
    .line 143
    move/from16 v25, v2

    .line 144
    .line 145
    move-object/from16 v18, v3

    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    invoke-direct/range {v6 .. v25}, LX/2z5;-><init>(LX/0je;LX/BuH;Lcom/instagram/service/session/UserSession;LX/4xh;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v5, LX/1rJ;->A05:LX/2z5;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
.end method

.method private A00(LX/3fp;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1rJ;->A07:LX/2z2;

    .line 12
    .line 13
    iget-object v0, v0, LX/2z2;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/D1W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A81(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;LX/DMB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1rJ;->A08:LX/2z3;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1rJ;->A00(LX/3fp;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, p3, v0}, LX/2z3;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DMB;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A82(LX/3fp;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1rJ;->A08:LX/2z3;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1rJ;->A00(LX/3fp;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0, p2}, LX/2z3;->A03(LX/3fp;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final ANW(LX/3fp;I)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/1rJ;->A03:LX/1la;

    .line 1
    .line 2
    iget-object v7, p0, LX/1rJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, p0, LX/1rJ;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/1rJ;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/1rJ;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    move v11, p2

    .line 12
    invoke-static/range {v5 .. v11}, LX/Dkr;->A0G(LX/1la;LX/3fp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, LX/D09;->A00(Lcom/instagram/service/session/UserSession;)LX/DV5;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v1, v5, LX/DV5;->A00:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v5, LX/DV5;->A01:LX/1ka;

    .line 28
    .line 29
    const-string v0, "DISMISS_PIVOT"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LX/DV5;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1rJ;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v7}, LX/183;->A00(LX/0hc;)LX/183;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/E5v;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/E5v;-><init>(LX/3fp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic C5y(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final C5z(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C60(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 0

    return-void
.end method

.method public final CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 0

    return-void
.end method

.method public final CXM(LX/0lM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1rJ;->A05:LX/2z5;

    .line 1
    .line 2
    move/from16 v2, p6

    .line 3
    .line 4
    move/from16 v1, p7

    .line 5
    .line 6
    invoke-virtual {v0, p2, v2, v1}, LX/2z5;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/DVM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p3}, LX/DVM;->A01(LX/3fp;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p5}, LX/DVM;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, LX/3fp;->BPg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/DVM;->A03(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/DVM;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LX/1rJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v7}, LX/D09;->A00(Lcom/instagram/service/session/UserSession;)LX/DV5;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-wide v0, v6, LX/DV5;->A00:J

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    iget-object v5, v6, LX/DV5;->A01:LX/1ka;

    .line 45
    .line 46
    const-string v4, "VISIT_PDP"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1, v4}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, v6, LX/DV5;->A00:J

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 54
    .line 55
    .line 56
    iput-wide v2, v6, LX/DV5;->A00:J

    .line 57
    .line 58
    :cond_0
    instance-of v0, p3, LX/4vz;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p3, LX/4vz;

    .line 63
    .line 64
    invoke-virtual {p3}, LX/4vz;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_0
    iget-object v0, p2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 79
    .line 80
    iget-object v0, p0, LX/1rJ;->A02:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/1rJ;->A03:LX/1la;

    .line 87
    .line 88
    iget-object v0, v4, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1, v7, v0}, LX/2s4;->A0r(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string/jumbo v8, "shopping_home_product_hscroll"

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 99
    .line 100
    iget-object v0, p0, LX/1rJ;->A02:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v5, p0, LX/1rJ;->A03:LX/1la;

    .line 111
    .line 112
    iget-object v9, p0, LX/1rJ;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/E2h;->A0M:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/E2h;->A03()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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

.method public final CXS(Lcom/instagram/model/shopping/MicroProduct;LX/3fp;LX/EpU;II)V
    .locals 0

    return-void
.end method

.method public final CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V
    .locals 0

    return-void
.end method

.method public final CXU(Lcom/instagram/model/shopping/Product;LX/3fp;LX/EpV;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 11

    .line 0
    new-instance v3, LX/ETD;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/ETD;-><init>(LX/1rJ;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1rJ;->A06:LX/2z7;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v0, p1, v1, v2}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, p2}, LX/1rJ;->A00(LX/3fp;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/DfA;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2}, LX/3fp;->BPg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/DfA;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, LX/1rJ;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p0, LX/1rJ;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p2}, LX/3fp;->BNg()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v10, p0, LX/1rJ;->A09:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 49
    .line 50
    move-object v6, p4

    .line 51
    move-object/from16 v9, p5

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v1, LX/DfA;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 57
    .line 58
    iput-object v3, v1, LX/DfA;->A05:LX/EpV;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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

.method public final Cs2(LX/3fs;LX/3fp;I)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/1rJ;->A03:LX/1la;

    .line 1
    .line 2
    iget-object v5, p0, LX/1rJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-direct {p0, v4}, LX/1rJ;->A00(LX/3fp;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v8, p0, LX/1rJ;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v3 .. v8}, LX/Dkr;->A0F(LX/1la;LX/3fp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, LX/3fp;->Aaj()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :goto_0
    sget-object v9, LX/2s4;->A00:LX/2s4;

    .line 27
    .line 28
    iget-object v0, p0, LX/1rJ;->A02:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    move-object v12, v5

    .line 41
    move-object v13, v8

    .line 42
    invoke-virtual/range {v9 .. v14}, LX/2s4;->A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v2, v1, LX/DUq;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v1, LX/DUq;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    invoke-interface {v4}, LX/3fp;->BDi()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/DUq;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 55
    .line 56
    move/from16 v0, p3

    .line 57
    .line 58
    iput v0, v1, LX/DUq;->A00:I

    .line 59
    .line 60
    invoke-virtual {v1}, LX/DUq;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {v4}, LX/3fp;->BSf()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method

.method public final CsA(Lcom/instagram/model/shopping/Merchant;LX/3fp;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v10, v4, LX/1rJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v10}, LX/D09;->A00(Lcom/instagram/service/session/UserSession;)LX/DV5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/DV5;->A01()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    instance-of v0, v2, LX/4vz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/4vz;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4vz;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/3fp;->BDi()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string/jumbo v13, "shopping_home_product_hscroll"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object/from16 v5, p1

    .line 74
    .line 75
    iget-object v1, v5, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v2}, LX/3fp;->BPg()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 82
    .line 83
    iget-object v0, v4, LX/1rJ;->A02:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v9, v4, LX/1rJ;->A03:LX/1la;

    .line 90
    .line 91
    iget-object v11, v4, LX/1rJ;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v4, LX/1rJ;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v14, v5, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "Merchant ID required."

    .line 98
    .line 99
    invoke-static {v14, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v15, v5, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v5, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    :goto_2
    invoke-virtual/range {v6 .. v16}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v5, LX/Dk4;->A0L:Z

    .line 118
    .line 119
    iget-object v1, v4, LX/1rJ;->A09:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v4, LX/1rJ;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v5, LX/Dk4;->A07:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v5, LX/Dk4;->A0E:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v3, v5, LX/Dk4;->A0I:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iput-object v2, v5, LX/Dk4;->A0H:Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v5}, LX/Dk4;->A06()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const/16 v16, 0x0

    .line 138
    .line 139
    goto :goto_2
    .line 140
    .line 141
.end method

.method public final CsD(LX/3fp;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/1rJ;->A03:LX/1la;

    .line 1
    .line 2
    iget-object v3, p0, LX/1rJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    invoke-direct {p0, p1}, LX/1rJ;->A00(LX/3fp;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v5, p0, LX/1rJ;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v8, v3

    .line 13
    move-object v10, v4

    .line 14
    move-object v11, v5

    .line 15
    invoke-static/range {v6 .. v11}, LX/Dkr;->A0F(LX/1la;LX/3fp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 19
    .line 20
    iget-object v0, p0, LX/1rJ;->A02:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {p1}, LX/3fp;->BPg()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v1 .. v8}, LX/2s4;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final CsE(LX/3fp;)V
    .locals 19

    .line 0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/1rJ;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v1, LX/1rJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v1, LX/1rJ;->A03:LX/1la;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface/range {p1 .. p1}, LX/3fp;->BPg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, v1, LX/1rJ;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v10, v6

    .line 34
    move-object v11, v6

    .line 35
    move-object v12, v6

    .line 36
    move-object v13, v6

    .line 37
    move-object v14, v6

    .line 38
    move-object v15, v6

    .line 39
    move/from16 v18, v17

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v18}, LX/2s4;->A1N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final CyK(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rJ;->A08:LX/2z3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/2z3;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CyL(Landroid/view/View;LX/3fp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1rJ;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1rJ;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    instance-of v0, p2, LX/4vz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, LX/4vz;

    .line 24
    .line 25
    iget-object v0, v0, LX/4vz;->A01:LX/4cX;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    iget-object v0, p0, LX/1rJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/D09;->A00(Lcom/instagram/service/session/UserSession;)LX/DV5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/DV5;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/1rJ;->A08:LX/2z3;

    .line 41
    .line 42
    invoke-direct {p0, p2}, LX/1rJ;->A00(LX/3fp;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, p1, p2, v0}, LX/2z3;->A01(Landroid/view/View;LX/3fp;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final DRM(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1rJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/D09;->A00(Lcom/instagram/service/session/UserSession;)LX/DV5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/DV5;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1rJ;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LX/1rJ;->A08:LX/2z3;

    .line 17
    .line 18
    iget-object v0, v0, LX/2z3;->A00:LX/2x9;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
