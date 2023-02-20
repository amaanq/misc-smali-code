.class public Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""

# interfaces
.implements LX/4Ka;


# static fields
.field public static final A0C:[F

.field public static final A0D:[F

.field public static final A0E:LX/GXC;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Fr8;

.field public A01:LX/Fr8;

.field public A02:LX/Fr8;

.field public A03:LX/Fr8;

.field public A04:LX/6qX;

.field public A05:Z

.field public A06:LX/F4Z;

.field public final A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

.field public final A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public final A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public final A0A:LX/HQp;

.field public final A0B:LX/F7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0Q(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    new-array v5, v0, [F

    .line 11
    .line 12
    fill-array-data v5, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v5, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D:[F

    .line 16
    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    sput-object v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C:[F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_0
    shl-int/lit8 v2, v3, 0x1

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    aget v0, v5, v1

    .line 27
    .line 28
    aput v0, v4, v2

    .line 29
    .line 30
    aget v0, v5, v2

    .line 31
    .line 32
    aput v0, v4, v1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    if-lt v3, v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/GtV;->A00()LX/GXC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0E:LX/GXC;

    .line 44
    .line 45
    return-void

    .line 46
    :array_0
    .array-data 4
        0x0
        0x0
        0x3d7ae66b    # 0.0612549f
        0x3e3dd11c
        0x3e27bdcf    # 0.16381f
        0x3ebb4656
        0x3ea45437
        0x3f070ccc
        0x3efe6341
        0x3f28c3c2
        0x3f35c10d
        0x3f4cc448
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 47
    .line 48
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 16
    .line 17
    new-instance v0, LX/HQp;

    .line 18
    .line 19
    invoke-direct {v0}, LX/HQp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0A:LX/HQp;

    .line 23
    .line 24
    new-instance v0, LX/F7Y;

    .line 25
    .line 26
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:LX/F7Y;

    .line 30
    .line 31
    const v1, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 35
    .line 36
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A05:Z

    .line 46
    .line 47
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 56
    .line 57
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435460
    .line 268435461
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435465
    .line 268435466
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435472
    .line 268435473
    new-instance v0, LX/HQp;

    .line 268435474
    .line 268435475
    invoke-direct {v0}, LX/HQp;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0A:LX/HQp;

    .line 268435479
    .line 268435480
    new-instance v0, LX/F7Y;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:LX/F7Y;

    .line 268435486
    .line 268435487
    const v1, 0x3f4ccccd    # 0.8f

    .line 268435488
    .line 268435489
    .line 268435490
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 268435491
    .line 268435492
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 268435493
    .line 268435494
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 268435498
    .line 268435499
    return-void
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

    const-string v0, "BlurredLumAdjustFilter"

    return-object v0
.end method

.method public final A0C(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 7
    .line 8
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0D(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 7
    .line 8
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0E(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 7
    .line 8
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AHd(LX/I7e;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->AHd(LX/I7e;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->AHd(LX/I7e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/F4Z;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, LX/F4Z;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/F4Z;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A04:LX/6qX;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v1, v2, [I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput v3, v1, v0

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A04:LX/6qX;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0A:LX/HQp;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/HQp;->AHd(LX/I7e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Bjb()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->Bjb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->Bjb()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final Btm()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->Btm()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->Btm()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->Btm()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final D0d(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-interface {v5, v7}, LX/I7e;->BIO(LX/4jb;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BlurredLumAdjust"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    new-instance v1, LX/F4Z;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/F4Z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/F4Z;

    .line 24
    .line 25
    const-string v0, "highlights"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:LX/Fr8;

    .line 32
    .line 33
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/F4Z;

    .line 34
    .line 35
    const-string v0, "shadows"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:LX/Fr8;

    .line 42
    .line 43
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/F4Z;

    .line 44
    .line 45
    const-string v0, "sharpen"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:LX/Fr8;

    .line 52
    .line 53
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/F4Z;

    .line 54
    .line 55
    const-string v0, "TOOL_ON_EPSILON"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A03:LX/Fr8;

    .line 62
    .line 63
    invoke-interface {v5, v7}, LX/I7e;->Btn(LX/4jb;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v9, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/F4Z;

    .line 67
    .line 68
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A00:LX/Fr8;

    .line 69
    .line 70
    iget-object v12, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 71
    .line 72
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A01:LX/Fr8;

    .line 78
    .line 79
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A02:LX/Fr8;

    .line 85
    .line 86
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A03:LX/Fr8;

    .line 92
    .line 93
    const v2, 0x3c1374bc    # 0.009f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/Fr8;->A00(F)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v4, p2

    .line 100
    .line 101
    invoke-static {v9, v4}, LX/F4Z;->A01(LX/F4Z;LX/6qX;)V

    .line 102
    .line 103
    .line 104
    instance-of v8, v4, LX/IDM;

    .line 105
    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    move-object v0, v4

    .line 109
    check-cast v0, LX/IDM;

    .line 110
    .line 111
    invoke-interface {v5, v7, v0}, LX/I7e;->DOu(LX/4jb;LX/IDM;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v6, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0A:LX/HQp;

    .line 115
    .line 116
    iget-object v3, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 117
    .line 118
    move-object/from16 v1, p3

    .line 119
    .line 120
    invoke-interface {v1}, LX/IDN;->BHH()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-interface {v1}, LX/IDN;->BHD()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v6, v3, v5, v10, v0}, LX/HQp;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;II)LX/IDM;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, LX/IDN;->BHH()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-interface {v1}, LX/IDN;->BHD()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v6, v3, v5, v10, v0}, LX/HQp;->A00(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;II)LX/IDM;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v5, v4, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    const-string v0, "sharpenBlur"

    .line 156
    .line 157
    invoke-virtual {v9, v0, v10, v11}, LX/F4Z;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 161
    .line 162
    const/high16 v10, 0x42c80000    # 100.0f

    .line 163
    .line 164
    mul-float/2addr v0, v10

    .line 165
    float-to-int v0, v0

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    cmpl-float v0, v0, v2

    .line 172
    .line 173
    if-gtz v0, :cond_3

    .line 174
    .line 175
    iget v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 176
    .line 177
    mul-float/2addr v0, v10

    .line 178
    float-to-int v0, v0

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    cmpl-float v0, v0, v2

    .line 185
    .line 186
    if-lez v0, :cond_6

    .line 187
    .line 188
    :cond_3
    iget-object v12, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 189
    .line 190
    invoke-interface {v1}, LX/IDN;->BHH()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v1}, LX/IDN;->BHD()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v6, v12, v5, v2, v0}, LX/HQp;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;II)LX/IDM;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-nez v13, :cond_4

    .line 203
    .line 204
    invoke-interface {v1}, LX/IDN;->BHH()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-interface {v1}, LX/IDN;->BHD()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v6, v12, v5, v2, v0}, LX/HQp;->A00(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;II)LX/IDM;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const v10, 0x3f99999a    # 1.2f

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, LX/IDN;->BHH()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-float v2, v0

    .line 224
    mul-float/2addr v2, v10

    .line 225
    const/high16 v0, 0x44200000    # 640.0f

    .line 226
    .line 227
    div-float/2addr v2, v0

    .line 228
    iget-object v0, v12, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 229
    .line 230
    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 231
    .line 232
    invoke-virtual {v12}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v5, v4, v13}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-interface {v13}, LX/6qX;->getTextureId()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const-string v0, "shadowsBlur"

    .line 243
    .line 244
    invoke-virtual {v9, v0, v2, v11}, LX/F4Z;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A04:LX/6qX;

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    const/16 v0, 0x200

    .line 252
    .line 253
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D:[F

    .line 258
    .line 259
    new-instance v10, LX/Gdz;

    .line 260
    .line 261
    invoke-direct {v10, v2}, LX/Gdz;-><init>([F)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/16 v13, 0x100

    .line 266
    .line 267
    invoke-virtual {v10, v2, v0}, LX/Gdz;->A00(ILjava/nio/ByteBuffer;)V

    .line 268
    .line 269
    .line 270
    sget-object v10, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C:[F

    .line 271
    .line 272
    new-instance v2, LX/Gdz;

    .line 273
    .line 274
    invoke-direct {v2, v10}, LX/Gdz;-><init>([F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v13, v0}, LX/Gdz;->A00(ILjava/nio/ByteBuffer;)V

    .line 278
    .line 279
    .line 280
    const/16 v10, 0xde1

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/16 v12, 0x1909

    .line 284
    .line 285
    const/4 v14, 0x2

    .line 286
    const/16 v17, 0x1401

    .line 287
    .line 288
    invoke-static {}, LX/F4c;->A00()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    move v15, v11

    .line 293
    move/from16 v16, v12

    .line 294
    .line 295
    move-object/from16 v18, v0

    .line 296
    .line 297
    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "loadTexture"

    .line 301
    .line 302
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    invoke-static {v2, v13, v14}, LX/GFP;->A00(III)LX/6qX;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_0
    iput-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A04:LX/6qX;

    .line 313
    .line 314
    :cond_5
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const-string v0, "splines"

    .line 319
    .line 320
    invoke-virtual {v9, v0, v2}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    :cond_6
    if-eqz v8, :cond_7

    .line 324
    .line 325
    move-object v0, v4

    .line 326
    check-cast v0, LX/IDM;

    .line 327
    .line 328
    invoke-interface {v5, v7, v0}, LX/I7e;->Cyx(LX/4jb;LX/IDM;)Z

    .line 329
    .line 330
    .line 331
    :cond_7
    const-string v0, "BlurredLumAdjustFilter.render:setFilterParams"

    .line 332
    .line 333
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    iget-object v9, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/F4Z;

    .line 337
    .line 338
    sget-object v8, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0E:LX/GXC;

    .line 339
    .line 340
    iget-object v2, v8, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 341
    .line 342
    const-string v0, "position"

    .line 343
    .line 344
    invoke-virtual {v9, v0, v2}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/F4Z;

    .line 348
    .line 349
    iget-object v8, v8, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 350
    .line 351
    const-string v0, "transformedTextureCoordinate"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v8}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/F4Z;

    .line 357
    .line 358
    const-string v0, "staticTextureCoordinate"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v8}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "BlurredLumAdjustFilter.render:setCoordinates"

    .line 364
    .line 365
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, LX/F0X;->A1G(LX/IDN;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "BlurredLumAdjustFilter.render:glBindFramebuffer"

    .line 372
    .line 373
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0B:LX/F7Y;

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/F7Y;->A00(LX/F7Y;LX/IDN;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "BlurredLumAdjustFilter.render:glViewport"

    .line 382
    .line 383
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A06:LX/F4Z;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/F4Z;->A03()V

    .line 389
    .line 390
    .line 391
    const-string v0, "BlurredLumAdjustFilter.render:prepareToRender"

    .line 392
    .line 393
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x5

    .line 397
    const/4 v1, 0x0

    .line 398
    const/4 v0, 0x4

    .line 399
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 400
    .line 401
    .line 402
    const-string v0, "BlurredLumAdjustFilter.render:glDrawArrays"

    .line 403
    .line 404
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/instagram/filterkit/filter/BaseFilter;->Btm()V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A05:Z

    .line 411
    .line 412
    if-nez v0, :cond_8

    .line 413
    .line 414
    invoke-virtual {v6, v3, v5}, LX/HQp;->A02(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 418
    .line 419
    invoke-virtual {v6, v0, v5}, LX/HQp;->A02(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    const/4 v0, 0x0

    .line 423
    invoke-interface {v5, v0, v4}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_9
    const/4 v0, 0x0

    .line 428
    goto :goto_0

    .line 429
    :cond_a
    const-string v0, "Could not compile Basic Adjust program."

    .line 430
    .line 431
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
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
.end method

.method public final DHT(LX/I7e;I)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x1

    .line 5
    new-array v1, v5, [F

    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 8
    .line 9
    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v0, v1, v3

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const-string v0, "highlights"

    .line 17
    .line 18
    invoke-virtual {v6, v2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 19
    .line 20
    .line 21
    new-array v1, v5, [F

    .line 22
    .line 23
    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 24
    .line 25
    aput v0, v1, v3

    .line 26
    .line 27
    const-string v0, "shadows"

    .line 28
    .line 29
    invoke-virtual {v6, v2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 30
    .line 31
    .line 32
    new-array v1, v5, [F

    .line 33
    .line 34
    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 35
    .line 36
    aput v0, v1, v3

    .line 37
    .line 38
    const-string v0, "sharpen"

    .line 39
    .line 40
    invoke-virtual {v6, v2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A05:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
