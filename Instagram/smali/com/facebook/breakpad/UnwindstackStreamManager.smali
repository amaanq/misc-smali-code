.class public Lcom/facebook/breakpad/UnwindstackStreamManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile isRegistered:Z

.field public static isUnwindstackJniLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "unwindstack_stream"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isUnwindstackJniLoaded:Z

    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string/jumbo v1, "unwindstack"

    .line 12
    .line 13
    .line 14
    const-string v0, "Failed to load unwindstack jni library: "

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeRegister(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeUnregister()V
.end method

.method public static register()Z
    .locals 13

    .line 0
    const-class v12, Lcom/facebook/breakpad/UnwindstackStreamManager;

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isRegistered:Z

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const-string/jumbo v1, "libunwindstack_binary.so"

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isUnwindstackJniLoaded:Z

    .line 11
    .line 12
    const-string/jumbo v3, "unwindstack"

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Loading unwindstack jni native library failed. Cannot register unwindstack stream to breakpad"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-static {v1}, LX/0pE;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v0, "Unable to find libunwindstack_binary.so"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v8, v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, LX/0pE;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_2
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_1
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    if-ge v1, v0, :cond_3

    .line 101
    .line 102
    sget-object v0, LX/0pE;->A0C:[LX/0pD;

    .line 103
    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    invoke-virtual {v0, v6}, LX/0pD;->A04(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120
    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    const-string/jumbo v1, "unable to find dependencies for "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    array-length v6, v7

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_2
    if-ge v2, v6, :cond_7

    .line 144
    .line 145
    aget-object v11, v7, v2

    .line 146
    .line 147
    invoke-static {v11}, LX/0pE;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    const-string/jumbo v0, "unable to find path for "

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    const-string v0, "/system"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    const-string v0, "/vendor"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    const-string v0, "/apex"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const-string v0, "/odm"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v0, Ljava/io/File;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :catchall_0
    move-exception v1

    .line 237
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_8
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    :goto_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v1, v0, :cond_9

    .line 262
    .line 263
    const-string v0, ":"

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v4, v0}, Lcom/facebook/breakpad/UnwindstackStreamManager;->nativeRegister(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    :catch_0
    :try_start_4
    move-exception v1

    .line 290
    const-string v0, "Error registering unwindstack stream"

    .line 291
    .line 292
    invoke-static {v3, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    const/4 v0, 0x0

    .line 296
    :goto_7
    sput-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isRegistered:Z

    .line 297
    .line 298
    :cond_a
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 299
    sget-boolean v0, Lcom/facebook/breakpad/UnwindstackStreamManager;->isRegistered:Z

    .line 300
    .line 301
    return v0

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    throw v0
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
