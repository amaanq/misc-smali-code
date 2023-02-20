.class public final LX/DhO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Rc;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DhO;->A00:LX/0Rc;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/DhO;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/4vz;I)LX/DMB;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/DhO;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/4vz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/DMB;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/DMB;-><init>(LX/3fp;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, LX/DMB;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/4vz;LX/4PY;I)LX/B0U;
    .locals 38

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v25

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v2, v4, LX/4vz;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/4vz;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f0601bc

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v35

    .line 22
    invoke-virtual {v4}, LX/4vz;->BDi()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move/from16 v3, p2

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    add-int/lit8 v9, v24, 0x1

    .line 55
    .line 56
    if-gez v24, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/101;->A08()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_0
    check-cast v15, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 64
    .line 65
    sget-object v16, LX/3fs;->A0L:LX/3fs;

    .line 66
    .line 67
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v5, v4, LX/4vz;->A01:LX/4cX;

    .line 70
    .line 71
    iget-object v6, v5, LX/4cX;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v15}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v5, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    const/16 v26, 0x1

    .line 89
    .line 90
    new-instance v11, LX/CAC;

    .line 91
    .line 92
    move-object v13, v12

    .line 93
    move-object v14, v12

    .line 94
    move-object/from16 v17, v12

    .line 95
    .line 96
    move-object/from16 v18, v12

    .line 97
    .line 98
    move-object/from16 v21, v5

    .line 99
    .line 100
    move-object/from16 v22, v12

    .line 101
    .line 102
    move/from16 v23, v3

    .line 103
    .line 104
    move/from16 v27, v25

    .line 105
    .line 106
    move/from16 v28, v26

    .line 107
    .line 108
    move/from16 v29, v25

    .line 109
    .line 110
    move/from16 v30, v25

    .line 111
    .line 112
    move/from16 v31, v25

    .line 113
    .line 114
    move/from16 v32, v25

    .line 115
    .line 116
    move/from16 v33, v25

    .line 117
    .line 118
    move/from16 v34, v25

    .line 119
    .line 120
    move-object/from16 v20, v6

    .line 121
    .line 122
    invoke-direct/range {v11 .. v34}, LX/CAC;-><init>(LX/0lM;LX/2Of;LX/DTk;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Bvb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 123
    .line 124
    .line 125
    sget-object v5, LX/DhO;->A00:LX/0Rc;

    .line 126
    .line 127
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v15}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_1

    .line 142
    .line 143
    new-instance v8, LX/DRN;

    .line 144
    .line 145
    invoke-direct {v8}, LX/DRN;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_1
    check-cast v8, LX/DRN;

    .line 152
    .line 153
    const/16 v21, 0x7

    .line 154
    .line 155
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;

    .line 156
    .line 157
    move-object/from16 v16, v6

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    move-object/from16 v18, v7

    .line 162
    .line 163
    move-object/from16 v19, v15

    .line 164
    .line 165
    move/from16 v20, v3

    .line 166
    .line 167
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    new-instance v5, LX/DLM;

    .line 171
    .line 172
    invoke-direct {v5, v8, v12, v12, v6}, LX/DLM;-><init>(LX/DRN;LX/Btj;LX/CRd;LX/0Sn;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/894;

    .line 176
    .line 177
    invoke-direct {v3, v11, v5}, LX/894;-><init>(LX/CAC;LX/DLM;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move/from16 v24, v9

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    move-object v5, v12

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/16 p0, 0xc9

    .line 190
    .line 191
    new-instance v6, LX/85F;

    .line 192
    .line 193
    move-object/from16 v34, v6

    .line 194
    .line 195
    move-object/from16 v36, v1

    .line 196
    .line 197
    move-object/from16 v37, v0

    .line 198
    .line 199
    move/from16 p1, v25

    .line 200
    .line 201
    move/from16 p2, v25

    .line 202
    .line 203
    invoke-direct/range {v34 .. v40}, LX/85F;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;

    .line 208
    .line 209
    invoke-direct {v5, v3, v0, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xf

    .line 213
    .line 214
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/9hk;

    .line 220
    .line 221
    invoke-direct {v1, v0, v5}, LX/9hk;-><init>(LX/0Tb;LX/0Sn;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/B0U;

    .line 225
    .line 226
    invoke-direct {v0, v6, v1, v2}, LX/B0U;-><init>(LX/85F;LX/9hk;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0
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
