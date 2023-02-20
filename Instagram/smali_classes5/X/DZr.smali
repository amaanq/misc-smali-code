.class public final LX/DZr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v7, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v7}, LX/7bx;->A0t(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v6, LX/C4a;

    .line 14
    .line 15
    invoke-direct {v6, v7, p1}, LX/C4a;-><init>(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v0, v0}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v6, LX/C4a;->A01:[LX/C6F;

    .line 22
    .line 23
    array-length v4, v5

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0c0dfc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/C6F;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, LX/C6F;-><init>(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v1, v2, LX/C6F;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_0
    aput-object v0, v5, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v7
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/C4a;LX/Btj;LX/1rM;LX/CRd;LX/EAK;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 39

    .line 0
    const/16 v29, 0x0

    .line 1
    .line 2
    move-object/from16 v10, p7

    .line 3
    .line 4
    iget-object v9, v10, LX/EAK;->A06:LX/4ew;

    .line 5
    .line 6
    iget-object v8, v10, LX/EAK;->A04:LX/DhW;

    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    iget-object v7, v13, LX/C4a;->A01:[LX/C6F;

    .line 11
    .line 12
    array-length v6, v7

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v6, :cond_7

    .line 15
    .line 16
    invoke-static {v9}, LX/BeO;->A06(LX/4ew;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v5, v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v9, v5}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 27
    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v1, v10, LX/EAK;->A0C:Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    :goto_1
    aget-object v12, v7, v5

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iget-object v11, v10, LX/EAK;->A02:LX/3fs;

    .line 57
    .line 58
    iget-object v0, v10, LX/EAK;->A05:LX/BvW;

    .line 59
    .line 60
    iget-object v3, v0, LX/BvW;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v8, LX/DhW;->A01:LX/65c;

    .line 63
    .line 64
    iget v0, v0, LX/65c;->A00:I

    .line 65
    .line 66
    move/from16 v20, v0

    .line 67
    .line 68
    new-instance v2, LX/0lM;

    .line 69
    .line 70
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v10, LX/EAK;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "product_collection_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v10, LX/EAK;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "product_collection_type"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v10, LX/EAK;->A01:LX/2Of;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    iget-object v0, v10, LX/EAK;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v18, v0

    .line 94
    .line 95
    sget-object v0, LX/3fs;->A0I:LX/3fs;

    .line 96
    .line 97
    invoke-static {v11, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v30

    .line 101
    iget-object v0, v8, LX/DhW;->A00:LX/DTk;

    .line 102
    .line 103
    move-object/from16 v17, v0

    .line 104
    .line 105
    if-eqz v14, :cond_4

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v32

    .line 111
    :goto_2
    iget-boolean v0, v10, LX/EAK;->A0D:Z

    .line 112
    .line 113
    move/from16 v16, v0

    .line 114
    .line 115
    iget-boolean v15, v10, LX/EAK;->A0E:Z

    .line 116
    .line 117
    iget-object v1, v10, LX/EAK;->A0B:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v5, v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/Bvb;

    .line 130
    .line 131
    :goto_3
    iget-boolean v14, v13, LX/C4a;->A00:Z

    .line 132
    .line 133
    iget-object v0, v10, LX/EAK;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 134
    .line 135
    move-object/from16 v38, v0

    .line 136
    .line 137
    new-instance v0, LX/CAC;

    .line 138
    .line 139
    move-object/from16 v22, p8

    .line 140
    .line 141
    move-object/from16 v24, p9

    .line 142
    .line 143
    move/from16 v28, p11

    .line 144
    .line 145
    move/from16 v33, p12

    .line 146
    .line 147
    move-object/from16 v25, v18

    .line 148
    .line 149
    move/from16 v26, v20

    .line 150
    .line 151
    move/from16 v27, v5

    .line 152
    .line 153
    move/from16 v31, v29

    .line 154
    .line 155
    move/from16 v34, v16

    .line 156
    .line 157
    move/from16 v35, v15

    .line 158
    .line 159
    move/from16 v36, v29

    .line 160
    .line 161
    move/from16 v37, v14

    .line 162
    .line 163
    move-object/from16 v16, v19

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    move-object/from16 v19, v11

    .line 168
    .line 169
    move-object/from16 v20, v38

    .line 170
    .line 171
    move-object/from16 v21, v1

    .line 172
    .line 173
    move-object/from16 v23, v3

    .line 174
    .line 175
    move-object v14, v0

    .line 176
    move-object v15, v2

    .line 177
    invoke-direct/range {v14 .. v37}, LX/CAC;-><init>(LX/0lM;LX/2Of;LX/DTk;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Bvb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    invoke-static {v4}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v8, LX/DhW;->A02:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, LX/DRN;

    .line 193
    .line 194
    :goto_4
    const/4 v2, 0x0

    .line 195
    new-instance v1, LX/DLM;

    .line 196
    .line 197
    move-object/from16 v15, p4

    .line 198
    .line 199
    move-object/from16 v14, p6

    .line 200
    .line 201
    invoke-direct {v1, v11, v15, v14, v2}, LX/DLM;-><init>(LX/DRN;LX/Btj;LX/CRd;LX/0Sn;)V

    .line 202
    .line 203
    .line 204
    new-instance v11, LX/894;

    .line 205
    .line 206
    invoke-direct {v11, v0, v1}, LX/894;-><init>(LX/CAC;LX/DLM;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v20, p0

    .line 210
    .line 211
    move-object/from16 v21, p1

    .line 212
    .line 213
    move-object/from16 v22, p2

    .line 214
    .line 215
    move-object/from16 v23, p5

    .line 216
    .line 217
    move-object/from16 v24, v11

    .line 218
    .line 219
    move-object/from16 v25, v12

    .line 220
    .line 221
    invoke-static/range {v20 .. v25}, LX/Daj;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rM;LX/894;LX/C6F;)V

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_1

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    move/from16 v1, p10

    .line 228
    .line 229
    if-eq v1, v0, :cond_1

    .line 230
    .line 231
    iget-object v0, v12, LX/C6F;->A03:Landroid/view/View;

    .line 232
    .line 233
    if-nez v3, :cond_0

    .line 234
    .line 235
    const-string v3, ""

    .line 236
    .line 237
    :cond_0
    const/16 v22, 0x7ed

    .line 238
    .line 239
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 240
    .line 241
    move-object v15, v2

    .line 242
    move-object/from16 v16, v38

    .line 243
    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    move-object/from16 v21, v2

    .line 253
    .line 254
    invoke-direct/range {v14 .. v22}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v15, v23

    .line 258
    .line 259
    move-object/from16 v16, v0

    .line 260
    .line 261
    move-object/from16 v17, v14

    .line 262
    .line 263
    move-object/from16 v18, v4

    .line 264
    .line 265
    move/from16 v19, v1

    .line 266
    .line 267
    move/from16 v20, v5

    .line 268
    .line 269
    invoke-interface/range {v15 .. v20}, LX/1rN;->CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    .line 270
    .line 271
    .line 272
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_2
    const/4 v11, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_3
    const/4 v1, 0x0

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_4
    const/16 v32, 0x0

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_5
    const/4 v4, 0x0

    .line 286
    :cond_6
    const/4 v14, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_7
    return-void
.end method
