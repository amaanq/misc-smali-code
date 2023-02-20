.class public LX/1jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonCallbacks;


# static fields
.field public static final A0G:Ljava/util/List;

.field public static final A0H:Ljava/util/List;

.field public static final A0I:Ljava/util/Map;

.field public static final A0J:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:LX/G2l;

.field public A02:I

.field public A03:LX/0dm;

.field public A04:Z

.field public final A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final A06:LX/2sG;

.field public final A07:LX/3D3;

.field public final A08:LX/11A;

.field public final A09:LX/3BY;

.field public final A0A:Lcom/facebook/tigon/TigonXplatService;

.field public final A0B:Lcom/facebook/tigon/iface/TigonRequest;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:[LX/11V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v5, 0x4

    .line 1
    new-array v1, v5, [Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "latest_rtt_ms"

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    aput-object v0, v1, v8

    .line 8
    .line 9
    const-string v0, "connection_idle_duration_at_request_start_ms"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    aput-object v0, v1, v7

    .line 13
    .line 14
    const-string/jumbo v0, "host_session_id"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    const-string/jumbo v0, "stream_loss_count"

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    aput-object v0, v1, v6

    .line 25
    .line 26
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/1jc;->A0G:Ljava/util/List;

    .line 31
    .line 32
    new-array v1, v3, [Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "quic_destination_connection_id"

    .line 35
    .line 36
    .line 37
    aput-object v0, v1, v8

    .line 38
    .line 39
    const-string/jumbo v0, "tcp_fallback_reason"

    .line 40
    .line 41
    .line 42
    aput-object v0, v1, v7

    .line 43
    .line 44
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/1jc;->A0H:Ljava/util/List;

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    new-array v4, v0, [Lkotlin/Pair;

    .line 53
    .line 54
    sget-object v2, LX/1je;->A00:LX/1je;

    .line 55
    .line 56
    const-string v1, "certificate_verify_start"

    .line 57
    .line 58
    new-instance v0, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aput-object v0, v4, v8

    .line 64
    .line 65
    sget-object v2, LX/1jj;->A00:LX/1jj;

    .line 66
    .line 67
    const-string v1, "certificate_verify_end"

    .line 68
    .line 69
    new-instance v0, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aput-object v0, v4, v7

    .line 75
    .line 76
    sget-object v2, LX/1jl;->A00:LX/1jl;

    .line 77
    .line 78
    const-string v1, "dns_resolution_start"

    .line 79
    .line 80
    new-instance v0, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object v0, v4, v3

    .line 86
    .line 87
    sget-object v2, LX/1jo;->A00:LX/1jo;

    .line 88
    .line 89
    const-string v1, "dns_resolution_end"

    .line 90
    .line 91
    new-instance v0, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aput-object v0, v4, v6

    .line 97
    .line 98
    sget-object v2, LX/1jp;->A00:LX/1jp;

    .line 99
    .line 100
    const-string/jumbo v1, "handshake_start"

    .line 101
    .line 102
    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aput-object v0, v4, v5

    .line 109
    .line 110
    sget-object v2, LX/1jr;->A00:LX/1jr;

    .line 111
    .line 112
    const-string/jumbo v0, "handshake_sent"

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v1, v4, v0

    .line 122
    .line 123
    sget-object v2, LX/1jt;->A00:LX/1jt;

    .line 124
    .line 125
    const-string/jumbo v0, "handshake_end"

    .line 126
    .line 127
    .line 128
    new-instance v1, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v1, v4, v0

    .line 135
    .line 136
    sget-object v2, LX/1ju;->A00:LX/1ju;

    .line 137
    .line 138
    const-string v0, "connection_acquisition_start_time"

    .line 139
    .line 140
    new-instance v1, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v1, v4, v0

    .line 147
    .line 148
    sget-object v2, LX/1jx;->A00:LX/1jx;

    .line 149
    .line 150
    const-string/jumbo v0, "request_sent"

    .line 151
    .line 152
    .line 153
    new-instance v1, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    aput-object v1, v4, v0

    .line 161
    .line 162
    sget-object v2, LX/1jz;->A00:LX/1jz;

    .line 163
    .line 164
    const-string/jumbo v0, "tcp_connect_start"

    .line 165
    .line 166
    .line 167
    new-instance v1, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    aput-object v1, v4, v0

    .line 175
    .line 176
    sget-object v2, LX/1k2;->A00:LX/1k2;

    .line 177
    .line 178
    const-string/jumbo v0, "tcp_connect_end"

    .line 179
    .line 180
    .line 181
    new-instance v1, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    aput-object v1, v4, v0

    .line 189
    .line 190
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/1jc;->A0J:Ljava/util/Map;

    .line 195
    .line 196
    new-array v3, v3, [Lkotlin/Pair;

    .line 197
    .line 198
    sget-object v2, LX/1k3;->A00:LX/1k3;

    .line 199
    .line 200
    const-string/jumbo v1, "smoothed_rtt_ms"

    .line 201
    .line 202
    .line 203
    new-instance v0, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    aput-object v0, v3, v8

    .line 209
    .line 210
    sget-object v2, LX/1k4;->A00:LX/1k4;

    .line 211
    .line 212
    const-string/jumbo v1, "stream_id"

    .line 213
    .line 214
    .line 215
    new-instance v0, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aput-object v0, v3, v7

    .line 221
    .line 222
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LX/1jc;->A0I:Ljava/util/Map;

    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(LX/11A;LX/3BY;Lcom/facebook/tigon/TigonXplatService;Lcom/facebook/tigon/iface/TigonRequest;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/2sG;LX/3D3;LX/0dm;[LX/11V;ZZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/1jc;->A06:LX/2sG;

    .line 8
    .line 9
    iput-object p4, p0, LX/1jc;->A0B:Lcom/facebook/tigon/iface/TigonRequest;

    .line 10
    .line 11
    iput-object p7, p0, LX/1jc;->A07:LX/3D3;

    .line 12
    .line 13
    iput-object p3, p0, LX/1jc;->A0A:Lcom/facebook/tigon/TigonXplatService;

    .line 14
    .line 15
    iput-object p5, p0, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 16
    .line 17
    iput-object p8, p0, LX/1jc;->A03:LX/0dm;

    .line 18
    .line 19
    iput-object p9, p0, LX/1jc;->A0F:[LX/11V;

    .line 20
    .line 21
    iput-object p2, p0, LX/1jc;->A09:LX/3BY;

    .line 22
    .line 23
    iput-object p1, p0, LX/1jc;->A08:LX/11A;

    .line 24
    .line 25
    iput-boolean p10, p0, LX/1jc;->A0C:Z

    .line 26
    .line 27
    iput-boolean p11, p0, LX/1jc;->A0E:Z

    .line 28
    .line 29
    move/from16 v0, p12

    .line 30
    .line 31
    iput-boolean v0, p0, LX/1jc;->A0D:Z

    .line 32
    .line 33
    if-nez p8, :cond_0

    .line 34
    .line 35
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 36
    .line 37
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "TigonExecutor"

    .line 42
    .line 43
    new-instance v0, LX/0dm;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/1jc;->A03:LX/0dm;

    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method

.method public static final A00(Lcom/facebook/tigon/TigonError;LX/20h;LX/1jc;Ljava/io/IOException;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/1jc;->A07:LX/3D3;

    .line 1
    .line 2
    iget-object v3, p2, LX/1jc;->A06:LX/2sG;

    .line 3
    .line 4
    invoke-virtual {v0, v3, p3}, LX/3D3;->A06(LX/2sG;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, LX/1jc;->A09(LX/20h;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/2sG;S)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "["

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "failure_reason"

    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, LX/1jc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/1jc;->A06:LX/2sG;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A02(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p0, LX/1jc;->A06:LX/2sG;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A09(LX/20h;)V
    .locals 25

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/214;->A05:LX/216;

    .line 7
    .line 8
    invoke-interface {v12, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/1jg;

    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    iget-object v2, v7, LX/1jg;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, -0x47eef395

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_6

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const/16 v0, 0xd09

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "hq"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v2, "HTTP/3"

    .line 45
    .line 46
    :cond_0
    :goto_0
    const-string/jumbo v0, "http_version"

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v0, v2}, LX/1jc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v8}, LX/1jc;->A0B()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string/jumbo v0, "response_body_size"

    .line 57
    .line 58
    .line 59
    iget-object v3, v8, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 60
    .line 61
    iget-object v2, v8, LX/1jc;->A06:LX/2sG;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget v1, v8, LX/1jc;->A00:I

    .line 67
    .line 68
    const-string v0, "dispatch_new_data_count"

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/214;->A0F:LX/216;

    .line 74
    .line 75
    invoke-interface {v12, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/20b;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v1, v0, LX/20b;->A00:I

    .line 84
    .line 85
    :goto_1
    const-string/jumbo v0, "retry_count"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/214;->A04:LX/216;

    .line 92
    .line 93
    invoke-interface {v12, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/21B;

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v4, v0, LX/21B;->A01:Ljava/util/Map;

    .line 104
    .line 105
    :goto_2
    const-string v11, ""

    .line 106
    .line 107
    const-string/jumbo v10, "tls_session_resumed"

    .line 108
    .line 109
    .line 110
    const-wide/16 v16, -0x1

    .line 111
    .line 112
    const-string v9, "dns_persistent_cache_hit"

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    sget-object v0, LX/1jc;->A0G:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    :cond_2
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    cmp-long v5, v0, v16

    .line 151
    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    if-eqz v13, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3, v2, v14, v0, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object/from16 v4, v18

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-string v0, ""

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    const-string/jumbo v0, "http/2"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const-string v2, "HTTP/2"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    sget-object v0, LX/1jc;->A0H:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-direct {v8, v5, v1}, LX/1jc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const-string/jumbo v0, "tls_reused"

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "1"

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-direct {v8, v10, v0}, LX/1jc;->A02(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-direct {v8, v9, v0}, LX/1jc;->A02(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    :cond_b
    const-wide/16 v0, 0x0

    .line 257
    .line 258
    if-eqz v7, :cond_16

    .line 259
    .line 260
    iget-object v5, v7, LX/1jg;->A0U:Ljava/lang/String;

    .line 261
    .line 262
    const-string/jumbo v4, "server_ip_address"

    .line 263
    .line 264
    .line 265
    invoke-direct {v8, v4, v5}, LX/1jc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v7, LX/1jg;->A0T:Ljava/lang/String;

    .line 269
    .line 270
    const-string/jumbo v4, "resolved_ip_addresses"

    .line 271
    .line 272
    .line 273
    invoke-direct {v8, v4, v5}, LX/1jc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v5, v7, LX/1jg;->A0X:Z

    .line 277
    .line 278
    const-string/jumbo v4, "liger_new_session"

    .line 279
    .line 280
    .line 281
    invoke-direct {v8, v4, v5}, LX/1jc;->A02(Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    sget-object v4, LX/214;->A02:LX/216;

    .line 287
    .line 288
    invoke-interface {v12, v4}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LX/21F;

    .line 293
    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    iget-object v5, v4, LX/21F;->A00:Ljava/util/Map;

    .line 297
    .line 298
    const-string/jumbo v4, "verification_impl"

    .line 299
    .line 300
    .line 301
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v4, :cond_11

    .line 308
    .line 309
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    :goto_5
    invoke-direct {v8, v10, v4}, LX/1jc;->A02(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    iget-boolean v4, v7, LX/1jg;->A0V:Z

    .line 317
    .line 318
    invoke-direct {v8, v9, v4}, LX/1jc;->A02(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :cond_c
    iget-object v9, v7, LX/1jg;->A0R:Ljava/lang/String;

    .line 322
    .line 323
    const-string/jumbo v4, "lost 0-rtt"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const-string/jumbo v5, "tcp_fallback_reason"

    .line 331
    .line 332
    .line 333
    if-nez v4, :cond_10

    .line 334
    .line 335
    const-string/jumbo v4, "lost"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_10

    .line 343
    .line 344
    const-string v4, "error"

    .line 345
    .line 346
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_d

    .line 351
    .line 352
    iget-object v4, v7, LX/1jg;->A0Q:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v8, v5, v4}, LX/1jc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    :goto_6
    iget v5, v7, LX/1jg;->A01:I

    .line 358
    .line 359
    const-string/jumbo v4, "request_body_size"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2, v4, v5}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    iget-boolean v5, v7, LX/1jg;->A0W:Z

    .line 366
    .line 367
    const-string/jumbo v4, "is_connection_preconnected"

    .line 368
    .line 369
    .line 370
    invoke-direct {v8, v4, v5}, LX/1jc;->A02(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    sget-object v4, LX/1jc;->A0I:Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    :cond_e
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_12

    .line 388
    .line 389
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/util/Map$Entry;

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LX/0Sn;

    .line 406
    .line 407
    invoke-interface {v4, v7}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    move-object v4, v5

    .line 412
    check-cast v4, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    cmp-long v4, v9, v16

    .line 419
    .line 420
    if-nez v4, :cond_f

    .line 421
    .line 422
    move-object/from16 v5, v18

    .line 423
    .line 424
    :cond_f
    check-cast v5, Ljava/lang/Number;

    .line 425
    .line 426
    if-eqz v5, :cond_e

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-virtual {v3, v2, v11, v4, v5}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;J)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_10
    invoke-direct {v8, v5, v9}, LX/1jc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_11
    const/4 v4, 0x1

    .line 441
    goto :goto_5

    .line 442
    :cond_12
    sget-object v4, LX/1jc;->A0J:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    :cond_13
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_15

    .line 457
    .line 458
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/util/Map$Entry;

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    check-cast v11, Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, LX/0Sn;

    .line 475
    .line 476
    invoke-interface {v4, v7}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object v4, v5

    .line 481
    check-cast v4, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v9

    .line 487
    cmp-long v4, v9, v0

    .line 488
    .line 489
    if-nez v4, :cond_14

    .line 490
    .line 491
    move-object/from16 v5, v18

    .line 492
    .line 493
    :cond_14
    check-cast v5, Ljava/lang/Number;

    .line 494
    .line 495
    if-eqz v5, :cond_13

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v22

    .line 501
    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 502
    .line 503
    move-object/from16 v20, v2

    .line 504
    .line 505
    move-object/from16 v21, v11

    .line 506
    .line 507
    move-object/from16 v19, v3

    .line 508
    .line 509
    invoke-virtual/range {v19 .. v24}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_15
    iget-wide v4, v7, LX/1jg;->A07:J

    .line 514
    .line 515
    cmp-long v7, v4, v0

    .line 516
    .line 517
    if-lez v7, :cond_16

    .line 518
    .line 519
    const-string v7, "cwnd"

    .line 520
    .line 521
    invoke-virtual {v3, v2, v7, v4, v5}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;J)V

    .line 522
    .line 523
    .line 524
    :cond_16
    iget-boolean v7, v8, LX/1jc;->A0D:Z

    .line 525
    .line 526
    const-string/jumbo v12, "tail_load_abandoned"

    .line 527
    .line 528
    .line 529
    const-string/jumbo v8, "tail_load_interrupted"

    .line 530
    .line 531
    .line 532
    if-eqz v7, :cond_19

    .line 533
    .line 534
    iget-object v4, v2, LX/2sG;->A06:Ljava/net/URI;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const-string v4, "feed/timeline"

    .line 544
    .line 545
    invoke-static {v5, v4, v6}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_19

    .line 550
    .line 551
    sget-object v4, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 554
    .line 555
    .line 556
    move-result-wide v5

    .line 557
    cmp-long v4, v5, v0

    .line 558
    .line 559
    if-eqz v4, :cond_17

    .line 560
    .line 561
    sget-object v4, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 562
    .line 563
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v9

    .line 567
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 568
    .line 569
    move-object v7, v2

    .line 570
    move-object v6, v3

    .line 571
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    sget-object v4, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 577
    .line 578
    .line 579
    move-result-wide v5

    .line 580
    cmp-long v4, v5, v0

    .line 581
    .line 582
    if-eqz v4, :cond_18

    .line 583
    .line 584
    sget-object v4, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 585
    .line 586
    :goto_9
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 587
    .line 588
    .line 589
    move-result-wide v13

    .line 590
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 591
    .line 592
    move-object v10, v3

    .line 593
    move-object v11, v2

    .line 594
    invoke-virtual/range {v10 .. v15}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 595
    .line 596
    .line 597
    :cond_18
    return-void

    .line 598
    :cond_19
    if-eqz v7, :cond_18

    .line 599
    .line 600
    iget-object v4, v2, LX/2sG;->A06:Ljava/net/URI;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const-string v4, "clips/discover"

    .line 610
    .line 611
    invoke-static {v5, v4, v6}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_18

    .line 616
    .line 617
    sget-object v4, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    cmp-long v4, v5, v0

    .line 624
    .line 625
    if-eqz v4, :cond_1a

    .line 626
    .line 627
    sget-object v4, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 628
    .line 629
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 634
    .line 635
    move-object v7, v2

    .line 636
    move-object v6, v3

    .line 637
    invoke-virtual/range {v6 .. v11}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 638
    .line 639
    .line 640
    :cond_1a
    sget-object v4, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    cmp-long v4, v5, v0

    .line 647
    .line 648
    if-eqz v4, :cond_18

    .line 649
    .line 650
    sget-object v4, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadAbandonmentMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 651
    .line 652
    goto :goto_9
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
.end method

.method public final A0A(LX/0Tb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jc;->A03:LX/0dm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2Qk;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/2Qk;-><init>(LX/0Tb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public A0B()I
    .locals 1

    .line 0
    iget v0, p0, LX/1jc;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/1jc;->A04:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "response_body_start"

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 13
    .line 14
    iget-object v0, p0, LX/1jc;->A06:LX/2sG;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, p0, LX/1jc;->A04:Z

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/1jc;->A02:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/1jc;->A02:I

    .line 29
    .line 30
    iget-boolean v0, p0, LX/1jc;->A0E:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-array v2, v3, [B

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1jc;->A01:LX/G2l;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v0, v1, LX/G2l;->A03:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v0, v1, LX/G2l;->A01:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    iput v0, v1, LX/G2l;->A01:I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_1
    const/16 v3, 0x1000

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/1jc;->A07:LX/3D3;

    .line 97
    .line 98
    iget-object v0, p0, LX/1jc;->A06:LX/2sG;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LX/3D3;->A07(LX/2sG;Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/1jc;->A00:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, LX/1jc;->A00:I

    .line 111
    .line 112
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :cond_2
    :goto_1
    iget-object v0, p0, LX/1jc;->A0A:Lcom/facebook/tigon/TigonXplatService;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v1

    .line 120
    iget-object v0, p0, LX/1jc;->A0A:Lcom/facebook/tigon/TigonXplatService;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/TigonXplatService;->releaseBodyBuffer(Ljava/nio/ByteBuffer;)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
.end method

.method public onBodyBytesGenerated(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jc;->A07:LX/3D3;

    .line 1
    .line 2
    iget-object v0, p0, LX/1jc;->A06:LX/2sG;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LX/3D3;->A03(LX/2sG;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBodyExperimental([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1jc;->onBody(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onEOM(LX/20h;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1jc;->A01:LX/G2l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, v1, LX/G2l;->A04:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    :cond_0
    iget-boolean v0, p0, LX/1jc;->A0E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x2d

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1jc;->A0A(LX/0Tb;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, LX/1jc;->A0B:Lcom/facebook/tigon/iface/TigonRequest;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/21K;

    .line 42
    .line 43
    invoke-direct {v4, v0, p1, v1}, LX/21K;-><init>(Lcom/facebook/tigon/TigonError;LX/20h;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/1jc;->A0F:[LX/11V;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    array-length v1, v3

    .line 50
    :goto_2
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v0, v3, v2

    .line 53
    .line 54
    invoke-interface {v0, v4}, LX/11V;->Bqx(LX/21K;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v0, p0, LX/1jc;->A07:LX/3D3;

    .line 61
    .line 62
    iget-object v2, p0, LX/1jc;->A06:LX/2sG;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/3D3;->A02(LX/2sG;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, LX/1jc;->A09(LX/20h;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/2sG;S)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v1, p0, LX/1jc;->A09:LX/3BY;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/1jc;->A08:LX/11A;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/3BY;->A00(LX/11A;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/20h;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/1jc;->A0E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/1jc;->A01:LX/G2l;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iput-object v4, v1, LX/G2l;->A02:Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    :cond_0
    const/4 v2, 0x4

    .line 37
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, LX/1jc;->A0A(LX/0Tb;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2, p0, v4}, LX/1jc;->A00(Lcom/facebook/tigon/TigonError;LX/20h;LX/1jc;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LX/1jc;->A0B:Lcom/facebook/tigon/iface/TigonRequest;

    .line 50
    .line 51
    new-instance v4, LX/21K;

    .line 52
    .line 53
    invoke-direct {v4, p1, p2, v0}, LX/21K;-><init>(Lcom/facebook/tigon/TigonError;LX/20h;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/1jc;->A0F:[LX/11V;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    array-length v1, v3

    .line 60
    :goto_2
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    aget-object v0, v3, v2

    .line 63
    .line 64
    invoke-interface {v0, v4}, LX/11V;->Bqx(LX/21K;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public onFirstByteFlushed(J)V
    .locals 3

    .line 0
    const-string/jumbo v2, "request_body_first_byte_flushed"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 4
    .line 5
    iget-object v1, p0, LX/1jc;->A06:LX/2sG;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1jc;->A07:LX/3D3;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, LX/3D3;->A04(LX/2sG;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onHeaderBytesReceived(JJ)V
    .locals 8

    .line 0
    const-string/jumbo v1, "on_header_bytes_received"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 4
    .line 5
    iget-object v3, p0, LX/1jc;->A06:LX/2sG;

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1jc;->A07:LX/3D3;

    .line 11
    .line 12
    iget-object v1, v0, LX/3D3;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3Bt;

    .line 27
    .line 28
    move-wide v4, p1

    .line 29
    move-wide v6, p3

    .line 30
    invoke-virtual/range {v2 .. v7}, LX/3Bt;->onHeaderBytesReceived(LX/2sG;JJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public onLastByteAcked(JJ)V
    .locals 7

    .line 0
    const-string/jumbo v1, "request_body_last_byte_acked"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 4
    .line 5
    iget-object v2, p0, LX/1jc;->A06:LX/2sG;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1jc;->A07:LX/3D3;

    .line 11
    .line 12
    move-wide v5, p1

    .line 13
    move-wide v3, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/3D3;->A05(LX/2sG;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onResponse(LX/20E;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "response_headers_received"

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 8
    .line 9
    iget-object v5, p0, LX/1jc;->A06:LX/2sG;

    .line 10
    .line 11
    invoke-virtual {v6, v5, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, p1, LX/20E;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/3CD;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v0, p0, LX/1jc;->A0C:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v4, v5, LX/2sG;->A03:LX/1iY;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, v5, LX/2sG;->A06:Ljava/net/URI;

    .line 130
    .line 131
    invoke-interface {v4, v0, v3}, LX/1iY;->DRd(Ljava/net/URI;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v4, p0, LX/1jc;->A07:LX/3D3;

    .line 135
    .line 136
    iget v3, p1, LX/20E;->A00:I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iget v1, v5, LX/2sG;->A02:I

    .line 140
    .line 141
    new-instance v0, LX/2vx;

    .line 142
    .line 143
    invoke-direct {v0, v2, v7, v3, v1}, LX/2vx;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0, v5}, LX/3D3;->A00(LX/2vx;LX/2sG;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "status_code"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5, v0, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerAnnotate(LX/2sG;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/1jc;->A0E:Z

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v0, LX/G2l;

    .line 160
    .line 161
    invoke-direct {v0}, LX/G2l;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/1jc;->A01:LX/G2l;

    .line 165
    .line 166
    new-instance v0, LX/Hxh;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/Hxh;-><init>(LX/1jc;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/1jc;->A0A(LX/0Tb;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 0

    return-void
.end method

.method public final onUploadProgress(JJ)V
    .locals 0

    return-void
.end method

.method public onWillRetry(Lcom/facebook/tigon/TigonError;LX/20h;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/214;->A09:LX/216;

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/20e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/1jc;->A0C:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, LX/1jc;->A06:LX/2sG;

    .line 23
    .line 24
    iget-object v4, v5, LX/2sG;->A03:LX/1iY;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/20e;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v5, LX/2sG;->A06:Ljava/net/URI;

    .line 90
    .line 91
    invoke-interface {v4, v0, v3}, LX/1iY;->DRd(Ljava/net/URI;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, LX/214;->A0F:LX/216;

    .line 95
    .line 96
    invoke-interface {p2, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/20b;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const-string v2, "["

    .line 105
    .line 106
    iget-object v1, p1, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0x5d

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "retry_reason"

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0, v1}, LX/1jc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LX/20b;->A02:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "retry_category"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, LX/1jc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "tigon_send_request_retry_"

    .line 137
    .line 138
    .line 139
    iget v0, v3, LX/20b;->A00:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, p0, LX/1jc;->A05:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 148
    .line 149
    iget-object v0, p0, LX/1jc;->A06:LX/2sG;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2sG;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
