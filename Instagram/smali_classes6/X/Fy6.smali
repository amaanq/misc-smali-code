.class public final LX/Fy6;
.super LX/4ug;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FQ9;

.field public A02:Ljava/lang/String;

.field public final A03:LX/HY9;

.field public final A04:LX/GsN;


# direct methods
.method public constructor <init>(LX/GsN;LX/HY9;)V
    .locals 1

    .line 0
    const-class v0, LX/FQ9;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Fy6;->A03:LX/HY9;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fy6;->A04:LX/GsN;

    .line 12
    .line 13
    new-instance v0, LX/HRX;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HRX;-><init>(LX/Fy6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, LX/HY9;->A00:LX/HRX;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/Fy6;)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fy6;->A01:LX/FQ9;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "boundModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v4

    .line 11
    :cond_0
    iget-object v1, v0, LX/FQ9;->A02:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, LX/Fy6;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GZk;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v3, v0, LX/GZk;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 26
    .line 27
    iget-object v6, v0, LX/GZk;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v0, LX/GZk;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, LX/GZk;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    new-array v2, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "streamId="

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const-string v1, "userId="

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    const-string v0, "channelType="

    .line 60
    .line 61
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string v0, "streamDirection="

    .line 69
    .line 70
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const-string v0, "streamType="

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string v1, "mimeType="

    .line 87
    .line 88
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const-string v1, "audioSsrc="

    .line 98
    .line 99
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    const-string v0, "audioEstimatedPlayoutTimestampMS="

    .line 109
    .line 110
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x7

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    const-string v0, "audioSamplingRateKhz="

    .line 124
    .line 125
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    const-string v0, "audioE2eDelayMS="

    .line 140
    .line 141
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    const-string v1, "audioCodec="

    .line 156
    .line 157
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    const-string v0, "audioBitrateKbps="

    .line 168
    .line 169
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    aput-object v1, v2, v0

    .line 182
    .line 183
    const-string v0, "audioTargetBitrateKbps="

    .line 184
    .line 185
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    aput-object v1, v2, v0

    .line 198
    .line 199
    const-string v0, "audioBytesReceived="

    .line 200
    .line 201
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    aput-object v1, v2, v0

    .line 214
    .line 215
    const-string v0, "audioBytesSent="

    .line 216
    .line 217
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    aput-object v1, v2, v0

    .line 230
    .line 231
    const-string v0, "audioPacketsReceived="

    .line 232
    .line 233
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0xf

    .line 244
    .line 245
    aput-object v1, v2, v0

    .line 246
    .line 247
    const-string v0, "audioPacketsLost="

    .line 248
    .line 249
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    aput-object v1, v2, v0

    .line 262
    .line 263
    const-string v0, "audioFecPacketsReceived="

    .line 264
    .line 265
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    aput-object v1, v2, v0

    .line 278
    .line 279
    const-string v0, "audioNackCount="

    .line 280
    .line 281
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x12

    .line 292
    .line 293
    aput-object v1, v2, v0

    .line 294
    .line 295
    const-string v0, "audioRetransmittedPacketsSent="

    .line 296
    .line 297
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x13

    .line 308
    .line 309
    aput-object v1, v2, v0

    .line 310
    .line 311
    const-string v0, "audioJitterMS="

    .line 312
    .line 313
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x14

    .line 324
    .line 325
    aput-object v1, v2, v0

    .line 326
    .line 327
    const-string v0, "concealedSamples="

    .line 328
    .line 329
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x15

    .line 340
    .line 341
    aput-object v1, v2, v0

    .line 342
    .line 343
    const-string v0, "totalSamplesReceived="

    .line 344
    .line 345
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x16

    .line 356
    .line 357
    aput-object v1, v2, v0

    .line 358
    .line 359
    const-string v0, "audioLevel="

    .line 360
    .line 361
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x17

    .line 372
    .line 373
    invoke-static {v1, v2, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v3, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v7, 0x1

    .line 387
    xor-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0RG;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/16 v0, 0x14

    .line 410
    .line 411
    new-array v3, v0, [Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, "::ssrc="

    .line 414
    .line 415
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->ssrc:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v6, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    aput-object v0, v3, v5

    .line 422
    .line 423
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "::frameWidth="

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameWidth:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    aput-object v0, v3, v7

    .line 439
    .line 440
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "::frameHeight="

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameHeight:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v0, 0x2

    .line 456
    aput-object v1, v3, v0

    .line 457
    .line 458
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "::bitrateKbps="

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bitrateKbps:Ljava/lang/Float;

    .line 468
    .line 469
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v0, 0x3

    .line 474
    aput-object v1, v3, v0

    .line 475
    .line 476
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "::bytesSent="

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesSent:Ljava/lang/Long;

    .line 486
    .line 487
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v0, 0x4

    .line 492
    aput-object v1, v3, v0

    .line 493
    .line 494
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "::bytesReceived="

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesReceived:Ljava/lang/Long;

    .line 504
    .line 505
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/4 v0, 0x5

    .line 510
    aput-object v1, v3, v0

    .line 511
    .line 512
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "::retransmittedPacketsSent="

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->retransmittedPacketsSent:Ljava/lang/Long;

    .line 522
    .line 523
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/4 v0, 0x6

    .line 528
    aput-object v1, v3, v0

    .line 529
    .line 530
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "::framesEncoded="

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncoded:Ljava/lang/Long;

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v0, 0x7

    .line 546
    aput-object v1, v3, v0

    .line 547
    .line 548
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "::framesEncodedPerSecond="

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncodedPerSecond:Ljava/lang/Float;

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0x8

    .line 564
    .line 565
    aput-object v1, v3, v0

    .line 566
    .line 567
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "::framesDecoded="

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecoded:Ljava/lang/Long;

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x9

    .line 583
    .line 584
    aput-object v1, v3, v0

    .line 585
    .line 586
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "::framesDecodedPerSecond="

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecodedPerSecond:Ljava/lang/Float;

    .line 596
    .line 597
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0xa

    .line 602
    .line 603
    aput-object v1, v3, v0

    .line 604
    .line 605
    const-string v1, "::codec="

    .line 606
    .line 607
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->codec:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v6, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v0, 0xb

    .line 614
    .line 615
    aput-object v1, v3, v0

    .line 616
    .line 617
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "::e2eDelayMS="

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->e2eDelayMS:Ljava/lang/Long;

    .line 627
    .line 628
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v0, 0xc

    .line 633
    .line 634
    aput-object v1, v3, v0

    .line 635
    .line 636
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "::nackCount="

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->nackCount:Ljava/lang/Long;

    .line 646
    .line 647
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0xd

    .line 652
    .line 653
    aput-object v1, v3, v0

    .line 654
    .line 655
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "::jitterMS="

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->jitterMS:Ljava/lang/Long;

    .line 665
    .line 666
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0xe

    .line 671
    .line 672
    aput-object v1, v3, v0

    .line 673
    .line 674
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "::packetsReceived="

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsReceived:Ljava/lang/Long;

    .line 684
    .line 685
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/16 v0, 0xf

    .line 690
    .line 691
    aput-object v1, v3, v0

    .line 692
    .line 693
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "::packetsLost="

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsLost:Ljava/lang/Long;

    .line 703
    .line 704
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/16 v0, 0x10

    .line 709
    .line 710
    aput-object v1, v3, v0

    .line 711
    .line 712
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "::fecPacketsReceived="

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->fecPacketsReceived:Ljava/lang/Long;

    .line 722
    .line 723
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/16 v0, 0x11

    .line 728
    .line 729
    aput-object v1, v3, v0

    .line 730
    .line 731
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "::totalEncodeTime="

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->totalEncodeTime:Ljava/lang/Float;

    .line 741
    .line 742
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/16 v0, 0x12

    .line 747
    .line 748
    aput-object v1, v3, v0

    .line 749
    .line 750
    invoke-static {v6}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v0, "::targetBitrateKbps="

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->targetBitrateKbps:Ljava/lang/Float;

    .line 760
    .line 761
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/16 v0, 0x13

    .line 766
    .line 767
    invoke-static {v1, v3, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_0
    invoke-static {v0, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_4

    .line 788
    .line 789
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    move-object v0, v2

    .line 794
    check-cast v0, Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, LX/Fy6;->A02:Ljava/lang/String;

    .line 804
    .line 805
    if-eqz v0, :cond_2

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :goto_2
    invoke-static {v1, v0, v5}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1

    .line 819
    .line 820
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    goto :goto_1

    .line 824
    :cond_2
    const-string v0, ""

    .line 825
    .line 826
    goto :goto_2

    .line 827
    :cond_3
    new-array v1, v7, [Ljava/lang/String;

    .line 828
    .line 829
    const-string v0, "videoStreams="

    .line 830
    .line 831
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0, v1, v5}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    goto :goto_0

    .line 840
    :cond_4
    return-object v4
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fy6;->A03:LX/HY9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 6

    .line 0
    check-cast p1, LX/FQ9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Fy6;->A01:LX/FQ9;

    .line 7
    .line 8
    iget-object v0, p1, LX/FQ9;->A02:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GZk;

    .line 31
    .line 32
    iget-object v4, v0, LX/GZk;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, " - "

    .line 35
    .line 36
    iget-object v1, v0, LX/GZk;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LX/GZk;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v2, v1, v2, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 51
    .line 52
    :cond_1
    const-string v0, "\n              CallId: "

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p1, LX/FQ9;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\n              Link Url: "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/FQ9;->A00:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string v0, "Null"

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\n              E2EE Mandated: "

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\n              callType: "

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string v0, "INSTAGRAM_ROOM_PREFIX_CALL"

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xdc

    .line 114
    .line 115
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/111;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, p0, LX/Fy6;->A01:LX/FQ9;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    const-string v0, "boundModel"

    .line 133
    .line 134
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_4
    const/4 v0, 0x1

    .line 139
    if-ne v1, v0, :cond_5

    .line 140
    .line 141
    const-string v0, "ROOM_PREFIX_CALL"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-string v0, "null"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v1, v0, LX/FQ9;->A02:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget v0, p0, LX/Fy6;->A00:I

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, LX/GZk;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    iget-object v2, v5, LX/GZk;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 164
    .line 165
    const-string v0, "\n      minBitrateKbps="

    .line 166
    .line 167
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\n      startBitrateKbps="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\n      maxBitrateKbps="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\n      connectionType="

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "\n      avgRttMs="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "\n      mediaPathString="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, LX/GZk;->A02:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\n      availableOutgoingBitrate="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, "\n    "

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/111;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_8
    invoke-static {p0}, LX/Fy6;->A00(LX/Fy6;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/FQL;

    .line 251
    .line 252
    invoke-direct {v0, v4, v2, v1, v3}, LX/FQL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A0H(LX/Bdn;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NOg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Fy6;->A04:LX/GsN;

    .line 9
    .line 10
    sget-object v2, LX/006;->A1Q:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fy6;->A03:LX/HY9;

    .line 13
    .line 14
    iget-object v0, v0, LX/HY9;->A05:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3, v2, v0, v4}, LX/GsN;->A01(Landroid/view/View;LX/GsN;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0J()[LX/0Rx;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NOg;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method
