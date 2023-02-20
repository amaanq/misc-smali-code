.class public final LX/0cX;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/0cM;


# direct methods
.method public constructor <init>(LX/0cM;)V
    .locals 4

    .line 0
    const/16 v3, 0x6d

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/0cX;->A00:LX/0cM;

    .line 6
    .line 7
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/0cX;->A00:LX/0cM;

    .line 3
    .line 4
    iget-object v1, v9, LX/0cM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v9, LX/0cM;->A01:LX/0hS;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0c0;->A00(Landroid/content/Context;LX/0hS;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->getLoadedClassIdsInternal()[J

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->getThreadIdToNameMapping()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    invoke-static {v1}, LX/0M9;->A01(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-static {v1}, LX/0M9;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_8

    .line 38
    .line 39
    array-length v5, v6

    .line 40
    if-eqz v5, :cond_8

    .line 41
    .line 42
    new-instance v7, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v5, :cond_9

    .line 49
    .line 50
    aget-object v13, v6, v4

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "_"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    array-length v1, v2

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_5

    .line 66
    .line 67
    aget-object v10, v2, v11

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v1, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/io/DataInputStream;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const v0, 0xffff

    .line 92
    .line 93
    .line 94
    if-le v15, v0, :cond_0

    .line 95
    .line 96
    const-class v1, LX/0M9;

    .line 97
    .line 98
    const-string v0, "Trace contains too many thread mappings, probably corrupt, skipping"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_2
    if-ge v2, v15, :cond_1

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x186a0

    .line 138
    .line 139
    .line 140
    if-le v1, v0, :cond_2

    .line 141
    .line 142
    const-class v1, LX/0M9;

    .line 143
    .line 144
    const-string v0, "Trace is too large, probably corrupt, skipping"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    :cond_2
    :try_start_3
    new-array v2, v1, [J

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_4
    if-ge v0, v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    aput-wide v15, v2, v0

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const-class v15, LX/0M9;

    .line 175
    .line 176
    const-string v1, "Couldn\'t delete \'%s\'"

    .line 177
    .line 178
    new-array v0, v14, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    aput-object v16, v0, v11

    .line 185
    .line 186
    invoke-static {v15, v1, v0}, LX/0MA;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    new-instance v1, LX/0Ic;

    .line 190
    .line 191
    invoke-direct {v1, v12, v2}, LX/0Ic;-><init>(Ljava/util/Map;[J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    .line 202
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 203
    :catch_0
    move-exception v12

    .line 204
    :try_start_7
    const-class v3, LX/0M9;

    .line 205
    .line 206
    const-string v2, "Couldn\'t read trace from \'%s\'"

    .line 207
    .line 208
    new-array v1, v14, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v1, v11

    .line 215
    .line 216
    invoke-static {v3, v2, v12, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 220
    :cond_5
    const-class v2, LX/0M9;

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    new-array v1, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v3, v1, v11

    .line 226
    .line 227
    const-string v0, "Unexpected file: %s"

    .line 228
    .line 229
    invoke-static {v2, v0, v1}, LX/0MA;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :catch_1
    move-exception v3

    .line 234
    const-class v2, LX/0M9;

    .line 235
    .line 236
    new-array v1, v11, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v0, "Couldn\'t read trace or file path"

    .line 239
    .line 240
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    move-object/from16 v1, v18

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    :cond_9
    array-length v0, v8

    .line 272
    if-nez v0, :cond_b

    .line 273
    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    :cond_a
    return-void

    .line 283
    :cond_b
    iget-object v0, v9, LX/0cM;->A03:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    invoke-static {v0, v7, v8}, LX/0eD;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/Map;[J)V

    .line 286
    .line 287
    .line 288
    return-void
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
