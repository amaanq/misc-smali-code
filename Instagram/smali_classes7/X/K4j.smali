.class public final LX/K4j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jsy;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Jsy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/K4j;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, LX/K4j;->A00:LX/Jsy;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/Jyu;
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v4, v6, LX/K4j;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Jyu;

    .line 12
    .line 13
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v6, LX/K4j;->A00:LX/Jsy;

    .line 16
    .line 17
    move-object/from16 v22, v0

    .line 18
    .line 19
    const-wide/16 v1, 0x4

    .line 20
    .line 21
    const-string v3, "MetadataDeserializer.readEntireNamespace"

    .line 22
    .line 23
    sget-object v19, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0no;

    .line 24
    .line 25
    move-object/from16 v0, v19

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "firstTypeClassName"

    .line 32
    .line 33
    invoke-virtual {v3, v5, v0}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/0nq;->A02()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 37
    .line 38
    .line 39
    :try_start_2
    const-string v3, "."

    .line 40
    .line 41
    const-string v18, "/"

    .line 42
    .line 43
    move-object/from16 v0, v18

    .line 44
    .line 45
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v9, v0, [Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    array-length v0, v9

    .line 63
    move/from16 v21, v0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object/from16 v0, v22

    .line 68
    .line 69
    iget-object v0, v0, LX/Jsy;->A00:Landroid/content/res/AssetManager;

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    move/from16 v0, v21

    .line 77
    .line 78
    if-ge v7, v0, :cond_6

    .line 79
    .line 80
    aget-object v10, v9, v7

    .line 81
    .line 82
    const-string v0, ".meta"

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v3, "MetadataDeserializer.parse"

    .line 91
    .line 92
    move-object/from16 v0, v19

    .line 93
    .line 94
    invoke-static {v0, v3, v1, v2}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0no;Ljava/lang/String;J)LX/0nq;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v0, "structGroup"

    .line 99
    .line 100
    invoke-virtual {v3, v10, v0}, LX/0nq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0nq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/0nq;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 104
    .line 105
    .line 106
    :try_start_3
    move-object/from16 v0, v18

    .line 107
    .line 108
    invoke-static {v8, v0, v10}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v0, v22

    .line 113
    .line 114
    iget-object v0, v0, LX/Jsy;->A00:Landroid/content/res/AssetManager;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v0, Ljava/io/DataInputStream;

    .line 121
    .line 122
    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, LX/L3S;

    .line 126
    .line 127
    invoke-direct {v10, v0, v4}, LX/L3S;-><init>(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_4
    iget-object v0, v10, LX/L3S;->A02:Ljava/io/DataInputStream;

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v10, LX/L3S;->A00:Z

    .line 139
    .line 140
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataInputStream;->readShort()S

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    new-array v0, v13, [Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v10, LX/L3S;->A01:[Ljava/lang/String;

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    :goto_2
    if-ge v12, v13, :cond_1

    .line 151
    .line 152
    iget-object v3, v10, LX/L3S;->A01:[Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v3, v12

    .line 159
    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataInputStream;->readShort()S

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    :goto_3
    move/from16 v0, v17

    .line 168
    .line 169
    if-ge v11, v0, :cond_4

    .line 170
    .line 171
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataInputStream;->readShort()S

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    move/from16 v0, v16

    .line 176
    .line 177
    new-array v13, v0, [LX/Jyt;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_4
    move/from16 v0, v16

    .line 181
    .line 182
    if-ge v14, v0, :cond_3

    .line 183
    .line 184
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataInputStream;->readShort()S

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v15, 0x0

    .line 189
    iget-boolean v0, v10, LX/L3S;->A00:Z

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual/range {v20 .. v20}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    :cond_2
    invoke-static {v10}, LX/L3S;->A00(LX/L3S;)LX/K0J;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v12, LX/Jyt;

    .line 202
    .line 203
    invoke-direct {v12, v0, v15, v3}, LX/Jyt;-><init>(LX/K0J;Ljava/lang/String;S)V

    .line 204
    .line 205
    .line 206
    aput-object v12, v13, v14

    .line 207
    .line 208
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    new-instance v12, LX/Jyu;

    .line 212
    .line 213
    invoke-direct {v12, v13}, LX/Jyu;-><init>([LX/Jyt;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v10, LX/L3S;->A03:Ljava/util/Map;

    .line 217
    .line 218
    iget-object v0, v10, LX/L3S;->A01:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object v0, v0, v11

    .line 221
    .line 222
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    :cond_4
    :try_start_5
    invoke-virtual {v10}, LX/L3S;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    .line 230
    .line 231
    :try_start_6
    const v0, -0x369cac8a

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    .line 235
    .line 236
    .line 237
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    :try_start_7
    invoke-virtual {v10}, LX/L3S;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 243
    .line 244
    .line 245
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    :catchall_2
    :try_start_9
    move-exception v3

    .line 247
    const v0, 0x2a169f0c

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    .line 251
    .line 252
    .line 253
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 254
    :cond_6
    :try_start_a
    const v0, -0x22ee511c

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 258
    .line 259
    .line 260
    :try_start_b
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/Jyu;

    .line 265
    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    const-string v0, "No type found for "

    .line 269
    .line 270
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 279
    :catchall_3
    :try_start_c
    move-exception v3

    .line 280
    const v0, 0x3661b125

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2, v0}, LX/0nA;->A00(JI)V

    .line 284
    .line 285
    .line 286
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 287
    :catch_0
    move-exception v1

    .line 288
    :try_start_d
    const-string v0, "Failed to find "

    .line 289
    .line 290
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_5
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 299
    :cond_7
    monitor-exit v6

    .line 300
    return-object v0

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    monitor-exit v6

    .line 303
    throw v0
.end method
