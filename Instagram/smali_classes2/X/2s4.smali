.class public abstract LX/2s4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2s4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 0
    sget-object v0, LX/AFE;->A00:LX/0rC;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v0, p1, v5}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v8, :cond_1

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "https"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "http"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "ig"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "instagram"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v8}, LX/AFE;->A00(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_1
    return-object v7

    .line 51
    :cond_2
    invoke-static {v8}, LX/AFG;->A00(Landroid/net/Uri;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v6, "products"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v3, "shop"

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x4

    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v2, 0x1

    .line 130
    :cond_5
    const/4 v1, 0x2

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    if-ne v0, v2, :cond_6

    .line 139
    .line 140
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "ig://shopping_home?destination=product_serp&prior_module=shopping_search_SEO&query="

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    invoke-static {v0}, LX/AFE;->A00(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    return-object v7

    .line 169
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x4

    .line 174
    if-ne v1, v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    if-eq v0, v1, :cond_8

    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_8
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-string v3, "ig://"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "?"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "merchant_username"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "_n"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "n"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    return-object v7

    .line 267
    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v8}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_2
    .line 298
.end method

.method public A05(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Dfz;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2s4;->A05(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Dfz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A06(Landroid/content/Context;LX/06I;LX/6Ct;LX/GOq;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/GwF;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/2s4;->A06(Landroid/content/Context;LX/06I;LX/6Ct;LX/GOq;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/GwF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9tC;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/2s4;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9tC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A08(Lcom/instagram/service/session/UserSession;)LX/DQl;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2s4;->A08(Lcom/instagram/service/session/UserSession;)LX/DQl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    check-cast v0, LX/2s3;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 6
    .line 7
    move-object/from16 v13, p13

    .line 8
    .line 9
    move-object/from16 v12, p12

    .line 10
    .line 11
    move-object/from16 v11, p11

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move/from16 v18, p18

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move/from16 v17, p17

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v16, p16

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    move-object/from16 v15, p15

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v14, p14

    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move-object/from16 v8, p8

    .line 38
    .line 39
    move-object/from16 v9, p9

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v18}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public A0A(Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DTU;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/2s4;->A0A(Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DTU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/9hc;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/2s4;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/9hc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0C(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DOV;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2s4;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DOV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0D(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/I72;)LX/GsO;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2s4;->A0D(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/I72;)LX/GsO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A0E()LX/AFx;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2s4;->A0E()LX/AFx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2s4;->A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E2h;
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, LX/2s4;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public A0I(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Z)LX/Dk4;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/2s4;->A0I(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Z)LX/Dk4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v10}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public A0K(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Dk4;
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v8}, LX/2s4;->A0K(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Dk4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A0L(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)LX/DTV;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/2s4;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)LX/DTV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Erx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/63b;
    .locals 18

    .line 0
    new-instance v0, LX/63W;

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-direct {v0, v7}, LX/63W;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/2w9;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/4XU;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/4XU;

    .line 21
    .line 22
    new-instance v4, LX/4w8;

    .line 23
    .line 24
    invoke-direct {v4, v7}, LX/4w8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v7}, LX/183;->A00(LX/0hc;)LX/183;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v7}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v1, LX/63b;

    .line 40
    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    move-object/from16 v11, p4

    .line 46
    .line 47
    move-object/from16 v12, p5

    .line 48
    .line 49
    move-object/from16 v13, p6

    .line 50
    .line 51
    move-object/from16 v14, p7

    .line 52
    .line 53
    move-object/from16 v15, p8

    .line 54
    .line 55
    move-object/from16 v16, p9

    .line 56
    .line 57
    move-object/from16 v17, p10

    .line 58
    .line 59
    invoke-direct/range {v1 .. v17}, LX/63b;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4XU;LX/4w8;LX/0hS;LX/183;Lcom/instagram/service/session/UserSession;LX/63X;LX/2s4;LX/Erx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public A0N(Lcom/instagram/service/session/UserSession;LX/63b;Ljava/lang/String;Ljava/lang/String;)LX/55D;
    .locals 1

    .line 0
    new-instance v0, LX/55D;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/55D;-><init>(Lcom/instagram/service/session/UserSession;LX/63b;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DUh;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/2s4;->A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DUh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A0P()LX/Djo;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A0Q(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Df9;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2s4;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0S()LX/D1J;
    .locals 1

    .line 0
    new-instance v0, LX/D1J;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D1J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A0T(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)LX/I6G;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/2s4;->A0T(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)LX/I6G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0U(Lcom/instagram/service/session/UserSession;)LX/9sj;
    .locals 2

    .line 0
    const-class v1, LX/9sj;

    .line 1
    .line 2
    new-instance v0, LX/ArU;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/ArU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9sj;

    .line 12
    .line 13
    return-object v0
.end method

.method public A0V(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)LX/2Dm;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/2s4;->A0V(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)LX/2Dm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A0W(Lcom/instagram/service/session/UserSession;)LX/8j8;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2s4;->A0W(Lcom/instagram/service/session/UserSession;)LX/8j8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A0X(Lcom/instagram/service/session/UserSession;)LX/6mr;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/2s4;->A0X(Lcom/instagram/service/session/UserSession;)LX/6mr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A0Y(Landroid/net/Uri;LX/0rC;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string v0, "app_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const-string v0, "URI getQueryParameter failed: %s"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, p3, v0, v3}, LX/0rC;->D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2s4;->A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2s4;->A0a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0b(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "prior_module"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_onboarding"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 20
    .line 21
    const-string v0, "com.instagram.shopping.screens.creator_onboarding_nux"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/At4;

    .line 34
    .line 35
    invoke-direct {v0}, LX/At4;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/A5x;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "bloks"

    .line 48
    .line 49
    new-instance v0, LX/5ut;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v5}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0c(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/EpT;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2s3;

    .line 2
    .line 3
    new-instance v2, LX/EVH;

    .line 4
    .line 5
    invoke-direct {v2, p4}, LX/EVH;-><init>(LX/EpT;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6AO;

    .line 9
    .line 10
    invoke-direct {v0, p3}, LX/6AO;-><init>(LX/0hc;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, v0, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/DIk;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/DIk;-><init>(LX/6AR;LX/2s3;LX/EVH;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, p6}, LX/D1I;->A00(Lcom/instagram/model/shopping/ProductGroup;LX/DIk;Z)LX/4At;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public A0d(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/BwT;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0e(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/90U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "media_feed_entry_point"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "shopping_session_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "media_feed_title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "initial_media_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-string v0, "media_carousel_index"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string v3, "permission_id"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v0, "media_feed_extras"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "prior_module_name"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "prior_submodule_name"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "shops_first_entry_point"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/4zM;

    .line 82
    .line 83
    invoke-direct {v2}, LX/4zM;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/4n3;

    .line 90
    .line 91
    invoke-direct {v1, p2, p3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 96
    .line 97
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public A0f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v8, 0x5

    .line 7
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v10}, LX/2s4;->A0f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v3, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v4, p4

    .line 7
    iget-object v1, p4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "tagging_feed_arguments"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "shopping_session_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 25
    .line 26
    const-string v6, "shopping_tagging_feed"

    .line 27
    .line 28
    new-instance v1, LX/5ut;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/5ut;->A09()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/16 v0, 0x12

    .line 40
    .line 41
    if-eqz p7, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {v1, p2}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public A0h(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/2s4;->A0h(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0i(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V
    .locals 7

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "product_picker_arguments"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v6, "shopping_product_picker"

    .line 25
    .line 26
    new-instance v1, LX/5ut;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, p1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A0j(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    check-cast v5, LX/2s3;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v11, p9

    .line 6
    .line 7
    invoke-static {v11, v6}, LX/BwT;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x8101160000023aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide v0, 0x8101160009023dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/AuY;

    .line 64
    .line 65
    invoke-direct {v0, v10}, LX/AuY;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v8}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, LX/1pR;->A06()LX/0zG;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "com.bloks.www.bloks.commerce.cart.globalstatepublish.async"

    .line 77
    .line 78
    invoke-static {v8, v0, v6}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/47D;

    .line 83
    .line 84
    invoke-direct {v0, v4}, LX/47D;-><init>(LX/1pR;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 88
    .line 89
    invoke-interface {v3, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v2, v8, v10, v6}, LX/BwT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v1, LX/4n3;

    .line 96
    .line 97
    invoke-direct {v1, v2, v8}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/2s3;->A00:LX/1D6;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v0, LX/K5n;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/K5n;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX/K5n;->A00()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    move-object/from16 v6, p4

    .line 120
    .line 121
    move-object/from16 v7, p5

    .line 122
    .line 123
    move-object/from16 v9, p7

    .line 124
    .line 125
    move-object/from16 v12, p10

    .line 126
    .line 127
    move-object/from16 v13, p11

    .line 128
    .line 129
    move-object/from16 v14, p12

    .line 130
    .line 131
    move-object/from16 v15, p13

    .line 132
    .line 133
    invoke-virtual/range {v3 .. v16}, LX/Djo;->A09(LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public final A0k(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2MH;LX/Ev5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    check-cast v5, LX/2s3;

    .line 3
    .line 4
    new-instance v4, LX/6AO;

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    invoke-direct {v4, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 9
    .line 10
    .line 11
    const/16 v17, 0x1

    .line 12
    .line 13
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v13, p6

    .line 20
    .line 21
    iput-object v13, v4, LX/6AO;->A0K:LX/2MH;

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x8100360003004fL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v6, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v4, LX/6AO;->A0g:Z

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, v4, LX/6AO;->A00:F

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-virtual {v7, v6}, LX/1MO;->A3q(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v7, v6}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v7, v6}, LX/34a;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {v1, v6, v0}, LX/Dh2;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    if-nez v2, :cond_2

    .line 74
    .line 75
    if-eqz v16, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    iput-object v3, v4, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v7, v6}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 92
    .line 93
    const-wide v0, 0x810ce400001d0fL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iput-object v3, v4, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v7, v6}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v12}, LX/1MO;->Bms()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move-object/from16 v9, p3

    .line 119
    .line 120
    move-object/from16 v8, p4

    .line 121
    .line 122
    move-object/from16 v15, p8

    .line 123
    .line 124
    move-object/from16 v14, p9

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    const-string v1, "tap_view_tags_list"

    .line 132
    .line 133
    const-string v0, "instagram_ad_"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/2B9;

    .line 140
    .line 141
    invoke-direct {v1, v11, v9, v0}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7, v6}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    iput-object v11, v1, LX/2B9;->A4S:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "tag_indicator_pivot"

    .line 150
    .line 151
    iput-object v0, v1, LX/2B9;->A3O:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "shopping"

    .line 154
    .line 155
    iput-object v0, v1, LX/2B9;->A2n:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "product_tag"

    .line 158
    .line 159
    iput-object v0, v1, LX/2B9;->A3V:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v7, v9, v6}, LX/Dgu;->A00(LX/2B9;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    const-string v24, "pill_button"

    .line 165
    .line 166
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    const-string v25, "shopping_sheet"

    .line 169
    .line 170
    new-instance v2, LX/2B7;

    .line 171
    .line 172
    invoke-direct {v2, v12, v8, v6}, LX/2B7;-><init>(LX/1MP;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    iget v1, v8, LX/2BQ;->A05:I

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-virtual {v8, v1, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eq v10, v0, :cond_5

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/2B7;->A02:Ljava/lang/Boolean;

    .line 193
    .line 194
    move-object/from16 v22, v11

    .line 195
    .line 196
    move-object/from16 v23, v11

    .line 197
    .line 198
    move-object/from16 v26, v11

    .line 199
    .line 200
    move-object/from16 v27, v11

    .line 201
    .line 202
    move-object/from16 v28, v11

    .line 203
    .line 204
    move-object/from16 v29, v11

    .line 205
    .line 206
    move-object/from16 v20, v9

    .line 207
    .line 208
    move-object/from16 v21, v6

    .line 209
    .line 210
    move-object/from16 v18, v2

    .line 211
    .line 212
    move-object/from16 v19, v12

    .line 213
    .line 214
    move-object/from16 v17, v11

    .line 215
    .line 216
    invoke-static/range {v17 .. v29}, LX/2zp;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, LX/4C4;->A00(LX/0hc;)LX/4C4;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    const-string v21, "Open more products page"

    .line 224
    .line 225
    move-object/from16 v18, v7

    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    move-object/from16 v22, v24

    .line 232
    .line 233
    invoke-virtual/range {v17 .. v22}, LX/4C4;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    invoke-static {v7}, LX/34Q;->A08(LX/1MO;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    if-nez v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v7}, LX/1MO;->A2o()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    if-eqz v16, :cond_8

    .line 251
    .line 252
    :cond_6
    iget-object v0, v8, LX/2BQ;->A0W:LX/30B;

    .line 253
    .line 254
    move-object/from16 v22, p7

    .line 255
    .line 256
    move-object/from16 v16, v7

    .line 257
    .line 258
    move-object/from16 v17, v9

    .line 259
    .line 260
    move-object/from16 v18, v0

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    move-object/from16 v20, v6

    .line 265
    .line 266
    move-object/from16 v21, v5

    .line 267
    .line 268
    move-object/from16 v23, v15

    .line 269
    .line 270
    move-object/from16 v24, v14

    .line 271
    .line 272
    move-object v15, v1

    .line 273
    invoke-static/range {v15 .. v24}, LX/2s3;->A02(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/30B;LX/6AO;Lcom/instagram/service/session/UserSession;LX/2s3;LX/Ev5;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    const/16 v20, 0x0

    .line 278
    .line 279
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    move-object/from16 v17, v7

    .line 282
    .line 283
    move-object/from16 v18, v9

    .line 284
    .line 285
    move-object/from16 v19, v6

    .line 286
    .line 287
    move-object/from16 v21, v15

    .line 288
    .line 289
    move-object/from16 v22, v14

    .line 290
    .line 291
    invoke-static/range {v17 .. v22}, LX/Dkr;->A0B(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_8
    invoke-virtual {v5, v1, v9, v6}, LX/2s4;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)LX/DTV;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v3, v0, LX/DTV;->A06:Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object v7, v0, LX/DTV;->A01:LX/1MO;

    .line 302
    .line 303
    iput-object v8, v0, LX/DTV;->A02:LX/2BQ;

    .line 304
    .line 305
    iput-object v13, v0, LX/DTV;->A05:LX/2MH;

    .line 306
    .line 307
    iput-object v15, v0, LX/DTV;->A0A:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v14, v0, LX/DTV;->A09:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/DTV;->A00()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final A0l(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2MH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    check-cast v11, LX/2s3;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    move-object/from16 v13, p7

    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    move-object/from16 v14, p9

    .line 15
    .line 16
    move-object v15, v6

    .line 17
    move-object/from16 v16, v7

    .line 18
    .line 19
    move-object/from16 v17, v10

    .line 20
    .line 21
    move-object/from16 v19, v13

    .line 22
    .line 23
    move-object/from16 v20, v14

    .line 24
    .line 25
    move-object/from16 v18, v2

    .line 26
    .line 27
    invoke-static/range {v15 .. v20}, LX/Dkr;->A0B(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, LX/6AO;

    .line 31
    .line 32
    invoke-direct {v9, v10}, LX/6AO;-><init>(LX/0hc;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v10}, LX/1MO;->A3q(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v9, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object/from16 v3, p6

    .line 48
    .line 49
    iput-object v3, v9, LX/6AO;->A0K:LX/2MH;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v9, LX/6AO;->A0V:Z

    .line 53
    .line 54
    const/high16 v0, 0x3f400000    # 0.75f

    .line 55
    .line 56
    iput v0, v9, LX/6AO;->A00:F

    .line 57
    .line 58
    invoke-virtual {v6}, LX/1MO;->A2o()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object/from16 v4, p4

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    iget-object v8, v4, LX/2BQ;->A0W:LX/30B;

    .line 70
    .line 71
    invoke-static/range {v5 .. v14}, LX/2s3;->A02(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/30B;LX/6AO;Lcom/instagram/service/session/UserSession;LX/2s3;LX/Ev5;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v11, v5, v7, v10}, LX/2s4;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)LX/DTV;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, v1, LX/DTV;->A06:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v6, v1, LX/DTV;->A01:LX/1MO;

    .line 84
    .line 85
    iput-object v4, v1, LX/DTV;->A02:LX/2BQ;

    .line 86
    .line 87
    iput-object v3, v1, LX/DTV;->A05:LX/2MH;

    .line 88
    .line 89
    iput-object v13, v1, LX/DTV;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v1, LX/DTV;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v14, v1, LX/DTV;->A09:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/DTV;->A00()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public A0m(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/2s4;->A0m(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0n(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    new-instance v2, LX/4n3;

    .line 4
    .line 5
    invoke-direct {v2, p1, p3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "prior_module_name"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prior_submodule_name"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "product_details_page_logging_info"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "shopping_session_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "featured_product_media_feed_grid_configuration"

    .line 50
    .line 51
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/48g;

    .line 55
    .line 56
    invoke-direct {v0}, LX/48g;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0o(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    new-instance v2, LX/4n3;

    .line 4
    .line 5
    invoke-direct {v2, p1, p3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "prior_module_name"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "prior_submodule_name"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "product_details_page_logging_info"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "shopping_session_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "featured_product_media_feed_grid_configuration"

    .line 50
    .line 51
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/4QM;

    .line 55
    .line 56
    invoke-direct {v0}, LX/4QM;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0p(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    new-instance v1, LX/4n3;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "api_path"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "surface_title"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "merchant_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "next_max_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p12 .. p12}, LX/Djo;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "media_ids"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "selected_media_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "prior_module_name"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "prior_submodule_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "product_details_page_logging_info"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "shopping_session_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/517;

    .line 84
    .line 85
    invoke-direct {v0}, LX/517;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public final A0q(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    new-instance v1, LX/4n3;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "api_path"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "surface_title"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "merchant_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "next_max_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p12 .. p12}, LX/Djo;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "media_ids"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "selected_media_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "prior_module_name"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "prior_submodule_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "product_details_page_logging_info"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "shopping_session_id"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/541;

    .line 84
    .line 85
    invoke-direct {v0}, LX/541;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public final A0r(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/2s3;

    .line 2
    .line 3
    new-instance v2, LX/4SN;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-direct {v2, p1}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f111bf2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f111bf0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f111bf1

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/ASo;

    .line 25
    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-direct/range {v3 .. v8}, LX/ASo;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;LX/2s3;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1107e5

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A0s(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, LX/2s4;->A0s(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 19
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0t(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/2s3;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v1, Lcom/instagram/api/schemas/UntaggableReason;->A02:Lcom/instagram/api/schemas/LinkWithText;

    .line 19
    .line 20
    new-instance v2, LX/4SN;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct {v2, p1}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/api/schemas/UntaggableReason;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f112f1f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v1, v5, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :goto_0
    new-instance v3, LX/ASn;

    .line 57
    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v3 .. v8}, LX/ASn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/2s3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const v0, 0x7f113358

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Ckv;LX/Erz;Z)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p5, p2}, LX/Erz;->CqY(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, LX/DkX;

    .line 11
    .line 12
    invoke-direct {v2, p1, p3, p6}, LX/DkX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/DSB;

    .line 16
    .line 17
    invoke-direct {v1, p2}, LX/DSB;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, v1, LX/DSB;->A00:LX/Ckv;

    .line 21
    .line 22
    new-instance v0, LX/DJF;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/DJF;-><init>(LX/DSB;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p5, v0}, LX/DkX;->A07(LX/Erz;LX/DJF;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public A0v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/5Ea;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/2s4;->A0v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/5Ea;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/Erz;Z)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p4, v3}, LX/Erz;->CqY(Lcom/instagram/model/shopping/Product;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, LX/DkX;

    .line 22
    .line 23
    invoke-direct {v2, p1, p3, p5}, LX/DkX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/DSB;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LX/DSB;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/DJF;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/DJF;-><init>(LX/DSB;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p4, v0}, LX/DkX;->A07(LX/Erz;LX/DJF;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 52
    .line 53
    .line 54
.end method

.method public final A0x(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "igfunded_incentive"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, p3}, LX/2s3;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A0y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "seller_funded_incentive"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, p3}, LX/2s3;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/2s4;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Esn;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/2s4;->A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Esn;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A11(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    new-instance v3, LX/4n3;

    .line 4
    .line 5
    invoke-direct {v3, p1, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "product_picker_arguments"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/47h;

    .line 31
    .line 32
    invoke-direct {v0}, LX/47h;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A12(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, LX/4n3;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 7
    .line 8
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/53K;

    .line 14
    .line 15
    invoke-direct {v3}, LX/53K;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "prior_module_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "prior_submodule_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "shopping_session_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "surface_title"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "pinned_content_token"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v2, LX/4n3;->A0C:Z

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/2s3;

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810499000108a7L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x810df200001ec5L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-wide v0, 0x810df200021ec7L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const-string v0, "tab_selected_index"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/4JP;

    .line 62
    .line 63
    invoke-direct {v0}, LX/4JP;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/4n3;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v1, LX/4n3;->A0E:Z

    .line 75
    .line 76
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v1, LX/4n3;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 85
    .line 86
    .line 87
    if-eqz p7, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 91
    .line 92
    :cond_1
    iget-object v0, v3, LX/2s3;->A00:LX/1D6;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p3, p4, p5, p6}, LX/Djo;->A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v5, 0x0

    .line 106
    new-instance v6, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, Ljava/util/BitSet;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "shopping_session_id"

    .line 128
    .line 129
    invoke-interface {v6, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "prior_module"

    .line 133
    .line 134
    invoke-interface {v6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v0, "prior_submodule"

    .line 138
    .line 139
    invoke-interface {v6, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/K5n;

    .line 143
    .line 144
    invoke-direct {v0, p1}, LX/K5n;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/K5n;->A00()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "risk_features"

    .line 152
    .line 153
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 157
    .line 158
    invoke-direct {v3, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/BO0;

    .line 162
    .line 163
    invoke-direct {v0}, LX/BO0;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/BO0;

    .line 167
    .line 168
    invoke-static {v6}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "com.bloks.www.buyer.reconsideration.wishlist"

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v0, 0x2d4e3c1c

    .line 179
    .line 180
    .line 181
    iput v0, v2, LX/67Y;->A00:I

    .line 182
    .line 183
    iput-object v5, v2, LX/67Y;->A05:Ljava/lang/String;

    .line 184
    .line 185
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    iput-wide v0, v2, LX/67Y;->A01:J

    .line 188
    .line 189
    iput-object v5, v2, LX/67Y;->A03:LX/3zq;

    .line 190
    .line 191
    iput-object v5, v2, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 192
    .line 193
    iput-object v5, v2, LX/67Y;->A04:LX/3zq;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1, v3}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 199
    .line 200
    .line 201
    return-void
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
.end method

.method public final A14(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    new-instance v2, LX/4n3;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "prior_module"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4YN;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4YN;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A15(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/2s4;->A15(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A16(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    new-instance v3, LX/4n3;

    .line 4
    .line 5
    invoke-direct {v3, p1, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "merchant_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "prior_module_name"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/4EF;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4EF;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A17(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2s4;->A17(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A18(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v1, LX/4n3;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-direct {v1, p1, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 8
    .line 9
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3DD;->A01()LX/9sM;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LX/8zo;->A01:LX/8zo;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, LX/9sM;->A01(LX/8zo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 52
    .line 53
    .line 54
.end method

.method public A19(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2s4;->A19(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A1A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v2, "tags"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "entry_point"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "prior_module_name"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "shopping_session_id"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "tracking_token"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "media_id"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "broadcast_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 39
    .line 40
    const-string v6, "shopping_bag"

    .line 41
    .line 42
    new-instance v1, LX/5ut;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, LX/2s4;->A1C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    .line 0
    const v3, 0x7f112356

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "prior_module"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v5, "true"

    .line 14
    .line 15
    const-string v4, "false"

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    if-eqz p7, :cond_0

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    :cond_0
    const-string v0, "should_go_to_storefront"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-nez p8, :cond_1

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    :cond_1
    const-string v0, "is_delete_confirmation"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    const-string v0, "catalog_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p6, :cond_6

    .line 42
    .line 43
    const-string v0, "item_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p8, :cond_5

    .line 49
    .line 50
    const v3, 0x7f112357

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "instagram_shopping_catalog_delete_product_button_click"

    .line 66
    .line 67
    const-string v0, "product_composer"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "entry_point"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "waterfall_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v1, "catalog_mobile_delete_product_entrypoint_click"

    .line 96
    .line 97
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x86

    .line 104
    .line 105
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v1, LX/95D;->A02:LX/95D;

    .line 119
    .line 120
    const-string v0, "event_location"

    .line 121
    .line 122
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LX/528;

    .line 126
    .line 127
    invoke-direct {v4}, LX/528;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "product_item_id"

    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "event_data"

    .line 144
    .line 145
    invoke-virtual {v5, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    const-string v0, "com.bloks.www.bloks.catalogitem.composer"

    .line 152
    .line 153
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 158
    .line 159
    invoke-direct {v1, p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/4n3;

    .line 173
    .line 174
    invoke-direct {v1, p1, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    if-eqz p9, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 183
    .line 184
    :cond_4
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    const v3, 0x7f112358

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const-string v1, "instagram_shopping_catalog_edit_product_button_click"

    .line 204
    .line 205
    const-string v0, "product_composer"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "entry_point"

    .line 212
    .line 213
    invoke-virtual {v1, v0, p4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "waterfall_id"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v1, "catalog_mobile_edit_product_button_click"

    .line 234
    .line 235
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x87

    .line 242
    .line 243
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 244
    .line 245
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    sget-object v1, LX/95D;->A02:LX/95D;

    .line 257
    .line 258
    const-string v0, "event_location"

    .line 259
    .line 260
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, LX/4Ru;

    .line 264
    .line 265
    invoke-direct {v4}, LX/4Ru;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "product_item_id"

    .line 277
    .line 278
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "event_data"

    .line 282
    .line 283
    invoke-virtual {v5, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_6
    const/4 v0, 0x0

    .line 292
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/9Yz;->A00:LX/0je;

    .line 304
    .line 305
    invoke-static {v0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v0, "catalog_mobile_add_product_button_click"

    .line 310
    .line 311
    iget-object v4, v5, LX/0hS;->A00:LX/0iT;

    .line 312
    .line 313
    invoke-virtual {v5, v4, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x85

    .line 318
    .line 319
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 320
    .line 321
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 325
    .line 326
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    sget-object v1, LX/95D;->A02:LX/95D;

    .line 333
    .line 334
    const-string v0, "event_location"

    .line 335
    .line 336
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, LX/4sD;

    .line 340
    .line 341
    invoke-direct {v1}, LX/4sD;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v0, "surface"

    .line 345
    .line 346
    invoke-virtual {v1, v0, p4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "event_data"

    .line 350
    .line 351
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 355
    .line 356
    .line 357
    :cond_7
    const-string v0, "instagram_shopping_catalog_add_product_button_click"

    .line 358
    .line 359
    invoke-virtual {v5, v4, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/16 v0, 0x893

    .line 364
    .line 365
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 366
    .line 367
    invoke-direct {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 371
    .line 372
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    const-string/jumbo v0, "waterfall_id"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "entry_point"

    .line 385
    .line 386
    invoke-virtual {v1, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0
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
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public A1D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/2s4;->A1D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A1E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/2s3;

    .line 2
    .line 3
    iget-object v0, v0, LX/2s3;->A00:LX/1D6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2s4;->A1E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A1F(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "shopping_has_tapped_orders_navbar_icon"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f112f7b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/HVu;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LX/HVu;-><init>(LX/0hc;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "IgOrdersRoute"

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/HVu;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, p2}, LX/A9T;->Boo(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public A1G(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v1, LX/0iT;->A06:LX/0iT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "commerce_cart_click"

    .line 8
    .line 9
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1c3

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "cart_client_display_timestamp"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    const-string v1, "Null"

    .line 51
    .line 52
    :goto_0
    const-string v0, "cart_client_displayed_total_item_count"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "cart_badge_entry_surface"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/Bnt;->A06:LX/Bnt;

    .line 63
    .line 64
    const-string v0, "analytics_component"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/Bnv;->A0A:LX/Bnv;

    .line 70
    .line 71
    const-string v0, "analytics_page"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/Bnw;->A07:LX/Bnw;

    .line 77
    .line 78
    const-string v0, "referral_surface"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    const-string v0, "referral_ui_component"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    move-object p3, v1

    .line 93
    :cond_0
    const-string v0, "shopping_session_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "cart_badge"

    .line 99
    .line 100
    const-string/jumbo v0, "ui_component"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 110
    .line 111
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 112
    .line 113
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "navigation_chain"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public A1H(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v1, LX/0iT;->A06:LX/0iT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1, p1}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "commerce_cart_impression"

    .line 8
    .line 9
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1c4

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "cart_client_display_timestamp"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    const-string v1, "Null"

    .line 51
    .line 52
    :goto_0
    const-string v0, "cart_client_displayed_total_item_count"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "cart_badge_entry_surface"

    .line 58
    .line 59
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/Bnt;->A06:LX/Bnt;

    .line 63
    .line 64
    const-string v0, "analytics_component"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/Bnv;->A0A:LX/Bnv;

    .line 70
    .line 71
    const-string v0, "analytics_page"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/Bnw;->A07:LX/Bnw;

    .line 77
    .line 78
    const-string v0, "referral_surface"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    const-string v0, "referral_ui_component"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-nez p3, :cond_0

    .line 91
    .line 92
    move-object p3, v1

    .line 93
    :cond_0
    const-string v0, "shopping_session_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "cart_badge"

    .line 99
    .line 100
    const-string/jumbo v0, "ui_component"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 110
    .line 111
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 112
    .line 113
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "navigation_chain"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A1I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, LX/63X;->A07(LX/DRq;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, p2}, LX/63X;->A04(LX/3Ci;Ljava/lang/String;)LX/Dfl;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/DGx;

    .line 22
    .line 23
    new-instance v0, LX/E1N;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/E1N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/DGx;

    .line 33
    .line 34
    iget-object v0, v1, LX/DGx;->A01:LX/4w8;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4w8;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, LX/DGx;->A02:LX/1O9;

    .line 43
    .line 44
    iget-object v0, v1, LX/DGx;->A00:LX/Bux;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/HFM;

    .line 51
    .line 52
    invoke-direct {v0}, LX/HFM;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A1J(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1MO;LX/1la;Lcom/instagram/model/shopping/ProductMention;Lcom/instagram/service/session/UserSession;LX/5wH;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 25

    .line 386295
    new-instance v12, LX/61l;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move/from16 v24, p12

    invoke-direct/range {v12 .. v24}, LX/61l;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1MO;LX/1la;Lcom/instagram/model/shopping/ProductMention;Lcom/instagram/service/session/UserSession;LX/5wH;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386296
    iget-object v5, v12, LX/61l;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    if-eqz v5, :cond_3

    iget-object v4, v12, LX/61l;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 386297
    iget-object v15, v12, LX/61l;->A08:LX/1MO;

    iget-object v3, v12, LX/61l;->A0A:Lcom/instagram/model/shopping/ProductMention;

    .line 386298
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_17

    if-eqz v15, :cond_2

    .line 386299
    sget-object v0, LX/31V;->A0d:LX/31V;

    invoke-virtual {v15, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    move-result-object v1

    .line 386300
    :goto_0
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386301
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    invoke-virtual {v0}, LX/27t;->A03()Lcom/instagram/api/schemas/TextReviewStatus;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    if-ne v1, v0, :cond_1

    .line 386302
    :cond_0
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 386303
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_22

    const/4 v0, 0x0

    .line 386304
    return v0

    .line 386305
    :cond_1
    if-eqz v3, :cond_16

    .line 386306
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductMention;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 386307
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    if-ne v1, v0, :cond_16

    .line 386308
    sget-object v1, LX/006;->A08:Ljava/lang/Integer;

    goto :goto_1

    .line 386309
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 386310
    :cond_3
    iget-object v15, v12, LX/61l;->A08:LX/1MO;

    if-eqz v15, :cond_13

    invoke-virtual {v15}, LX/1MO;->A3P()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 386311
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 386312
    invoke-virtual {v15, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    move-result-object v2

    .line 386313
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    move-object v2, v0

    .line 386314
    :goto_2
    invoke-virtual {v15}, LX/1MO;->A2C()Ljava/util/List;

    move-result-object v3

    sget-object v1, LX/31V;->A0Y:LX/31V;

    .line 386315
    invoke-static {v1, v3}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v4

    .line 386316
    sget-object v1, LX/31V;->A0e:LX/31V;

    .line 386317
    invoke-virtual {v15, v1}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    move-result-object v3

    .line 386318
    invoke-static {v3}, LX/0g2;->A00(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 386319
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    .line 386320
    :cond_4
    invoke-virtual {v15}, LX/1MO;->A18()Lcom/instagram/model/shopping/reels/ReelProductLink;

    move-result-object v6

    .line 386321
    invoke-virtual {v15}, LX/1MO;->A17()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    move-result-object v8

    .line 386322
    invoke-virtual {v15}, LX/1MO;->A15()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    move-result-object v5

    if-eqz v2, :cond_f

    .line 386323
    invoke-virtual {v2}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    move-result-object v3

    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    if-ne v3, v1, :cond_5

    .line 386324
    invoke-virtual {v2}, LX/27t;->A03()Lcom/instagram/api/schemas/TextReviewStatus;

    move-result-object v3

    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    if-eq v3, v1, :cond_f

    :cond_5
    const/4 v11, 0x1

    :goto_3
    if-eqz v6, :cond_6

    .line 386325
    iget-object v1, v6, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 386326
    if-eqz v1, :cond_6

    .line 386327
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 386328
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    const/4 v10, 0x1

    if-ne v3, v1, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    if-eqz v4, :cond_e

    .line 386329
    iget-object v1, v4, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 386330
    iget-object v1, v1, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 386331
    if-eqz v1, :cond_e

    .line 386332
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 386333
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 386334
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    if-eq v3, v1, :cond_8

    const/4 v9, 0x1

    :goto_4
    if-eqz v8, :cond_d

    .line 386335
    iget-object v1, v8, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 386336
    if-eqz v1, :cond_d

    .line 386337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 386338
    iget-object v3, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 386339
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    if-eq v3, v1, :cond_9

    const/4 v8, 0x1

    :goto_5
    if-eqz v5, :cond_a

    .line 386340
    iget-object v1, v5, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 386341
    if-eqz v1, :cond_a

    .line 386342
    iget-object v1, v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 386343
    if-eqz v1, :cond_a

    .line 386344
    iget-object v3, v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A00:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 386345
    if-eqz v3, :cond_a

    .line 386346
    sget-object v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A03:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    const/4 v4, 0x1

    if-ne v3, v1, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    if-eqz v0, :cond_c

    .line 386347
    iget-object v1, v0, LX/27t;->A0U:LX/85h;

    .line 386348
    if-eqz v1, :cond_c

    .line 386349
    iget-object v1, v1, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 386350
    if-eqz v1, :cond_c

    .line 386351
    iget-object v3, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 386352
    sget-object v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A03:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    if-eq v3, v1, :cond_c

    const/4 v7, 0x1

    :cond_c
    if-eqz v11, :cond_15

    if-eqz v10, :cond_11

    .line 386353
    sget-object v1, LX/006;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386354
    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    .line 386355
    :cond_e
    const/4 v9, 0x0

    goto :goto_4

    .line 386356
    :cond_f
    const/4 v11, 0x0

    goto :goto_3

    .line 386357
    :cond_10
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27t;

    goto/16 :goto_2

    .line 386358
    :cond_11
    if-eqz v4, :cond_12

    .line 386359
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386360
    :cond_12
    invoke-virtual {v2}, LX/27t;->A03()Lcom/instagram/api/schemas/TextReviewStatus;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    if-eq v1, v0, :cond_0

    .line 386361
    invoke-virtual {v2}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    if-eq v1, v0, :cond_1b

    .line 386362
    invoke-virtual {v2}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    if-ne v1, v0, :cond_16

    goto :goto_7

    .line 386363
    :cond_13
    if-eqz v5, :cond_16

    .line 386364
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    if-ne v5, v0, :cond_14

    .line 386365
    sget-object v1, LX/006;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386366
    :cond_14
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    if-ne v5, v0, :cond_16

    .line 386367
    sget-object v1, LX/006;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386368
    :cond_15
    if-eqz v10, :cond_1c

    .line 386369
    iget-object v0, v6, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 386370
    if-eqz v0, :cond_16

    .line 386371
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 386372
    if-eqz v0, :cond_16

    .line 386373
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 386374
    :cond_16
    :goto_6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386375
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 386376
    :pswitch_0
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386377
    :cond_17
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    const-string v3, "shopping_swipe_up"

    const-string v2, "product_sticker"

    const-string v1, "product_mention"

    if-ne v5, v0, :cond_19

    .line 386378
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 386379
    :cond_18
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386380
    :sswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 386381
    sget-object v1, LX/006;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386382
    :sswitch_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 386383
    :goto_7
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386384
    :cond_19
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    if-ne v5, v0, :cond_16

    .line 386385
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 386386
    :cond_1a
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386387
    :sswitch_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 386388
    sget-object v1, LX/006;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386389
    :sswitch_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 386390
    :cond_1b
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386391
    :sswitch_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 386392
    :pswitch_1
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386393
    :cond_1c
    if-eqz v4, :cond_1d

    .line 386394
    if-eqz v5, :cond_21

    .line 386395
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 386396
    if-eqz v0, :cond_21

    .line 386397
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 386398
    if-eqz v0, :cond_21

    .line 386399
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A00:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 386400
    if-eqz v0, :cond_21

    .line 386401
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_6

    .line 386402
    :cond_1d
    if-eqz v7, :cond_1f

    if-eqz v0, :cond_1e

    .line 386403
    iget-object v0, v0, LX/27t;->A0U:LX/85h;

    .line 386404
    if-eqz v0, :cond_1e

    .line 386405
    iget-object v0, v0, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 386406
    if-eqz v0, :cond_1e

    .line 386407
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 386408
    if-eqz v0, :cond_1e

    .line 386409
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_6

    .line 386410
    :cond_1e
    sget-object v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A04:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    goto :goto_8

    .line 386411
    :cond_1f
    if-eqz v9, :cond_20

    .line 386412
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_20
    if-eqz v8, :cond_16

    .line 386413
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386414
    :pswitch_2
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386415
    :cond_21
    :pswitch_3
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386416
    :pswitch_4
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386417
    :pswitch_5
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 386418
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_3

    .line 386419
    const-string v1, "Unsupported dialog type: "

    .line 386420
    packed-switch v0, :pswitch_data_4

    const-string v0, "GENERIC_PENDING"

    .line 386421
    :goto_9
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386422
    :pswitch_6
    const-string v0, "NONE"

    goto :goto_9

    :pswitch_7
    const-string v0, "GENERIC_REJECTED"

    goto :goto_9

    :pswitch_8
    const-string v0, "MENTIONED_PRODUCT_REJECTED"

    goto :goto_9

    :pswitch_9
    const-string v0, "MENTIONED_PRODUCT_PENDING"

    goto :goto_9

    :pswitch_a
    const-string v0, "PRODUCT_MENTION_TEXT_REJECTED"

    goto :goto_9

    :pswitch_b
    const-string v0, "STORY_PRODUCT_AND_COLLECTION_UNAPPROVED"

    goto :goto_9

    :pswitch_c
    const-string v0, "STORY_PRODUCTS_UNAPPROVED"

    goto :goto_9

    :pswitch_d
    const-string v0, "LINKED_MULTI_PRODUCT_UNAPPROVED"

    goto :goto_9

    :pswitch_e
    const-string v0, "STICKER_MULTI_PRODUCT_UNAPPROVED"

    goto :goto_9

    :pswitch_f
    const-string v0, "STICKER_PRODUCT_COLLECTION_REJECTED"

    goto :goto_9

    :pswitch_10
    const-string v0, "STICKER_PRODUCT_COLLECTION_PENDING"

    goto :goto_9

    :pswitch_11
    const-string v0, "LINKED_PRODUCT_COLLECTION_REJECTED"

    goto :goto_9

    :pswitch_12
    const-string v0, "LINKED_PRODUCT_COLLECTION_PENDING"

    goto :goto_9

    :pswitch_13
    const-string v0, "LINKED_PRODUCT_REJECTED"

    goto :goto_9

    :pswitch_14
    const-string v0, "LINKED_PRODUCT_PENDING"

    goto :goto_9

    :pswitch_15
    const-string v0, "STICKER_TEXT_REJECTED"

    goto :goto_9

    :pswitch_16
    const-string v0, "STICKER_PRODUCT_REJECTED"

    goto :goto_9

    :pswitch_17
    const-string v0, "STICKER_PRODUCT_PENDING"

    goto :goto_9

    :pswitch_18
    const-string v0, "TAGGED_PRODUCT_REJECTED"

    goto :goto_9

    :pswitch_19
    const-string v0, "TAGGED_PRODUCT_PENDING"

    goto :goto_9

    .line 386423
    :pswitch_1a
    const v1, 0x7f111eef

    .line 386424
    const v0, 0x7f111eee

    goto :goto_b

    .line 386425
    :pswitch_1b
    const v1, 0x7f113311

    .line 386426
    const v0, 0x7f1128d3

    goto :goto_b

    .line 386427
    :pswitch_1c
    const v1, 0x7f113305

    .line 386428
    const v0, 0x7f113304

    goto :goto_b

    .line 386429
    :pswitch_1d
    const v1, 0x7f1138c3

    .line 386430
    const v0, 0x7f1138c2

    goto :goto_b

    .line 386431
    :pswitch_1e
    const v1, 0x7f1138c5

    .line 386432
    const v0, 0x7f1138c4

    goto :goto_b

    .line 386433
    :pswitch_1f
    const v1, 0x7f113898

    .line 386434
    const v0, 0x7f113897

    goto :goto_b

    .line 386435
    :pswitch_20
    const v1, 0x7f11389c

    .line 386436
    const v0, 0x7f11389b

    goto :goto_b

    .line 386437
    :pswitch_21
    const v1, 0x7f11389a

    .line 386438
    const v0, 0x7f113899

    goto :goto_b

    .line 386439
    :pswitch_22
    const v1, 0x7f1138f9

    .line 386440
    const v0, 0x7f1138f8

    goto :goto_b

    .line 386441
    :pswitch_23
    const v1, 0x7f1138f7

    .line 386442
    const v0, 0x7f1138f6

    goto :goto_b

    .line 386443
    :pswitch_24
    const v1, 0x7f113311

    .line 386444
    const v0, 0x7f11389e

    goto :goto_b

    .line 386445
    :pswitch_25
    const v1, 0x7f1132fe

    .line 386446
    const v0, 0x7f11389d

    goto :goto_b

    .line 386447
    :pswitch_26
    const v1, 0x7f1132fe

    .line 386448
    const v0, 0x7f1138be

    goto :goto_b

    .line 386449
    :pswitch_27
    const v1, 0x7f1138c1

    .line 386450
    const v0, 0x7f1138c0

    goto :goto_a

    .line 386451
    :pswitch_28
    const v1, 0x7f113311

    .line 386452
    const v0, 0x7f1138bf

    .line 386453
    :goto_a
    const v3, 0x7f11330e

    goto :goto_c

    .line 386454
    :pswitch_29
    const v1, 0x7f1132fe

    .line 386455
    const v0, 0x7f1132fd

    goto :goto_b

    .line 386456
    :pswitch_2a
    const v1, 0x7f113311

    .line 386457
    const v0, 0x7f11330d

    .line 386458
    const v3, 0x7f11330f

    goto :goto_c

    .line 386459
    :pswitch_2b
    const v1, 0x7f111ef2

    .line 386460
    const v0, 0x7f111ef1

    .line 386461
    :goto_b
    const/4 v3, -0x1

    .line 386462
    :goto_c
    iget-object v14, v12, LX/61l;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/4SN;

    invoke-direct {v2, v14}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 386463
    invoke-virtual {v2, v1}, LX/4SN;->A09(I)V

    .line 386464
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    const v4, 0x7f112f1f

    iget-object v1, v12, LX/61l;->A01:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/90h;->A01:LX/90h;

    .line 386465
    invoke-virtual {v2, v1, v0, v4}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    const v1, 0x7f110e93

    iget-object v0, v12, LX/61l;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 386466
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 386467
    if-eqz v15, :cond_24

    if-eq v3, v5, :cond_24

    .line 386468
    iget-object v0, v12, LX/61l;->A0E:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 386469
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 386470
    invoke-virtual {v15, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    .line 386471
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27t;

    .line 386472
    invoke-virtual {v0}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    .line 386473
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 386474
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 386475
    :cond_23
    iget-object v5, v12, LX/61l;->A09:LX/1la;

    iget-object v4, v12, LX/61l;->A0B:Lcom/instagram/service/session/UserSession;

    iget-object v1, v12, LX/61l;->A0C:LX/5wH;

    new-instance v13, LX/DNl;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/DNl;-><init>(Landroid/content/Context;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/5wH;Ljava/lang/String;)V

    iput-object v13, v12, LX/61l;->A00:LX/DNl;

    .line 386476
    iget-object v1, v12, LX/61l;->A03:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/90h;->A04:LX/90h;

    invoke-virtual {v2, v1, v0, v3}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 386477
    :cond_24
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    move-result-object v1

    .line 386478
    iget-object v0, v12, LX/61l;->A05:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 386479
    iget-object v0, v12, LX/61l;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 386480
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 386481
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x35e5cd66 -> :sswitch_1
        0x20ca1ded -> :sswitch_2
        0x6bd586b7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x35e5cd66 -> :sswitch_3
        0x20ca1ded -> :sswitch_4
        0x6bd586b7 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_2a
        :pswitch_26
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_21
        :pswitch_20
        :pswitch_23
        :pswitch_22
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_29
        :pswitch_1b
        :pswitch_2b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public abstract A1K(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;)V
.end method

.method public abstract A1L(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;)V
.end method

.method public abstract A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
.end method

.method public abstract A1N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
.end method
