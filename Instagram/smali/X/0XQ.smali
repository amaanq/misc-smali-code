.class public final synthetic LX/0XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0XR;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0XR;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XQ;->A01:LX/0XR;

    iput-object p2, p0, LX/0XQ;->A02:Ljava/util/List;

    iput-wide p3, p0, LX/0XQ;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/0XQ;->A01:LX/0XR;

    .line 3
    .line 4
    iget-object v0, v1, LX/0XQ;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v2, v1, LX/0XQ;->A00:J

    .line 7
    .line 8
    iget-object v5, v6, LX/0XR;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0kU;

    .line 26
    .line 27
    iget-wide v7, v4, LX/0kU;->A03:J

    .line 28
    .line 29
    cmp-long v0, v7, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, LX/0kU;->A00()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    iget-object v1, v6, LX/0XR;->A03:LX/0XN;

    .line 38
    .line 39
    iget-object v0, v4, LX/0kU;->A01:LX/0XH;

    .line 40
    .line 41
    iget-object v4, v0, LX/0XH;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/0XN;->A00(LX/0XN;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 58
    .line 59
    .line 60
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LX/0XJ;

    .line 80
    .line 81
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, LX/0XJ;->A06:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/0XM;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "integerDimensions"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v13, v9, LX/0XJ;->A02:[J

    .line 99
    .line 100
    new-instance v12, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v11, v13

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_2
    if-ge v10, v11, :cond_1

    .line 108
    .line 109
    aget-wide v0, v13, v10

    .line 110
    .line 111
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const-string/jumbo v0, "integerDimensionValues"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v0, v9, LX/0XJ;->A09:[Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/0XM;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "stringDimensions"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-object v0, v9, LX/0XJ;->A08:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, LX/0XM;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "stringDimensionValues"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, LX/0XJ;->A05:[Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, LX/0XM;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "integerAggregations"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget-object v13, v9, LX/0XJ;->A03:[J

    .line 160
    .line 161
    new-instance v12, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 164
    .line 165
    .line 166
    array-length v11, v13

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_3
    if-ge v10, v11, :cond_2

    .line 169
    .line 170
    aget-wide v0, v13, v10

    .line 171
    .line 172
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const-string/jumbo v0, "integerResults"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-object v0, v9, LX/0XJ;->A04:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, LX/0XM;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "doubleAggregations"

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    iget-object v13, v9, LX/0XJ;->A01:[D

    .line 196
    .line 197
    new-instance v12, Lorg/json/JSONArray;

    .line 198
    .line 199
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 200
    .line 201
    .line 202
    array-length v11, v13

    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_4
    if-ge v10, v11, :cond_3

    .line 205
    .line 206
    aget-wide v0, v13, v10

    .line 207
    .line 208
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v10, v10, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    const-string v0, "doubleResults"

    .line 215
    .line 216
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    iget-object v0, v9, LX/0XJ;->A07:[Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, LX/0XM;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "stringAggregations"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    iget-object v0, v9, LX/0XJ;->A0A:[Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, LX/0XM;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v0, "stringResults"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    iget v1, v9, LX/0XJ;->A00:I

    .line 244
    .line 245
    const-string v0, "count"

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 262
    .line 263
    invoke-direct {v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 270
    .line 271
    .line 272
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    .line 276
    .line 277
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    :cond_5
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 282
    .line 283
    :catchall_2
    move-exception v0

    .line 284
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 285
    .line 286
    .line 287
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 288
    :cond_6
    :try_start_a
    monitor-exit v5

    .line 289
    return-void

    .line 290
    :catchall_4
    move-exception v0

    .line 291
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 292
    throw v0
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
