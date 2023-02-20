.class public Lcom/facebook/msys/mci/DefaultCrypto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Crypto;


# static fields
.field public static final A00:Lcom/facebook/msys/mci/Crypto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/msys/mci/DefaultCrypto;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->A00:Lcom/facebook/msys/mci/Crypto;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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


# virtual methods
.method public computeMd5([B)[B
    .locals 9

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v6, v8

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v6, :cond_0

    .line 22
    .line 23
    aget-byte v3, v8, v4

    .line 24
    .line 25
    const-string v2, "%02x"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v1, v5

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "MD5 algorithm was not found. Should not happen"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final computeSHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 0
    :try_start_0
    const-string v3, "HmacSHA256"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 1
    .line 2
    :try_start_1
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v4}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const-string v0, "file"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8

    .line 51
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    .line 54
    .line 55
    .line 56
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v9, 0x2000

    .line 62
    .line 63
    new-array v8, v9, [B

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    move-wide/from16 v2, v16

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    :goto_0
    const/4 v6, 0x0

    .line 93
    cmp-long v0, v2, v14

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v10, v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-eqz v11, :cond_1

    .line 106
    .line 107
    if-ge v1, v9, :cond_1

    .line 108
    .line 109
    aget-byte v0, v8, v1

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    long-to-int v0, v2

    .line 119
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v7, v8, v6, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 124
    .line 125
    .line 126
    int-to-long v0, v10

    .line 127
    add-long/2addr v12, v0

    .line 128
    int-to-long v0, v4

    .line 129
    sub-long/2addr v2, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    if-nez v11, :cond_3

    .line 132
    .line 133
    cmp-long v0, v12, v16

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    cmp-long v0, v2, v14

    .line 138
    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, Ljavax/crypto/Mac;->doFinal()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/Dbt;->A00([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    return-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8

    .line 159
    :cond_3
    :try_start_5
    const-class v4, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 160
    .line 161
    const-string v3, "Read bytes failed.TotalBytesRead: %d, FileSize: %d"

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    new-array v2, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v2, v6

    .line 171
    .line 172
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x1

    .line 177
    aput-object v1, v2, v0

    .line 178
    .line 179
    invoke-static {v4, v3, v2}, LX/0MA;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "Unable to read all bytes from file"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    .line 193
    .line 194
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    .line 195
    :catch_0
    :try_start_8
    move-exception v1

    .line 196
    const-string v0, "Invalid arguments"

    .line 197
    .line 198
    new-instance v2, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception v1

    .line 205
    const-string v0, "Couldn\'t update the hash."

    .line 206
    .line 207
    new-instance v2, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_2
    move-exception v1

    .line 214
    const-string v0, "Couldn\'t read the content."

    .line 215
    .line 216
    new-instance v2, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_3
    move-exception v1

    .line 223
    const-string v0, "Invalid secret key."

    .line 224
    .line 225
    new-instance v2, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_4
    move-exception v1

    .line 232
    const-string v0, "UTF_8 encoding is not supported."

    .line 233
    .line 234
    new-instance v2, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_5
    move-exception v1

    .line 241
    const-string v0, "HMAC SHA256 algorithm is not found."

    .line 242
    .line 243
    new-instance v2, Ljava/lang/RuntimeException;

    .line 244
    .line 245
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 249
    :cond_4
    :try_start_9
    const-string v0, "File does not exist. Url: "

    .line 250
    .line 251
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_5
    const-string v0, "Invalid input file Url: "

    .line 262
    .line 263
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_6
    const-string v0, "Url MUST be of \'file:\' scheme. Found: "

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_7
    const-string v0, "Invalid fileUrlString: "

    .line 286
    .line 287
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 297
    :catch_6
    :try_start_a
    move-exception v1

    .line 298
    const-string v0, "Exception while parsing fileUrl"

    .line 299
    .line 300
    new-instance v2, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catch_7
    move-exception v1

    .line 307
    const-string v0, "Unexpected exception"

    .line 308
    .line 309
    new-instance v2, Ljava/lang/RuntimeException;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :goto_2
    throw v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 315
    :catch_8
    move-exception v2

    .line 316
    const-class v1, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 317
    .line 318
    const-string v0, "computeSHA256 with fileUrl: exception occurred"

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    return-object v0
.end method

.method public final computeSHA256([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 268435456
    const-string v3, "HmacSHA256"

    .line 268435457
    .line 268435458
    const-string v0, "file bytes can not be null"

    .line 268435459
    .line 268435460
    invoke-static {p1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    const-string v0, "UTF-8"

    .line 268435468
    .line 268435469
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0}, LX/Dbt;->A00([B)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268435490
    .line 268435491
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435496
    :catch_0
    move-exception v2

    .line 268435497
    const-string v1, "Invalid secret key."

    .line 268435498
    .line 268435499
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435500
    .line 268435501
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435502
    .line 268435503
    .line 268435504
    throw v0

    .line 268435505
    :catch_1
    move-exception v2

    .line 268435506
    const-string v1, "UTF_8 encoding is not supported."

    .line 268435507
    .line 268435508
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435509
    .line 268435510
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435511
    .line 268435512
    .line 268435513
    throw v0

    .line 268435514
    :catch_2
    move-exception v2

    .line 268435515
    const-string v1, "HMAC SHA256 algorithm is not found."

    .line 268435516
    .line 268435517
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435518
    .line 268435519
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435520
    .line 268435521
    .line 268435522
    throw v0
    .line 268435523
.end method
