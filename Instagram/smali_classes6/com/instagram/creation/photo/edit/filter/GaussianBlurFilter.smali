.class public Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""

# interfaces
.implements LX/4Ka;


# static fields
.field public static final A0A:LX/GXC;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/Gev;

.field public A02:LX/F4Z;

.field public A03:LX/Fr7;

.field public A04:LX/Fr8;

.field public A05:LX/FrA;

.field public A06:LX/FrB;

.field public A07:LX/FrB;

.field public A08:LX/F7Y;

.field public final A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0Q(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/GtV;->A00()LX/GXC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A0A:LX/GXC;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7fffffff

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 268435463
    .line 268435464
    new-instance v0, LX/F7Y;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:LX/F7Y;

    .line 268435470
    .line 268435471
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435472
    .line 268435473
    const-string v2, "gaussian_blur"

    .line 268435474
    .line 268435475
    invoke-static {}, LX/6rf;->A00()[F

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v3

    .line 268435479
    invoke-static {}, LX/6rf;->A00()[F

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v4

    .line 268435483
    const/4 v6, 0x1

    .line 268435484
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 268435485
    .line 268435486
    invoke-direct/range {v1 .. v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;-><init>(Ljava/lang/String;[F[FFZ)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 268435490
    .line 268435491
    const/4 v0, 0x0

    .line 268435492
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 268435493
    .line 268435494
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/F7Y;

    .line 9
    .line 10
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:LX/F7Y;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "GaussianBlurFilter"

    return-object v0
.end method

.method public final AHd(LX/I7e;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/F4Z;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    const-string v0, "gaussian_blur"

    return-object v0
.end method

.method public final D0d(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 9

    .line 0
    invoke-interface {p1, p0}, LX/I7e;->BIO(LX/4jb;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "GaussianBlur"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "GaussianBlurFixed"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/G7X;

    .line 23
    .line 24
    invoke-direct {v0}, LX/G7X;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    new-instance v1, LX/F4Z;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/F4Z;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 34
    .line 35
    const-string v0, "kernelSize"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A04:LX/Fr8;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 44
    .line 45
    const-string v0, "initialGaussian"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FrA;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A05:LX/FrA;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 56
    .line 57
    const-string v0, "blurAlongX"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Fr7;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/Fr7;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 68
    .line 69
    const-string v0, "width"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/FrB;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A07:LX/FrB;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 80
    .line 81
    const-string v0, "height"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/FrB;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A06:LX/FrB;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 92
    .line 93
    new-instance v0, LX/Gev;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/Gev;-><init>(LX/F4Z;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A01:LX/Gev;

    .line 99
    .line 100
    invoke-interface {p1, p0}, LX/I7e;->Btn(LX/4jb;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 104
    .line 105
    iget v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 106
    .line 107
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 108
    .line 109
    mul-float v0, v7, v7

    .line 110
    .line 111
    float-to-double v0, v0

    .line 112
    div-double/2addr v2, v0

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object v8, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A05:LX/FrA;

    .line 118
    .line 119
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    div-double/2addr v4, v0

    .line 131
    float-to-double v0, v7

    .line 132
    mul-double/2addr v4, v0

    .line 133
    double-to-float v6, v4

    .line 134
    double-to-float v1, v2

    .line 135
    mul-double/2addr v2, v2

    .line 136
    double-to-float v0, v2

    .line 137
    invoke-virtual {v8, v6, v1, v0}, LX/FrA;->A00(FFF)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A04:LX/Fr8;

    .line 141
    .line 142
    const/high16 v0, 0x40400000    # 3.0f

    .line 143
    .line 144
    mul-float/2addr v7, v0

    .line 145
    invoke-virtual {v1, v7}, LX/Fr8;->A00(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A07:LX/FrB;

    .line 149
    .line 150
    invoke-interface {p2}, LX/6sw;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, LX/FrB;->A00(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A06:LX/FrB;

    .line 158
    .line 159
    invoke-interface {p2}, LX/6sw;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, LX/FrB;->A00(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 167
    .line 168
    sget-object v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A0A:LX/GXC;

    .line 169
    .line 170
    iget-object v1, v2, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 171
    .line 172
    const-string v0, "position"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 178
    .line 179
    iget-object v2, v2, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 180
    .line 181
    const-string v0, "transformedTextureCoordinate"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 187
    .line 188
    const-string v0, "staticTextureCoordinate"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "GaussianBlurFilter.blurX:setCoordinates"

    .line 194
    .line 195
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 199
    .line 200
    invoke-interface {p2}, LX/6qX;->getTextureId()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    const-string v2, "image"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0, v6}, LX/F4Z;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/Fr7;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v1, v0}, LX/Fr7;->A00(Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3}, LX/IDN;->BHH()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {p3}, LX/IDN;->BHD()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {p1, v1, v0}, LX/I7e;->ByZ(II)LX/IDM;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, LX/IDN;->ArK()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const v5, 0x8d40

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 237
    .line 238
    .line 239
    const-string v0, "GaussianBlurFilter.blurX:glBindFramebuffer"

    .line 240
    .line 241
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:LX/F7Y;

    .line 245
    .line 246
    invoke-interface {v3, v4}, LX/IDN;->BYE(LX/F7Y;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A01:LX/Gev;

    .line 250
    .line 251
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 252
    .line 253
    invoke-virtual {v1, v4, v0}, LX/Gev;->A00(LX/F7Y;I)Z

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A02:LX/F4Z;

    .line 257
    .line 258
    invoke-interface {v3}, LX/6qX;->getTextureId()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v2, v0, v6}, LX/F4Z;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A03:LX/Fr7;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-virtual {v0, v2}, LX/Fr7;->A00(Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p3}, LX/IDN;->ArK()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 276
    .line 277
    .line 278
    const-string v0, "GaussianBlurFilter.blur:glBindFramebuffer"

    .line 279
    .line 280
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    invoke-interface {p3, v4}, LX/IDN;->BYE(LX/F7Y;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A01:LX/Gev;

    .line 287
    .line 288
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 289
    .line 290
    invoke-virtual {v1, v4, v0}, LX/Gev;->A00(LX/F7Y;I)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->Btm()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-interface {p1, v0, v3}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v0, p2}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v2, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 304
    .line 305
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
.end method

.method public final DHT(LX/I7e;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x1

    .line 5
    new-array v2, v4, [F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 8
    .line 9
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v0, v2, v3

    .line 13
    .line 14
    const-string v0, "sigma"

    .line 15
    .line 16
    invoke-virtual {v5, p2, v0, v2, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 17
    .line 18
    .line 19
    new-array v2, v4, [F

    .line 20
    .line 21
    iget v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 22
    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    aput v1, v2, v3

    .line 27
    .line 28
    const-string v0, "kernel_size"

    .line 29
    .line 30
    invoke-virtual {v5, p2, v0, v2, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " Sigma: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
