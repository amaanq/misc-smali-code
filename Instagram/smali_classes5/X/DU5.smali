.class public final LX/DU5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cda;

.field public final A01:LX/Bua;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Cda;LX/Bua;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DU5;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/DU5;->A01:LX/Bua;

    .line 9
    .line 10
    iput-object p2, p0, LX/DU5;->A00:LX/Cda;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/Cf1;Ljava/lang/String;)LX/4K0;
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iget-object v12, v3, LX/Cf1;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v12, :cond_4

    .line 15
    .line 16
    iget-object v0, v3, LX/Cf1;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v12, v9, v0, v5, v1}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, LX/BeS;->A0f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v13, v3, LX/Cf1;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v3, LX/Cf1;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v3, LX/E9t;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v3, LX/Cf1;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    move-object/from16 v16, p0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 v21, 0x9

    .line 86
    .line 87
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    .line 88
    .line 89
    move-object v15, v7

    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    move-object/from16 v20, v4

    .line 97
    .line 98
    invoke-direct/range {v15 .. v21}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(LX/DU5;LX/Cf1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v3, LX/Cf1;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/16 v21, 0xa

    .line 106
    .line 107
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    .line 108
    .line 109
    move-object v15, v8

    .line 110
    move-object/from16 v17, v3

    .line 111
    .line 112
    move-object/from16 v18, v0

    .line 113
    .line 114
    move-object/from16 v19, v2

    .line 115
    .line 116
    move-object/from16 v20, v4

    .line 117
    .line 118
    invoke-direct/range {v15 .. v21}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(LX/DU5;LX/Cf1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v6, LX/4K0;

    .line 122
    .line 123
    move-object v10, v9

    .line 124
    move-object v15, v9

    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    invoke-direct/range {v6 .. v16}, LX/4K0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v6
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A01(LX/DVS;LX/Cf1;Ljava/lang/String;)LX/B0b;
    .locals 35

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v4, v0, LX/DVS;->A08:LX/DIs;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    iget-object v2, v7, LX/Cf1;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object/from16 v9, p0

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v8, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v8, v0}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    check-cast v15, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 36
    .line 37
    invoke-virtual {v15}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    iget-object v8, v9, LX/DU5;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v10, v8}, LX/BeO;->A1U(LX/2Kt;Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v33

    .line 49
    :goto_1
    sget-object v16, LX/3fs;->A0F:LX/3fs;

    .line 50
    .line 51
    sget-object v19, LX/006;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v31, 0x3ff

    .line 55
    .line 56
    new-instance v8, LX/BvW;

    .line 57
    .line 58
    move-object/from16 v20, v8

    .line 59
    .line 60
    move-object/from16 v21, v12

    .line 61
    .line 62
    move-object/from16 v22, v12

    .line 63
    .line 64
    move-object/from16 v23, v12

    .line 65
    .line 66
    move-object/from16 v24, v12

    .line 67
    .line 68
    move-object/from16 v25, v12

    .line 69
    .line 70
    move-object/from16 v26, v12

    .line 71
    .line 72
    move-object/from16 v27, v12

    .line 73
    .line 74
    move-object/from16 v28, v12

    .line 75
    .line 76
    move-object/from16 v29, v12

    .line 77
    .line 78
    move-object/from16 v30, v12

    .line 79
    .line 80
    invoke-direct/range {v20 .. v31}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v8, LX/BvW;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v7, LX/E9t;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v28, 0x1

    .line 88
    .line 89
    new-instance v11, LX/CAC;

    .line 90
    .line 91
    move-object v13, v12

    .line 92
    move-object v14, v12

    .line 93
    move-object/from16 v17, v12

    .line 94
    .line 95
    move-object/from16 v18, v12

    .line 96
    .line 97
    move-object/from16 v20, v9

    .line 98
    .line 99
    move-object/from16 v22, v8

    .line 100
    .line 101
    move/from16 v23, v5

    .line 102
    .line 103
    move/from16 v24, v0

    .line 104
    .line 105
    move/from16 v25, v5

    .line 106
    .line 107
    move/from16 v26, v5

    .line 108
    .line 109
    move/from16 v27, v5

    .line 110
    .line 111
    move/from16 v29, v5

    .line 112
    .line 113
    move/from16 v30, v5

    .line 114
    .line 115
    move/from16 v31, v5

    .line 116
    .line 117
    move/from16 v32, v5

    .line 118
    .line 119
    move/from16 v34, v5

    .line 120
    .line 121
    invoke-direct/range {v11 .. v34}, LX/CAC;-><init>(LX/0lM;LX/2Of;LX/DTk;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Bvb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v9, v4, LX/DIs;->A02:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_0

    .line 135
    .line 136
    new-instance v8, LX/DRN;

    .line 137
    .line 138
    invoke-direct {v8}, LX/DRN;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_0
    check-cast v8, LX/DRN;

    .line 145
    .line 146
    new-instance v9, LX/DLM;

    .line 147
    .line 148
    invoke-direct {v9, v8, v12, v12, v12}, LX/DLM;-><init>(LX/DRN;LX/Btj;LX/CRd;LX/0Sn;)V

    .line 149
    .line 150
    .line 151
    new-instance v8, LX/894;

    .line 152
    .line 153
    invoke-direct {v8, v11, v9}, LX/894;-><init>(LX/CAC;LX/DLM;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_1
    const/16 v33, 0x0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    add-int/lit8 v2, v8, 0x1

    .line 188
    .line 189
    if-gez v8, :cond_3

    .line 190
    .line 191
    invoke-static {}, LX/101;->A08()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_3
    iget-object v1, v9, LX/DU5;->A00:LX/Cda;

    .line 197
    .line 198
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/BvY;

    .line 202
    .line 203
    invoke-direct {v0, v5, v8}, LX/BvY;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7, v4, v0}, LX/Cda;->A02(LX/E9t;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move v8, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const-string v0, ":hscroll"

    .line 212
    .line 213
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v7, LX/E9t;->A02:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/B0b;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1, v3}, LX/B0b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object v0
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
