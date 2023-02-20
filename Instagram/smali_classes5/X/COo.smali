.class public final LX/COo;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/CNd;

.field public final A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

.field public final A05:LX/CRd;

.field public final A06:Z

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/CNd;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/CRd;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/COo;->A07:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/COo;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/COo;->A01:LX/1la;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/COo;->A06:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/COo;->A00:LX/1MO;

    .line 15
    .line 16
    iput-object p6, p0, LX/COo;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 17
    .line 18
    iput-object p7, p0, LX/COo;->A05:LX/CRd;

    .line 19
    .line 20
    iput-object p5, p0, LX/COo;->A03:LX/CNd;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x380551d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, p2, p3}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    if-eq p1, v4, :cond_4

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_5

    .line 26
    .line 27
    sget-object v2, LX/Dhl;->A00:LX/Dhl;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDropsReminderButtonViewBinder.ViewHolder"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/C54;

    .line 39
    .line 40
    check-cast p3, LX/E92;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p3}, LX/Dhl;->A00(LX/C54;LX/E92;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v0, 0x61aeb876

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDropsLaunchDateViewBinder.ViewHolder"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/C3y;

    .line 62
    .line 63
    check-cast p3, LX/E8i;

    .line 64
    .line 65
    invoke-static {v1, p3}, LX/DZq;->A00(LX/C3y;LX/E8i;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDescriptionViewBinder.ViewHolder"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, LX/C4Z;

    .line 79
    .line 80
    check-cast p3, LX/E9q;

    .line 81
    .line 82
    invoke-static {v1, p3}, LX/DZp;->A00(LX/C4Z;LX/E9q;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverShowreelViewBinder.ViewHolder"

    .line 91
    .line 92
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v7, LX/DF7;

    .line 96
    .line 97
    check-cast p3, LX/DKj;

    .line 98
    .line 99
    invoke-static {v7, v4, p3}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v7, LX/DF7;->A01:LX/3h2;

    .line 103
    .line 104
    iget-object v5, p3, LX/DKj;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v0, p3, LX/DKj;->A00:LX/1MO;

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, LX/1MO;->A1i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, LX/3xL;

    .line 117
    .line 118
    invoke-direct {v4, v1, v0}, LX/3xL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p3, LX/DKj;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, LX/3xU;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/3xW;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    const/16 v0, 0x42

    .line 132
    .line 133
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 134
    .line 135
    invoke-direct {v1, v4, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p3, LX/DKj;->A01:LX/1la;

    .line 139
    .line 140
    invoke-static {v1, v0, v5, v6}, LX/D3B;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/0je;Lcom/instagram/service/session/UserSession;LX/3h2;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v7, LX/DF7;->A00:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v0, v6, LX/3h2;->A00:LX/390;

    .line 150
    .line 151
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const/4 v2, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    sget-object v2, LX/Dj4;->A00:LX/Dj4;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverContentTileViewBinder.ViewHolder"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, LX/C6M;

    .line 173
    .line 174
    check-cast p3, LX/EAJ;

    .line 175
    .line 176
    invoke-virtual {v2, v1, p3}, LX/Dj4;->A01(LX/C6M;LX/EAJ;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    const-string v0, "Unsupported view type: "

    .line 182
    .line 183
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x1b09e65e

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_6
    const/4 v3, 0x0

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverImageViewBinder.ViewHolder"

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {v2, v4, v3}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v6, v2, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v12, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v8, v3, LX/COo;->A00:LX/1MO;

    .line 17
    .line 18
    iget-object v11, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-boolean v4, v3, LX/COo;->A06:Z

    .line 25
    .line 26
    new-instance v5, LX/C9W;

    .line 27
    .line 28
    move/from16 v18, v4

    .line 29
    .line 30
    move-object v13, v8

    .line 31
    move-object v14, v12

    .line 32
    move-object v15, v11

    .line 33
    move-object/from16 v16, v10

    .line 34
    .line 35
    move-object/from16 v17, v9

    .line 36
    .line 37
    move-object v12, v5

    .line 38
    invoke-direct/range {v12 .. v18}, LX/C9W;-><init>(LX/1MO;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x4c

    .line 42
    .line 43
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 44
    .line 45
    invoke-direct {v11, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x4d

    .line 49
    .line 50
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 51
    .line 52
    invoke-direct {v12, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;

    .line 58
    .line 59
    invoke-direct {v10, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x4e

    .line 63
    .line 64
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 65
    .line 66
    invoke-direct {v13, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x4f

    .line 70
    .line 71
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 72
    .line 73
    invoke-direct {v14, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x50

    .line 77
    .line 78
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 79
    .line 80
    invoke-direct {v15, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x19

    .line 84
    .line 85
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 86
    .line 87
    invoke-direct {v4, v3, v9}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v9, LX/DOX;

    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, LX/DOX;-><init>(LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v3, LX/COo;->A01:LX/1la;

    .line 98
    .line 99
    new-instance v4, LX/EAJ;

    .line 100
    .line 101
    invoke-direct {v4, v10, v5, v9}, LX/EAJ;-><init>(LX/1la;LX/C9W;LX/DOX;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v7, v4, v0}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 108
    .line 109
    iget-object v4, v9, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    iget-object v5, v3, LX/COo;->A02:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    new-instance v4, LX/DKj;

    .line 119
    .line 120
    invoke-direct {v4, v8, v10, v9, v5}, LX/DKj;-><init>(LX/1MO;LX/1la;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v7, v4, v0}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v4, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    iget-wide v4, v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 131
    .line 132
    const-wide/16 v7, 0x3e8

    .line 133
    .line 134
    mul-long/2addr v4, v7

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 v8, 0xa

    .line 140
    .line 141
    const/16 v7, -0x18

    .line 142
    .line 143
    invoke-static {v8, v4, v5, v7}, LX/Bvi;->A01(IJI)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    new-instance v7, LX/E8i;

    .line 154
    .line 155
    invoke-direct {v7, v4, v5}, LX/E8i;-><init>(J)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    invoke-interface {v2, v4, v7, v0}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v7, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    iget-object v5, v3, LX/COo;->A02:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v7}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v7, LX/34r;

    .line 183
    .line 184
    invoke-direct {v7, v4, v5}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape630S0100000_4_I1;

    .line 189
    .line 190
    invoke-direct {v4, v3, v5}, Lcom/facebook/redex/IDxCListenerShape630S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4}, LX/34r;->A02(LX/2D8;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LX/ELe;

    .line 197
    .line 198
    invoke-direct {v4, v3}, LX/ELe;-><init>(LX/COo;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v4}, LX/34r;->A01(LX/2DA;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v8, LX/4bx;

    .line 209
    .line 210
    invoke-direct {v8, v4}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v3, LX/COo;->A05:LX/CRd;

    .line 214
    .line 215
    const/4 v11, 0x2

    .line 216
    new-instance v7, LX/E9q;

    .line 217
    .line 218
    move-object v10, v0

    .line 219
    move v12, v6

    .line 220
    invoke-direct/range {v7 .. v12}, LX/E9q;-><init>(LX/4S3;LX/CRd;Ljava/lang/Integer;IZ)V

    .line 221
    .line 222
    .line 223
    const/4 v4, 0x3

    .line 224
    invoke-interface {v2, v4, v7, v0}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v9, v1, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 228
    .line 229
    if-eqz v9, :cond_3

    .line 230
    .line 231
    iget-wide v4, v9, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 232
    .line 233
    const-wide/16 v7, 0x3e8

    .line 234
    .line 235
    mul-long/2addr v4, v7

    .line 236
    invoke-static {v4, v5, v6}, LX/Bvi;->A05(JI)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    iget-object v1, v3, LX/COo;->A03:LX/CNd;

    .line 243
    .line 244
    iget-boolean v1, v1, LX/CNd;->A05:Z

    .line 245
    .line 246
    iget-wide v5, v9, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 247
    .line 248
    mul-long/2addr v5, v7

    .line 249
    new-instance v4, LX/C97;

    .line 250
    .line 251
    invoke-direct {v4, v1, v5, v6}, LX/C97;-><init>(ZJ)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, LX/COo;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 255
    .line 256
    new-instance v3, LX/E92;

    .line 257
    .line 258
    invoke-direct {v3, v4, v1}, LX/E92;-><init>(LX/C97;LX/4Av;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x5

    .line 262
    invoke-interface {v2, v1, v3, v0}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    return-void
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x64c80847

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0c0df3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/C54;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/C54;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, 0x2a23ad33

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0c0df2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/C3y;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/C3y;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0c0df1

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p2, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/C4Z;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/C4Z;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0c0df0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/DF7;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/DF7;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0c0dee

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p2, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/C6M;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/C6M;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v2, 0x0

    .line 139
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f0c0def

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/9nX;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/9nX;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const-string v0, "Unsupported view type: "

    .line 160
    .line 161
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x73813695

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 173
    .line 174
    .line 175
    throw v1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
