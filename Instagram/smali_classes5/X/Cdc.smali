.class public final LX/Cdc;
.super LX/Cdo;
.source ""

# interfaces
.implements LX/Emc;


# instance fields
.field public final A00:LX/DjN;

.field public final A01:LX/4X9;


# direct methods
.method public constructor <init>(LX/DjN;LX/4X9;LX/DVh;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, LX/Cdo;-><init>(LX/DVh;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Cdc;->A01:LX/4X9;

    .line 7
    .line 8
    iput-object p1, p0, LX/Cdc;->A00:LX/DjN;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/1M4;LX/CHA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/Cdc;->A01:LX/4X9;

    .line 5
    .line 6
    invoke-static {v0}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/9TS;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    move-object/from16 v12, p5

    .line 21
    .line 22
    if-ne v2, v0, :cond_5

    .line 23
    .line 24
    iget-object v2, v3, LX/Cdc;->A00:LX/DjN;

    .line 25
    .line 26
    iget-object v0, v2, LX/DjN;->A09:LX/4X9;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v7, v0, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object/from16 v28, p4

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v3, v8, LX/1M4;->A07:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v4}, LX/7bx;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v22, LX/2s4;->A00:LX/2s4;

    .line 60
    .line 61
    iget-object v5, v2, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    iget-object v4, v2, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v3, v2, LX/DjN;->A06:LX/1la;

    .line 66
    .line 67
    invoke-static {v2}, LX/DjN;->A00(LX/DjN;)Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v27

    .line 71
    iget-object v2, v2, LX/DjN;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-array v7, v6, [Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 78
    .line 79
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 80
    .line 81
    aput-object v6, v7, v11

    .line 82
    .line 83
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 84
    .line 85
    invoke-static {v6, v7, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    iget-object v15, v8, LX/1M4;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    new-instance v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 94
    .line 95
    move-object/from16 v17, v16

    .line 96
    .line 97
    move-object/from16 v18, v16

    .line 98
    .line 99
    move-object/from16 v20, v0

    .line 100
    .line 101
    move/from16 v21, v1

    .line 102
    .line 103
    invoke-direct/range {v11 .. v21}, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v23, v5

    .line 107
    .line 108
    move-object/from16 v24, v3

    .line 109
    .line 110
    move-object/from16 v25, v4

    .line 111
    .line 112
    move-object/from16 v26, v11

    .line 113
    .line 114
    move-object/from16 v29, v2

    .line 115
    .line 116
    invoke-virtual/range {v22 .. v29}, LX/2s4;->A0n(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    move-object/from16 v8, p2

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v3, v8, LX/CHA;->A01:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/2tY;

    .line 147
    .line 148
    iget-object v4, v5, LX/2tY;->A0Q:LX/2rI;

    .line 149
    .line 150
    sget-object v3, LX/2rI;->A0T:LX/2rI;

    .line 151
    .line 152
    if-ne v4, v3, :cond_3

    .line 153
    .line 154
    invoke-static {v5}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-static {v5}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, LX/1MO;->A0b:LX/1MY;

    .line 165
    .line 166
    iget-object v3, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v4, v5, LX/2tY;->A0Q:LX/2rI;

    .line 173
    .line 174
    sget-object v3, LX/2rI;->A0V:LX/2rI;

    .line 175
    .line 176
    if-ne v4, v3, :cond_2

    .line 177
    .line 178
    iget-object v3, v5, LX/2tY;->A0P:LX/1MS;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v0, "mediaFeed"

    .line 187
    .line 188
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_5
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object v1, v3, LX/Cdc;->A00:LX/DjN;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v8, v12, v13, v0}, LX/DjN;->A07(LX/1M4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-object v5, v2, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v5}, LX/BnA;->A00(Lcom/instagram/service/session/UserSession;)LX/BnA;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v9}, LX/BnA;->A01(Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    sget-object v22, LX/2s4;->A00:LX/2s4;

    .line 212
    .line 213
    iget-object v4, v2, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    iget-object v3, v2, LX/DjN;->A06:LX/1la;

    .line 216
    .line 217
    invoke-static {v2}, LX/DjN;->A00(LX/DjN;)Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v27

    .line 221
    iget-object v2, v2, LX/DjN;->A0G:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v7}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    new-array v7, v6, [Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 228
    .line 229
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 230
    .line 231
    aput-object v6, v7, v11

    .line 232
    .line 233
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 234
    .line 235
    invoke-static {v6, v7, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    iget-object v15, v8, LX/CHA;->A00:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    new-instance v11, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 244
    .line 245
    move-object/from16 v17, v16

    .line 246
    .line 247
    move-object/from16 v18, v16

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    move/from16 v21, v1

    .line 252
    .line 253
    invoke-direct/range {v11 .. v21}, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v23, v4

    .line 257
    .line 258
    move-object/from16 v24, v3

    .line 259
    .line 260
    move-object/from16 v25, v5

    .line 261
    .line 262
    move-object/from16 v26, v11

    .line 263
    .line 264
    move-object/from16 v29, v2

    .line 265
    .line 266
    invoke-virtual/range {v22 .. v29}, LX/2s4;->A0o(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    return-void
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
.end method
