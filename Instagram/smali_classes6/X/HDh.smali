.class public final LX/HDh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7c;


# static fields
.field public static final A0K:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:I

.field public A02:Landroid/media/MediaCodec;

.field public A03:Landroid/media/MediaFormat;

.field public A04:LX/I7i;

.field public A05:LX/Gqa;

.field public A06:LX/Grc;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:[Ljava/nio/ByteBuffer;

.field public A0A:[Ljava/nio/ByteBuffer;

.field public A0B:LX/GhF;

.field public final A0C:Landroid/media/MediaCodec$BufferInfo;

.field public final A0D:LX/GcP;

.field public final A0E:LX/I4M;

.field public final A0F:LX/I2L;

.field public final A0G:LX/I5r;

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/F0Y;->A0d(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/HDh;->A0K:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/GhF;LX/I4M;LX/I2L;LX/I5r;LX/GcP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HDh;->A0C:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    sget-object v0, LX/HDh;->A0K:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object v0, p0, LX/HDh;->A07:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object p5, p0, LX/HDh;->A0D:LX/GcP;

    .line 14
    .line 15
    iput-object p1, p0, LX/HDh;->A0B:LX/GhF;

    .line 16
    .line 17
    iput-object p3, p0, LX/HDh;->A0F:LX/I2L;

    .line 18
    .line 19
    iput-object p2, p0, LX/HDh;->A0E:LX/I4M;

    .line 20
    .line 21
    iput-object p4, p0, LX/HDh;->A0G:LX/I5r;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final AIk(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/HDh;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/HDh;->A0B:LX/GhF;

    .line 3
    .line 4
    iget-object v1, v2, LX/GhF;->A04:[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    aget-object v0, v1, p1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/GhF;->A03:LX/GcP;

    .line 11
    .line 12
    iget-object v0, v0, LX/GcP;->A0B:LX/God;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, LX/God;->A01:I

    .line 17
    .line 18
    :goto_0
    shl-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/F0Y;->A0d(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, p1

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, LX/HDh;->A00:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v2, p0, LX/HDh;->A0F:LX/I2L;

    .line 31
    .line 32
    iget-object v1, p0, LX/HDh;->A0E:LX/I4M;

    .line 33
    .line 34
    iget-object v0, p0, LX/HDh;->A0G:LX/I5r;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/I2L;->AJu(LX/I4M;LX/I5r;)LX/I7i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/HDh;->A04:LX/I7i;

    .line 41
    .line 42
    iget-object v0, p0, LX/HDh;->A0D:LX/GcP;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Gjc;->A01(LX/I7i;LX/GcP;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/HDh;->A04:LX/I7i;

    .line 48
    .line 49
    sget-object v1, LX/3zS;->A02:LX/3zS;

    .line 50
    .line 51
    iget v0, p0, LX/HDh;->A01:I

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, LX/I7i;->D4w(LX/3zS;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/HDh;->A04:LX/I7i;

    .line 57
    .line 58
    invoke-interface {v0}, LX/I7i;->BJ7()Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const-string v2, "encoder-delay"

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x2710

    .line 86
    .line 87
    if-le v1, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v4, v0, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/HDh;->A09:[Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget-object v0, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/HDh;->A0A:[Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    goto :goto_1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final AMD()J
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final AME(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HDh;->A00:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, LX/HDh;->A00:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-boolean v0, p0, LX/HDh;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, LX/HDh;->A00:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/HDh;->A07:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/HDh;->A07:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HDh;->A00:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/HDh;->A07:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, LX/HDh;->A08:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 70
    .line 71
    iget-object v2, p0, LX/HDh;->A0C:Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    const-wide/16 v0, 0x1388

    .line 74
    .line 75
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ltz v3, :cond_6

    .line 80
    .line 81
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LX/HDh;->A08:Z

    .line 89
    .line 90
    iget-object v0, p0, LX/HDh;->A06:LX/Grc;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Grc;->A01()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/HDh;->A0I:Z

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-boolean v0, p0, LX/HDh;->A0H:Z

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ltz v2, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/HDh;->A09:[Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    aget-object v1, v0, v2

    .line 119
    .line 120
    iget-object v0, p0, LX/HDh;->A04:LX/I7i;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/I7i;->CxA(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v0, 0x1

    .line 127
    if-gtz v4, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 130
    .line 131
    const/4 v7, 0x4

    .line 132
    move v4, v3

    .line 133
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 134
    .line 135
    .line 136
    iput-boolean v0, p0, LX/HDh;->A0I:Z

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, LX/HDh;->A04:LX/I7i;

    .line 141
    .line 142
    invoke-interface {v0}, LX/I7i;->BJ6()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v0, p0, LX/HDh;->A04:LX/I7i;

    .line 147
    .line 148
    invoke-interface {v0}, LX/I7i;->BJ8()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    iget-object v1, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/HDh;->A04:LX/I7i;

    .line 158
    .line 159
    invoke-interface {v0}, LX/I7i;->A8v()Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, LX/HDh;->A0A:[Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    aget-object v1, v0, v3

    .line 166
    .line 167
    invoke-static {v2, v1}, LX/F0Y;->A0s(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/HDh;->A06:LX/Grc;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/Grc;->A02(Ljava/nio/ByteBuffer;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/HDh;->A06:LX/Grc;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/Grc;->A00()Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, LX/HDh;->A05:LX/Gqa;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/Gqa;->A00(Ljava/nio/ByteBuffer;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/HDh;->A05:LX/Gqa;

    .line 189
    .line 190
    iget-object v1, v2, LX/Gqa;->A02:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    iget-object v0, v2, LX/Gqa;->A00:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    iput-object v0, v2, LX/Gqa;->A02:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    :cond_5
    iput-object v1, p0, LX/HDh;->A07:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    iget-object v1, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const/4 v0, -0x3

    .line 206
    if-ne v3, v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/HDh;->A0A:[Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    const/4 v0, -0x2

    .line 218
    if-ne v3, v0, :cond_2

    .line 219
    .line 220
    iget-object v0, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/HDh;->A03:Landroid/media/MediaFormat;

    .line 227
    .line 228
    const-string v5, "channel-count"

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v4, p0, LX/HDh;->A0D:LX/GcP;

    .line 235
    .line 236
    iget-object v2, v4, LX/GcP;->A0B:LX/God;

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    iget v1, v2, LX/God;->A01:I

    .line 241
    .line 242
    :goto_2
    if-eq v3, v1, :cond_a

    .line 243
    .line 244
    new-instance v0, LX/Gqa;

    .line 245
    .line 246
    invoke-direct {v0, v3, v1}, LX/Gqa;-><init>(II)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iput-object v0, p0, LX/HDh;->A05:LX/Gqa;

    .line 250
    .line 251
    iget-object v1, p0, LX/HDh;->A03:Landroid/media/MediaFormat;

    .line 252
    .line 253
    const-string v0, "sample-rate"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v0, p0, LX/HDh;->A03:Landroid/media/MediaFormat;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    iget v5, v2, LX/God;->A03:I

    .line 268
    .line 269
    :goto_4
    const-wide/16 v2, 0x0

    .line 270
    .line 271
    iget-object v0, v4, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    new-instance v4, LX/F41;

    .line 276
    .line 277
    invoke-direct {v4, v0}, LX/F41;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/3zS;->A02:LX/3zS;

    .line 281
    .line 282
    iget v0, p0, LX/HDh;->A01:I

    .line 283
    .line 284
    invoke-virtual {v4, v1, v0}, LX/F41;->A01(LX/3zS;I)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    invoke-virtual {v4, v0, v2, v3}, LX/F41;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :goto_5
    new-instance v0, LX/Grc;

    .line 294
    .line 295
    invoke-direct {v0, v1, v7, v5, v6}, LX/Grc;-><init>(FIII)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, LX/HDh;->A06:LX/Grc;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const v5, 0xbb80

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    const/4 v0, 0x0

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    const/4 v1, 0x2

    .line 312
    goto :goto_2

    .line 313
    :cond_c
    :goto_6
    iget-object v0, p0, LX/HDh;->A00:Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-object v0, p0, LX/HDh;->A00:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v1, p0, LX/HDh;->A00:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    if-ge v2, v0, :cond_d

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final AjE()J
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final B2S()LX/Grj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bh0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HDh;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D4b(J)V
    .locals 4

    .line 0
    long-to-float v3, p1

    .line 1
    iget-object v0, p0, LX/HDh;->A0D:LX/GcP;

    .line 2
    .line 3
    iget-object v0, v0, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/F41;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/F41;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/3zS;->A02:LX/3zS;

    .line 13
    .line 14
    iget v0, p0, LX/HDh;->A01:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/F41;->A01(LX/3zS;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, LX/F41;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    mul-float/2addr v3, v0

    .line 26
    float-to-long v0, v3

    .line 27
    iput-wide v0, p0, LX/HDh;->A0J:J

    .line 28
    .line 29
    iget-object v0, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/HDh;->A0K:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object v0, p0, LX/HDh;->A07:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/HDh;->A0I:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/HDh;->A08:Z

    .line 42
    .line 43
    iget-object v2, p0, LX/HDh;->A04:LX/I7i;

    .line 44
    .line 45
    iget-wide v0, p0, LX/HDh;->A0J:J

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/I7i;->D4b(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final DUL()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HDh;->A0H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 4

    .line 0
    new-instance v3, LX/F4g;

    .line 1
    .line 2
    invoke-direct {v3}, LX/F4g;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(Landroid/media/MediaCodec;LX/F4g;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HDh;->A04:LX/I7i;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/I7i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object v2, p0, LX/HDh;->A00:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v2, p0, LX/HDh;->A02:Landroid/media/MediaCodec;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public final start()V
    .locals 0

    return-void
.end method
