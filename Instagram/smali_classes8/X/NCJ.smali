.class public final LX/NCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nua;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6i6;

.field public final A05:LX/6lu;

.field public final A06:LX/Mgs;

.field public final A07:LX/7I6;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Z

.field public volatile A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6lu;LX/Mgs;LX/7I6;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6i6;

    .line 4
    .line 5
    invoke-direct {v1}, LX/6i6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/NCJ;->A04:LX/6i6;

    .line 9
    .line 10
    new-instance v0, LX/NS3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NS3;-><init>(LX/NCJ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NCJ;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p2, p0, LX/NCJ;->A05:LX/6lu;

    .line 18
    .line 19
    iput-object p4, p0, LX/NCJ;->A07:LX/7I6;

    .line 20
    .line 21
    iput-object p1, p0, LX/NCJ;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/NCJ;->A0A:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p3, p0, LX/NCJ;->A06:LX/Mgs;

    .line 28
    .line 29
    iput-boolean p5, p0, LX/NCJ;->A09:Z

    .line 30
    .line 31
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public static A00(LX/NCJ;Z)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, LX/NCJ;->A04:LX/6i6;

    .line 3
    .line 4
    const-string v0, "pcoAEgob"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NCJ;->A01:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v0, "pcoAEgobs"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/NCJ;->A05:LX/6lu;

    .line 23
    .line 24
    iget v7, v0, LX/6lu;->A02:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v6, 0x0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const-string v0, "pcoAEgof"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/NCJ;->A01:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/NCJ;->A02:Landroid/media/MediaFormat;

    .line 42
    .line 43
    const-string v0, "pcoAEgofs"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    const-string v0, "pcoAEdqb"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, p0, LX/NCJ;->A01:Landroid/media/MediaCodec;

    .line 54
    .line 55
    iget-object v5, p0, LX/NCJ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    int-to-long v0, v7

    .line 58
    invoke-virtual {v8, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v0, "pcoAEdqbs"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/NCJ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 68
    .line 69
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    const/4 v0, -0x1

    .line 82
    if-ne v5, v0, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    add-int/lit8 v1, v6, 0x1

    .line 87
    .line 88
    iget-object v0, p0, LX/NCJ;->A05:LX/6lu;

    .line 89
    .line 90
    iget v0, v0, LX/6lu;->A03:I

    .line 91
    .line 92
    if-ge v6, v0, :cond_a

    .line 93
    .line 94
    move v6, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, -0x3

    .line 97
    if-ne v5, v0, :cond_4

    .line 98
    .line 99
    const-string v0, "pcoAEgob1"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/NCJ;->A01:Landroid/media/MediaCodec;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v0, "pcoAEgob1s"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v0, -0x2

    .line 117
    if-ne v5, v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-gez v5, :cond_6

    .line 121
    .line 122
    const-string v0, "pcoAEe1"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, p0, LX/NCJ;->A07:LX/7I6;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/16 v0, 0x115

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v0, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, v5, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-boolean v0, p0, LX/NCJ;->A09:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    aget-object v8, v9, v5

    .line 162
    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    const-string v0, "pcoAEe2"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, LX/NCJ;->A07:LX/7I6;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const-string v1, "encoderOutputBuffer : %d was null"

    .line 174
    .line 175
    new-array v0, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v0, v5, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-virtual {v6, v0}, LX/7I6;->A01(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 193
    .line 194
    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/NCJ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 199
    .line 200
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/NCJ;->A07:LX/7I6;

    .line 206
    .line 207
    iget-object v0, p0, LX/NCJ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 208
    .line 209
    invoke-virtual {v1, v0, v8}, LX/7I6;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "pcoAErob1"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/NCJ;->A01:Landroid/media/MediaCodec;

    .line 218
    .line 219
    invoke-virtual {v0, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 220
    .line 221
    .line 222
    const-string v0, "pcoAErob1s"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/NCJ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 228
    .line 229
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 230
    .line 231
    and-int/lit8 v0, v0, 0x4

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    const-string v0, "pcoAEeos2"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_4
    :try_start_1
    const-string v0, "pcoAErob"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/NCJ;->A01:Landroid/media/MediaCodec;

    .line 247
    .line 248
    invoke-virtual {v0, v5, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 249
    .line 250
    .line 251
    const-string v0, "pcoAErobs"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_5
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    :catch_0
    move-exception v1

    .line 259
    goto :goto_6

    .line 260
    :catch_1
    move-exception v1

    .line 261
    const/4 v3, 0x1

    .line 262
    :goto_6
    iget-object v2, p0, LX/NCJ;->A04:LX/6i6;

    .line 263
    .line 264
    const-string v0, "pcoAEe3"

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/NCJ;->A07:LX/7I6;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/7I6;->A01(Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    move v4, v3

    .line 275
    :goto_7
    if-eqz p1, :cond_9

    .line 276
    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    :cond_9
    return-void

    .line 280
    :cond_a
    const-string v0, "pcoAEe4"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 286
    .line 287
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0
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
.end method


# virtual methods
.method public final Aj9(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NCJ;->A04:LX/6i6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6i6;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "recording_audio_encoder_calls"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final B7s()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCJ;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bet(LX/Nut;IJ)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/NCJ;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/NCJ;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, LX/NCH;

    .line 20
    .line 21
    iput p2, v0, LX/NCH;->A00:I

    .line 22
    .line 23
    iput-wide p3, v0, LX/NCH;->A01:J

    .line 24
    .line 25
    invoke-interface {p1}, LX/Nut;->Cwj()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LX/NCJ;->A00(LX/NCJ;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    iget-object v1, p0, LX/NCJ;->A04:LX/6i6;

    .line 35
    .line 36
    const-string v0, "idAEe2"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/NCJ;->A07:LX/7I6;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/7I6;->A01(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/NCJ;->A04:LX/6i6;

    .line 48
    .line 49
    const-string v0, "idAEe1"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Beu([BIJ)V
    .locals 13

    .line 0
    move v9, p2

    .line 1
    const-string v3, "idAEs"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/NCJ;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LX/NCJ;->A0A:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, LX/NCJ;->A04:LX/6i6;

    .line 22
    .line 23
    const-string v0, "idAE"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    const-string v1, "Failure to read input data, bytesRead=%d"

    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v9, 0x0

    .line 50
    :cond_0
    iget-object v0, p0, LX/NCJ;->A01:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v0, "idAEdqb"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LX/NCJ;->A01:Landroid/media/MediaCodec;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v0, "idAEdqbs"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-ltz v7, :cond_1

    .line 75
    .line 76
    aget-object v0, v6, v7

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    const-string v0, "idAEqb"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, LX/NCJ;->A01:Landroid/media/MediaCodec;

    .line 90
    .line 91
    move-wide/from16 v10, p3

    .line 92
    .line 93
    move v12, v8

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 95
    .line 96
    .line 97
    const-string v0, "idAEqbs"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {p0, v8}, LX/NCJ;->A00(LX/NCJ;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    iget-object v0, p0, LX/NCJ;->A04:LX/6i6;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :catch_0
    move-exception v2

    .line 119
    iget-object v4, p0, LX/NCJ;->A04:LX/6i6;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const-string v0, "idAEe2"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/NCJ;->A07:LX/7I6;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LX/7I6;->A01(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    iget-object v1, p0, LX/NCJ;->A04:LX/6i6;

    .line 136
    .line 137
    const-string v0, "idAEe1"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 143
    .line 144
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final CvE(Landroid/os/Handler;LX/6ig;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCJ;->A04:LX/6i6;

    .line 1
    .line 2
    const-string v0, "pAE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/NCJ;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    iget-object v1, p0, LX/NCJ;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/NYS;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2}, LX/NYS;-><init>(Landroid/os/Handler;LX/NCJ;LX/6ig;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final DMH(Landroid/os/Handler;LX/6ig;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCJ;->A04:LX/6i6;

    .line 1
    .line 2
    const-string v0, "stAE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NCJ;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NYT;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, LX/NYT;-><init>(Landroid/os/Handler;LX/NCJ;LX/6ig;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final DNk(Landroid/os/Handler;LX/6ig;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCJ;->A04:LX/6i6;

    .line 1
    .line 2
    const-string v0, "sAE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NCJ;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NYU;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, LX/NYU;-><init>(Landroid/os/Handler;LX/NCJ;LX/6ig;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
