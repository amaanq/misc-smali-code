.class public Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;
.source ""


# instance fields
.field public final mWorker:LX/46K;


# direct methods
.method public constructor <init>(LX/46K;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->mWorker:LX/46K;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkClientImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public sendRequest(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v1, p1

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/HTTPClientResponseHandler;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    new-instance v3, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    invoke-direct {v3, v1, v15, v0}, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/3CW;

    .line 16
    .line 17
    invoke-direct {v6}, LX/3CW;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v11}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "https"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    sget-object v2, LX/JrB;->A01:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/net/URI;->getPort()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v0, "GET"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v5, "\' is not supported"

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "POST"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    move-object/from16 v9, p4

    .line 80
    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0xcb

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v10, "Content-Type"

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "/graphql_www"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/16 v0, 0xa3

    .line 120
    .line 121
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    new-instance v2, LX/3CD;

    .line 126
    .line 127
    invoke-direct {v2, v10, v0}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "UTF-8"

    .line 131
    .line 132
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v10, LX/4zp;

    .line 141
    .line 142
    invoke-direct {v10, v2, v0}, LX/4zp;-><init>(LX/3CD;[B)V

    .line 143
    .line 144
    .line 145
    :cond_0
    :goto_1
    iput-object v8, v6, LX/3CW;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v7, v6, LX/3CW;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const/16 v0, 0x95

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    if-eqz v10, :cond_3

    .line 161
    .line 162
    iput-object v10, v6, LX/3CW;->A00:LX/1il;

    .line 163
    .line 164
    :cond_3
    const/4 v7, 0x0

    .line 165
    :goto_3
    move-object/from16 v8, p5

    .line 166
    .line 167
    array-length v0, v8

    .line 168
    if-ge v7, v0, :cond_4

    .line 169
    .line 170
    sget-object v2, LX/JrB;->A00:Ljava/util/Set;

    .line 171
    .line 172
    aget-object v0, p5, v7

    .line 173
    .line 174
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    aget-object v2, p5, v7

    .line 181
    .line 182
    aget-object v0, p6, v7

    .line 183
    .line 184
    invoke-virtual {v6, v2, v0}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v5, LX/2tA;

    .line 191
    .line 192
    invoke-direct {v5}, LX/2tA;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v2, -0xa

    .line 196
    .line 197
    const/4 v9, 0x2

    .line 198
    new-instance v0, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;

    .line 199
    .line 200
    invoke-direct {v0, v6, v15}, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    invoke-static {v0, v2, v9, v10}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v0, v5, LX/2tA;->A00:LX/1I2;

    .line 209
    .line 210
    new-instance v7, LX/3d4;

    .line 211
    .line 212
    invoke-direct {v7, v0}, LX/3d4;-><init>(LX/1I2;)V

    .line 213
    .line 214
    .line 215
    const/16 v8, -0xb

    .line 216
    .line 217
    move v11, v10

    .line 218
    invoke-virtual/range {v6 .. v11}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v12, LX/KxI;

    .line 223
    .line 224
    invoke-direct {v12, v3, v4}, LX/KxI;-><init>(LX/1Oj;Lorg/apache/http/client/ResponseHandler;)V

    .line 225
    .line 226
    .line 227
    const/16 v13, -0xf

    .line 228
    .line 229
    move v14, v9

    .line 230
    move/from16 v16, v10

    .line 231
    .line 232
    invoke-virtual/range {v11 .. v16}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/16 v0, 0x31b

    .line 237
    .line 238
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v0, "path undefined"

    .line 243
    .line 244
    new-instance v3, LX/1IM;

    .line 245
    .line 246
    invoke-direct {v3, v5, v4, v2, v0}, LX/1IM;-><init>(LX/2tA;LX/3CL;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, -0x4

    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-static {v3, v2, v0, v10, v10}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    const-string v0, "Method \'"

    .line 256
    .line 257
    invoke-static {v0, v7, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    const-string v0, "Port not supported"

    .line 267
    .line 268
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const-string v0, "Protocol not supported"

    .line 274
    .line 275
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    const-string v2, "Header \'"

    .line 281
    .line 282
    aget-object v0, p5, v7

    .line 283
    .line 284
    invoke-static {v2, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
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
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
