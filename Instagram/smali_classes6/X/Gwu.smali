.class public final LX/Gwu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I4M;LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J
    .locals 8

    .line 0
    invoke-virtual {p2, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    :goto_1
    if-ge v7, v6, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2, p1, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, v0, LX/3za;->A00:J

    .line 19
    .line 20
    invoke-virtual {p2, p1, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, v4}, LX/Gwu;->A01(LX/I4M;LX/3za;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v0, v4

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "No track available for "

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-wide v2
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/I4M;LX/3za;)J
    .locals 21

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v0, v7, LX/3za;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-wide/16 v19, 0x0

    .line 13
    .line 14
    const-wide/16 v17, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3zW;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/3zW;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v1, v1, LX/3zW;->A02:J

    .line 35
    .line 36
    :goto_1
    add-long v17, v17, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v6, v1, LX/3zW;->A04:Ljava/io/File;

    .line 40
    .line 41
    iget-object v3, v1, LX/3zW;->A05:Ljava/net/URL;

    .line 42
    .line 43
    iget-object v1, v1, LX/3zW;->A03:LX/3zT;

    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v1, v0}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v8, v19

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    :cond_1
    cmp-long v0, v1, v19

    .line 62
    .line 63
    if-gtz v0, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0, v3}, LX/I4M;->ARG(Ljava/net/URL;)LX/F4d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    iget-wide v0, v0, LX/F4d;->A06:J

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :cond_2
    :try_start_1
    invoke-static {v0, v6}, LX/F0W;->A0E(LX/I4M;Ljava/io/File;)LX/F4d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-wide v0, v0, LX/F4d;->A06:J

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :cond_3
    :goto_2
    sub-long/2addr v1, v8

    .line 97
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    new-array v2, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v2, v4, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v5, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s"

    .line 132
    .line 133
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    new-array v1, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v1, v4

    .line 147
    .line 148
    const-string v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s"

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_4
    iget-object v0, v7, LX/3za;->A06:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/3zY;

    .line 184
    .line 185
    iget-object v1, v2, LX/3zY;->A01:LX/3zT;

    .line 186
    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-virtual {v1, v0}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    iget v2, v2, LX/3zY;->A00:F

    .line 198
    .line 199
    cmp-long v0, v5, v19

    .line 200
    .line 201
    if-gez v0, :cond_5

    .line 202
    .line 203
    const-wide/16 v5, 0x0

    .line 204
    .line 205
    :cond_5
    cmp-long v0, v3, v19

    .line 206
    .line 207
    if-gtz v0, :cond_6

    .line 208
    .line 209
    move-wide/from16 v3, v17

    .line 210
    .line 211
    :cond_6
    sub-long/2addr v3, v5

    .line 212
    add-long/2addr v15, v3

    .line 213
    long-to-float v1, v3

    .line 214
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    div-float/2addr v1, v0

    .line 219
    float-to-long v0, v1

    .line 220
    add-long/2addr v13, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v0, v7, LX/3za;->A05:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    :cond_8
    const/4 v1, 0x1

    .line 242
    :cond_9
    const-string v0, "only timelinespeed or pts mutator may be populated."

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/I6O;

    .line 266
    .line 267
    invoke-interface {v4}, LX/I6O;->BNn()LX/3zT;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-virtual {v0, v3}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    cmp-long v0, v1, v19

    .line 282
    .line 283
    if-ltz v0, :cond_b

    .line 284
    .line 285
    cmp-long v0, v6, v19

    .line 286
    .line 287
    if-ltz v0, :cond_b

    .line 288
    .line 289
    sub-long/2addr v6, v1

    .line 290
    :goto_6
    invoke-interface {v4}, LX/I6O;->BQs()LX/3zT;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v3}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-virtual {v0, v3}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    cmp-long v0, v4, v19

    .line 303
    .line 304
    if-ltz v0, :cond_a

    .line 305
    .line 306
    cmp-long v0, v2, v19

    .line 307
    .line 308
    if-ltz v0, :cond_a

    .line 309
    .line 310
    sub-long/2addr v2, v4

    .line 311
    :goto_7
    cmp-long v0, v6, v19

    .line 312
    .line 313
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const-string v0, "invalid source time range for pts mutator. start and end time must be explicitly set for retargeting."

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    cmp-long v0, v2, v19

    .line 323
    .line 324
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const-string v0, "invalid target time range for pts mutator. . start and end time must be explicitly set for retargeting."

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    add-long/2addr v10, v6

    .line 334
    add-long/2addr v8, v2

    .line 335
    goto :goto_5

    .line 336
    :cond_a
    const-wide/16 v2, -0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    const-wide/16 v6, -0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    sub-long v17, v17, v15

    .line 343
    .line 344
    sub-long v17, v17, v10

    .line 345
    .line 346
    add-long v17, v17, v13

    .line 347
    .line 348
    add-long v17, v17, v8

    .line 349
    .line 350
    return-wide v17
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public static A02(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3zS;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3zW;

    .line 48
    .line 49
    iget-object v0, v0, LX/3zW;->A04:Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A03(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3zS;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, LX/9sW;

    .line 23
    .line 24
    iget-object p0, p0, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->BhE()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
    .line 36
    .line 37
.end method

.method public static A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z
    .locals 3

    .line 0
    sget-object v2, LX/3zS;->A02:LX/3zS;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3zS;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    return v1
.end method

.method public static A05(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/concurrent/TimeUnit;)[I
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3zS;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v5, v0, [I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v6, v3}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/3zW;->A03:LX/3zT;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v0, v1

    .line 54
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aput v0, v5, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v5
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
.end method
