.class public final LX/6gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/6jx;

.field public final A05:Landroid/os/ConditionVariable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:LX/6gi;

.field public final A0B:LX/6gg;

.field public final A0C:LX/6gl;

.field public final A0D:[LX/6gi;

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6gg;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [LX/6gi;

    .line 5
    .line 6
    iput-object v0, p0, LX/6gh;->A0D:[LX/6gi;

    .line 7
    .line 8
    new-instance v0, LX/6gi;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6gi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6gh;->A0A:LX/6gi;

    .line 14
    .line 15
    new-instance v1, LX/6gj;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/6gj;-><init>(LX/6gh;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/6gl;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/6gl;-><init>(LX/6gk;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6gh;->A0C:LX/6gl;

    .line 26
    .line 27
    new-instance v0, LX/6gn;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/6gn;-><init>(LX/6gh;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6gh;->A07:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v0, LX/6go;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/6go;-><init>(LX/6gh;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6gh;->A08:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, LX/6gp;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/6gp;-><init>(LX/6gh;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6gh;->A09:Ljava/lang/Runnable;

    .line 47
    .line 48
    iput-object p2, p0, LX/6gh;->A0B:LX/6gg;

    .line 49
    .line 50
    iput-object p1, p0, LX/6gh;->A06:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    new-instance v0, Landroid/os/ConditionVariable;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, LX/6gh;->A05:Landroid/os/ConditionVariable;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
.end method

.method public static A00(LX/6gh;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6gh;->A03:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6gh;->A02:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6gh;->A01:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const v1, -0x587e0d78

    .line 13
    .line 14
    .line 15
    const-string v0, "AddImageReader"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/6gh;->A02:I

    .line 21
    .line 22
    iget v0, p0, LX/6gh;->A01:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v0, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/6gh;->A03:Landroid/media/ImageReader;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6gh;->A03:Landroid/media/ImageReader;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/6jx;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/6jx;-><init>(Landroid/view/Surface;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6gh;->A04:LX/6jx;

    .line 47
    .line 48
    iput-boolean v2, v0, LX/6jx;->A0D:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/6gh;->A0B:LX/6gg;

    .line 51
    .line 52
    iget-object p0, p0, LX/6gh;->A04:LX/6jx;

    .line 53
    .line 54
    iget-object v0, v0, LX/6gg;->A00:LX/6gf;

    .line 55
    .line 56
    iget-object v2, v0, LX/6gf;->A02:LX/6iu;

    .line 57
    .line 58
    iget-object v1, v0, LX/6gf;->A07:LX/6fp;

    .line 59
    .line 60
    new-instance v0, LX/6jy;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, LX/6jy;-><init>(LX/6fp;LX/6jx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/6iu;->A03(LX/6jK;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x24392cf

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static A01(LX/6gh;)V
    .locals 3

    .line 0
    const-string v1, "RemoveImageReader"

    .line 1
    .line 2
    const v0, 0x50a0a3ec

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/6gh;->A04:LX/6jx;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6gh;->A0B:LX/6gg;

    .line 14
    .line 15
    iget-object v0, v0, LX/6gg;->A00:LX/6gf;

    .line 16
    .line 17
    iget-object v0, v0, LX/6gf;->A02:LX/6iu;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/6iu;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/6gh;->A04:LX/6jx;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/6gh;->A03:Landroid/media/ImageReader;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/6gh;->A03:Landroid/media/ImageReader;

    .line 32
    .line 33
    :cond_1
    const v0, -0x528968dc

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/6gh;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/6gh;->A04:LX/6jx;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6gh;->A0F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6gh;->A04:LX/6jx;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/6jx;->A03(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v1, -0x2c87436c

    .line 19
    .line 20
    .line 21
    const-string v0, "OnImageAvailable"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    if-nez v12, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v0, p0, LX/6gh;->A0A:LX/6gi;

    .line 34
    .line 35
    iput-object v4, v0, LX/6gi;->A02:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput v5, v0, LX/6gi;->A00:I

    .line 38
    .line 39
    iput v5, v0, LX/6gi;->A01:I

    .line 40
    .line 41
    const v0, 0x75d9686c

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/6gh;->A0C:LX/6gl;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6gl;->A00()LX/7QQ;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    invoke-virtual {v3}, LX/7QQ;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, LX/7Ku;

    .line 57
    .line 58
    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    array-length v0, v1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    aget-object v0, v1, v5

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v6, p0, LX/6gh;->A0A:LX/6gi;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-object v2, v6, LX/6gi;->A02:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iput v1, v6, LX/6gi;->A00:I

    .line 90
    .line 91
    iput v0, v6, LX/6gi;->A01:I

    .line 92
    .line 93
    iget-object v10, p0, LX/6gh;->A0D:[LX/6gi;

    .line 94
    .line 95
    aput-object v6, v10, v5

    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/media/Image;->getTimestamp()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v12}, Landroid/media/Image;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v12}, Landroid/media/Image;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget v7, p0, LX/6gh;->A00:I

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v11}, LX/7Ku;->A00(LX/7Ku;)V

    .line 113
    .line 114
    .line 115
    iput-object v10, v11, LX/7Ku;->A0C:[LX/6gi;

    .line 116
    .line 117
    iput v0, v11, LX/7Ku;->A03:I

    .line 118
    .line 119
    iput-wide v1, v11, LX/7Ku;->A07:J

    .line 120
    .line 121
    iput-boolean v5, v11, LX/7Ku;->A09:Z

    .line 122
    .line 123
    iput v9, v11, LX/7Ku;->A04:I

    .line 124
    .line 125
    iput v8, v11, LX/7Ku;->A02:I

    .line 126
    .line 127
    iput v7, v11, LX/7Ku;->A01:I

    .line 128
    .line 129
    iget-boolean v0, p0, LX/6gh;->A0E:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, LX/6gh;->A0B:LX/6gg;

    .line 134
    .line 135
    iget-object v0, v0, LX/6gg;->A00:LX/6gf;

    .line 136
    .line 137
    iget-object v0, v0, LX/6gf;->A06:LX/6gc;

    .line 138
    .line 139
    iget-object v2, v0, LX/6gc;->A00:LX/6gQ;

    .line 140
    .line 141
    iget-object v1, v2, LX/6gQ;->A0M:LX/6ga;

    .line 142
    .line 143
    iput-object v3, v1, LX/6ga;->A00:LX/7QQ;

    .line 144
    .line 145
    iget-object v0, v2, LX/6gQ;->A0J:LX/6gU;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v4}, LX/6gU;->Cvm(LX/6gb;LX/6jS;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/6gQ;->A01:Landroid/os/ConditionVariable;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    :cond_3
    iput-object v4, v6, LX/6gi;->A02:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    iput v5, v6, LX/6gi;->A00:I

    .line 160
    .line 161
    iput v5, v6, LX/6gi;->A01:I

    .line 162
    .line 163
    invoke-virtual {v3}, LX/7QQ;->release()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 167
    .line 168
    .line 169
    const v0, 0x4f322cf5

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, LX/6gh;->A0A:LX/6gi;

    .line 174
    .line 175
    iput-object v4, v0, LX/6gi;->A02:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    iput v5, v0, LX/6gi;->A00:I

    .line 178
    .line 179
    iput v5, v0, LX/6gi;->A01:I

    .line 180
    .line 181
    invoke-virtual {v3}, LX/7QQ;->release()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 185
    .line 186
    .line 187
    const v0, -0x6e999115

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_0
    move-object v12, v4

    .line 192
    move-object v3, v4

    .line 193
    goto :goto_0

    .line 194
    :catchall_1
    move-object v3, v4

    .line 195
    :catchall_2
    :goto_0
    iget-object v0, p0, LX/6gh;->A0A:LX/6gi;

    .line 196
    .line 197
    iput-object v4, v0, LX/6gi;->A02:Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    iput v5, v0, LX/6gi;->A00:I

    .line 200
    .line 201
    iput v5, v0, LX/6gi;->A01:I

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3}, LX/7QQ;->release()V

    .line 206
    .line 207
    .line 208
    :cond_5
    if-eqz v12, :cond_6

    .line 209
    .line 210
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 211
    .line 212
    .line 213
    :cond_6
    const v0, 0x37815266

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_1
    iget-object v0, p0, LX/6gh;->A0A:LX/6gi;

    .line 218
    .line 219
    iput-object v4, v0, LX/6gi;->A02:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    iput v5, v0, LX/6gi;->A00:I

    .line 222
    .line 223
    iput v5, v0, LX/6gi;->A01:I

    .line 224
    .line 225
    invoke-virtual {v3}, LX/7QQ;->release()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 229
    .line 230
    .line 231
    const v0, -0x3ee9cd98

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v0}, LX/0n5;->A00(I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
    .line 238
    .line 239
    .line 240
.end method
