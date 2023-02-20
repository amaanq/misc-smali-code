.class public Lcom/instagram/filterkit/filter/resize/LanczosFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0E:LX/GXC;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Gev;

.field public A01:LX/Gev;

.field public A02:LX/F4Z;

.field public A03:LX/F4Z;

.field public A04:LX/Fr8;

.field public A05:LX/Fr8;

.field public A06:LX/Fr8;

.field public A07:LX/Fr8;

.field public A08:LX/Fr8;

.field public A09:LX/Fr8;

.field public A0A:LX/FrB;

.field public A0B:LX/FrB;

.field public A0C:LX/F7Y;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/GtV;->A00()LX/GXC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:LX/GXC;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F7Y;

    .line 4
    .line 5
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/F7Y;

    .line 9
    .line 10
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/F7Y;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/F7Y;

    .line 268435465
    .line 268435466
    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
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
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const-string v4, "_compile_"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v3, "LanczosFilter"

    .line 11
    .line 12
    invoke-static {v3, v4, p0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "needs_lanczos_fallback"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Error compiling shader "

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/G7X;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/G7X;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "LanczosFilter"

    return-object v0
.end method

.method public final AHd(LX/I7e;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/F4Z;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LX/F4Z;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/F4Z;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/F4Z;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, LX/F4Z;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/F4Z;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final D0d(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 23

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-interface {v9, v10}, LX/I7e;->BIO(LX/4jb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    const-string v1, "LanczosLinearSpaceX"

    .line 18
    .line 19
    const-string v0, "LanczosLinearSpaceXFixed"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    const-string v1, "LanczosLinearSpaceY"

    .line 28
    .line 29
    const-string v0, "LanczosLinearSpaceYFixed"

    .line 30
    .line 31
    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/F4Z;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/F4Z;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/F4Z;

    .line 41
    .line 42
    new-instance v0, LX/F4Z;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/F4Z;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/F4Z;

    .line 48
    .line 49
    iget-object v1, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/F4Z;

    .line 50
    .line 51
    const-string v0, "srcWidth"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FrB;

    .line 58
    .line 59
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/FrB;

    .line 60
    .line 61
    iget-object v1, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/F4Z;

    .line 62
    .line 63
    const-string v0, "srcHeight"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FrB;

    .line 70
    .line 71
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/FrB;

    .line 72
    .line 73
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/F4Z;

    .line 74
    .line 75
    const-string v3, "scale"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/Fr8;

    .line 82
    .line 83
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/F4Z;

    .line 84
    .line 85
    const-string v2, "lanczosFactor"

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/Fr8;

    .line 92
    .line 93
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/F4Z;

    .line 94
    .line 95
    const-string v1, "srcLanczosFactor"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/Fr8;

    .line 102
    .line 103
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/F4Z;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/Fr8;

    .line 110
    .line 111
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/F4Z;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/Fr8;

    .line 118
    .line 119
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/F4Z;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/Fr8;

    .line 126
    .line 127
    iget-object v1, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/F4Z;

    .line 128
    .line 129
    new-instance v0, LX/Gev;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/Gev;-><init>(LX/F4Z;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:LX/Gev;

    .line 135
    .line 136
    iget-object v1, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/F4Z;

    .line 137
    .line 138
    new-instance v0, LX/Gev;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/Gev;-><init>(LX/F4Z;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/Gev;

    .line 144
    .line 145
    invoke-interface {v9, v10}, LX/I7e;->Btn(LX/4jb;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    move-object/from16 v22, p2

    .line 149
    .line 150
    invoke-interface/range {v22 .. v22}, LX/6sw;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface/range {v22 .. v22}, LX/6sw;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move-object/from16 v21, p3

    .line 159
    .line 160
    invoke-interface/range {v21 .. v21}, LX/IDN;->BHD()I

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    invoke-interface/range {v21 .. v21}, LX/IDN;->BHH()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/FrB;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, LX/FrB;->A00(I)V

    .line 171
    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    int-to-float v0, v3

    .line 175
    div-float/2addr v2, v0

    .line 176
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/Fr8;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, LX/Fr8;->A00(F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/Fr8;

    .line 182
    .line 183
    const/high16 v15, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual {v0, v15}, LX/Fr8;->A00(F)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/Fr8;

    .line 189
    .line 190
    mul-float/2addr v2, v15

    .line 191
    invoke-virtual {v0, v2}, LX/Fr8;->A00(F)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/F4Z;

    .line 195
    .line 196
    sget-object v4, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:LX/GXC;

    .line 197
    .line 198
    iget-object v0, v4, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    const-string v18, "position"

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    move-object/from16 v0, v18

    .line 206
    .line 207
    invoke-virtual {v5, v0, v2}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/F4Z;

    .line 211
    .line 212
    iget-object v14, v4, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 213
    .line 214
    const-string v13, "transformedTextureCoordinate"

    .line 215
    .line 216
    invoke-virtual {v0, v13, v14}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/F4Z;

    .line 220
    .line 221
    const-string v12, "staticTextureCoordinate"

    .line 222
    .line 223
    invoke-virtual {v0, v12, v14}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/F4Z;

    .line 227
    .line 228
    invoke-interface/range {v22 .. v22}, LX/6qX;->getTextureId()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    const-string v8, "image"

    .line 237
    .line 238
    invoke-virtual {v4, v8, v2, v11}, LX/F4Z;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, LX/HQs;

    .line 242
    .line 243
    invoke-direct {v7, v0, v3, v1}, LX/HQs;-><init>(Ljava/lang/Integer;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, LX/IDN;->ArK()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const v6, 0x8d40

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 254
    .line 255
    .line 256
    const-string v17, "glBindFramebuffer"

    .line 257
    .line 258
    invoke-static/range {v17 .. v17}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    const-string v5, ""

    .line 263
    .line 264
    if-eqz v16, :cond_1

    .line 265
    .line 266
    const-string v2, "LanczosFilter"

    .line 267
    .line 268
    const-string v0, "_glBindFramebuffer_x"

    .line 269
    .line 270
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_1
    const-string v4, "LanczosFilter"

    .line 278
    .line 279
    iget-object v3, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/F7Y;

    .line 280
    .line 281
    invoke-interface {v7, v3}, LX/IDN;->BYE(LX/F7Y;)V

    .line 282
    .line 283
    .line 284
    if-nez v16, :cond_2

    .line 285
    .line 286
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:LX/Gev;

    .line 287
    .line 288
    const v2, 0x7fffffff

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3, v2}, LX/Gev;->A00(LX/F7Y;I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v0, 0x0

    .line 296
    if-eqz v2, :cond_3

    .line 297
    .line 298
    :cond_2
    const/4 v0, 0x1

    .line 299
    :cond_3
    const-string v2, "mMaxTileSize="

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/FrB;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, LX/FrB;->A00(I)V

    .line 306
    .line 307
    .line 308
    int-to-float v1, v1

    .line 309
    move/from16 v0, v19

    .line 310
    .line 311
    int-to-float v0, v0

    .line 312
    div-float/2addr v1, v0

    .line 313
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/Fr8;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, LX/Fr8;->A00(F)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/Fr8;

    .line 319
    .line 320
    invoke-virtual {v0, v15}, LX/Fr8;->A00(F)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/Fr8;

    .line 324
    .line 325
    mul-float/2addr v1, v15

    .line 326
    invoke-virtual {v0, v1}, LX/Fr8;->A00(F)V

    .line 327
    .line 328
    .line 329
    iget-object v15, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/F4Z;

    .line 330
    .line 331
    move-object/from16 v1, v20

    .line 332
    .line 333
    move-object/from16 v0, v18

    .line 334
    .line 335
    invoke-virtual {v15, v0, v1}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/F4Z;

    .line 339
    .line 340
    invoke-virtual {v0, v13, v14}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/F4Z;

    .line 344
    .line 345
    invoke-virtual {v0, v12, v14}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/F4Z;

    .line 349
    .line 350
    invoke-interface {v7}, LX/6qX;->getTextureId()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v1, v8, v0, v11}, LX/F4Z;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v7}, LX/6qX;->getTextureId()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/16 v8, 0xde1

    .line 362
    .line 363
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x2600

    .line 367
    .line 368
    const/16 v0, 0x2801

    .line 369
    .line 370
    invoke-static {v8, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x2800

    .line 374
    .line 375
    invoke-static {v8, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {v21 .. v21}, LX/IDN;->ArK()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_4

    .line 390
    .line 391
    const-string v0, "_glBindFramebuffer_y"

    .line 392
    .line 393
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_4
    move-object/from16 v0, v21

    .line 401
    .line 402
    invoke-interface {v0, v3}, LX/IDN;->BYE(LX/F7Y;)V

    .line 403
    .line 404
    .line 405
    if-nez v1, :cond_5

    .line 406
    .line 407
    iget-object v1, v10, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/Gev;

    .line 408
    .line 409
    const v0, 0x7fffffff

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3, v0}, LX/Gev;->A00(LX/F7Y;I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v1, 0x0

    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    :cond_5
    const/4 v1, 0x1

    .line 420
    :cond_6
    invoke-virtual {v10}, Lcom/instagram/filterkit/filter/BaseFilter;->Btm()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7}, LX/6sw;->cleanup()V

    .line 424
    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    move-object/from16 v0, v22

    .line 428
    .line 429
    invoke-interface {v9, v3, v0}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 430
    .line 431
    .line 432
    if-nez v1, :cond_9

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    iput-boolean v0, v10, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 436
    .line 437
    return-void

    .line 438
    :cond_7
    const-string v1, "LanczosY"

    .line 439
    .line 440
    const-string v0, "LanczosYFixed"

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_8
    const-string v1, "LanczosX"

    .line 445
    .line 446
    const-string v0, "LanczosXFixed"

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_9
    const-string v0, "_tileDraw_y"

    .line 451
    .line 452
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7fffffff

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v21

    .line 467
    .line 468
    invoke-interface {v9, v3, v0}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v9, v10}, LX/I7e;->AHe(LX/4jb;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "Error scaling height"

    .line 475
    .line 476
    new-instance v0, LX/G7X;

    .line 477
    .line 478
    invoke-direct {v0, v1}, LX/G7X;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_a
    const-string v0, "_tileDraw_x"

    .line 483
    .line 484
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7fffffff

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v22 .. v22}, LX/6qX;->getTextureId()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/16 v2, 0xde1

    .line 503
    .line 504
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 505
    .line 506
    .line 507
    const/16 v1, 0x2601

    .line 508
    .line 509
    const/16 v0, 0x2801

    .line 510
    .line 511
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x2800

    .line 515
    .line 516
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v7}, LX/6sw;->cleanup()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v9, v10}, LX/I7e;->AHe(LX/4jb;)V

    .line 523
    .line 524
    .line 525
    const-string v1, "Error scaling width"

    .line 526
    .line 527
    new-instance v0, LX/G7X;

    .line 528
    .line 529
    invoke-direct {v0, v1}, LX/G7X;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
