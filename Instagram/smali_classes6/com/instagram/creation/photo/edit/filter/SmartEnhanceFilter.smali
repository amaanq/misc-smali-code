.class public Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""

# interfaces
.implements LX/4Ka;


# static fields
.field public static final A0G:LX/GXC;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

.field public A07:LX/F4Z;

.field public A08:LX/Fr8;

.field public A09:LX/Fr8;

.field public A0A:LX/Fr8;

.field public A0B:LX/Fr8;

.field public A0C:LX/Fr8;

.field public final A0D:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public final A0E:LX/HQp;

.field public final A0F:LX/F7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0Q(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/GtV;->A00()LX/GXC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0G:LX/GXC;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HQp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HQp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0E:LX/HQp;

    .line 9
    .line 10
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0D:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 20
    .line 21
    new-instance v0, LX/F7Y;

    .line 22
    .line 23
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0F:LX/F7Y;

    .line 27
    .line 28
    const v1, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 32
    .line 33
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A01:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A05:F

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A03:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 87
    .line 88
    .line 89
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/HQp;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/HQp;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0E:LX/HQp;

    .line 268435465
    .line 268435466
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435467
    .line 268435468
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0D:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435472
    .line 268435473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435474
    .line 268435475
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 268435476
    .line 268435477
    new-instance v0, LX/F7Y;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0F:LX/F7Y;

    .line 268435483
    .line 268435484
    const v1, 0x3f4ccccd    # 0.8f

    .line 268435485
    .line 268435486
    .line 268435487
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 268435488
    .line 268435489
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 268435490
    .line 268435491
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 268435495
    .line 268435496
    return-void
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

    const-string v0, "SmartEnhanceFilter"

    return-object v0
.end method

.method public final Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    const-string v0, "subtle_enhance"

    return-object v0
.end method

.method public final D0d(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 5

    .line 0
    invoke-interface {p1, p0}, LX/I7e;->BIO(LX/4jb;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "SmartEnhanceFilter"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    new-instance v1, LX/F4Z;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/F4Z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/F4Z;

    .line 20
    .line 21
    const-string v0, "brightness"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A08:LX/Fr8;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/F4Z;

    .line 30
    .line 31
    const-string v0, "contrast"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A09:LX/Fr8;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/F4Z;

    .line 40
    .line 41
    const-string v0, "saturation"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0A:LX/Fr8;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/F4Z;

    .line 50
    .line 51
    const-string v0, "vignette"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0C:LX/Fr8;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/F4Z;

    .line 60
    .line 61
    const-string v0, "sharpen"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0B:LX/Fr8;

    .line 68
    .line 69
    invoke-interface {p1, p0}, LX/I7e;->Btn(LX/4jb;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/F4Z;

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A08:LX/Fr8;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A09:LX/Fr8;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A01:F

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0A:LX/Fr8;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0C:LX/Fr8;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A05:F

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0B:LX/Fr8;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A03:F

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0E:LX/HQp;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0D:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 124
    .line 125
    invoke-interface {p3}, LX/IDN;->BHH()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {p3}, LX/IDN;->BHD()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v3, v2, p1, v1, v0}, LX/HQp;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;II)LX/IDM;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-interface {p3}, LX/IDN;->BHH()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {p3}, LX/IDN;->BHD()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v3, v2, p1, v1, v0}, LX/HQp;->A00(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;II)LX/IDM;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, p1, p2, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    const-string v0, "sharpenBlur"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v2, v1}, LX/F4Z;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, p2}, LX/F4Z;->A01(LX/F4Z;LX/6qX;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/F4Z;

    .line 169
    .line 170
    sget-object v2, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0G:LX/GXC;

    .line 171
    .line 172
    iget-object v1, v2, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 173
    .line 174
    const-string v0, "position"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/F4Z;

    .line 180
    .line 181
    iget-object v2, v2, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 182
    .line 183
    const-string v0, "transformedTextureCoordinate"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/F4Z;

    .line 189
    .line 190
    const-string v0, "staticTextureCoordinate"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "SubtleEnhanceFilter:setCoordinates"

    .line 196
    .line 197
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {p3}, LX/F0X;->A1G(LX/IDN;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "SubtleEnhanceFilter::glBindFramebuffer"

    .line 204
    .line 205
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0F:LX/F7Y;

    .line 209
    .line 210
    invoke-static {v0, p3}, LX/F7Y;->A00(LX/F7Y;LX/IDN;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "SubtleEnhanceFilter::glViewport"

    .line 214
    .line 215
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/F4Z;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/F4Z;->A03()V

    .line 221
    .line 222
    .line 223
    const-string v0, "SubtleEnhanceFilter::prepareToRender"

    .line 224
    .line 225
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x5

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 232
    .line 233
    .line 234
    const-string v0, "SubtleEnhanceFilter::glDrawArrays"

    .line 235
    .line 236
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->Btm()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-interface {p1, v0, p2}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "SubtleEnhanceFilter:setFilterParams"

    .line 247
    .line 248
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    :cond_7
    return-void

    .line 252
    :cond_8
    const-string v0, "Could not compile Basic Adjust program."

    .line 253
    .line 254
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 5
    .line 6
    iget v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A06:I

    .line 7
    .line 8
    const-string v0, "category"

    .line 9
    .line 10
    invoke-virtual {v5, p2, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v2, v3, [F

    .line 15
    .line 16
    iget v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;->A04:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    const-string v0, "strength"

    .line 22
    .line 23
    invoke-virtual {v5, p2, v0, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A01:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A05:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A03:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
