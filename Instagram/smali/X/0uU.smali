.class public final LX/0uU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0uV;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0uV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0uU;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0uU;->A00:LX/0uV;

    .line 6
    .line 7
    iput-object p3, p0, LX/0uU;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 9

    .line 0
    const-string/jumbo v3, "message"

    .line 1
    .line 2
    .line 3
    new-instance v7, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "format"

    .line 9
    .line 10
    const-string/jumbo v0, "json"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0uU;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "access_token"

    .line 19
    .line 20
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    const-string v1, "AnalyticsHttpClient"

    .line 26
    .line 27
    const-string v0, "Json data cannot be null"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "UTF-8"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "compressed"

    .line 67
    .line 68
    const-string v0, "1"

    .line 69
    .line 70
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v1, "AnalyticsHttpClient"

    .line 76
    .line 77
    const-string v0, "Unable to compress message to Json object, using original message"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LX/0uU;->A00:LX/0uV;

    .line 86
    .line 87
    iget-object v2, p0, LX/0uU;->A02:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    :try_start_1
    iget-object v0, v0, LX/0uV;->A00:LX/0tW;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0tW;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 108
    .line 109
    const/16 v0, 0x2710

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 116
    .line 117
    .line 118
    const-string v1, "Content-Type"

    .line 119
    .line 120
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "User-Agent"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "X-FB-HTTP-Engine"

    .line 131
    .line 132
    const-string v0, "MQTT Analytics"

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "UTF-8"

    .line 138
    .line 139
    const-string v5, "Unable to create output stream"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    :try_start_4
    const v2, 0x7f733d1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/0nE;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, LX/0nE;-><init>(Ljava/io/OutputStream;I)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/io/DataOutputStream;

    .line 154
    .line 155
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const-string v0, "&"

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    .line 193
    .line 194
    :cond_1
    :try_start_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "="

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_1
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 244
    :catch_1
    move-exception v2

    .line 245
    :try_start_9
    const-string v1, "AnalyticsService"

    .line 246
    .line 247
    const-string v0, "Failed to write to output stream"

    .line 248
    .line 249
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 253
    :catch_2
    :try_start_a
    move-exception v2

    .line 254
    const-string v1, "AnalyticsService"

    .line 255
    .line 256
    const-string v0, ""

    .line 257
    .line 258
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :catch_3
    move-exception v1

    .line 271
    const-string v0, "AnalyticsService"

    .line 272
    .line 273
    invoke-static {v0, v5, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 277
    :catch_4
    move-exception v2

    .line 278
    :try_start_b
    const-string v1, "AnalyticsService"

    .line 279
    .line 280
    const-string v0, ""

    .line 281
    .line 282
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 286
    .line 287
    .line 288
    return v8

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :catch_5
    move-exception v2

    .line 295
    const-string v1, "AnalyticsService"

    .line 296
    .line 297
    const-string v0, "Logging end point malformed"

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catch_6
    move-exception v2

    .line 301
    const-string v1, "AnalyticsService"

    .line 302
    .line 303
    const-string v0, "Failed to open http connection"

    .line 304
    .line 305
    :goto_4
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return v8
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
