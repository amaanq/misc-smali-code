.class public final LX/CNe;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rm;


# instance fields
.field public final A00:LX/COp;

.field public final A01:LX/8cV;

.field public final A02:LX/CO1;

.field public final A03:LX/CRZ;

.field public final A04:LX/A9b;

.field public final A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public final A06:LX/24g;

.field public final A07:LX/24g;

.field public final A08:LX/62W;

.field public final A09:LX/1rC;

.field public final A0A:LX/1sc;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/1tf;

.field public final A0E:LX/62X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pR;LX/0je;Lcom/instagram/service/session/UserSession;LX/CRZ;LX/A9b;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/1rC;)V
    .locals 27

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v16, 0x2

    .line 9
    .line 10
    const/4 v15, 0x3

    .line 11
    const/4 v7, 0x4

    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    move-object/from16 v14, p4

    .line 19
    .line 20
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    move-object/from16 v0, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    invoke-static {v10, v6, v0}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v12, p0

    .line 32
    .line 33
    invoke-direct {v12}, LX/2vl;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    iput-object v9, v12, LX/CNe;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 39
    .line 40
    iput-object v1, v12, LX/CNe;->A09:LX/1rC;

    .line 41
    .line 42
    iput-object v10, v12, LX/CNe;->A04:LX/A9b;

    .line 43
    .line 44
    iput-object v0, v12, LX/CNe;->A03:LX/CRZ;

    .line 45
    .line 46
    sget-object v23, LX/006;->A15:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    new-instance v5, LX/COp;

    .line 51
    .line 52
    move-object/from16 v19, p3

    .line 53
    .line 54
    move-object/from16 v24, v22

    .line 55
    .line 56
    move/from16 v26, v8

    .line 57
    .line 58
    move-object/from16 v20, v14

    .line 59
    .line 60
    move-object/from16 v21, v9

    .line 61
    .line 62
    move-object/from16 v18, v11

    .line 63
    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    invoke-direct/range {v17 .. v26}, LX/COp;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rM;LX/CRd;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v12, LX/CNe;->A00:LX/COp;

    .line 70
    .line 71
    new-instance v13, LX/1sc;

    .line 72
    .line 73
    invoke-direct {v13, v11}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v13, v12, LX/CNe;->A0A:LX/1sc;

    .line 77
    .line 78
    new-instance v4, LX/62W;

    .line 79
    .line 80
    invoke-direct {v4, v11}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v12, LX/CNe;->A08:LX/62W;

    .line 84
    .line 85
    new-instance v3, LX/62X;

    .line 86
    .line 87
    invoke-direct {v3, v11}, LX/62X;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v12, LX/CNe;->A0E:LX/62X;

    .line 91
    .line 92
    new-instance v2, LX/8cV;

    .line 93
    .line 94
    invoke-direct {v2, v11}, LX/8cV;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v12, LX/CNe;->A01:LX/8cV;

    .line 98
    .line 99
    new-instance v1, LX/CO1;

    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/CO1;-><init>(LX/1pR;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v12, LX/CNe;->A02:LX/CO1;

    .line 107
    .line 108
    new-instance v0, LX/1tf;

    .line 109
    .line 110
    move-object/from16 v17, v0

    .line 111
    .line 112
    move-object/from16 v22, v23

    .line 113
    .line 114
    move/from16 v23, v25

    .line 115
    .line 116
    invoke-direct/range {v17 .. v23}, LX/1tf;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rK;Ljava/lang/Integer;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v12, LX/CNe;->A0D:LX/1tf;

    .line 120
    .line 121
    new-instance v9, LX/24g;

    .line 122
    .line 123
    invoke-direct {v9}, LX/24g;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v9, v12, LX/CNe;->A06:LX/24g;

    .line 127
    .line 128
    new-instance v9, LX/24g;

    .line 129
    .line 130
    invoke-direct {v9}, LX/24g;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v9, v12, LX/CNe;->A07:LX/24g;

    .line 134
    .line 135
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iput-object v9, v12, LX/CNe;->A0B:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v12, LX/CNe;->A0C:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v10}, LX/A9b;->DHY()V

    .line 148
    .line 149
    .line 150
    new-array v6, v6, [LX/1sI;

    .line 151
    .line 152
    aput-object v4, v6, v25

    .line 153
    .line 154
    aput-object v3, v6, v8

    .line 155
    .line 156
    aput-object v13, v6, v16

    .line 157
    .line 158
    aput-object v5, v6, v15

    .line 159
    .line 160
    aput-object v0, v6, v7

    .line 161
    .line 162
    invoke-static {v2, v1, v6}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v6}, LX/2vl;->init([LX/1sI;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CNe;->A07:LX/24g;

    .line 1
    .line 2
    invoke-static {v6}, LX/BeM;->A02(LX/1rt;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_2

    .line 8
    .line 9
    invoke-static {v6, v4}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3fq;

    .line 20
    .line 21
    sget-object v0, LX/3fq;->A05:LX/3fq;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v1, LX/90V;->A01:LX/90V;

    .line 26
    .line 27
    iget-object v0, p0, LX/CNe;->A0E:LX/62X;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/CNe;->A0C:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/DMB;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, LX/DMB;-><init>(LX/3fp;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/CNe;->A0D:LX/1tf;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(LX/CNe;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2vl;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v1, LX/CNe;->A06:LX/24g;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/1rt;->A06()V

    .line 8
    .line 9
    .line 10
    iget-object v5, v1, LX/CNe;->A07:LX/24g;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/1rt;->A06()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/CNe;->A03:LX/CRZ;

    .line 16
    .line 17
    iget-object v2, v0, LX/CRZ;->A00:LX/5DK;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/CNe;->A02:LX/CO1;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, LX/2vm;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v1, LX/CNe;->A09:LX/1rC;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v2, LX/8mU;

    .line 43
    .line 44
    invoke-direct {v2, v3, v3, v4}, LX/8mU;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/CNe;->A01:LX/8cV;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v2, v1, LX/CNe;->A04:LX/A9b;

    .line 57
    .line 58
    invoke-interface {v2}, LX/A9b;->AZW()LX/691;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v5}, LX/1rt;->A0C()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iput-boolean v4, v3, LX/691;->A0J:Z

    .line 69
    .line 70
    iput-boolean v4, v3, LX/691;->A0F:Z

    .line 71
    .line 72
    iput-boolean v4, v3, LX/691;->A0H:Z

    .line 73
    .line 74
    :cond_3
    invoke-interface {v2}, LX/A9b;->AmN()LX/67Z;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v1, LX/CNe;->A08:LX/62W;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, LX/CNe;->A00()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v0, 0x229

    .line 88
    .line 89
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 p0, 0x3fe

    .line 95
    .line 96
    new-instance v11, LX/BvW;

    .line 97
    .line 98
    move-object v12, v9

    .line 99
    move-object v13, v9

    .line 100
    move-object v14, v9

    .line 101
    move-object v15, v9

    .line 102
    move-object/from16 v17, v9

    .line 103
    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    move-object/from16 v19, v9

    .line 107
    .line 108
    move-object/from16 v20, v9

    .line 109
    .line 110
    move-object/from16 v21, v9

    .line 111
    .line 112
    invoke-direct/range {v11 .. v22}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/1rt;->A02()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_1
    if-ge v4, v5, :cond_8

    .line 121
    .line 122
    iget-object v6, v3, LX/1rt;->A02:Ljava/util/List;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    shl-int/lit8 v0, v4, 0x1

    .line 126
    .line 127
    new-instance v12, LX/4ew;

    .line 128
    .line 129
    invoke-direct {v12, v6, v0, v2}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, LX/BeO;->A06(LX/4ew;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v2, :cond_5

    .line 137
    .line 138
    iget-object v0, v1, LX/CNe;->A09:LX/1rC;

    .line 139
    .line 140
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-object v0, v1, LX/CNe;->A0B:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v12, v0}, LX/BeS;->A0M(LX/4ew;Ljava/util/Map;)LX/DhW;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v6, v10, LX/DhW;->A01:LX/65c;

    .line 153
    .line 154
    iget-object v0, v1, LX/CNe;->A09:LX/1rC;

    .line 155
    .line 156
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x1

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, LX/1rt;->A02()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v0, v2

    .line 168
    if-ne v4, v0, :cond_7

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v6, v4, v2}, LX/65c;->A00(IZ)V

    .line 171
    .line 172
    .line 173
    sget-object v8, LX/3fs;->A0J:LX/3fs;

    .line 174
    .line 175
    sget-object v7, LX/2Of;->A0B:LX/2Of;

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const v20, 0x1ff00

    .line 180
    .line 181
    .line 182
    new-instance v6, LX/EAK;

    .line 183
    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    move/from16 v19, v4

    .line 187
    .line 188
    move/from16 p0, v21

    .line 189
    .line 190
    invoke-direct/range {v6 .. v22}, LX/EAK;-><init>(LX/2Of;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/DhW;LX/BvW;LX/4ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LX/CNe;->A00:LX/COp;

    .line 194
    .line 195
    invoke-virtual {v1, v6, v9, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 196
    .line 197
    .line 198
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const/4 v2, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-direct {v1}, LX/CNe;->A00()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, LX/CNe;->A09:LX/1rC;

    .line 207
    .line 208
    invoke-interface {v2}, LX/1rC;->BcE()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v2}, LX/1rC;->Bi2()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    iget-object v0, v1, LX/CNe;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 221
    .line 222
    iget-boolean v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    :cond_9
    iget-object v0, v1, LX/CNe;->A0A:LX/1sc;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public final DBM(I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CNe;->A01(LX/CNe;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNe;->A06:LX/24g;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
