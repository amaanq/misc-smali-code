.class public final LX/279;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xE;LX/2w1;LX/14S;Ljava/io/InputStream;Ljava/lang/Class;Z)LX/1M7;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "Content-Type"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const-string v2, "application/json"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_5

    .line 24
    .line 25
    :cond_0
    iget v6, p1, LX/2w1;->A02:I

    .line 26
    .line 27
    invoke-interface {p2, p3, v6}, LX/14S;->DUa(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p3}, LX/0xE;->A07(Ljava/io/InputStream;)LX/0xQ;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, LX/0xE;->A07(Ljava/io/InputStream;)LX/0xQ;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch LX/2RE; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/2mR; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_8
    :try_end_1
    .catch LX/2RE; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/2mR; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    const-string/jumbo v5, "parseFromJson"

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v1, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v0, LX/0xQ;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    invoke-virtual {p4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v0, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p0, v0, v2

    .line 71
    .line 72
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/1M7;

    .line 77
    .line 78
    const-string/jumbo v0, "response should be parsed successfully"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v6}, LX/1M7;->setStatusCode(I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_2
    invoke-interface {v2, v0}, LX/1M7;->setFromDiskCache(Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Date"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/2RE; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/2mR; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :try_start_3
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 109
    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/3CD;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {v2, v0, v1}, LX/1M7;->setResponseTimestamp(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/2RE; {:try_start_3 .. :try_end_3} :catch_7
    .catch LX/2mR; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_3
    :try_start_4
    const-string v0, "X-IG-Request-Elapsed-Time-MS"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-interface {v2, v0, v1}, LX/1M7;->setServerElapsedTime(J)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget v0, p1, LX/2w1;->A01:I

    .line 150
    .line 151
    invoke-interface {v2, v0}, LX/1M7;->setResponseId(I)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/2RE; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/2mR; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_5
    invoke-virtual {p0}, LX/0xQ;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 155
    .line 156
    .line 157
    :catch_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :catch_2
    move-exception v1

    .line 162
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catch_3
    move-exception v2

    .line 169
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "On Class "

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_6
    .catch LX/2RE; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/2mR; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    :cond_5
    :try_start_7
    invoke-virtual {p1, v1}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x1000

    .line 195
    .line 196
    new-array v5, v0, [B
    :try_end_7
    .catch LX/2RE; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/2mR; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    .line 198
    :try_start_8
    invoke-virtual {p3, v5}, Ljava/io/InputStream;->read([B)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-lez v3, :cond_6

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v1, v5, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "utf-8"

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v1, v5, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/2RE; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/2mR; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 217
    :catch_4
    :cond_6
    const/4 v1, 0x0

    .line 218
    :goto_1
    :try_start_9
    new-instance v0, LX/2mR;

    .line 219
    .line 220
    invoke-direct {v0, v6, v1}, LX/2mR;-><init>(LX/3CD;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_9
    .catch LX/2RE; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/2mR; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 224
    :catch_5
    move-exception v2

    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move-object p0, v4

    .line 227
    :cond_8
    :try_start_a
    const-string v0, "Response body is empty"

    .line 228
    .line 229
    new-instance v1, Ljava/io/IOException;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_6
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    instance-of v0, v0, Ljava/lang/Exception;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Exception;

    .line 249
    .line 250
    :cond_9
    :goto_2
    throw v1
    :try_end_a
    .catch LX/2RE; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/2mR; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object v4, p0

    .line 253
    goto :goto_4

    .line 254
    :catch_7
    move-exception v2

    .line 255
    move-object v4, p0

    .line 256
    :goto_3
    :try_start_b
    iget v1, p1, LX/2w1;->A02:I

    .line 257
    .line 258
    new-instance v0, LX/45G;

    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, LX/45G;-><init>(Ljava/lang/Throwable;I)V

    .line 261
    .line 262
    .line 263
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :goto_4
    if-eqz v4, :cond_a

    .line 266
    .line 267
    :try_start_c
    invoke-virtual {v4}, LX/0xQ;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 268
    .line 269
    .line 270
    :catch_8
    :cond_a
    if-eqz p3, :cond_b

    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 273
    .line 274
    .line 275
    :cond_b
    throw v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
.end method
