.class public final LX/6q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/base/CropInfo;

.field public final A01:I

.field public final A02:LX/6q1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:LX/6pp;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;LX/6q1;Lcom/instagram/service/session/UserSession;LX/6pp;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6q8;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p5, p0, LX/6q8;->A06:LX/6pp;

    .line 6
    .line 7
    iput-object p1, p0, LX/6q8;->A05:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object p2, p0, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 10
    .line 11
    iput p6, p0, LX/6q8;->A01:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/6q8;->A04:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/6q8;->A07:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/6q8;->A02:LX/6q1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;
    .locals 14

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/6q8;->A06:LX/6pp;

    .line 7
    .line 8
    invoke-interface {v1}, LX/6pp;->Avl()[B

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    if-eqz v8, :cond_5

    .line 15
    .line 16
    invoke-interface {v1}, LX/6pp;->Bjg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v2, LX/6qQ;->A00:LX/6qR;

    .line 23
    .line 24
    invoke-interface {v1}, LX/6pp;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-interface {v1}, LX/6pp;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    monitor-enter v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    iget-object v4, v2, LX/6qR;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6qS;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/6qS;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    :try_start_1
    invoke-static {p1}, LX/6qU;->A01(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v6, v7, v8, v0}, Lcom/instagram/util/jpeg/JpegBridge;->decodeFullJpegFromMemory(II[BI)Lcom/instagram/util/jpeg/NativeImage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    invoke-static {p1}, LX/6qU;->A01(Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-static/range {v6 .. v13}, Lcom/instagram/util/jpeg/JpegBridge;->decodeCroppedJpegFromMemory(II[BIIIII)Lcom/instagram/util/jpeg/NativeImage;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    invoke-static {v0, p1}, LX/6qT;->A01(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/Integer;)Lcom/instagram/util/jpeg/NativeImage;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catch_0
    :try_start_2
    move-exception v5

    .line 89
    const-string v1, "JpegHelper"

    .line 90
    .line 91
    const-string v0, "UnsatisfiedLinkError"

    .line 92
    .line 93
    invoke-static {v1, v0, v5}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_4
    new-instance v0, LX/6qS;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/6qS;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/6qR;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/6qS;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, LX/6qS;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 111
    .line 112
    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 113
    .line 114
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/6qS;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LX/6qS;->A01:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    :goto_5
    monitor-exit v2

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0

    .line 130
    :cond_5
    if-eqz v8, :cond_9

    .line 131
    .line 132
    invoke-interface {v1}, LX/6pp;->Bjg()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    sget-object v4, LX/6qQ;->A00:LX/6qR;

    .line 139
    .line 140
    invoke-interface {v1}, LX/6pp;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-interface {v1}, LX/6pp;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    monitor-enter v4

    .line 149
    :try_start_3
    iget-object v5, v4, LX/6qR;->A00:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/6qS;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v0, LX/6qS;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    invoke-static {v8, v6, v2}, LX/7KT;->A00([BII)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    :try_start_4
    invoke-static {v6, v2, v1}, Lcom/instagram/util/jpeg/JpegBridge;->createNativeImageFromRgbaBuffer(IILjava/nio/ByteBuffer;)Lcom/instagram/util/jpeg/NativeImage;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/6qT;->A01(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/Integer;)Lcom/instagram/util/jpeg/NativeImage;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :catch_1
    :try_start_5
    move-exception v2

    .line 184
    const-string v1, "JpegHelper"

    .line 185
    .line 186
    const-string v0, "UnsatisfiedLinkError"

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    const/4 v1, 0x0

    .line 192
    :goto_6
    new-instance v0, LX/6qS;

    .line 193
    .line 194
    invoke-direct {v0, v1, v4}, LX/6qS;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/6qR;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/6qS;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    iget-object v0, v0, LX/6qS;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 206
    .line 207
    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 208
    .line 209
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, LX/6qS;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LX/6qS;->A01:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    .line 220
    :goto_7
    monitor-exit v4

    .line 221
    return-object v0

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v4

    .line 224
    throw v0

    .line 225
    :cond_9
    sget-object v1, LX/6qQ;->A00:LX/6qR;

    .line 226
    .line 227
    const-string v0, "path is null"

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    invoke-static {v2, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5, p1, v2}, LX/6qR;->A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
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
.end method


# virtual methods
.method public final A01(LX/3qG;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)LX/6qX;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/6q8;->A05:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "ImageInputSurfaceProvider"

    .line 13
    .line 14
    const-string v0, "createInputSurfaceNonDestructiveCrop: unintended recycle behavior with bitmap"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v2, 0xde1

    .line 28
    .line 29
    invoke-static {}, LX/F4c;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0, v5, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    const-string v0, "makeBitmapTexture"

    .line 41
    .line 42
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v4, v3}, LX/GFP;->A00(III)LX/6qX;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, v4, LX/6q8;->A06:LX/6pp;

    .line 56
    .line 57
    invoke-interface {v0}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-interface {v0}, LX/6pp;->BSf()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_0
    iget-boolean v6, v4, LX/6q8;->A04:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    move-object/from16 v14, p5

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {v4, v14, v15, v2, v0}, LX/6q8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v0, v4, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, v4, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v7, v1, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v14}, LX/6qU;->A00(Ljava/lang/Integer;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5, v0}, Lcom/instagram/util/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/util/jpeg/NativeImage;I)I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget v3, v5, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 105
    .line 106
    iget v0, v5, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 107
    .line 108
    const/16 v17, 0xde1

    .line 109
    .line 110
    new-instance v13, LX/6qW;

    .line 111
    .line 112
    move/from16 v18, v3

    .line 113
    .line 114
    move/from16 v19, v0

    .line 115
    .line 116
    invoke-direct/range {v13 .. v19}, LX/6qW;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 117
    .line 118
    .line 119
    iget v3, v4, LX/6q8;->A01:I

    .line 120
    .line 121
    sget-object v8, LX/6qQ;->A00:LX/6qR;

    .line 122
    .line 123
    monitor-enter v8

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-direct {v4, v14, v15, v2, v1}, LX/6q8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/util/jpeg/NativeImage;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    :try_start_1
    iget-object v0, v8, LX/6qR;->A00:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/6qS;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v9, v0, LX/6qS;->A01:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    :goto_2
    :try_start_2
    monitor-exit v8

    .line 145
    iget-object v0, v4, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget v10, v9, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 150
    .line 151
    iget v7, v9, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 152
    .line 153
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v5, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v5, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    const/high16 v12, 0x40000000    # 2.0f

    .line 163
    .line 164
    if-le v10, v7, :cond_5

    .line 165
    .line 166
    int-to-float v11, v10

    .line 167
    div-float/2addr v11, v12

    .line 168
    int-to-float v0, v0

    .line 169
    div-float/2addr v0, v12

    .line 170
    sub-float/2addr v11, v0

    .line 171
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    if-ge v10, v7, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v8

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :goto_3
    int-to-float v11, v7

    .line 187
    div-float/2addr v11, v12

    .line 188
    int-to-float v0, v0

    .line 189
    div-float/2addr v0, v12

    .line 190
    sub-float/2addr v11, v0

    .line 191
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_4
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 199
    .line 200
    invoke-direct {v0, v5, v10, v7}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v4, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 204
    .line 205
    :cond_7
    iget-object v7, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 206
    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v5, v0

    .line 214
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    div-float/2addr v5, v0

    .line 220
    invoke-static {v5, v3}, LX/3z3;->A02(FI)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    const/4 v0, 0x7

    .line 227
    new-array v5, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    iget v0, v9, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v5, v1

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    iget v0, v9, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v5, v1

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    iget-object v6, v4, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 248
    .line 249
    iget v0, v6, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v5, v1

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    iget v0, v6, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v5, v1

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    iget-object v0, v6, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v5, v1

    .line 278
    .line 279
    const/4 v1, 0x5

    .line 280
    iget-object v0, v4, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v5, v1

    .line 293
    .line 294
    const/4 v1, 0x6

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v5, v1

    .line 300
    .line 301
    const-string v0, "scaled: %d x %d, orig: %d x %d, crop: %d x %d, exif: %d"

    .line 302
    .line 303
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "Aspect ratio error: "

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_5
    throw v0

    .line 319
    :cond_8
    const-string v0, "cover_photo"

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_d

    .line 326
    .line 327
    move-object/from16 v10, p2

    .line 328
    .line 329
    if-eqz p2, :cond_d

    .line 330
    .line 331
    iget-object v0, v4, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    move-object/from16 v11, p1

    .line 336
    .line 337
    if-eqz p1, :cond_b

    .line 338
    .line 339
    iget-object v0, v4, LX/6q8;->A03:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-static {v0}, LX/9z2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    rem-int/lit16 v5, v3, 0xb4

    .line 348
    .line 349
    iget-object v0, v4, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 350
    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    iget v7, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 354
    .line 355
    iget v9, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    iget v7, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 359
    .line 360
    iget v9, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 361
    .line 362
    :goto_6
    if-eqz p4, :cond_a

    .line 363
    .line 364
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto :goto_7

    .line 369
    :cond_a
    iget v5, v11, LX/3qG;->A00:F

    .line 370
    .line 371
    :goto_7
    if-eqz p3, :cond_c

    .line 372
    .line 373
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_8

    .line 378
    :cond_b
    iget v7, v9, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 379
    .line 380
    iget v9, v9, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 381
    .line 382
    iget-object v0, v4, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 383
    .line 384
    iget v11, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 385
    .line 386
    iget v5, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 387
    .line 388
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 389
    .line 390
    invoke-static {v0, v7, v9, v11, v5}, LX/GEA;->A00(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    move/from16 v18, v3

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_c
    iget-boolean v0, v11, LX/3qG;->A02:Z

    .line 398
    .line 399
    :goto_8
    invoke-static {v5, v7, v9, v1, v0}, LX/DkM;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    :goto_9
    move-object v14, v10

    .line 406
    move/from16 v16, v7

    .line 407
    .line 408
    move/from16 v17, v9

    .line 409
    .line 410
    move/from16 v19, v1

    .line 411
    .line 412
    invoke-virtual/range {v14 .. v19}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    .line 413
    .line 414
    .line 415
    iput-boolean v6, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:Z

    .line 416
    .line 417
    :cond_d
    iget-object v1, v4, LX/6q8;->A02:LX/6q1;

    .line 418
    .line 419
    iget-object v0, v4, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 420
    .line 421
    invoke-interface {v1, v0, v2, v3}, LX/6q1;->CSk(Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v4, LX/6q8;->A07:Z

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {v8, v2}, LX/6qR;->A01(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    return-object v13

    .line 432
    :catch_0
    move-exception v1

    .line 433
    sget-object v0, LX/6qQ;->A00:LX/6qR;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, LX/6qR;->A01(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Ljava/lang/RuntimeException;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v0
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method
