.class public Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""

# interfaces
.implements LX/4Ka;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Fr8;

.field public A01:LX/Fr8;

.field public A02:LX/Fr9;

.field public A03:LX/FrB;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

.field public final A06:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0Q(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    new-array v2, v0, [F

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    aput v0, v2, v1

    .line 268435465
    .line 268435466
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A06:[F

    .line 268435467
    .line 268435468
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 268435469
    .line 268435470
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 268435477
    .line 268435478
    return-void
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

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v2, v3, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    aput v1, v2, v0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A06:[F

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    :goto_0
    const-string v0, "TextModeGradientFilter only supports rendering color lists of size 2-10, color list passed was of size "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "TextModeGradientFilter"

    return-object v0
.end method

.method public final A0C(LX/I7e;)LX/F4Z;
    .locals 4

    .line 0
    const-string v0, "ImageComplexGradientBackground"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v2, LX/F4Z;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/F4Z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "color_"

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "numIntervals"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A00:LX/Fr8;

    .line 54
    .line 55
    const-string v0, "photoAlpha"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A01:LX/Fr8;

    .line 62
    .line 63
    const-string v0, "displayType"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FrB;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A03:LX/FrB;

    .line 72
    .line 73
    const-string v0, "resolution"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Fr9;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A02:LX/Fr9;

    .line 82
    .line 83
    return-object v2
    .line 84
.end method

.method public final A0D(LX/F4Z;LX/I7e;LX/6qX;LX/IDN;)V
    .locals 10

    .line 0
    invoke-static {p1, p3}, LX/F4Z;->A01(LX/F4Z;LX/6qX;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 4
    .line 5
    iget-object v7, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:Ljava/util/List;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v6, v7

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v6, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:Ljava/util/List;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    array-length v6, v7

    .line 27
    if-ge v2, v6, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "color_"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    :goto_1
    const/4 v2, 0x1

    .line 49
    if-ge v8, v6, :cond_2

    .line 50
    .line 51
    aget v0, v7, v8

    .line 52
    .line 53
    invoke-static {v0}, LX/F0Z;->A1a(I)[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/FrD;

    .line 64
    .line 65
    aget v3, v1, v9

    .line 66
    .line 67
    aget v2, v1, v2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aget v1, v1, v0

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FrD;->A00(FFFF)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A00:LX/Fr8;

    .line 81
    .line 82
    sub-int/2addr v6, v2

    .line 83
    int-to-float v0, v6

    .line 84
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A01:LX/Fr8;

    .line 88
    .line 89
    iget v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00:F

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A03:LX/FrB;

    .line 95
    .line 96
    iget v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A01:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/FrB;->A00(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A02:LX/Fr9;

    .line 102
    .line 103
    invoke-static {v0, p4}, LX/Fr9;->A00(LX/Fr9;LX/6sw;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x412

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DHT(LX/I7e;I)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 5
    .line 6
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A01:I

    .line 7
    .line 8
    const-string v0, "displayType"

    .line 9
    .line 10
    invoke-virtual {v8, p2, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A06:[F

    .line 14
    .line 15
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00:F

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aput v0, v3, v7

    .line 19
    .line 20
    array-length v1, v3

    .line 21
    const-string v0, "photoAlpha"

    .line 22
    .line 23
    invoke-virtual {v8, p2, v0, v3, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 27
    .line 28
    array-length v6, v0

    .line 29
    add-int/lit8 v0, v6, -0x1

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    aput v0, v3, v7

    .line 33
    .line 34
    const-string v0, "numIntervals"

    .line 35
    .line 36
    invoke-virtual {v8, p2, v0, v3, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 37
    .line 38
    .line 39
    const-string v0, "color_"

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 50
    .line 51
    :goto_0
    if-ge v7, v6, :cond_0

    .line 52
    .line 53
    add-int/lit8 v1, v4, 0x1

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v4, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget v0, v3, v7

    .line 63
    .line 64
    invoke-static {v0}, LX/F0Z;->A1a(I)[F

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    array-length v0, v2

    .line 73
    invoke-virtual {v8, p2, v1, v2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
