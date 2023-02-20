.class public final LX/Dgc;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/DiG;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/1IM;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "guides/create_or_update_guide/"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/DiG;->A07:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "guide_id"

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DiG;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const-string v7, "title"

    .line 19
    .line 20
    invoke-virtual {v4, v7, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DiG;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "description"

    .line 26
    .line 27
    invoke-virtual {v4, v6, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "is_draft"

    .line 31
    .line 32
    move/from16 v1, p3

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Djm;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object v13, v1, LX/Djm;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v1, LX/Djm;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v1, LX/Djm;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v11, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    move-object v2, v9

    .line 86
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v9, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductContainer;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v2, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :goto_1
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    :goto_2
    invoke-virtual {v1}, LX/Djm;->A05()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, LX/Djm;->A05()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v1}, LX/Djm;->A05()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 143
    .line 144
    new-instance v0, LX/Dcr;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/Dcr;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 154
    .line 155
    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    invoke-virtual {v3, v7, v13}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    if-eqz v12, :cond_8

    .line 162
    .line 163
    const-string v0, "mixed_media"

    .line 164
    .line 165
    invoke-static {v3, v0, v12}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Dcr;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v3, v0}, LX/Cv9;->A00(LX/0yW;LX/Dcr;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 188
    .line 189
    .line 190
    :cond_8
    if-eqz v10, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3, v6, v10}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    if-eqz v9, :cond_a

    .line 196
    .line 197
    const-string v0, "location_id"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v9}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    if-eqz v8, :cond_b

    .line 203
    .line 204
    const-string v0, "merchant_id"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v8}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    if-eqz v2, :cond_c

    .line 210
    .line 211
    const-string v0, "product_id"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v5}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    move-exception v3

    .line 230
    const-class v2, LX/Dgc;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    new-array v1, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v0, "Failed to convert guide items to json"

    .line 236
    .line 237
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_5
    const-string v0, "items"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x1e

    .line 247
    .line 248
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move/from16 v1, p4

    .line 253
    .line 254
    invoke-virtual {v4, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, LX/17s;->A04()V

    .line 258
    .line 259
    .line 260
    const-class v1, LX/CHz;

    .line 261
    .line 262
    const-class v0, LX/DXz;

    .line 263
    .line 264
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    :try_start_1
    const-string v3, "mixed_cover_media"

    .line 272
    .line 273
    new-instance v2, LX/Dcr;

    .line 274
    .line 275
    invoke-direct {v2, v0}, LX/Dcr;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v2}, LX/Cv9;->A00(LX/0yW;LX/Dcr;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v3, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :catch_1
    move-exception v2

    .line 298
    const-string v1, "GuideApiUtil"

    .line 299
    .line 300
    const-string v0, "Failed to serialize guide cover media to JSON"

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_6
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "third_party_sharing/%s/get_guide_to_share_url/"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/Cyb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "share_to_app"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/8NC;

    .line 23
    .line 24
    const-class v0, LX/9zF;

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method
