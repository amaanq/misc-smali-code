.class public final LX/HCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6v7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/L3U;

.field public A05:LX/6lD;

.field public A06:LX/I4K;

.field public A07:LX/AHo;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:LX/6mu;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/6mE;

.field public final A0F:LX/6mD;

.field public final A0G:[F

.field public volatile A0H:LX/I2I;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/I4K;)V
    .locals 6

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/AHo;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0}, LX/AHo;-><init>(Landroid/net/Uri;[F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v5, v0, [F

    .line 18
    .line 19
    iput-object v5, p0, LX/HCa;->A0G:[F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/HCa;->A0D:Landroid/graphics/RectF;

    .line 30
    .line 31
    iput-object p2, p0, LX/HCa;->A06:LX/I4K;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v0, "ImageLoader is missing in constructing the overlay renderer!"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/HCa;->A07:LX/AHo;

    .line 41
    .line 42
    iget-object v0, v3, LX/AHo;->A01:[F

    .line 43
    .line 44
    new-instance v3, LX/6mD;

    .line 45
    .line 46
    invoke-direct {v3, v0}, LX/6mD;-><init>([F)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/HCa;->A0F:LX/6mD;

    .line 50
    .line 51
    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "aPosition"

    .line 63
    .line 64
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    fill-array-data v0, :array_1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/F0Y;->A0I(Ljava/util/List;Ljava/util/Map;[F)LX/6mE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/HCa;->A0E:LX/6mE;

    .line 82
    .line 83
    iput-object p1, p0, LX/HCa;->A03:Landroid/net/Uri;

    .line 84
    .line 85
    iput-boolean v4, p0, LX/HCa;->A09:Z

    .line 86
    .line 87
    return-void

    .line 88
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static A00(LX/HCa;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HCa;->A09:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HCa;->A05:LX/6lD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/HCa;->A05:LX/6lD;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/HCa;->A04:LX/L3U;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/L3U;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LX/HCa;->A04:LX/L3U;

    .line 23
    .line 24
    iput-object v1, p0, LX/HCa;->A08:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final Awr()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CDz(LX/6us;J)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/HCa;->A0C:LX/6mu;

    .line 1
    .line 2
    move-wide v6, p2

    .line 3
    if-nez v4, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/HCa;->A0H:LX/I2I;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "LiteOverlayRenderer"

    .line 11
    .line 12
    move-object v5, v3

    .line 13
    invoke-interface/range {v2 .. v7}, LX/I2I;->ARe(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "Null program provided to overlay"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-boolean v2, p0, LX/HCa;->A09:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/HCa;->A07:LX/AHo;

    .line 28
    .line 29
    iget-object v0, v1, LX/AHo;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, LX/HCa;->A00(LX/HCa;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/AHo;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/HCa;->A06:LX/I4K;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/I4K;->BpK(Landroid/net/Uri;)LX/L3U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v3, p0, LX/HCa;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    iput-object v0, p0, LX/HCa;->A04:LX/L3U;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/L3U;->A01()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget-object v0, p0, LX/HCa;->A05:LX/6lD;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/HCa;->A01:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, p0, LX/HCa;->A00:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/HCa;->A02:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, LX/HCa;->A05:LX/6lD;

    .line 99
    .line 100
    iget v1, v0, LX/6lD;->A00:I

    .line 101
    .line 102
    const/16 v0, 0xde1

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, v5, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, LX/HCa;->A08:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v0, v3, :cond_2

    .line 116
    .line 117
    iput-boolean v2, p0, LX/HCa;->A09:Z

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, LX/HCa;->A05:LX/6lD;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const/16 v0, 0xbe2

    .line 125
    .line 126
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 127
    .line 128
    .line 129
    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v0, "GL_BLEND"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x303

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 140
    .line 141
    .line 142
    const v0, 0x8006

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 146
    .line 147
    .line 148
    new-array v1, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v0, "blendFunc"

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LX/6mu;->A02()LX/6mv;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, p1, LX/6us;->A05:[F

    .line 160
    .line 161
    const-string v0, "uSceneMatrix"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/HCa;->A0G:[F

    .line 167
    .line 168
    const-string v0, "uRotationMatrix"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/6mv;->A05(Ljava/lang/String;[F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/HCa;->A05:LX/6lD;

    .line 174
    .line 175
    const-string v0, "sOverlay"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/HCa;->A0E:LX/6mE;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/6mv;->A01(LX/6mE;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/HCa;->A04:LX/L3U;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, LX/L3U;->close()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, LX/HCa;->A04:LX/L3U;

    .line 194
    .line 195
    :cond_3
    const/4 v0, 0x1

    .line 196
    return v0

    .line 197
    :cond_4
    iget-object v0, p0, LX/HCa;->A05:LX/6lD;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 202
    .line 203
    .line 204
    :cond_5
    const-string v0, "LiteOverlayRenderer"

    .line 205
    .line 206
    invoke-static {v0}, LX/F0c;->A0L(Ljava/lang/String;)LX/6lE;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v5, v1, LX/6lE;->A05:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    new-instance v0, LX/6lD;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/6lD;-><init>(LX/6lE;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/HCa;->A05:LX/6lD;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, LX/HCa;->A01:I

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, LX/HCa;->A00:I

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/HCa;->A02:Landroid/graphics/Bitmap$Config;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    iget-object v2, p0, LX/HCa;->A0H:LX/I2I;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const-string v4, "LiteOverlayRenderer"

    .line 244
    .line 245
    move-object v5, v3

    .line 246
    invoke-interface/range {v2 .. v7}, LX/I2I;->ARe(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    :cond_7
    const/4 v0, 0x0

    .line 250
    return v0

    .line 251
    :cond_8
    const-string v0, "bitmap is recycled"

    .line 252
    .line 253
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_9
    const-string v0, "Fail to load image for "

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
    .line 269
.end method

.method public final Ckb(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/HCa;->A0B:I

    .line 1
    .line 2
    iput p2, p0, LX/HCa;->A0A:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final Ckd(LX/6hm;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/HCa;->A00(LX/HCa;Z)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f10002d

    .line 5
    .line 6
    .line 7
    const v0, 0x7f10002c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LX/6hm;->A01(II)LX/6mu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HCa;->A0C:LX/6mu;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Cke(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCa;->A0D:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ckg()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/HCa;->A00(LX/HCa;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HCa;->A0C:LX/6mu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/HCa;->A0C:LX/6mu;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final D76(LX/I2I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HCa;->A0H:LX/I2I;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DKG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCa;->A07:LX/AHo;

    .line 1
    .line 2
    iget-object v0, v0, LX/AHo;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
