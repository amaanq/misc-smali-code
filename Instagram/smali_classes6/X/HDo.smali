.class public final LX/HDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4P;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/Gun;

.field public final A02:LX/Gs4;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Gun;LX/Gs4;LX/GxL;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HDo;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, LX/HDo;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, LX/HDo;->A02:LX/Gs4;

    .line 13
    .line 14
    iput-object p1, p0, LX/HDo;->A01:LX/Gun;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final C9Y(Ljava/lang/String;ILjava/util/Map;)V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/HDo;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    move-object v4, v12

    .line 9
    check-cast v4, LX/GxL;

    .line 10
    .line 11
    if-eqz v4, :cond_8

    .line 12
    .line 13
    iget-object v1, v6, LX/HDo;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/GNV;

    .line 22
    .line 23
    invoke-direct {v2, v5}, LX/GNV;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-enter v12

    .line 27
    :try_start_0
    iput-object v2, v4, LX/GxL;->A01:LX/GNV;

    .line 28
    .line 29
    iget-object v1, v4, LX/GxL;->A0D:LX/GZ7;

    .line 30
    .line 31
    iget-object v0, v1, LX/GZ7;->A01:LX/I76;

    .line 32
    .line 33
    invoke-interface {v0}, LX/I76;->D44()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v1, LX/GZ7;->A03:LX/Gp1;

    .line 37
    .line 38
    const-string v9, "video_id"

    .line 39
    .line 40
    const-string v8, "upload_session_id"

    .line 41
    .line 42
    const-string v6, "stream_id"

    .line 43
    .line 44
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v1, v2, LX/GNV;->A00:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :try_start_3
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto/16 :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    :catch_0
    move-object v2, v5

    .line 67
    :catch_1
    move-object v1, v5

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    new-instance v7, LX/GNV;

    .line 75
    .line 76
    invoke-direct {v7, v5}, LX/GNV;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v12

    .line 80
    :try_start_4
    sget-object v0, LX/G4g;->A02:LX/G4g;

    .line 81
    .line 82
    iput-object v0, v4, LX/GxL;->A03:LX/G4g;

    .line 83
    .line 84
    iget-object v6, v4, LX/GxL;->A0D:LX/GZ7;

    .line 85
    .line 86
    iget-object v5, v6, LX/GZ7;->A01:LX/I76;

    .line 87
    .line 88
    invoke-interface {v5}, LX/I76;->D44()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v6, LX/GZ7;->A03:LX/Gp1;

    .line 92
    .line 93
    iget-wide v0, v8, LX/Gp1;->A00:J

    .line 94
    .line 95
    iget-object v2, v8, LX/Gp1;->A04:LX/I4I;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/F0V;->A05(LX/I4I;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-string v2, "media_post_success"

    .line 102
    .line 103
    invoke-static {v8, v2, v0, v1}, LX/Gp1;->A00(LX/Gp1;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v4, LX/GxL;->A01:LX/GNV;

    .line 107
    .line 108
    iget-object v8, v4, LX/GxL;->A0H:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v4, v4, LX/GxL;->A02:LX/GgB;

    .line 111
    .line 112
    iget-object v0, v4, LX/GgB;->A0A:LX/Gnk;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {v0}, LX/GxN;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    :cond_1
    :goto_0
    new-instance v10, LX/GXe;

    .line 127
    .line 128
    invoke-direct {v10, v9, v7, v8, v0}, LX/GXe;-><init>(LX/GNV;LX/GNV;Ljava/util/Map;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, LX/GZ7;->A04:LX/I7k;

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    check-cast v1, LX/HDu;

    .line 136
    .line 137
    iget-object v4, v1, LX/HDu;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 138
    .line 139
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    float-to-double v0, v0

    .line 142
    invoke-virtual {v4, v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(Ljava/lang/Integer;D)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v10}, LX/I76;->CpN(LX/GXe;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_2
    iget-wide v1, v4, LX/GgB;->A01:J

    .line 151
    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    cmp-long v0, v1, v10

    .line 155
    .line 156
    if-gez v0, :cond_3

    .line 157
    .line 158
    iget-wide v1, v4, LX/GgB;->A00:J

    .line 159
    .line 160
    cmp-long v0, v1, v10

    .line 161
    .line 162
    if-gez v0, :cond_3

    .line 163
    .line 164
    invoke-static {v4}, LX/GxN;->A05(LX/GgB;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    :cond_3
    const/4 v0, 0x1

    .line 172
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v1, v0, :cond_7

    .line 176
    .line 177
    iget-object v7, v4, LX/GxL;->A0D:LX/GZ7;

    .line 178
    .line 179
    iget-object v5, v7, LX/GZ7;->A03:LX/Gp1;

    .line 180
    .line 181
    iget-wide v1, v5, LX/Gp1;->A01:J

    .line 182
    .line 183
    iget-object v0, v5, LX/Gp1;->A04:LX/I4I;

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/F0V;->A05(LX/I4I;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    const-string v0, "media_upload_chunk_receive_reqeust_success"

    .line 190
    .line 191
    invoke-static {v5, v0, v1, v2}, LX/Gp1;->A00(LX/Gp1;Ljava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v6, LX/HDo;->A02:LX/Gs4;

    .line 195
    .line 196
    iget-object v1, v6, LX/HDo;->A01:LX/Gun;

    .line 197
    .line 198
    monitor-enter v12

    .line 199
    :try_start_5
    iget-object v0, v4, LX/GxL;->A0G:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/GxL;->A0I:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/GxL;->A0K:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/GxL;->A0H:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    iget-object v6, v7, LX/GZ7;->A02:LX/GoR;

    .line 221
    .line 222
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    :try_start_6
    iget-object v0, v6, LX/GoR;->A00:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    :goto_1
    const-string v16, "media_upload_chunk_transfer_success"

    .line 238
    .line 239
    iget-object v2, v6, LX/GoR;->A01:LX/I4I;

    .line 240
    .line 241
    invoke-static {v2, v0, v1}, LX/F0V;->A05(LX/I4I;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v18

    .line 245
    move-object v13, v5

    .line 246
    move-object v14, v6

    .line 247
    move-object/from16 v17, v15

    .line 248
    .line 249
    invoke-static/range {v13 .. v19}, LX/GoR;->A00(LX/Gs4;LX/GoR;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    :goto_2
    :try_start_7
    monitor-exit v6

    .line 257
    iget-object v0, v7, LX/GZ7;->A01:LX/I76;

    .line 258
    .line 259
    invoke-interface {v0}, LX/I76;->D44()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v7, LX/GZ7;->A04:LX/I7k;

    .line 263
    .line 264
    check-cast v1, LX/HDu;

    .line 265
    .line 266
    iget-boolean v0, v1, LX/HDu;->A0E:Z

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v8, v1, LX/HDu;->A0B:LX/GUJ;

    .line 271
    .line 272
    iget-object v0, v1, LX/HDu;->A0C:LX/Guq;

    .line 273
    .line 274
    iget-object v0, v0, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 275
    .line 276
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 277
    .line 278
    iget-wide v0, v5, LX/Gs4;->A03:J

    .line 279
    .line 280
    iget-object v2, v5, LX/Gs4;->A04:LX/G4t;

    .line 281
    .line 282
    iget v6, v2, LX/G4t;->A00:I

    .line 283
    .line 284
    iget-object v2, v5, LX/Gs4;->A05:Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    iget-object v13, v8, LX/GUJ;->A01:LX/23Q;

    .line 293
    .line 294
    iget-object v14, v8, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 295
    .line 296
    move-object/from16 v16, v7

    .line 297
    .line 298
    move/from16 v19, v18

    .line 299
    .line 300
    move/from16 v20, v6

    .line 301
    .line 302
    move-wide/from16 v21, v0

    .line 303
    .line 304
    invoke-virtual/range {v13 .. v22}, LX/23Q;->A14(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object v0, v5, LX/Gs4;->A05:Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catch_2
    :goto_3
    iget-object v0, v7, LX/Gp1;->A03:Ljava/util/Map;

    .line 314
    .line 315
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-wide v1, v7, LX/Gp1;->A02:J

    .line 325
    .line 326
    iget-object v0, v7, LX/Gp1;->A04:LX/I4I;

    .line 327
    .line 328
    invoke-static {v0, v1, v2}, LX/F0V;->A05(LX/I4I;J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    const-string v0, "media_upload_init_success"

    .line 333
    .line 334
    invoke-static {v7, v0, v1, v2}, LX/Gp1;->A00(LX/Gp1;Ljava/lang/String;J)V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-static {v4}, LX/GxL;->A01(LX/GxL;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    monitor-exit v6

    .line 343
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    monitor-exit v12

    .line 346
    throw v0

    .line 347
    :goto_5
    monitor-exit v12

    .line 348
    :cond_7
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    return-void
.end method

.method public final CHK(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/HDo;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/GxL;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, LX/HDo;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    monitor-enter v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    iget-object v1, v0, LX/GxL;->A0D:LX/GZ7;

    .line 26
    .line 27
    iget-object v4, v1, LX/GZ7;->A03:LX/Gp1;

    .line 28
    .line 29
    iget-wide v1, v4, LX/Gp1;->A00:J

    .line 30
    .line 31
    iget-object v6, v4, LX/Gp1;->A04:LX/I4I;

    .line 32
    .line 33
    invoke-static {v6, v1, v2}, LX/F0V;->A05(LX/I4I;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const-string v8, "media_post_failure"

    .line 38
    .line 39
    iget-object v9, v4, LX/Gp1;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iget-object v1, v0, LX/GxL;->A0D:LX/GZ7;

    .line 46
    .line 47
    iget-object v4, v1, LX/GZ7;->A03:LX/Gp1;

    .line 48
    .line 49
    iget-wide v1, v4, LX/Gp1;->A02:J

    .line 50
    .line 51
    iget-object v6, v4, LX/Gp1;->A04:LX/I4I;

    .line 52
    .line 53
    invoke-static {v6, v1, v2}, LX/F0V;->A05(LX/I4I;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    const-string v8, "media_upload_init_failure"

    .line 58
    .line 59
    iget-object v9, v4, LX/Gp1;->A03:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v0, p1}, LX/GxL;->A02(LX/GxL;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v5

    .line 70
    throw v0

    .line 71
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, LX/GxL;->A0D:LX/GZ7;

    .line 76
    .line 77
    iget-object v4, v1, LX/GZ7;->A03:LX/Gp1;

    .line 78
    .line 79
    iget-wide v1, v4, LX/Gp1;->A01:J

    .line 80
    .line 81
    iget-object v6, v4, LX/Gp1;->A04:LX/I4I;

    .line 82
    .line 83
    invoke-static {v6, v1, v2}, LX/F0V;->A05(LX/I4I;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    const-string v8, "media_upload_chunk_receive_request_failure"

    .line 88
    .line 89
    iget-object v9, v4, LX/Gp1;->A03:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static/range {v6 .. v11}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/HDo;->A02:LX/Gs4;

    .line 95
    .line 96
    invoke-static {v1, v0, p1}, LX/GxL;->A00(LX/Gs4;LX/GxL;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    monitor-exit v5

    .line 101
    :cond_2
    :goto_3
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
