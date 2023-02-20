.class public final LX/2nt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/explore/topiccluster/ExploreTopicCluster;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v12, 0x3fff

    .line 2
    .line 3
    new-instance v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 4
    .line 5
    move-object v9, v8

    .line 6
    move-object v10, v8

    .line 7
    move-object v11, v8

    .line 8
    invoke-direct/range {v7 .. v12}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(LX/2d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 20
    .line 21
    .line 22
    return-object v8

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 28
    .line 29
    if-eq v1, v0, :cond_17

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 36
    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "title"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "name"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 109
    .line 110
    if-eq v1, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v0, "cover_media"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {p0}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:LX/1MO;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/16 v0, 0x1b0

    .line 139
    .line 140
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 155
    .line 156
    if-eq v1, v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_9
    iput-object v2, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const-string v0, "ranked_position"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_b
    const-string v0, "can_mute"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0B:Z

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    const-string v0, "is_muted"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0C:Z

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    const-string v0, "bloks_app_id"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 225
    .line 226
    if-eq v1, v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_e
    iput-object v2, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A04:Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_f
    const-string v0, "lat"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 249
    .line 250
    if-eq v1, v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_10
    iput-object v2, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A07:Ljava/lang/String;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_11
    const-string v0, "lng"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 273
    .line 274
    if-eq v1, v0, :cond_12

    .line 275
    .line 276
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_12
    iput-object v2, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A08:Ljava/lang/String;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_13
    const-string/jumbo v0, "type"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_16

    .line 292
    .line 293
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/2d0;->values()[LX/2d0;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    array-length v3, v4

    .line 306
    const/4 v2, 0x0

    .line 307
    :goto_2
    if-ge v2, v3, :cond_14

    .line 308
    .line 309
    aget-object v1, v4, v2

    .line 310
    .line 311
    iget-object v0, v1, LX/2d0;->A00:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_15

    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_14
    sget-object v1, LX/2d0;->A0C:LX/2d0;

    .line 323
    .line 324
    :cond_15
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/2d0;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_16
    const-string v0, "status"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_2

    .line 338
    .line 339
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, LX/CuI;->A00(I)LX/2d1;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v7, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/2d1;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_17
    return-object v7
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
