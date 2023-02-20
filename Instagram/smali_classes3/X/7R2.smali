.class public final LX/7R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ft;


# instance fields
.field public A00:LX/GrQ;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/7RH;

.field public final synthetic A03:LX/6f0;


# direct methods
.method public constructor <init>(LX/6f0;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7R2;->A03:LX/6f0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7R2;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v0, LX/7RH;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/7RH;-><init>(LX/6f0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7R2;->A02:LX/7RH;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic BBI()LX/6l1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic BCu()LX/6fl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic BD3()LX/6j6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic BFo()LX/6l1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BQG(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 8

    .line 0
    iget-object v0, p0, LX/7R2;->A00:LX/GrQ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GrQ;->A01()V

    .line 6
    .line 7
    .line 8
    iput-object v5, p0, LX/7R2;->A00:LX/GrQ;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/7R2;->A03:LX/6f0;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/6f0;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-boolean v0, v1, LX/6f0;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    new-instance v0, LX/GrQ;

    .line 21
    .line 22
    invoke-direct {v0}, LX/GrQ;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7R2;->A00:LX/GrQ;

    .line 26
    .line 27
    rem-int/lit16 v0, p4, 0xb4

    .line 28
    .line 29
    move v7, p1

    .line 30
    move v6, p2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v7, p2

    .line 34
    move v6, p1

    .line 35
    :cond_1
    iget-object v0, p0, LX/7R2;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    invoke-virtual {v4, v7, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/7R2;->A00:LX/GrQ;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v2, v3, LX/GrQ;->A03:LX/GsF;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/GsF;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v3, LX/GrQ;->A01:LX/Gis;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Gis;->A03()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v5, v3, LX/GrQ;->A01:LX/Gis;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/6jx;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, LX/6jx;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/GsF;->A00(LX/6jx;)LX/Gis;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/GrQ;->A01:LX/Gis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :cond_3
    monitor-exit v3

    .line 81
    iget-object v0, p0, LX/7R2;->A02:LX/7RH;

    .line 82
    .line 83
    iput v7, v0, LX/7RH;->A01:I

    .line 84
    .line 85
    iput v6, v0, LX/7RH;->A00:I

    .line 86
    .line 87
    iget-object v1, p0, LX/7R2;->A00:LX/GrQ;

    .line 88
    .line 89
    iput-object v1, v0, LX/7RH;->A03:LX/GrQ;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, LX/7RH;->A02:Landroid/view/Surface;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/GrQ;->A02(Landroid/view/Surface;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v4, p0, LX/7R2;->A00:LX/GrQ;

    .line 101
    .line 102
    monitor-enter v4

    .line 103
    :try_start_1
    iget-object v0, v4, LX/GrQ;->A03:LX/GsF;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/GsF;->A03()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v3, v4, LX/GrQ;->A04:LX/Grp;

    .line 113
    .line 114
    iget-object v0, v3, LX/Grp;->A09:LX/6jx;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, LX/Grp;->A01()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LX/6jx;->A01()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget v0, v3, LX/Grp;->A00:I

    .line 125
    .line 126
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/GrQ;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    new-instance v1, LX/6jx;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, LX/6jx;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, p1, p2, p4, v0}, LX/6jx;->A02(IIIZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5, v1}, LX/Grp;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/6jx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v4

    .line 150
    goto :goto_1

    .line 151
    :goto_0
    monitor-exit v4

    .line 152
    move-object v2, v5

    .line 153
    :goto_1
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v4

    .line 161
    throw v0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v3

    .line 164
    throw v0

    .line 165
    :cond_7
    return-object v5

    .line 166
    :cond_8
    iget-object v0, p0, LX/7R2;->A01:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 173
    .line 174
    return-object v2
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
.end method

.method public final BQH()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7R2;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final synthetic BQJ()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BXc()LX/6iO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7R2;->A00:LX/GrQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7R2;->A02:LX/7RH;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public final synthetic BaO()LX/6tv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic C4n(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CC9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cds(II)V
    .locals 0

    return-void
.end method

.method public final Cdt(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/7R2;->A01:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final synthetic Cdu(Landroid/view/SurfaceHolder;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cdv(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cdw(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final Cz4(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7R2;->A02:LX/7RH;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/7RH;->A03:LX/GrQ;

    .line 4
    .line 5
    iget-object v0, p0, LX/7R2;->A00:LX/GrQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GrQ;->A01()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/7R2;->A00:LX/GrQ;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic DUV()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
