.class public Lcom/instagram/filterkit/filter/resize/BicubicFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A05:LX/GXC;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Gev;

.field public A01:LX/F4Z;

.field public A02:LX/Fr9;

.field public final A03:Z

.field public final A04:LX/F7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/GtV;->A00()LX/GXC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A05:LX/GXC;

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
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A04:LX/F7Y;

    .line 9
    .line 10
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:Z

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
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A04:LX/F7Y;

    .line 268435465
    .line 268435466
    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:Z

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


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BicubicFilter"

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHd(LX/I7e;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/F4Z;

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
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/F4Z;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final D0d(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LX/I7e;->BIO(LX/4jb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "BicubicLinearSpace"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v1, LX/F4Z;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/F4Z;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/F4Z;

    .line 27
    .line 28
    new-instance v0, LX/Gev;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Gev;-><init>(LX/F4Z;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A00:LX/Gev;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/F4Z;

    .line 36
    .line 37
    const-string v0, "inputImageSize"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Fr9;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/Fr9;

    .line 46
    .line 47
    invoke-interface {p1, p0}, LX/I7e;->Btn(LX/4jb;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A02:LX/Fr9;

    .line 51
    .line 52
    invoke-static {v0, p2}, LX/Fr9;->A00(LX/Fr9;LX/6sw;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/F4Z;

    .line 56
    .line 57
    sget-object v2, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A05:LX/GXC;

    .line 58
    .line 59
    iget-object v1, v2, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    const-string v0, "position"

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-virtual {v3, v0, v1}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/F4Z;

    .line 68
    .line 69
    iget-object v2, v2, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    const-string v0, "transformedTextureCoordinate"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/F4Z;

    .line 77
    .line 78
    const-string v0, "staticTextureCoordinate"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A01:LX/F4Z;

    .line 84
    .line 85
    invoke-interface {p2}, LX/6qX;->getTextureId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v0, "image"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v2, v1}, LX/F4Z;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, LX/6qX;->getTextureId()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0xde1

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/opengl/GLES10;->glBindTexture(II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/F0Y;->A0m()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/F0Y;->A0o(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3}, LX/F0X;->A1G(LX/IDN;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "glBindFramebuffer"

    .line 115
    .line 116
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const-string v2, "BicubicFilter"

    .line 121
    .line 122
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v4, 0x0

    .line 127
    aput-object v2, v1, v4

    .line 128
    .line 129
    invoke-interface {p3}, LX/6sw;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v3, 0x1

    .line 138
    aput-object v0, v1, v3

    .line 139
    .line 140
    invoke-interface {p3}, LX/6sw;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    const-string v0, "%s to size  %dx%d"

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A04:LX/F7Y;

    .line 157
    .line 158
    invoke-interface {p3, v2}, LX/IDN;->BYE(LX/F7Y;)V

    .line 159
    .line 160
    .line 161
    if-nez v5, :cond_1

    .line 162
    .line 163
    iget-object v1, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A00:LX/Gev;

    .line 164
    .line 165
    const v0, 0x7fffffff

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, LX/Gev;->A00(LX/F7Y;I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->Btm()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-interface {p1, v0, p2}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 180
    .line 181
    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    iput-boolean v4, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    const-string v0, "Bicubic"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    invoke-interface {p1, v0, p3}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p0}, LX/I7e;->AHe(LX/4jb;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/G7X;

    .line 198
    .line 199
    invoke-direct {v0}, LX/G7X;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_4
    new-instance v0, LX/G7X;

    .line 204
    .line 205
    invoke-direct {v0}, LX/G7X;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/BicubicFilter;->A03:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
