.class public final LX/7K9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/2Kb;

.field public final A02:LX/7Kp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/7K9;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0hc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/2Kb;->A01:LX/2Kb;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, LX/2Kb;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/2Kb;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/2Kb;->A01:LX/2Kb;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    sput v0, LX/7Kp;->A02:I

    .line 18
    .line 19
    new-instance v1, LX/Mef;

    .line 20
    .line 21
    invoke-direct {v1}, LX/Mef;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7Kp;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/7Kp;-><init>(LX/2Kb;LX/Mef;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7K9;->A02:LX/7Kp;

    .line 30
    .line 31
    iput-object v2, p0, LX/7K9;->A01:LX/2Kb;

    .line 32
    .line 33
    new-instance v1, LX/0iR;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LX/0iR;-><init>(LX/0hc;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7K9;->A00:LX/0hS;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v10, p0, LX/7K9;->A02:LX/7Kp;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v4, ""

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    div-long/2addr v0, v7

    .line 36
    invoke-static {v2, v6, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 37
    .line 38
    .line 39
    const-string v0, "%d"

    .line 40
    .line 41
    invoke-static {v9, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v9, v10, LX/7Kp;->A00:LX/2Kb;

    .line 46
    .line 47
    invoke-virtual {v9}, LX/2Kb;->A00()LX/2Kf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v2, v0, LX/2Kf;->A00:I

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, LX/2Kf;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    :try_start_0
    sget-object v0, LX/7Kp;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1, v3, v7}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v8, LX/GYt;

    .line 79
    .line 80
    invoke-direct {v8, v4, v0, v5, v6}, LX/GYt;-><init>(Ljava/lang/String;Ljava/lang/String;LX/G7a;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    invoke-static {v3, v7}, LX/7Kp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/GYt;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v1, "Empty password passed in"

    .line 92
    .line 93
    new-instance v0, LX/G7a;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, LX/G7a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, LX/GYt;

    .line 99
    .line 100
    invoke-direct {v7, v4, v3, v0, v6}, LX/GYt;-><init>(Ljava/lang/String;Ljava/lang/String;LX/G7a;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    invoke-static {v3, v7}, LX/7Kp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/GYt;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_0
    invoke-virtual {v9}, LX/2Kb;->A00()LX/2Kf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v13, 0x3

    .line 113
    const/4 v12, 0x2

    .line 114
    const/4 v10, 0x1

    .line 115
    const/4 v11, 0x4

    .line 116
    const-string v9, "%s:%s:%s:%s"

    .line 117
    .line 118
    const-string v0, "#PWD_TRANSIENT"

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v2, v1, LX/2Kf;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v2, v1, :cond_3

    .line 127
    .line 128
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    new-array v1, v11, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v1, v6

    .line 133
    .line 134
    aput-object v14, v1, v10

    .line 135
    .line 136
    aput-object v7, v1, v12

    .line 137
    .line 138
    aput-object p1, v1, v13

    .line 139
    .line 140
    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v8, LX/GYt;->A03:LX/G7a;

    .line 145
    .line 146
    new-instance v7, LX/GYt;

    .line 147
    .line 148
    invoke-direct {v7, v0, v2, v1, v6}, LX/GYt;-><init>(Ljava/lang/String;Ljava/lang/String;LX/G7a;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v1, p0, LX/7K9;->A00:LX/0hS;

    .line 152
    .line 153
    const-string v0, "instagram_client_password_encryption_encrypt_attempt"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x76f

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v0, p0, LX/7K9;->A01:LX/2Kb;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/2Kb;->A00()LX/2Kf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v4, v0, LX/2Kf;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iget v0, v0, LX/2Kf;->A00:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    iget v0, v7, LX/GYt;->A00:I

    .line 183
    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "version"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "key"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "key_id"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v7, LX/GYt;->A02:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "tag"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, LX/GYt;->A01:Ljava/lang/String;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_2
    const-wide/16 v0, 0x29

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v4, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    sget v5, LX/7Kp;->A02:I

    .line 227
    .line 228
    iget-object v4, v8, LX/GYt;->A03:LX/G7a;

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    iget-object v2, v4, LX/G7a;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    if-ne v2, v1, :cond_5

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    :cond_4
    :goto_3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    if-ne v2, v1, :cond_6

    .line 242
    .line 243
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    new-array v2, v11, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v0, v2, v6

    .line 248
    .line 249
    invoke-static {v2, v5, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    aput-object v7, v2, v12

    .line 253
    .line 254
    iget-object v1, v8, LX/GYt;->A01:Ljava/lang/String;

    .line 255
    .line 256
    aput-object v1, v2, v13

    .line 257
    .line 258
    invoke-static {v3, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v7, LX/GYt;

    .line 263
    .line 264
    invoke-direct {v7, v0, v1, v4, v5}, LX/GYt;-><init>(Ljava/lang/String;Ljava/lang/String;LX/G7a;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    if-ne v2, v1, :cond_4

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    goto :goto_3

    .line 274
    :cond_6
    const-string v0, "#PWD_INSTAGRAM"

    .line 275
    .line 276
    goto :goto_4
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
