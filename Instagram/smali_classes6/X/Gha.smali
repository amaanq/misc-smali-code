.class public final LX/Gha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/GZt;

.field public A02:Z

.field public A03:I

.field public final A04:LX/I6p;

.field public final A05:LX/Gr4;

.field public final A06:LX/I6o;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/DBq;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/I6p;LX/DBq;LX/Gr4;LX/I6o;Ljava/util/List;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gha;->A05:LX/Gr4;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gha;->A04:LX/I6p;

    .line 6
    .line 7
    iput-object p4, p0, LX/Gha;->A06:LX/I6o;

    .line 8
    .line 9
    iput p6, p0, LX/Gha;->A09:I

    .line 10
    .line 11
    iput p7, p0, LX/Gha;->A08:I

    .line 12
    .line 13
    iput-boolean p8, p0, LX/Gha;->A0B:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/Gha;->A0C:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/Gha;->A07:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/Gha;->A0A:LX/DBq;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final A00()J
    .locals 8

    .line 0
    const-wide/16 v0, 0x2710

    .line 1
    .line 2
    iget-object v6, p0, LX/Gha;->A01:LX/GZt;

    .line 3
    .line 4
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v5, v6, LX/GZt;->A03:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v5, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz v2, :cond_8

    .line 15
    .line 16
    iget-object v0, v6, LX/GZt;->A02:[Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    aget-object v1, v0, v2

    .line 19
    .line 20
    new-instance v0, LX/GXL;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/GXL;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v4, v0, LX/GXL;->A01:I

    .line 26
    .line 27
    if-ltz v4, :cond_b

    .line 28
    .line 29
    iget-object v5, v0, LX/GXL;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v1, v2, v6

    .line 36
    .line 37
    iget-object v0, p0, LX/Gha;->A01:LX/GZt;

    .line 38
    .line 39
    if-ltz v1, :cond_7

    .line 40
    .line 41
    iget-boolean v1, v0, LX/GZt;->A04:Z

    .line 42
    .line 43
    :goto_1
    iget-object v0, v0, LX/GZt;->A03:Landroid/media/MediaCodec;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 46
    .line 47
    .line 48
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v3, p0, LX/Gha;->A02:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/Gha;->A00:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/Gha;->A00:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    :cond_0
    iget-boolean v0, p0, LX/Gha;->A0B:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 72
    .line 73
    iget-object v0, p0, LX/Gha;->A04:LX/I6p;

    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/I6p;->DGW(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, LX/I6p;->AOP(J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_2
    iget v0, p0, LX/Gha;->A03:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, LX/Gha;->A03:I

    .line 86
    .line 87
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 88
    .line 89
    return-wide v0

    .line 90
    :cond_2
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    cmp-long v0, v1, v6

    .line 93
    .line 94
    if-ltz v0, :cond_1

    .line 95
    .line 96
    iget-object v3, p0, LX/Gha;->A04:LX/I6p;

    .line 97
    .line 98
    invoke-interface {v3}, LX/I6p;->AEI()V

    .line 99
    .line 100
    .line 101
    iget-wide v1, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v3, v0}, LX/I6p;->DGW(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v1, v2}, LX/I6p;->AOP(J)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, LX/Gha;->A06:LX/I6o;

    .line 111
    .line 112
    iget v2, p0, LX/Gha;->A03:I

    .line 113
    .line 114
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 115
    .line 116
    invoke-interface {v4, v2, v0, v1}, LX/I6o;->DIm(IJ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-boolean v0, p0, LX/Gha;->A0C:Z

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, LX/Gha;->A00:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const-string v1, "DecoderWrapper"

    .line 137
    .line 138
    const-string v0, "mReusableBitmap should not be recycled at this point."

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, LX/Gha;->A00:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :cond_4
    iget v1, p0, LX/Gha;->A09:I

    .line 154
    .line 155
    iget v0, p0, LX/Gha;->A08:I

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/Gha;->A00:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    :cond_5
    iget v3, p0, LX/Gha;->A09:I

    .line 164
    .line 165
    iget v2, p0, LX/Gha;->A08:I

    .line 166
    .line 167
    iget-object v1, p0, LX/Gha;->A00:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-static {v3, v2}, LX/Gv8;->A00(II)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v3, v2}, LX/Gv8;->A01(Ljava/nio/ByteBuffer;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/Gha;->A00:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    :goto_3
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 182
    .line 183
    iget v1, p0, LX/Gha;->A03:I

    .line 184
    .line 185
    invoke-interface {v4, v2, v3, v1, v0}, LX/I6o;->C36(JILandroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    iget v2, p0, LX/Gha;->A09:I

    .line 190
    .line 191
    iget v0, p0, LX/Gha;->A08:I

    .line 192
    .line 193
    invoke-static {v2, v0}, LX/Gv8;->A00(II)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v2, v0}, LX/Gv8;->A01(Ljava/nio/ByteBuffer;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const/4 v1, 0x0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_8
    const/4 v0, -0x3

    .line 212
    const/4 v4, -0x1

    .line 213
    const/4 v3, 0x0

    .line 214
    if-eq v2, v0, :cond_9

    .line 215
    .line 216
    const/4 v0, -0x2

    .line 217
    if-eq v2, v0, :cond_a

    .line 218
    .line 219
    const-wide/16 v0, -0x1

    .line 220
    .line 221
    return-wide v0

    .line 222
    :cond_9
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v6, LX/GZt;->A02:[Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v6, LX/GZt;->A00:Landroid/media/MediaFormat;

    .line 234
    .line 235
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v2, v1

    .line 245
    .line 246
    iget-object v1, v6, LX/GZt;->A00:Landroid/media/MediaFormat;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    aput-object v1, v2, v0

    .line 250
    .line 251
    const-string v1, "MediaCodecWrapper"

    .line 252
    .line 253
    const-string v0, "codec: %s changed format %s"

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    new-instance v0, LX/GXL;

    .line 259
    .line 260
    invoke-direct {v0, v4, v3, v3}, LX/GXL;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    invoke-virtual {p0}, LX/Gha;->A00()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    return-wide v0
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
.end method

.method public final A01(LX/GXL;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gha;->A01:LX/GZt;

    .line 1
    .line 2
    iget-object v1, v0, LX/GZt;->A03:Landroid/media/MediaCodec;

    .line 3
    .line 4
    iget v2, p1, LX/GXL;->A01:I

    .line 5
    .line 6
    iget-object v0, p1, LX/GXL;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 9
    .line 10
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 11
    .line 12
    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/GXL;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/Gha;->A06:LX/I6o;

    .line 26
    .line 27
    iget-wide v0, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    .line 29
    invoke-interface {v2, v0, v1}, LX/I6o;->CLt(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
