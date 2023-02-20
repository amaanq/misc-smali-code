.class public final LX/Hmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gfc;

.field public final synthetic A01:LX/NRG;


# direct methods
.method public constructor <init>(LX/Gfc;LX/NRG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hmk;->A00:LX/Gfc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hmk;->A01:LX/NRG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/Hmk;->A00:LX/Gfc;

    .line 3
    .line 4
    iget-boolean v0, v9, LX/Gfc;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v5, v3, LX/Hmk;->A01:LX/NRG;

    .line 9
    .line 10
    iget-object v2, v5, LX/NRG;->A0B:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v4, v5, LX/NRG;->A0H:LX/Npf;

    .line 18
    .line 19
    invoke-interface {v4}, LX/Npf;->CEI()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, v9, LX/Gfc;->A01:J

    .line 27
    .line 28
    sub-long v10, v2, v0

    .line 29
    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    cmp-long v0, v10, v6

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    iput-wide v2, v9, LX/Gfc;->A01:J

    .line 37
    .line 38
    iget-object v12, v5, LX/NRG;->A0K:LX/GrV;

    .line 39
    .line 40
    iget-object v11, v5, LX/NRG;->A0I:LX/NFC;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v13, v11, LX/NFC;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v13}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoEncoderConfig()Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    iget v7, v13, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 59
    .line 60
    iget v0, v13, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 61
    .line 62
    iget v6, v13, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 63
    .line 64
    iget v1, v13, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 65
    .line 66
    :cond_0
    invoke-static {v7, v0}, LX/F0Y;->A0B(II)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v12, LX/GrV;->A07:Landroid/util/Pair;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v12, LX/GrV;->A0A:Ljava/lang/Integer;

    .line 77
    .line 78
    int-to-double v0, v6

    .line 79
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v0, v6

    .line 85
    iput-wide v0, v12, LX/GrV;->A01:D

    .line 86
    .line 87
    invoke-static {v12}, LX/GrV;->A00(LX/GrV;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, LX/NFC;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getTransportThroughputBps()D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    cmpl-double v0, v6, v13

    .line 101
    .line 102
    if-ltz v0, :cond_1

    .line 103
    .line 104
    :goto_0
    const/16 v0, 0x3e8

    .line 105
    .line 106
    int-to-double v0, v0

    .line 107
    div-double/2addr v6, v0

    .line 108
    iput-wide v6, v12, LX/GrV;->A00:D

    .line 109
    .line 110
    invoke-static {v12}, LX/GrV;->A00(LX/GrV;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v11, LX/NFC;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPts()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    :goto_1
    iget-object v6, v11, LX/NFC;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 122
    .line 123
    if-eqz v6, :cond_b

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoPts()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    :goto_2
    sub-long/2addr v0, v6

    .line 130
    iget-object v6, v5, LX/NRG;->A0E:LX/HdA;

    .line 131
    .line 132
    iput-wide v0, v6, LX/HdA;->A03:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    const-string v13, "AV ptsOffset: "

    .line 139
    .line 140
    const-wide/16 v11, 0x1f40

    .line 141
    .line 142
    cmp-long v6, v14, v11

    .line 143
    .line 144
    if-lez v6, :cond_a

    .line 145
    .line 146
    iget-boolean v6, v9, LX/Gfc;->A03:Z

    .line 147
    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    iput-boolean v6, v9, LX/Gfc;->A03:Z

    .line 152
    .line 153
    iget-object v7, v5, LX/NRG;->A0G:LX/Ggf;

    .line 154
    .line 155
    invoke-static {v0, v1, v13}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v0, v10, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "large_offset_detected"

    .line 169
    .line 170
    :goto_3
    new-instance v0, LX/FYx;

    .line 171
    .line 172
    invoke-direct {v0, v1, v6}, LX/FYx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, LX/Ggf;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-wide v0, v9, LX/Gfc;->A00:J

    .line 179
    .line 180
    sub-long v10, v2, v0

    .line 181
    .line 182
    iget-object v1, v5, LX/NRG;->A06:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    if-ne v1, v6, :cond_9

    .line 187
    .line 188
    const-wide/16 v7, 0x1388

    .line 189
    .line 190
    :goto_4
    cmp-long v0, v10, v7

    .line 191
    .line 192
    if-ltz v0, :cond_4

    .line 193
    .line 194
    iput-wide v2, v9, LX/Gfc;->A00:J

    .line 195
    .line 196
    iget-object v0, v5, LX/NRG;->A0I:LX/NFC;

    .line 197
    .line 198
    iget-boolean v0, v0, LX/NFC;->A04:Z

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_7

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    if-eq v8, v0, :cond_6

    .line 212
    .line 213
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 214
    .line 215
    :goto_6
    iget-object v0, v5, LX/NRG;->A0K:LX/GrV;

    .line 216
    .line 217
    iput v8, v0, LX/GrV;->A02:I

    .line 218
    .line 219
    if-eq v1, v7, :cond_4

    .line 220
    .line 221
    iget-object v3, v5, LX/NRG;->A0E:LX/HdA;

    .line 222
    .line 223
    const-string v2, "networkState: "

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    packed-switch v0, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    const-string v1, "SHOULD_STOP_STREAMING"

    .line 233
    .line 234
    :goto_7
    const-string v0, ", lagState "

    .line 235
    .line 236
    invoke-static {v8, v2, v1, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "NetworkStateChange"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, LX/HdA;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v7, v5, LX/NRG;->A06:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v8, :cond_3

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v8, v0, :cond_5

    .line 251
    .line 252
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 253
    .line 254
    :cond_3
    :goto_8
    check-cast v4, LX/HdJ;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, LX/HdJ;->A01:LX/G2O;

    .line 261
    .line 262
    new-instance v0, LX/Hmf;

    .line 263
    .line 264
    invoke-direct {v0, v1, v6}, LX/Hmf;-><init>(LX/G2O;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/G2O;->A0H(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void

    .line 276
    :cond_5
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :pswitch_0
    const-string v1, "NORMAL"

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :pswitch_1
    const-string v1, "WEAK"

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    move-object v7, v6

    .line 289
    goto :goto_6

    .line 290
    :cond_8
    move-object v0, v6

    .line 291
    goto :goto_5

    .line 292
    :cond_9
    const-wide/16 v7, 0x3e8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    const-wide/16 v11, 0x3e8

    .line 296
    .line 297
    cmp-long v6, v14, v11

    .line 298
    .line 299
    if-gez v6, :cond_2

    .line 300
    .line 301
    iget-boolean v6, v9, LX/Gfc;->A03:Z

    .line 302
    .line 303
    if-eqz v6, :cond_2

    .line 304
    .line 305
    iput-boolean v10, v9, LX/Gfc;->A03:Z

    .line 306
    .line 307
    iget-object v7, v5, LX/NRG;->A0G:LX/Ggf;

    .line 308
    .line 309
    invoke-static {v0, v1, v13}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-array v0, v10, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "normal_offset_detected"

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_b
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_c
    const-wide/16 v0, 0x0

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_d
    const-wide/16 v6, 0x0

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
