.class public final LX/Lwm;
.super LX/6OA;
.source ""

# interfaces
.implements LX/6qf;
.implements LX/6qg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:LX/MgJ;

.field public A07:LX/6lD;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Landroid/view/Surface;

.field public final A0B:LX/9pG;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LX/9pG;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/6OA;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/Lwm;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lwm;->A08:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p1, p0, LX/Lwm;->A0B:LX/9pG;

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x3

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Lwm;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/Mn4;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mn4;->A01:LX/N40;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, v2, LX/N40;->A0L:LX/6eO;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/6eO;->CFx(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/N40;->A0J:LX/NCr;

    .line 9
    .line 10
    iget-object v0, p0, LX/Mn4;->A02:LX/Lwm;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/NCr;->A05(LX/6OB;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/N40;->A0H:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/NVw;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/NVw;-><init>(LX/Mn4;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, LX/N40;->A0X:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final Awl()LX/6t9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1F()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultPhotoOutput"

    return-object v0
.end method

.method public final BHJ()LX/6gb;
    .locals 1

    .line 0
    new-instance v0, LX/NHg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NHg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BHK()LX/6gb;
    .locals 1

    .line 0
    new-instance v0, LX/NHh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NHh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BJM()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXY()LX/6OC;
    .locals 1

    .line 0
    sget-object v0, LX/6OC;->A03:LX/6OC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeB(LX/6qb;LX/6qd;)V
    .locals 3

    .line 0
    const-string v0, "DefaultPhotoOutput"

    .line 1
    .line 2
    new-instance v1, LX/6lE;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6lD;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6lD;-><init>(LX/6lE;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Lwm;->A07:LX/6lD;

    .line 13
    .line 14
    iget v0, v0, LX/6lD;->A00:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/Lwm;->A05:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    new-instance v0, Landroid/view/Surface;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Lwm;->A0A:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-interface {p1, v0, p0}, LX/6qb;->DOe(Landroid/view/Surface;LX/6OB;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, LX/Lwm;->A02:I

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    iget v1, p0, LX/Lwm;->A01:I

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iput v2, p0, LX/Lwm;->A03:I

    .line 42
    .line 43
    iput v1, p0, LX/Lwm;->A00:I

    .line 44
    .line 45
    iget-object v0, p0, LX/Lwm;->A05:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, LX/Lwm;->A07:LX/6lD;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v1, p0, LX/Lwm;->A03:I

    .line 57
    .line 58
    iget v0, p0, LX/Lwm;->A00:I

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/6lD;->A00(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/Lwm;->A09:Z

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, LX/Lwm;->A05:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    iget v1, p0, LX/Lwm;->A03:I

    .line 69
    .line 70
    iget v0, p0, LX/Lwm;->A00:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final Ckh()V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-boolean v0, v12, LX/Lwm;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v2, v12, LX/Lwm;->A02:I

    .line 7
    .line 8
    if-lez v2, :cond_3

    .line 9
    .line 10
    iget v1, v12, LX/Lwm;->A01:I

    .line 11
    .line 12
    if-lez v1, :cond_3

    .line 13
    .line 14
    iput v2, v12, LX/Lwm;->A03:I

    .line 15
    .line 16
    iput v1, v12, LX/Lwm;->A00:I

    .line 17
    .line 18
    iget-object v0, v12, LX/Lwm;->A05:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v12, LX/Lwm;->A07:LX/6lD;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v1, v12, LX/Lwm;->A03:I

    .line 30
    .line 31
    iget v0, v12, LX/Lwm;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/6lD;->A00(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v12, LX/Lwm;->A09:Z

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v11, v12, LX/Lwm;->A06:LX/MgJ;

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v12, LX/Lwm;->A06:LX/MgJ;

    .line 46
    .line 47
    iget-object v6, v12, LX/Lwm;->A04:Landroid/graphics/RectF;

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    new-instance v6, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v6, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v12, LX/Lwm;->A04:Landroid/graphics/RectF;

    .line 60
    .line 61
    :cond_4
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    iget v0, v12, LX/Lwm;->A03:I

    .line 64
    .line 65
    int-to-float v5, v0

    .line 66
    mul-float/2addr v1, v5

    .line 67
    float-to-int v4, v1

    .line 68
    iget v1, v6, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    iget v0, v12, LX/Lwm;->A00:I

    .line 71
    .line 72
    int-to-float v2, v0

    .line 73
    mul-float/2addr v1, v2

    .line 74
    float-to-int v3, v1

    .line 75
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    mul-float/2addr v0, v5

    .line 78
    float-to-int v1, v0

    .line 79
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    mul-float/2addr v0, v2

    .line 82
    float-to-int v0, v0

    .line 83
    new-instance v2, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    :try_start_0
    iget-object v0, v12, LX/Lwm;->A08:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/nio/Buffer;

    .line 103
    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-int/2addr v1, v0

    .line 115
    shl-int/lit8 v0, v1, 0x2

    .line 116
    .line 117
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v12, LX/Lwm;->A08:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v9}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/16 v7, 0x1908

    .line 143
    .line 144
    const/16 v8, 0x1401

    .line 145
    .line 146
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "glReadPixels"

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v12, LX/Lwm;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    .line 160
    new-instance v10, LX/NaD;

    .line 161
    .line 162
    move-object v13, v9

    .line 163
    invoke-direct/range {v10 .. v15}, LX/NaD;-><init>(LX/MgJ;LX/Lwm;Ljava/nio/Buffer;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v2

    .line 171
    const-string v1, "PhotoOutput"

    .line 172
    .line 173
    const-string v0, "Unable to create ByteBuffer"

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v11, LX/MgJ;->A00:LX/Mn4;

    .line 179
    .line 180
    const-string v0, "Failed to get pixels from Surface"

    .line 181
    .line 182
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/Lwm;->A00(LX/Mn4;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-void
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
    iget v0, p0, LX/Lwm;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Lwm;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lwm;->A0A:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Lwm;->A0A:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Lwm;->A05:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Lwm;->A05:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/Lwm;->A07:LX/6lD;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Lwm;->A07:LX/6lD;

    .line 27
    .line 28
    :cond_2
    invoke-super {p0}, LX/6OA;->release()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
