.class public final LX/1kD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1kD;->A00:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/1kC;I)V
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 4
    .line 5
    .line 6
    const v0, 0xff00

    .line 7
    .line 8
    .line 9
    and-int/2addr v0, p1

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0xff0000

    .line 17
    .line 18
    and-int/2addr v0, p1

    .line 19
    shr-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    and-int/2addr p1, v0

    .line 28
    shr-int/lit8 v0, p1, 0x18

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/1kC;J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0xff

    .line 1
    .line 2
    and-long/2addr v1, p1

    .line 3
    long-to-int v0, v1

    .line 4
    int-to-byte v0, v0

    .line 5
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0xff00

    .line 9
    .line 10
    .line 11
    and-long/2addr v1, p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    shr-long/2addr v1, v0

    .line 15
    long-to-int v0, v1

    .line 16
    int-to-byte v0, v0

    .line 17
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v1, 0xff0000

    .line 21
    .line 22
    .line 23
    and-long/2addr v1, p1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    shr-long/2addr v1, v0

    .line 27
    long-to-int v0, v1

    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v1, -0x1000000

    .line 33
    .line 34
    .line 35
    and-long/2addr v1, p1

    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    shr-long/2addr v1, v0

    .line 39
    long-to-int v0, v1

    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 42
    .line 43
    .line 44
    const-wide v1, 0xff00000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, p1

    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long/2addr v1, v0

    .line 53
    long-to-int v0, v1

    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 56
    .line 57
    .line 58
    const-wide v1, 0xff0000000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v1, p1

    .line 64
    const/16 v0, 0x28

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    long-to-int v0, v1

    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 70
    .line 71
    .line 72
    const-wide/high16 v1, 0xff000000000000L

    .line 73
    .line 74
    and-long/2addr v1, p1

    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    shr-long/2addr v1, v0

    .line 78
    long-to-int v0, v1

    .line 79
    int-to-byte v0, v0

    .line 80
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 81
    .line 82
    .line 83
    const-wide/high16 v0, -0x100000000000000L

    .line 84
    .line 85
    and-long/2addr p1, v0

    .line 86
    const/16 v0, 0x38

    .line 87
    .line 88
    shr-long/2addr p1, v0

    .line 89
    long-to-int v0, p1

    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A02(LX/1kC;Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->method()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->headers()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/1kD;->A04(LX/1kC;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->tigonPriority()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->httpPriority()LX/1jK;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-byte v0, v1, LX/1jK;->A00:B

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, LX/1jK;->A01:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->retryable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->connectionTimeoutMS()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p0, v0, v1}, LX/1kD;->A01(LX/1kC;J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->idleTimeoutMS()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {p0, v0, v1}, LX/1kD;->A01(LX/1kC;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p0, v0, v1}, LX/1kD;->A01(LX/1kC;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->expectedResponseSizeBytes()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {p0, v0, v1}, LX/1kD;->A01(LX/1kC;J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0, v0}, LX/1kD;->A00(LX/1kC;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p0, v0}, LX/1kD;->A00(LX/1kC;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->addedToMiddlewareSinceEpochMS()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p0, v0, v1}, LX/1kD;->A01(LX/1kC;J)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1jP;->A02:LX/1jQ;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1jQ;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A00:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object v0, LX/1jP;->A08:LX/1jQ;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1jQ;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1kG;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 147
    .line 148
    .line 149
    iget v0, v1, LX/1kG;->A03:I

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/1kD;->A00(LX/1kC;I)V

    .line 152
    .line 153
    .line 154
    iget v0, v1, LX/1kG;->A01:I

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/1kD;->A00(LX/1kC;I)V

    .line 157
    .line 158
    .line 159
    iget v0, v1, LX/1kG;->A00:I

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/1kD;->A00(LX/1kC;I)V

    .line 162
    .line 163
    .line 164
    iget v0, v1, LX/1kG;->A02:I

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/1kD;->A00(LX/1kC;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, LX/1jP;->A03:LX/1jQ;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1jQ;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/1jV;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v2, LX/1jV;->A02:Z

    .line 184
    .line 185
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, LX/1jV;->A00:LX/1jT;

    .line 189
    .line 190
    iget-object v0, v1, LX/1jT;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LX/1jT;->A01:Ljava/util/Map;

    .line 196
    .line 197
    invoke-static {p0, v0}, LX/1kD;->A04(LX/1kC;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/1jV;->A01:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/1kD;->A04(LX/1kC;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    sget-object v0, LX/1jP;->A04:LX/1jQ;

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1jQ;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->A01:Z

    .line 220
    .line 221
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 222
    .line 223
    .line 224
    iget v0, v1, Lcom/facebook/tigon/iface/RedirectRequestInfo;->A00:I

    .line 225
    .line 226
    invoke-static {p0, v0}, LX/1kD;->A00(LX/1kC;I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object v0, LX/1jP;->A09:LX/1jQ;

    .line 230
    .line 231
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1jQ;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/1kI;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, LX/1kI;->A00:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LX/Mpu;

    .line 269
    .line 270
    iget-object v4, v5, LX/Mpu;->A05:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-boolean v1, v5, LX/Mpu;->A00:Z

    .line 278
    .line 279
    const/16 v2, 0x2e

    .line 280
    .line 281
    const/16 v0, 0x2e

    .line 282
    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    const/16 v0, 0x45

    .line 286
    .line 287
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-boolean v1, v5, LX/Mpu;->A01:Z

    .line 291
    .line 292
    const/16 v0, 0x2e

    .line 293
    .line 294
    if-eqz v1, :cond_1

    .line 295
    .line 296
    const/16 v0, 0x4c

    .line 297
    .line 298
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-boolean v0, v5, LX/Mpu;->A02:Z

    .line 302
    .line 303
    if-eqz v0, :cond_2

    .line 304
    .line 305
    const/16 v2, 0x54

    .line 306
    .line 307
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x3a

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v0, v5, LX/Mpu;->A03:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v0, v5, LX/Mpu;->A04:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_3
    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_4
    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_5
    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_6
    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_7
    invoke-static {p0, v6}, LX/1kD;->A04(LX/1kC;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    const/4 v0, 0x0

    .line 370
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 371
    .line 372
    .line 373
    :goto_5
    sget-object v0, LX/1jP;->A01:LX/1jQ;

    .line 374
    .line 375
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1jQ;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/1kJ;

    .line 380
    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, LX/1kJ;->A04:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v2, LX/1kJ;->A06:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, LX/1kJ;->A03:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v2, LX/1kJ;->A05:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-wide v0, v2, LX/1kJ;->A02:J

    .line 408
    .line 409
    invoke-static {p0, v0, v1}, LX/1kD;->A01(LX/1kC;J)V

    .line 410
    .line 411
    .line 412
    iget-wide v0, v2, LX/1kJ;->A01:J

    .line 413
    .line 414
    invoke-static {p0, v0, v1}, LX/1kD;->A01(LX/1kC;J)V

    .line 415
    .line 416
    .line 417
    iget-wide v0, v2, LX/1kJ;->A00:J

    .line 418
    .line 419
    invoke-static {p0, v0, v1}, LX/1kD;->A01(LX/1kC;J)V

    .line 420
    .line 421
    .line 422
    :goto_6
    sget-object v0, LX/1jP;->A07:LX/1jQ;

    .line 423
    .line 424
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1jQ;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/1kR;

    .line 429
    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, LX/1kR;->A00:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_7
    sget-object v0, LX/1jP;->A05:LX/1jQ;

    .line 442
    .line 443
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1jQ;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/1kS;

    .line 448
    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, LX/1kS;->A00:Ljava/util/Map;

    .line 456
    .line 457
    invoke-static {p0, v0}, LX/1kD;->A04(LX/1kC;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    :goto_8
    sget-object v0, LX/1jP;->A06:LX/1jQ;

    .line 461
    .line 462
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1jQ;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/1jI;

    .line 467
    .line 468
    if-eqz v1, :cond_9

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, LX/1jI;->A00:Ljava/util/Map;

    .line 475
    .line 476
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {p0, v0}, LX/1kD;->A04(LX/1kC;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    :goto_9
    sget-object v0, LX/1jP;->A0A:LX/1jQ;

    .line 484
    .line 485
    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1jQ;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/1kT;

    .line 490
    .line 491
    if-eqz v1, :cond_d

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 495
    .line 496
    .line 497
    iget-boolean v0, v1, LX/1kT;->A03:Z

    .line 498
    .line 499
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, LX/1kT;->A00:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, LX/1kT;->A01:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, LX/1kT;->A02:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_9
    const/4 v0, 0x0

    .line 519
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_a
    const/4 v0, 0x0

    .line 524
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_b
    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_c
    const/4 v0, 0x0

    .line 534
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_d
    const/4 v0, 0x0

    .line 539
    invoke-virtual {p0, v0}, LX/1kC;->A00(B)V

    .line 540
    .line 541
    .line 542
    return-void
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method

.method public static A03(LX/1kC;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v0, LX/1kD;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    invoke-static {p0, v4}, LX/1kD;->A00(LX/1kC;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/1kC;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v4

    .line 13
    iget-object v3, p0, LX/1kC;->A01:[B

    .line 14
    .line 15
    array-length v0, v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v4

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    iput-object v1, p0, LX/1kC;->A01:[B

    .line 25
    .line 26
    array-length v0, v3

    .line 27
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/1kC;->A01:[B

    .line 31
    .line 32
    iget v0, p0, LX/1kC;->A00:I

    .line 33
    .line 34
    invoke-static {v5, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/1kC;->A00:I

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    iput v0, p0, LX/1kC;->A00:I

    .line 41
    .line 42
    return-void
.end method

.method public static A04(LX/1kC;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/1kD;->A00(LX/1kC;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/1kD;->A00(LX/1kC;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
