.class public final synthetic LX/0XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0XD;

.field public final synthetic A01:LX/0XR;


# direct methods
.method public synthetic constructor <init>(LX/0XD;LX/0XR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0XP;->A01:LX/0XR;

    iput-object p1, p0, LX/0XP;->A00:LX/0XD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/0XP;->A01:LX/0XR;

    .line 3
    .line 4
    iget-object v0, v0, LX/0XP;->A00:LX/0XD;

    .line 5
    .line 6
    move-object/from16 v29, v0

    .line 7
    .line 8
    iget-object v7, v3, LX/0XR;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v7

    .line 11
    :try_start_0
    iget-object v2, v3, LX/0XR;->A06:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    iget-object v0, v3, LX/0XR;->A03:LX/0XN;

    .line 15
    .line 16
    move-object/from16 v28, v0

    .line 17
    .line 18
    invoke-virtual/range {v28 .. v28}, LX/0XN;->A02()V

    .line 19
    .line 20
    .line 21
    invoke-static/range {v28 .. v28}, LX/0XN;->A00(LX/0XN;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static/range {v28 .. v28}, LX/0XN;->A01(LX/0XN;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    iput-boolean v0, v3, LX/0XR;->A07:Z

    .line 35
    .line 36
    invoke-static/range {v28 .. v28}, LX/0XN;->A01(LX/0XN;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    .line 56
    .line 57
    :try_start_3
    array-length v14, v6

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-ge v5, v14, :cond_5

    .line 60
    .line 61
    aget-object v13, v6, v5

    .line 62
    .line 63
    new-instance v1, Ljava/io/FileInputStream;

    .line 64
    .line 65
    invoke-direct {v1, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/io/InputStreamReader;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/io/BufferedReader;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    .line 82
    .line 83
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :cond_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v2, v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string/jumbo v0, "integerDimensions"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0XM;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    const-string/jumbo v0, "integerDimensionValues"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-array v12, v1, [J

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_3
    if-ge v0, v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    aput-wide v10, v12, v0

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_1
    const-string/jumbo v0, "stringDimensions"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0XM;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    const-string/jumbo v0, "stringDimensionValues"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0XM;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    const-string/jumbo v0, "integerAggregations"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0XM;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    const-string/jumbo v0, "integerResults"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-array v11, v1, [J

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_4
    if-ge v0, v1, :cond_2

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    aput-wide v16, v11, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_2
    const-string v0, "doubleAggregations"

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/0XM;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    const-string v0, "doubleResults"

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    new-array v1, v9, [D

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_5
    if-ge v0, v9, :cond_3

    .line 243
    .line 244
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getDouble(I)D

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    aput-wide v16, v1, v0

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_3
    const-string/jumbo v0, "stringAggregations"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/0XM;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v25

    .line 264
    const-string/jumbo v0, "stringResults"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0XM;->A01(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    const-string v0, "count"

    .line 276
    .line 277
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v27

    .line 281
    new-instance v0, LX/0XJ;

    .line 282
    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    move-object/from16 v17, v1

    .line 286
    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    move-object/from16 v19, v11

    .line 290
    .line 291
    invoke-direct/range {v16 .. v27}, LX/0XJ;-><init>([D[J[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v0, LX/0XI;

    .line 306
    .line 307
    invoke-direct {v0, v1, v3}, LX/0XI;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 316
    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    .line 320
    .line 321
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 322
    :catch_0
    :cond_5
    :try_start_8
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_6

    .line 327
    .line 328
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/0XI;

    .line 343
    .line 344
    move-object/from16 v0, v29

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/0XD;->A05(LX/0XD;LX/0XI;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_6
    invoke-virtual/range {v28 .. v28}, LX/0XN;->A02()V

    .line 351
    .line 352
    .line 353
    monitor-exit v7

    .line 354
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 357
    :try_start_a
    throw v0

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 360
    throw v0
.end method
