.class public final LX/Bw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Er9;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bw2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bw2;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BlT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bw2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final DQ6(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/0je;LX/4W1;LX/4xB;LX/1rN;LX/4EK;LX/4h0;Ljava/lang/String;IIZZ)LX/Bup;
    .locals 40

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v5, 0x2

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, LX/Bw2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/2OZ;

    .line 15
    .line 16
    iget-object v2, v3, LX/2OZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 24
    .line 25
    :goto_0
    iget-object v4, v3, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    move-object/from16 v16, p9

    .line 32
    .line 33
    move/from16 v18, p10

    .line 34
    .line 35
    move/from16 v19, p11

    .line 36
    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    iget-object v2, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v12, v6, LX/Bw2;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 48
    .line 49
    const-string v17, "featured_drops"

    .line 50
    .line 51
    const v20, 0x8000

    .line 52
    .line 53
    .line 54
    move/from16 v22, p13

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    move-object/from16 v13, p6

    .line 59
    .line 60
    move-object/from16 v14, p7

    .line 61
    .line 62
    move/from16 v21, p12

    .line 63
    .line 64
    invoke-static/range {v7 .. v22}, LX/Buq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/0je;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/1rN;LX/4EK;LX/2OZ;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Bup;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    move-object v11, v15

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v4, :cond_8

    .line 72
    .line 73
    const-string v17, "featured_drops"

    .line 74
    .line 75
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    new-array v6, v5, [Lcom/instagram/model/mediasize/ImageInfo;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 84
    .line 85
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v15, v2, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 94
    .line 95
    :cond_2
    aput-object v15, v6, v28

    .line 96
    .line 97
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/1MO;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    aput-object v2, v6, v1

    .line 108
    .line 109
    invoke-static {v6}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v27

    .line 113
    const/4 v5, 0x0

    .line 114
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v32

    .line 132
    :goto_2
    const/16 v36, 0x2ec

    .line 133
    .line 134
    new-instance v22, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 135
    .line 136
    move-object/from16 v29, v22

    .line 137
    .line 138
    move-object/from16 v30, v5

    .line 139
    .line 140
    move-object/from16 v31, v5

    .line 141
    .line 142
    move-object/from16 v33, v5

    .line 143
    .line 144
    move-object/from16 v34, v5

    .line 145
    .line 146
    move-object/from16 v35, v5

    .line 147
    .line 148
    move/from16 v37, v1

    .line 149
    .line 150
    move/from16 v38, v28

    .line 151
    .line 152
    move/from16 v39, v28

    .line 153
    .line 154
    invoke-direct/range {v29 .. v39}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;LX/7mm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, LX/Bvb;

    .line 164
    .line 165
    :goto_3
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A07:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    const v6, 0x7f112d74

    .line 170
    .line 171
    .line 172
    new-array v2, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v7, v2, v28

    .line 175
    .line 176
    new-instance v5, LX/7mm;

    .line 177
    .line 178
    invoke-direct {v5, v2, v6}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    new-instance v2, LX/Bun;

    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    move-object/from16 v23, v21

    .line 186
    .line 187
    move-object/from16 v24, v5

    .line 188
    .line 189
    move-object/from16 v25, v8

    .line 190
    .line 191
    move-object/from16 v26, v16

    .line 192
    .line 193
    move/from16 v29, v28

    .line 194
    .line 195
    move/from16 v30, v28

    .line 196
    .line 197
    move/from16 v31, v28

    .line 198
    .line 199
    invoke-direct/range {v20 .. v31}, LX/Bun;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/7mm;LX/Bvb;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 200
    .line 201
    .line 202
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;

    .line 203
    .line 204
    move-object/from16 v13, p4

    .line 205
    .line 206
    move-object v14, v4

    .line 207
    move-object v15, v0

    .line 208
    move/from16 v20, v28

    .line 209
    .line 210
    invoke-direct/range {v12 .. v20}, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 211
    .line 212
    .line 213
    new-instance v22, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;

    .line 214
    .line 215
    move-object/from16 v23, v13

    .line 216
    .line 217
    move-object/from16 v24, v0

    .line 218
    .line 219
    move-object/from16 v25, v16

    .line 220
    .line 221
    move-object/from16 v26, v17

    .line 222
    .line 223
    move/from16 v27, v18

    .line 224
    .line 225
    move/from16 v28, v19

    .line 226
    .line 227
    move/from16 v29, v1

    .line 228
    .line 229
    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 230
    .line 231
    .line 232
    new-instance v1, LX/Buo;

    .line 233
    .line 234
    move-object v4, v1

    .line 235
    move-object v5, v10

    .line 236
    move-object/from16 v6, v21

    .line 237
    .line 238
    move-object/from16 v7, v22

    .line 239
    .line 240
    move-object v8, v12

    .line 241
    move-object v9, v6

    .line 242
    move-object v10, v6

    .line 243
    move-object v11, v6

    .line 244
    invoke-direct/range {v4 .. v11}, LX/Buo;-><init>(LX/0je;LX/3qj;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/Bup;

    .line 248
    .line 249
    invoke-direct {v0, v2, v1, v3}, LX/Bup;-><init>(LX/Bun;LX/Buo;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_4
    sget-object v8, LX/Bvb;->A01:LX/Bvb;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    move-object/from16 v32, v5

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    move-object/from16 v2, v21

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_7
    const-string v0, "Expected collection ID"

    .line 264
    .line 265
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_8
    const-string v0, "Expected a drops product or collection."

    .line 271
    .line 272
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
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
