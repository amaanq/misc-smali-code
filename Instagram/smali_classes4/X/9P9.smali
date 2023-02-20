.class public final LX/9P9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85h;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    const/16 v0, 0xb

    .line 16
    .line 17
    new-array v11, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v16, 0xa

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const/16 v15, 0x8

    .line 30
    .line 31
    const/4 v14, 0x7

    .line 32
    const/4 v13, 0x6

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v2, v0, :cond_f

    .line 40
    .line 41
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x4a

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LX/A0I;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v11, v6

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v0, 0x1c0

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, LX/A0G;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v11, v7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "event_page_navigation_metadata"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, LX/9A7;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v11, v8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v2}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v11, v12

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v0, "media_id"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v3, v11, v5}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-string v0, "merchant_id"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v3, v11, v4}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "stickers"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 151
    .line 152
    if-ne v1, v0, :cond_9

    .line 153
    .line 154
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_8
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 163
    .line 164
    if-eq v1, v0, :cond_a

    .line 165
    .line 166
    invoke-static {v3}, LX/9Bi;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move-object v2, v9

    .line 177
    :cond_a
    aput-object v2, v11, v13

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    invoke-static {v2}, LX/7bs;->A1L(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v11, v14

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_c
    const-string v0, "text_format"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v11, v15

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    invoke-static {v2}, LX/7bs;->A1Q(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-static {v3, v11, v1}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_e
    const-string v0, "vibrant_text_color"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v11, v16

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_f
    aget-object v10, v11, v6

    .line 238
    .line 239
    check-cast v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 240
    .line 241
    aget-object v9, v11, v7

    .line 242
    .line 243
    check-cast v9, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 244
    .line 245
    aget-object v8, v11, v8

    .line 246
    .line 247
    check-cast v8, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 248
    .line 249
    aget-object v7, v11, v12

    .line 250
    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    aget-object v6, v11, v5

    .line 254
    .line 255
    check-cast v6, Ljava/lang/Long;

    .line 256
    .line 257
    aget-object v5, v11, v4

    .line 258
    .line 259
    check-cast v5, Ljava/lang/Long;

    .line 260
    .line 261
    aget-object v4, v11, v13

    .line 262
    .line 263
    check-cast v4, Ljava/util/List;

    .line 264
    .line 265
    aget-object v3, v11, v14

    .line 266
    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    aget-object v2, v11, v15

    .line 270
    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    aget-object v1, v11, v1

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Long;

    .line 276
    .line 277
    aget-object v0, v11, v16

    .line 278
    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    new-instance v11, LX/85h;

    .line 282
    .line 283
    move-object v14, v10

    .line 284
    move-object v15, v6

    .line 285
    move-object/from16 v16, v5

    .line 286
    .line 287
    move-object/from16 v17, v1

    .line 288
    .line 289
    move-object/from16 v18, v7

    .line 290
    .line 291
    move-object/from16 v19, v3

    .line 292
    .line 293
    move-object/from16 v20, v2

    .line 294
    .line 295
    move-object/from16 v21, v0

    .line 296
    .line 297
    move-object/from16 p0, v4

    .line 298
    .line 299
    move-object v12, v8

    .line 300
    move-object v13, v9

    .line 301
    invoke-direct/range {v11 .. v22}, LX/85h;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-object v11
.end method
