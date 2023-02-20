.class public final LX/53t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "ads_permission_required"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "brand_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v0, "brand_username"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "campaign_app_android_package_name"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v0, "campaign_app_ios_content_id"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "project_id"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string v0, "project_name"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v14

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    new-array v6, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v3, "project_id"

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    const/4 v12, 0x5

    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    const-string v5, "action"

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v0, :cond_11

    .line 38
    .line 39
    invoke-virtual {v2}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    move-object v1, v14

    .line 61
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A06:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 70
    .line 71
    :cond_1
    aput-object v0, v6, v4

    .line 72
    .line 73
    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "ads_permission_required"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v6, v8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v0, "brand_id"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 114
    .line 115
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    move-object v0, v14

    .line 118
    :goto_3
    aput-object v0, v6, v9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    const-string v0, "brand_username"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 139
    .line 140
    if-ne v1, v0, :cond_8

    .line 141
    .line 142
    move-object v0, v14

    .line 143
    :goto_4
    aput-object v0, v6, v10

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const-string v0, "campaign_app_android_package_name"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 164
    .line 165
    if-ne v1, v0, :cond_a

    .line 166
    .line 167
    move-object v0, v14

    .line 168
    :goto_5
    aput-object v0, v6, v11

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    const-string v0, "campaign_app_ios_content_id"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 189
    .line 190
    if-ne v1, v0, :cond_c

    .line 191
    .line 192
    move-object v0, v14

    .line 193
    :goto_6
    aput-object v0, v6, v12

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_6

    .line 201
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 212
    .line 213
    if-ne v1, v0, :cond_e

    .line 214
    .line 215
    move-object v0, v14

    .line 216
    :goto_7
    aput-object v0, v6, v7

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_e
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    const-string v0, "project_name"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 238
    .line 239
    if-ne v1, v0, :cond_10

    .line 240
    .line 241
    move-object v0, v14

    .line 242
    :goto_8
    aput-object v0, v6, v13

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_10
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_8

    .line 251
    :cond_11
    instance-of v0, v2, LX/0Ro;

    .line 252
    .line 253
    if-eqz v0, :cond_13

    .line 254
    .line 255
    check-cast v2, LX/0Ro;

    .line 256
    .line 257
    iget-object v2, v2, LX/0Ro;->A02:LX/0Rt;

    .line 258
    .line 259
    aget-object v0, v6, v4

    .line 260
    .line 261
    const-string v1, "BrandedContentProjectMetadata"

    .line 262
    .line 263
    if-nez v0, :cond_12

    .line 264
    .line 265
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v14

    .line 269
    :cond_12
    aget-object v0, v6, v7

    .line 270
    .line 271
    if-nez v0, :cond_13

    .line 272
    .line 273
    invoke-virtual {v2, v3, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v14

    .line 277
    :cond_13
    aget-object v14, v6, v4

    .line 278
    .line 279
    check-cast v14, Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 280
    .line 281
    aget-object v15, v6, v8

    .line 282
    .line 283
    check-cast v15, Ljava/lang/Boolean;

    .line 284
    .line 285
    aget-object v5, v6, v9

    .line 286
    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    aget-object v4, v6, v10

    .line 290
    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    aget-object v3, v6, v11

    .line 294
    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    aget-object v2, v6, v12

    .line 298
    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    aget-object v1, v6, v7

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    aget-object v0, v6, v13

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    new-instance v13, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 310
    .line 311
    move-object/from16 v16, v5

    .line 312
    .line 313
    move-object/from16 v17, v4

    .line 314
    .line 315
    move-object/from16 v18, v3

    .line 316
    .line 317
    move-object/from16 v19, v2

    .line 318
    .line 319
    move-object/from16 v20, v1

    .line 320
    .line 321
    move-object/from16 p0, v0

    .line 322
    .line 323
    invoke-direct/range {v13 .. v21}, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;-><init>(Lcom/instagram/api/schemas/BrandedContentProjectAction;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v13
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
    .line 344
    .line 345
.end method
