.class public final LX/FKj;
.super LX/6OA;
.source ""

# interfaces
.implements LX/6qf;
.implements LX/6qg;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/6tE;

.field public A02:LX/6lD;

.field public A03:LX/GdI;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:LX/0Tb;

.field public A06:Landroid/view/Surface;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/6us;

.field public final A0A:LX/6vV;

.field public final A0B:LX/9pG;

.field public final A0C:[F

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/6hm;


# direct methods
.method public constructor <init>(LX/6hm;IIII)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6OA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/FKj;->A0E:I

    .line 4
    .line 5
    iput p3, p0, LX/FKj;->A0D:I

    .line 6
    .line 7
    iput p4, p0, LX/FKj;->A08:I

    .line 8
    .line 9
    iput p5, p0, LX/FKj;->A07:I

    .line 10
    .line 11
    iput-object p1, p0, LX/FKj;->A0F:LX/6hm;

    .line 12
    .line 13
    new-instance v0, LX/9pG;

    .line 14
    .line 15
    invoke-direct {v0}, LX/9pG;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FKj;->A0B:LX/9pG;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/6vV;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6vV;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FKj;->A0A:LX/6vV;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    iput-object v0, p0, LX/FKj;->A0C:[F

    .line 33
    .line 34
    new-instance v0, LX/6us;

    .line 35
    .line 36
    invoke-direct {v0}, LX/6us;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/FKj;->A09:LX/6us;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKj;->A03:LX/GdI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GdI;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/FKj;->A03:LX/GdI;

    .line 9
    .line 10
    return-void
.end method

.method public final Awl()LX/6t9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1F()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadmojiCaptureOutput"

    return-object v0
.end method

.method public final BHJ()LX/6gb;
    .locals 1

    .line 0
    new-instance v0, LX/HCe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HCe;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BHK()LX/6gb;
    .locals 1

    .line 0
    new-instance v0, LX/HCf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HCf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BJM()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXY()LX/6OC;
    .locals 1

    .line 0
    sget-object v0, LX/6OC;->A06:LX/6OC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeB(LX/6qb;LX/6qd;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HeadmojiCaptureOutput"

    .line 5
    .line 6
    new-instance v1, LX/6lE;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x8d65

    .line 12
    .line 13
    .line 14
    iput v0, v1, LX/6lE;->A03:I

    .line 15
    .line 16
    new-instance v0, LX/6lD;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/6lD;-><init>(LX/6lE;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FKj;->A02:LX/6lD;

    .line 22
    .line 23
    iget v0, v0, LX/6lD;->A00:I

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/FKj;->A00:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget v1, p0, LX/FKj;->A0E:I

    .line 33
    .line 34
    iget v0, p0, LX/FKj;->A0D:I

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/view/Surface;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/FKj;->A06:Landroid/view/Surface;

    .line 45
    .line 46
    iget-object v1, p0, LX/FKj;->A0A:LX/6vV;

    .line 47
    .line 48
    iget-object v0, p0, LX/FKj;->A0F:LX/6hm;

    .line 49
    .line 50
    iput-object v0, v1, LX/6vV;->A00:LX/6hm;

    .line 51
    .line 52
    invoke-interface {p1, v2, p0}, LX/6qb;->DOe(Landroid/view/Surface;LX/6OB;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6OA;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/FKj;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/FKj;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FKj;->A06:Landroid/view/Surface;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/FKj;->A06:Landroid/view/Surface;

    .line 9
    .line 10
    iget-object v0, p0, LX/FKj;->A00:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/FKj;->A00:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    iget-object v0, p0, LX/FKj;->A02:LX/6lD;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, LX/FKj;->A02:LX/6lD;

    .line 27
    .line 28
    iget-object v0, p0, LX/FKj;->A01:LX/6tE;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6tE;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v1, p0, LX/FKj;->A01:LX/6tE;

    .line 36
    .line 37
    iget-object v0, p0, LX/FKj;->A03:LX/GdI;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/GdI;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iput-object v1, p0, LX/FKj;->A03:LX/GdI;

    .line 45
    .line 46
    invoke-super {p0}, LX/6OA;->release()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FKj;->A0A:LX/6vV;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6vV;->Ckg()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final swapBuffers()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-super {v2}, LX/6OA;->swapBuffers()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v2, LX/FKj;->A03:LX/GdI;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    iget-object v11, v2, LX/FKj;->A02:LX/6lD;

    .line 10
    .line 11
    if-eqz v11, :cond_7

    .line 12
    .line 13
    iget-object v0, v2, LX/FKj;->A00:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    iget-object v12, v2, LX/FKj;->A0C:[F

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, LX/FKj;->A01:LX/6tE;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget v1, v2, LX/FKj;->A08:I

    .line 30
    .line 31
    iget v0, v2, LX/FKj;->A07:I

    .line 32
    .line 33
    new-instance v4, LX/6tE;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, LX/6tE;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v4, v2, LX/FKj;->A01:LX/6tE;

    .line 39
    .line 40
    iget v0, v4, LX/6tE;->A00:I

    .line 41
    .line 42
    const v4, 0x8d40

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 46
    .line 47
    .line 48
    iget v8, v2, LX/FKj;->A08:I

    .line 49
    .line 50
    iget v9, v2, LX/FKj;->A07:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v6, v6, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, LX/FKj;->A0A:LX/6vV;

    .line 57
    .line 58
    iget-object v10, v2, LX/FKj;->A09:LX/6us;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    move-wide v15, v0

    .line 65
    invoke-virtual/range {v10 .. v16}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v10, v0, v1}, LX/6vV;->CDz(LX/6us;J)Z

    .line 69
    .line 70
    .line 71
    iget-object v12, v2, LX/FKj;->A04:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    if-nez v12, :cond_1

    .line 74
    .line 75
    mul-int v0, v8, v9

    .line 76
    .line 77
    shl-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :cond_1
    iput-object v12, v2, LX/FKj;->A04:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x1908

    .line 89
    .line 90
    const/16 v11, 0x1401

    .line 91
    .line 92
    move v7, v6

    .line 93
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    new-array v1, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "glReadPixels"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/F0a;->A0q(I)V

    .line 104
    .line 105
    .line 106
    instance-of v0, v3, LX/Fpa;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast v3, LX/Fpa;

    .line 111
    .line 112
    iget-object v0, v2, LX/FKj;->A0B:LX/9pG;

    .line 113
    .line 114
    invoke-virtual {v0, v8, v9}, LX/9pG;->A00(II)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/FKj;->A00()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/Fpa;->A00:LX/0Sn;

    .line 128
    .line 129
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iget-object v0, v2, LX/FKj;->A05:LX/0Tb;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    instance-of v0, v3, LX/Fpb;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    check-cast v3, LX/Fpb;

    .line 145
    .line 146
    iget-object v5, v3, LX/Fpb;->A03:Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 147
    .line 148
    iget v1, v3, LX/Fpb;->A02:I

    .line 149
    .line 150
    const/16 v0, 0x4b

    .line 151
    .line 152
    invoke-virtual {v5, v12, v1, v0}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v4, 0x1

    .line 157
    if-eq v0, v4, :cond_5

    .line 158
    .line 159
    const-string v0, "Failed to add frame to animated WebP."

    .line 160
    .line 161
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v2, LX/FKj;->A03:LX/GdI;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2}, LX/FKj;->A00()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, LX/GdI;->A00:LX/0Sn;

    .line 173
    .line 174
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget v0, v3, LX/Fpb;->A00:I

    .line 179
    .line 180
    add-int/lit8 v1, v0, 0x1

    .line 181
    .line 182
    iput v1, v3, LX/Fpb;->A00:I

    .line 183
    .line 184
    iget v0, v3, LX/Fpb;->A01:I

    .line 185
    .line 186
    if-ne v1, v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->assemble()Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v5, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 208
    .line 209
    .line 210
    iput-object v13, v5, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v2}, LX/FKj;->A00()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/Fpb;->A04:LX/0Sn;

    .line 216
    .line 217
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    const-string v0, "Failed to create ByteBuffer"

    .line 222
    .line 223
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2}, LX/FKj;->A00()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/GdI;->A00:LX/0Sn;

    .line 231
    .line 232
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_0
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
.end method
