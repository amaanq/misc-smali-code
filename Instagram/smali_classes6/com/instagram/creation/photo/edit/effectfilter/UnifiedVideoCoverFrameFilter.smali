.class public Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;
.super Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0Q(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/F72;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/F72;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(LX/I7e;)LX/F4Z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D(LX/F4Z;LX/I7e;LX/6qX;LX/IDN;)V
    .locals 0

    return-void
.end method

.method public final D0d(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->Aq1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    invoke-virtual {v1, v4, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v0, v5, [I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput v4, v0, v8

    .line 26
    .line 27
    invoke-virtual {v1, v0, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFiltersEnabled([II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LX/6qX;->getTexture()LX/6lD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 35
    .line 36
    invoke-interface {p2}, LX/6qX;->getTextureId()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v2, v0, LX/6lD;->A01:I

    .line 41
    .line 42
    invoke-interface {p2}, LX/6sw;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2}, LX/6sw;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v6, v3, v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setInputTexture(IIII)Z

    .line 51
    .line 52
    .line 53
    check-cast p3, LX/HQt;

    .line 54
    .line 55
    new-instance v2, LX/F7Y;

    .line 56
    .line 57
    invoke-direct {v2}, LX/F7Y;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, LX/HQt;->BYE(LX/F7Y;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    new-array v7, v0, [I

    .line 65
    .line 66
    iget v0, v2, LX/F7Y;->A02:I

    .line 67
    .line 68
    aput v0, v7, v8

    .line 69
    .line 70
    iget v0, v2, LX/F7Y;->A03:I

    .line 71
    .line 72
    aput v0, v7, v5

    .line 73
    .line 74
    iget v1, v2, LX/F7Y;->A01:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput v1, v7, v0

    .line 78
    .line 79
    iget v6, v2, LX/F7Y;->A00:I

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput v6, v7, v0

    .line 83
    .line 84
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 85
    .line 86
    aget v2, v7, v8

    .line 87
    .line 88
    aget v1, v7, v5

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aget v0, v7, v0

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/instagram/common/math/Matrix4;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    new-array v0, v0, [F

    .line 104
    .line 105
    fill-array-data v0, :array_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/instagram/common/math/Matrix4;->A06([F)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 114
    .line 115
    array-length v0, v2

    .line 116
    const-string v3, "content_transform"

    .line 117
    .line 118
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 134
    .line 135
    array-length v0, v2

    .line 136
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
