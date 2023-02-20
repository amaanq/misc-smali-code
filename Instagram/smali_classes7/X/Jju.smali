.class public final LX/Jju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/BO5;
    .locals 7

    .line 0
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "eng"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "userdebug"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, LX/8KV;->A00:LX/8KV;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string v0, "dev-keys"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "test-keys"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, LX/KKm;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_1
    const-string v1, "phenotype_hermetic"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "overrides.txt"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v1, LX/8KU;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LX/8KU;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v1, LX/8KV;->A00:LX/8KV;

    .line 89
    .line 90
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catch_0
    move-exception v2

    .line 92
    :try_start_3
    const-string v1, "HermeticFileOverrides"

    .line 93
    .line 94
    const-string v0, "no data dir"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/8KV;->A00:LX/8KV;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/BO5;->A01()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, LX/BO5;->A00()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/io/File;

    .line 115
    .line 116
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 117
    .line 118
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/IHG;->A0X(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    :try_start_5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v3, "HermeticFileOverrides"

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    :try_start_6
    const-string v0, " "

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    array-length v0, v1

    .line 145
    if-eq v0, v2, :cond_5

    .line 146
    .line 147
    const-string v0, "Invalid: "

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v0, 0x0

    .line 158
    aget-object v3, v1, v0

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    aget-object v0, v1, v0

    .line 162
    .line 163
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v0, 0x2

    .line 168
    aget-object v0, v1, v0

    .line 169
    .line 170
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/Jtr;

    .line 205
    .line 206
    invoke-direct {v0, v4}, LX/Jtr;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_7
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 210
    .line 211
    .line 212
    new-instance v1, LX/8KU;

    .line 213
    .line 214
    invoke-direct {v1, v0}, LX/8KU;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :catchall_0
    move-exception v5

    .line 219
    :try_start_8
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 220
    .line 221
    .line 222
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 223
    :catchall_1
    move-exception v4

    .line 224
    :try_start_9
    sget-object v1, LX/JqB;->A00:LX/K3S;

    .line 225
    .line 226
    instance-of v0, v1, LX/JPq;

    .line 227
    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    instance-of v0, v1, LX/JPr;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    check-cast v1, LX/JPr;

    .line 235
    .line 236
    if-eq v4, v5, :cond_a

    .line 237
    .line 238
    iget-object v2, v1, LX/JPr;->A00:LX/JxE;

    .line 239
    .line 240
    iget-object v3, v2, LX/JxE;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v0, v2, LX/JxE;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    const/4 v1, 0x0

    .line 255
    new-instance v0, LX/Htx;

    .line 256
    .line 257
    invoke-direct {v0, v5, v1}, LX/Htx;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v2, LX/JxE;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/util/List;

    .line 267
    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    new-instance v1, Ljava/util/Vector;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/Htx;

    .line 277
    .line 278
    invoke-direct {v0, v5, v3}, LX/Htx;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    :cond_9
    move-object v0, v1

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const-string v0, "Self suppression is not allowed."

    .line 292
    .line 293
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    invoke-direct {v5, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_5
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 303
    :catch_1
    move-exception v0

    .line 304
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 311
    .line 312
    .line 313
    throw v0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
