.class public final LX/0tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/09e;


# direct methods
.method public constructor <init>(LX/09e;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0tX;->A01:LX/09e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/09e;->A07:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0tX;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    const-class v3, LX/0tX;

    .line 1
    .line 2
    iget-object v8, p0, LX/0tX;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/0tY;

    .line 31
    .line 32
    new-instance v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    iget-object v5, v7, LX/0tY;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v9, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v0, v9, 0x1

    .line 53
    .line 54
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v7, LX/0tY;->A08:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v9, v7, LX/0tY;->A09:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v1, v7, LX/0tY;->A01:I

    .line 140
    .line 141
    const-string/jumbo v0, "id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-object v1, v7, LX/0tY;->A04:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "event"

    .line 150
    .line 151
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v1, v7, LX/0tY;->A03:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "action"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    iget-wide v0, v7, LX/0tY;->A02:J

    .line 162
    .line 163
    const-string/jumbo v9, "timestamp"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget v1, v7, LX/0tY;->A00:I

    .line 170
    .line 171
    const-string v0, "duration"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "metadata"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "points"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    iget-object v1, v7, LX/0tY;->A07:Ljava/util/List;

    .line 189
    .line 190
    const-string/jumbo v0, "tags"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v0, "extra"

    .line 197
    .line 198
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    iget-object v1, v7, LX/0tY;->A05:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v0, "process_name"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    const-string/jumbo v1, "localhost"

    .line 215
    .line 216
    .line 217
    iget-object v7, p0, LX/0tX;->A01:LX/09e;

    .line 218
    .line 219
    iget v0, v7, LX/09e;->A00:I

    .line 220
    .line 221
    new-instance v5, Ljava/net/Socket;

    .line 222
    .line 223
    invoke-direct {v5, v1, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    :try_start_1
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v6, 0x1

    .line 231
    new-instance v1, Ljava/io/PrintWriter;

    .line 232
    .line 233
    invoke-direct {v1, v0, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "Sent %d events."

    .line 244
    .line 245
    new-array v1, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v1, v4

    .line 256
    .line 257
    invoke-static {v3, v2, v1}, LX/0MA;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v7, LX/09e;->A04:Z

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ljava/io/InputStreamReader;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/io/BufferedReader;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    const-string v2, ""

    .line 285
    .line 286
    :goto_4
    const-string v0, "OK"

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    const-string v1, "Recieving QPL event were not confirmed. Response: `%s`"

    .line 295
    .line 296
    new-array v0, v6, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v2, v0, v4

    .line 299
    .line 300
    invoke-static {v3, v1, v0}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    const-string v0, "Recieved confirmation."

    .line 310
    .line 311
    invoke-static {v3, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-virtual {v5}, Ljava/net/Socket;->close()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    :catch_0
    move-exception v2

    .line 324
    new-array v1, v4, [Ljava/lang/Object;

    .line 325
    .line 326
    const-string v0, "Unable to write record to socket."

    .line 327
    .line 328
    invoke-static {v3, v0, v2, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catch_1
    move-exception v2

    .line 333
    new-array v1, v4, [Ljava/lang/Object;

    .line 334
    .line 335
    const-string v0, "Unable to construct JSON record."

    .line 336
    .line 337
    invoke-static {v3, v0, v2, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
.end method
