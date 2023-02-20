.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""

# interfaces
.implements LX/4Ka;


# static fields
.field public static final A0M:D

.field public static final A0N:D

.field public static final A0O:[LX/86I;

.field public static final A0P:[LX/0em;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Lcom/instagram/common/math/Matrix4;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:LX/Fr7;

.field public A0B:LX/FrE;

.field public A0C:Z

.field public final A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

.field public final A0E:Lcom/instagram/common/math/Matrix4;

.field public final A0F:Lcom/instagram/common/math/Matrix4;

.field public final A0G:LX/Gfq;

.field public final A0H:LX/Gfq;

.field public final A0I:LX/DN6;

.field public final A0J:Z

.field public final A0K:Landroid/graphics/PointF;

.field public final A0L:LX/GeZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/16 v1, 0x31

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    new-array v6, v7, [LX/0em;

    .line 11
    .line 12
    sput-object v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P:[LX/0em;

    .line 13
    .line 14
    new-array v5, v7, [LX/86I;

    .line 15
    .line 16
    sput-object v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O:[LX/86I;

    .line 17
    .line 18
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    new-instance v8, LX/0em;

    .line 23
    .line 24
    invoke-direct {v8, v2, v3, v0, v1}, LX/0em;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v8, v6, v4

    .line 29
    .line 30
    new-instance v8, LX/0em;

    .line 31
    .line 32
    invoke-direct {v8, v2, v3, v2, v3}, LX/0em;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    aput-object v8, v6, v9

    .line 37
    .line 38
    new-instance v8, LX/0em;

    .line 39
    .line 40
    invoke-direct {v8, v0, v1, v2, v3}, LX/0em;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v8, v6, v3

    .line 45
    .line 46
    new-instance v2, LX/0em;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v0, v1}, LX/0em;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v2, v6, v0

    .line 53
    .line 54
    aget-object v0, v6, v3

    .line 55
    .line 56
    iget-wide v2, v0, LX/0em;->A00:D

    .line 57
    .line 58
    aget-object v0, v6, v9

    .line 59
    .line 60
    iget-wide v0, v0, LX/0em;->A00:D

    .line 61
    .line 62
    sub-double/2addr v2, v0

    .line 63
    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M:D

    .line 64
    .line 65
    const-wide v0, 0x3ff004189374bc6aL    # 1.001

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v2, v0

    .line 71
    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N:D

    .line 72
    .line 73
    :cond_0
    aget-object v2, v6, v4

    .line 74
    .line 75
    iget-wide v0, v2, LX/0em;->A00:D

    .line 76
    .line 77
    double-to-float v3, v0

    .line 78
    iget-wide v0, v2, LX/0em;->A01:D

    .line 79
    .line 80
    double-to-float v2, v0

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    new-instance v0, LX/86I;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2, v1}, LX/86I;-><init>(FFF)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v5, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    if-lt v4, v7, :cond_0

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 269543978
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x1

    .line 269543979
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:Z

    .line 269543980
    new-instance v0, LX/Gfq;

    invoke-direct {v0}, LX/Gfq;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 269543981
    new-instance v1, LX/Gfq;

    invoke-direct {v1}, LX/Gfq;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/Gfq;

    .line 269543982
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 269543983
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:Lcom/instagram/common/math/Matrix4;

    .line 269543984
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:Lcom/instagram/common/math/Matrix4;

    .line 269543985
    new-instance v0, LX/DN6;

    .line 269543986
    invoke-direct {v0, p0}, LX/DN6;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 269543987
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/DN6;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 269543988
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:F

    .line 269543989
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 269543990
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K:Landroid/graphics/PointF;

    .line 269543991
    new-instance v0, LX/GeZ;

    invoke-direct {v0}, LX/GeZ;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L:LX/GeZ;

    .line 269543992
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/Gfq;->A06:F

    .line 269543993
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/Gfq;->A00:F

    .line 269543994
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/Gfq;->A01:F

    .line 269543995
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/Gfq;->A02:F

    .line 269543996
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/Gfq;->A03:F

    .line 269543997
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/Gfq;->A04:F

    .line 269543998
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, LX/Gfq;->A05:F

    .line 269543999
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/Gfq;->A07:I

    .line 269544000
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Z

    .line 269544001
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:Z

    .line 269544002
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 269544003
    iput-boolean v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C:Z

    .line 269544004
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/Gfq;

    invoke-virtual {v1, v0}, LX/Gfq;->A00(LX/Gfq;)V

    .line 269544005
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:Z

    .line 5
    .line 6
    new-instance v0, LX/Gfq;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Gfq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 12
    .line 13
    new-instance v0, LX/Gfq;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Gfq;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/Gfq;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:Lcom/instagram/common/math/Matrix4;

    .line 33
    .line 34
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:Lcom/instagram/common/math/Matrix4;

    .line 40
    .line 41
    new-instance v0, LX/DN6;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/DN6;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/DN6;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:F

    .line 51
    .line 52
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K:Landroid/graphics/PointF;

    .line 60
    .line 61
    new-instance v0, LX/GeZ;

    .line 62
    .line 63
    invoke-direct {v0}, LX/GeZ;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L:LX/GeZ;

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:Z

    .line 69
    .line 70
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 71
    .line 72
    return-void
.end method

.method private A00(Lcom/instagram/common/math/Matrix4;FF)F
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move/from16 v0, p3

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget v1, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 13
    .line 14
    const/high16 v15, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, v1, v15

    .line 17
    .line 18
    if-lez v0, :cond_8

    .line 19
    .line 20
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, v11, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v10, 0x4

    .line 26
    new-array v9, v10, [Landroid/graphics/PointF;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_1
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O:[LX/86I;

    .line 31
    .line 32
    aget-object v0, v0, v5

    .line 33
    .line 34
    iget v1, v0, LX/86I;->A01:F

    .line 35
    .line 36
    iget v0, v0, LX/86I;->A02:F

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v1, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 43
    .line 44
    cmpl-float v0, v1, v15

    .line 45
    .line 46
    if-lez v0, :cond_7

    .line 47
    .line 48
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    :cond_2
    :goto_1
    aput-object v2, v9, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-lt v5, v10, :cond_1

    .line 58
    .line 59
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    :cond_3
    aget-object v0, v9, v8

    .line 63
    .line 64
    iget v12, v0, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    rem-int/lit8 v0, v8, 0x4

    .line 71
    .line 72
    aget-object v0, v9, v0

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget v3, v11, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    sub-float v0, v12, v1

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v14, 0x33d6bf95    # 1.0E-7f

    .line 89
    .line 90
    .line 91
    cmpg-float v0, v0, v14

    .line 92
    .line 93
    if-gez v0, :cond_5

    .line 94
    .line 95
    sub-float/2addr v4, v12

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_4
    :goto_2
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-lt v8, v10, :cond_3

    .line 105
    .line 106
    div-float/2addr v15, v7

    .line 107
    return v15

    .line 108
    :cond_5
    sub-float/2addr v5, v6

    .line 109
    sub-float/2addr v1, v12

    .line 110
    div-float/2addr v5, v1

    .line 111
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 112
    .line 113
    .line 114
    sub-float v0, v5, v15

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    cmpl-float v0, v0, v14

    .line 121
    .line 122
    if-lez v0, :cond_6

    .line 123
    .line 124
    sub-float v13, v3, v4

    .line 125
    .line 126
    mul-float v0, v5, v12

    .line 127
    .line 128
    sub-float v1, v6, v0

    .line 129
    .line 130
    sub-float/2addr v1, v13

    .line 131
    sub-float v0, v15, v5

    .line 132
    .line 133
    div-float/2addr v1, v0

    .line 134
    sub-float/2addr v1, v4

    .line 135
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_6
    add-float v1, v15, v5

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpl-float v0, v0, v14

    .line 150
    .line 151
    if-lez v0, :cond_4

    .line 152
    .line 153
    add-float/2addr v3, v4

    .line 154
    mul-float/2addr v5, v12

    .line 155
    sub-float/2addr v5, v6

    .line 156
    add-float/2addr v5, v3

    .line 157
    div-float/2addr v5, v1

    .line 158
    sub-float/2addr v5, v4

    .line 159
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    cmpg-float v0, v1, v15

    .line 169
    .line 170
    if-gez v0, :cond_2

    .line 171
    .line 172
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    mul-float/2addr v0, v1

    .line 175
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    cmpg-float v0, v1, v15

    .line 179
    .line 180
    if-gez v0, :cond_0

    .line 181
    .line 182
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    mul-float/2addr v0, v1

    .line 185
    iput v0, v11, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private A01(FF)Landroid/graphics/PointF;
    .locals 16

    .line 0
    new-instance v1, Lcom/instagram/common/math/Matrix3;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/common/math/Matrix3;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 10
    .line 11
    iget-object v5, v1, Lcom/instagram/common/math/Matrix3;->A01:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v0, v2, v1

    .line 15
    .line 16
    aput v0, v5, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v0, v2, v1

    .line 20
    .line 21
    aput v0, v5, v1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aget v1, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput v1, v5, v0

    .line 28
    .line 29
    const/4 v15, 0x4

    .line 30
    aget v0, v2, v15

    .line 31
    .line 32
    aput v0, v5, v3

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    aget v0, v2, v1

    .line 36
    .line 37
    aput v0, v5, v15

    .line 38
    .line 39
    const/4 v14, 0x7

    .line 40
    aget v0, v2, v14

    .line 41
    .line 42
    aput v0, v5, v1

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    aget v1, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput v1, v5, v0

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    aget v0, v2, v0

    .line 54
    .line 55
    aput v0, v5, v14

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    aget v9, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput v9, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aget v13, v5, v0

    .line 67
    .line 68
    aget v8, v5, v15

    .line 69
    .line 70
    mul-float v7, v8, v9

    .line 71
    .line 72
    aget v6, v5, v14

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aget v4, v5, v0

    .line 76
    .line 77
    mul-float v0, v6, v4

    .line 78
    .line 79
    sub-float/2addr v7, v0

    .line 80
    mul-float/2addr v13, v7

    .line 81
    aget v3, v5, v3

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aget v2, v5, v0

    .line 85
    .line 86
    mul-float/2addr v6, v2

    .line 87
    const/4 v12, 0x1

    .line 88
    aget v1, v5, v12

    .line 89
    .line 90
    mul-float v0, v1, v9

    .line 91
    .line 92
    sub-float/2addr v6, v0

    .line 93
    mul-float/2addr v3, v6

    .line 94
    add-float/2addr v13, v3

    .line 95
    const/4 v11, 0x6

    .line 96
    aget v0, v5, v11

    .line 97
    .line 98
    mul-float/2addr v1, v4

    .line 99
    mul-float/2addr v8, v2

    .line 100
    sub-float/2addr v1, v8

    .line 101
    mul-float/2addr v0, v1

    .line 102
    add-float/2addr v13, v0

    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    new-array v4, v6, [F

    .line 106
    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    const/4 v9, 0x5

    .line 110
    const/4 v3, 0x0

    .line 111
    aput v7, v4, v3

    .line 112
    .line 113
    aget v2, v5, v14

    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    aget v0, v5, v8

    .line 117
    .line 118
    mul-float/2addr v2, v0

    .line 119
    aget v1, v5, v12

    .line 120
    .line 121
    aget v0, v5, v10

    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    sub-float/2addr v2, v1

    .line 125
    aput v2, v4, v12

    .line 126
    .line 127
    aget v2, v5, v12

    .line 128
    .line 129
    aget v0, v5, v9

    .line 130
    .line 131
    mul-float/2addr v2, v0

    .line 132
    aget v1, v5, v15

    .line 133
    .line 134
    aget v0, v5, v8

    .line 135
    .line 136
    mul-float/2addr v1, v0

    .line 137
    sub-float/2addr v2, v1

    .line 138
    aput v2, v4, v8

    .line 139
    .line 140
    aget v2, v5, v11

    .line 141
    .line 142
    aget v0, v5, v9

    .line 143
    .line 144
    mul-float/2addr v2, v0

    .line 145
    const/4 v7, 0x3

    .line 146
    aget v1, v5, v7

    .line 147
    .line 148
    aget v0, v5, v10

    .line 149
    .line 150
    mul-float/2addr v1, v0

    .line 151
    sub-float/2addr v2, v1

    .line 152
    aput v2, v4, v7

    .line 153
    .line 154
    aget v2, v5, v3

    .line 155
    .line 156
    aget v0, v5, v10

    .line 157
    .line 158
    mul-float/2addr v2, v0

    .line 159
    aget v1, v5, v11

    .line 160
    .line 161
    aget v0, v5, v8

    .line 162
    .line 163
    mul-float/2addr v1, v0

    .line 164
    sub-float/2addr v2, v1

    .line 165
    aput v2, v4, v15

    .line 166
    .line 167
    aget v2, v5, v7

    .line 168
    .line 169
    aget v0, v5, v8

    .line 170
    .line 171
    mul-float/2addr v2, v0

    .line 172
    aget v1, v5, v3

    .line 173
    .line 174
    aget v0, v5, v9

    .line 175
    .line 176
    mul-float/2addr v1, v0

    .line 177
    sub-float/2addr v2, v1

    .line 178
    aput v2, v4, v9

    .line 179
    .line 180
    aget v2, v5, v7

    .line 181
    .line 182
    aget v0, v5, v14

    .line 183
    .line 184
    mul-float/2addr v2, v0

    .line 185
    aget v1, v5, v11

    .line 186
    .line 187
    aget v0, v5, v15

    .line 188
    .line 189
    mul-float/2addr v1, v0

    .line 190
    sub-float/2addr v2, v1

    .line 191
    aput v2, v4, v11

    .line 192
    .line 193
    aget v2, v5, v11

    .line 194
    .line 195
    aget v0, v5, v12

    .line 196
    .line 197
    mul-float/2addr v2, v0

    .line 198
    aget v1, v5, v3

    .line 199
    .line 200
    aget v0, v5, v14

    .line 201
    .line 202
    mul-float/2addr v1, v0

    .line 203
    sub-float/2addr v2, v1

    .line 204
    aput v2, v4, v14

    .line 205
    .line 206
    aget v2, v5, v3

    .line 207
    .line 208
    aget v0, v5, v15

    .line 209
    .line 210
    mul-float/2addr v2, v0

    .line 211
    aget v1, v5, v7

    .line 212
    .line 213
    aget v0, v5, v12

    .line 214
    .line 215
    mul-float/2addr v1, v0

    .line 216
    sub-float/2addr v2, v1

    .line 217
    aput v2, v4, v10

    .line 218
    .line 219
    :cond_0
    aget v0, v4, v3

    .line 220
    .line 221
    div-float/2addr v0, v13

    .line 222
    aput v0, v5, v3

    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    if-lt v3, v6, :cond_0

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    aget v4, v5, v0

    .line 230
    .line 231
    mul-float v4, v4, p1

    .line 232
    .line 233
    aget v0, v5, v7

    .line 234
    .line 235
    mul-float v0, v0, p2

    .line 236
    .line 237
    add-float/2addr v4, v0

    .line 238
    aget v1, v5, v11

    .line 239
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    mul-float/2addr v1, v0

    .line 245
    add-float/2addr v4, v1

    .line 246
    aget v2, v5, v12

    .line 247
    .line 248
    mul-float v2, v2, p1

    .line 249
    .line 250
    aget v0, v5, v15

    .line 251
    .line 252
    mul-float v0, v0, p2

    .line 253
    .line 254
    add-float/2addr v2, v0

    .line 255
    aget v0, v5, v14

    .line 256
    .line 257
    mul-float/2addr v0, v3

    .line 258
    add-float/2addr v2, v0

    .line 259
    aget v1, v5, v8

    .line 260
    .line 261
    mul-float v1, v1, p1

    .line 262
    .line 263
    aget v0, v5, v9

    .line 264
    .line 265
    mul-float v0, v0, p2

    .line 266
    .line 267
    add-float/2addr v1, v0

    .line 268
    aget v0, v5, v10

    .line 269
    .line 270
    mul-float/2addr v0, v3

    .line 271
    add-float/2addr v1, v0

    .line 272
    div-float/2addr v4, v1

    .line 273
    div-float/2addr v2, v1

    .line 274
    new-instance v0, Landroid/graphics/PointF;

    .line 275
    .line 276
    invoke-direct {v0, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    return-object v0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v0, LX/86I;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1}, LX/86I;-><init>(FFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/instagram/common/math/Matrix4;->A00(LX/86I;)LX/86I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p0, v1, LX/86I;->A01:F

    .line 12
    .line 13
    iget v0, v1, LX/86I;->A00:F

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    iget v1, v1, LX/86I;->A02:F

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    new-instance v0, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 5
    .line 6
    iget v1, v0, LX/Gfq;->A06:F

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:F

    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L:LX/GeZ;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/GeZ;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(LX/GeZ;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method private declared-synchronized A04()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/DN6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v2, LX/DN6;->A03:Z

    .line 5
    .line 6
    iput-boolean v1, v2, LX/DN6;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/DN6;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, v2, LX/DN6;->A02:Z

    .line 12
    .line 13
    iput-boolean v1, v2, LX/DN6;->A04:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method private declared-synchronized A05()V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/DN6;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/DN6;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v3, v0, [F

    .line 18
    .line 19
    const/high16 v5, -0x41000000    # -0.5f

    .line 20
    .line 21
    const/high16 v6, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/high16 v10, 0x40800000    # 4.0f

    .line 24
    .line 25
    move v7, v5

    .line 26
    move v8, v6

    .line 27
    move v9, v6

    .line 28
    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/instagram/common/math/Matrix4;->A06([F)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/high16 v0, -0x40000000    # -2.0f

    .line 38
    .line 39
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v8, v8, v0}, Lcom/instagram/common/math/Matrix4;->A03(FFF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 53
    .line 54
    iget v0, v3, LX/Gfq;->A05:F

    .line 55
    .line 56
    neg-float v0, v0

    .line 57
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A01(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 68
    .line 69
    .line 70
    iget v7, v3, LX/Gfq;->A04:F

    .line 71
    .line 72
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 78
    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    move v6, v4

    .line 82
    move v10, v8

    .line 83
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 89
    .line 90
    .line 91
    iget v11, v3, LX/Gfq;->A03:F

    .line 92
    .line 93
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 94
    .line 95
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v9, v2, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 99
    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101
    .line 102
    move v10, v4

    .line 103
    move v13, v8

    .line 104
    move v14, v8

    .line 105
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 111
    .line 112
    .line 113
    iget v2, v3, LX/Gfq;->A07:I

    .line 114
    .line 115
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    int-to-float v0, v2

    .line 119
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 120
    .line 121
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A01(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 130
    .line 131
    .line 132
    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:F

    .line 133
    .line 134
    cmpg-float v0, v3, v12

    .line 135
    .line 136
    if-gez v0, :cond_0

    .line 137
    .line 138
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 139
    .line 140
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3, v12}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    div-float v0, v12, v3

    .line 153
    .line 154
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 155
    .line 156
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v12, v0}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 168
    .line 169
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O:[LX/86I;

    .line 170
    .line 171
    aget-object v0, v0, v5

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A00(LX/86I;)LX/86I;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v2, v3, LX/86I;->A01:F

    .line 178
    .line 179
    iget v0, v3, LX/86I;->A00:F

    .line 180
    .line 181
    div-float/2addr v2, v0

    .line 182
    iget v3, v3, LX/86I;->A02:F

    .line 183
    .line 184
    div-float/2addr v3, v0

    .line 185
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    div-float v2, v12, v0

    .line 190
    .line 191
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    div-float v0, v12, v0

    .line 196
    .line 197
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    if-lt v5, v0, :cond_1

    .line 209
    .line 210
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 211
    .line 212
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4, v4}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 224
    .line 225
    :cond_2
    iget-boolean v0, v1, LX/DN6;->A00:Z

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 232
    .line 233
    iget v2, v4, LX/Gfq;->A01:F

    .line 234
    .line 235
    iget v0, v4, LX/Gfq;->A02:F

    .line 236
    .line 237
    invoke-direct {p0, v3, v2, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00(Lcom/instagram/common/math/Matrix4;FF)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget v2, v4, LX/Gfq;->A06:F

    .line 242
    .line 243
    iget v0, v4, LX/Gfq;->A00:F

    .line 244
    .line 245
    div-float v0, v3, v0

    .line 246
    .line 247
    mul-float/2addr v2, v0

    .line 248
    iput v2, v4, LX/Gfq;->A06:F

    .line 249
    .line 250
    iput v3, v4, LX/Gfq;->A00:F

    .line 251
    .line 252
    :cond_3
    iget-boolean v0, v1, LX/DN6;->A01:Z

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 259
    .line 260
    iget v2, v4, LX/Gfq;->A01:F

    .line 261
    .line 262
    iget v0, v4, LX/Gfq;->A02:F

    .line 263
    .line 264
    invoke-static {v3, v2, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:Lcom/instagram/common/math/Matrix4;

    .line 269
    .line 270
    iget-object v2, v5, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 274
    .line 275
    .line 276
    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 277
    .line 278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 279
    .line 280
    cmpg-float v0, v3, v0

    .line 281
    .line 282
    iget v2, v4, LX/Gfq;->A06:F

    .line 283
    .line 284
    if-gez v0, :cond_5

    .line 285
    .line 286
    div-float v0, v2, v3

    .line 287
    .line 288
    invoke-virtual {v5, v0, v2}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 289
    .line 290
    .line 291
    :goto_2
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 292
    .line 293
    neg-float v4, v0

    .line 294
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 295
    .line 296
    neg-float v3, v0

    .line 297
    const/4 v2, 0x0

    .line 298
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 299
    .line 300
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4, v3, v2}, Lcom/instagram/common/math/Matrix4;->A03(FFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget-boolean v0, v1, LX/DN6;->A02:Z

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:Lcom/instagram/common/math/Matrix4;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E:Lcom/instagram/common/math/Matrix4;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, Lcom/instagram/common/math/Matrix4;->A05(Lcom/instagram/common/math/Matrix4;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:Z

    .line 326
    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Z

    .line 330
    .line 331
    const/high16 v3, 0x3f800000    # 1.0f

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_5
    mul-float v0, v2, v3

    .line 337
    .line 338
    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :goto_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 343
    .line 344
    :cond_6
    const/high16 v2, -0x40800000    # -1.0f

    .line 345
    .line 346
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 347
    .line 348
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v0}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 358
    .line 359
    iget-object v5, v4, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 360
    .line 361
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Afr()[F

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/4 v3, 0x0

    .line 366
    array-length v2, v5

    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    :cond_8
    iget-boolean v0, v1, LX/DN6;->A04:Z

    .line 375
    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 379
    .line 380
    .line 381
    :cond_9
    const/4 v0, 0x0

    .line 382
    iput-boolean v0, v1, LX/DN6;->A03:Z

    .line 383
    .line 384
    iput-boolean v0, v1, LX/DN6;->A00:Z

    .line 385
    .line 386
    iput-boolean v0, v1, LX/DN6;->A01:Z

    .line 387
    .line 388
    iput-boolean v0, v1, LX/DN6;->A02:Z

    .line 389
    .line 390
    iput-boolean v0, v1, LX/DN6;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    monitor-exit p0

    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    monitor-exit p0

    .line 396
    throw v0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method private declared-synchronized A06()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/DN6;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/DN6;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, v1, LX/DN6;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/DN6;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/DN6;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/DN6;->A04:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public static declared-synchronized A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/DN6;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, LX/DN6;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, v1, LX/DN6;->A00:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/DN6;->A01:Z

    .line 9
    .line 10
    iput-boolean v0, v1, LX/DN6;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, v1, LX/DN6;->A04:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public static declared-synchronized A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/DN6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, LX/DN6;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, v1, LX/DN6;->A00:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/DN6;->A01:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/DN6;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, v1, LX/DN6;->A04:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public static declared-synchronized A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 2
    .line 3
    iput p1, v1, LX/Gfq;->A01:F

    .line 4
    .line 5
    iput p2, v1, LX/Gfq;->A02:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00(Lcom/instagram/common/math/Matrix4;FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, LX/Gfq;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0A(Lcom/instagram/common/math/Matrix4;)[LX/0em;
    .locals 10

    .line 0
    const/4 v6, 0x4

    .line 1
    new-array v9, v6, [LX/0em;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O:[LX/86I;

    .line 5
    .line 6
    aget-object v0, v0, v5

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/common/math/Matrix4;->A00(LX/86I;)LX/86I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, LX/86I;->A01:F

    .line 13
    .line 14
    iget v1, v0, LX/86I;->A00:F

    .line 15
    .line 16
    div-float/2addr v2, v1

    .line 17
    iget v0, v0, LX/86I;->A02:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v2, v2

    .line 21
    float-to-double v0, v0

    .line 22
    new-instance v4, LX/0em;

    .line 23
    .line 24
    invoke-direct {v4, v2, v3, v0, v1}, LX/0em;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    aput-object v4, v9, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    if-lt v5, v6, :cond_0

    .line 32
    .line 33
    new-instance v7, LX/0em;

    .line 34
    .line 35
    invoke-direct {v7}, LX/0em;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_1
    iget-wide v4, v7, LX/0em;->A00:D

    .line 40
    .line 41
    aget-object v8, v9, p0

    .line 42
    .line 43
    iget-wide v0, v8, LX/0em;->A00:D

    .line 44
    .line 45
    add-double/2addr v4, v0

    .line 46
    iput-wide v4, v7, LX/0em;->A00:D

    .line 47
    .line 48
    iget-wide v2, v7, LX/0em;->A01:D

    .line 49
    .line 50
    iget-wide v0, v8, LX/0em;->A01:D

    .line 51
    .line 52
    add-double/2addr v2, v0

    .line 53
    iput-wide v2, v7, LX/0em;->A01:D

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    if-lt p0, v6, :cond_1

    .line 58
    .line 59
    int-to-double v0, v6

    .line 60
    div-double/2addr v4, v0

    .line 61
    iput-wide v4, v7, LX/0em;->A00:D

    .line 62
    .line 63
    div-double/2addr v2, v0

    .line 64
    iput-wide v2, v7, LX/0em;->A01:D

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    aget-object v1, v9, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    rem-int v0, v2, v6

    .line 72
    .line 73
    aget-object v0, v9, v0

    .line 74
    .line 75
    invoke-static {v1, v0, v7}, LX/0el;->A00(LX/0em;LX/0em;LX/0em;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_1
    const/4 v0, 0x3

    .line 83
    sub-int/2addr v0, v8

    .line 84
    aget-object v7, v9, v8

    .line 85
    .line 86
    aget-object v6, v9, v0

    .line 87
    .line 88
    iget-wide v4, v7, LX/0em;->A00:D

    .line 89
    .line 90
    iget-wide v2, v7, LX/0em;->A01:D

    .line 91
    .line 92
    iget-wide v0, v6, LX/0em;->A00:D

    .line 93
    .line 94
    iput-wide v0, v7, LX/0em;->A00:D

    .line 95
    .line 96
    iget-wide v0, v6, LX/0em;->A01:D

    .line 97
    .line 98
    iput-wide v0, v7, LX/0em;->A01:D

    .line 99
    .line 100
    iput-wide v4, v6, LX/0em;->A00:D

    .line 101
    .line 102
    iput-wide v2, v6, LX/0em;->A01:D

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    if-ge v8, v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ge v2, v6, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v9
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceCropFilter"

    return-object v0
.end method

.method public final A0C(LX/I7e;)LX/F4Z;
    .locals 2

    .line 0
    const-string v0, "Identity"

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
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, LX/F4Z;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/F4Z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "u_enableVertexTransform"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Fr7;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A:LX/Fr7;

    .line 24
    .line 25
    const-string v0, "u_vertexTransform"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FrE;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B:LX/FrE;

    .line 34
    .line 35
    return-object v1
    .line 36
.end method

.method public final declared-synchronized A0D(LX/F4Z;LX/I7e;LX/6qX;LX/IDN;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "image"

    .line 2
    .line 3
    invoke-interface {p3}, LX/6qX;->getTextureId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A:LX/Fr7;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, LX/Fr7;->A00(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0B:LX/FrE;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:Lcom/instagram/common/math/Matrix4;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    iput-object v0, v1, LX/FrE;->A00:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    iput-boolean v2, v1, LX/FrF;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public final A0F()Landroid/graphics/Point;
    .locals 9

    .line 0
    iget v6, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09:I

    .line 1
    .line 2
    iget v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08:I

    .line 3
    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    if-le v6, v5, :cond_0

    .line 7
    .line 8
    int-to-float v1, v6

    .line 9
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 10
    .line 11
    iget v4, v0, LX/Gfq;->A06:F

    .line 12
    .line 13
    div-float v0, v1, v4

    .line 14
    .line 15
    add-float/2addr v0, v2

    .line 16
    float-to-int v8, v0

    .line 17
    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 18
    .line 19
    mul-float v0, v4, v3

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    add-float/2addr v1, v2

    .line 23
    float-to-int v7, v1

    .line 24
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    int-to-float v1, v8

    .line 29
    int-to-float v0, v7

    .line 30
    div-float/2addr v1, v0

    .line 31
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3z3;->A02(FI)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const-string v0, "size:%d x %d  input:%d x %d  scale:%f cropAspectRatio:%f"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Aspect ratio error: "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_0
    int-to-float v1, v5

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 104
    .line 105
    iget v4, v0, LX/Gfq;->A06:F

    .line 106
    .line 107
    div-float v0, v1, v4

    .line 108
    .line 109
    add-float/2addr v0, v2

    .line 110
    float-to-int v7, v0

    .line 111
    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 112
    .line 113
    mul-float v0, v3, v1

    .line 114
    .line 115
    div-float/2addr v0, v4

    .line 116
    add-float/2addr v0, v2

    .line 117
    float-to-int v8, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-direct {v0, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
.end method

.method public final declared-synchronized A0G(FF)Landroid/graphics/PointF;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 4
    .line 5
    iget v1, v5, LX/Gfq;->A01:F

    .line 6
    .line 7
    iget v0, v5, LX/Gfq;->A02:F

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    neg-float v0, p1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr v0, v2

    .line 19
    iget v1, v5, LX/Gfq;->A06:F

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    add-float/2addr v3, v0

    .line 23
    iput v3, v4, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    mul-float/2addr p2, v2

    .line 28
    div-float/2addr p2, v1

    .line 29
    add-float/2addr v0, p2

    .line 30
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-direct {p0, v3, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(FF)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final declared-synchronized A0H(FFF)Landroid/util/Pair;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 4
    .line 5
    iget v1, v5, LX/Gfq;->A01:F

    .line 6
    .line 7
    iget v0, v5, LX/Gfq;->A02:F

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    sub-float/2addr p1, v1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    sub-float/2addr p2, v1

    .line 20
    neg-float v4, p2

    .line 21
    mul-float/2addr v4, v0

    .line 22
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v2, v5, LX/Gfq;->A06:F

    .line 25
    .line 26
    div-float v0, p1, v2

    .line 27
    .line 28
    add-float/2addr v3, v0

    .line 29
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    div-float v0, v4, v2

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    mul-float/2addr v2, p3

    .line 35
    iput v2, v5, LX/Gfq;->A06:F

    .line 36
    .line 37
    div-float/2addr p1, v2

    .line 38
    sub-float/2addr v3, p1

    .line 39
    iput v3, v6, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    div-float/2addr v4, v2

    .line 42
    sub-float/2addr v1, v4

    .line 43
    iput v1, v6, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-direct {p0, v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(FF)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 57
    .line 58
    .line 59
    iget v0, v5, LX/Gfq;->A06:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Landroid/util/Pair;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final declared-synchronized A0I(F)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 2
    .line 3
    iget v0, v1, LX/Gfq;->A03:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v1, LX/Gfq;->A03:F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final declared-synchronized A0J(F)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 2
    .line 3
    iget v0, v1, LX/Gfq;->A04:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v1, LX/Gfq;->A04:F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final declared-synchronized A0K(F)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 2
    .line 3
    iget v0, v1, LX/Gfq;->A05:F

    .line 4
    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v1, LX/Gfq;->A05:F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final declared-synchronized A0L(Landroid/graphics/Rect;IIIZ)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:Z

    .line 4
    .line 5
    int-to-float v6, p2

    .line 6
    int-to-float v3, p3

    .line 7
    div-float v0, v6, v3

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v8, v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v7, v0

    .line 27
    cmpl-float v0, v6, v5

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    cmpl-float v0, v3, v5

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    cmpl-float v0, v8, v5

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    cmpl-float v0, v7, v5

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    cmpl-float v0, v6, v3

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    cmpl-float v0, v8, v7

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    div-float v4, v6, v8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    div-float v4, v6, v7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    cmpl-float v0, v7, v8

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    div-float v4, v3, v7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    div-float v4, v3, v8

    .line 65
    .line 66
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    int-to-float v5, v1

    .line 72
    sub-float/2addr v5, v6

    .line 73
    div-float/2addr v5, v3

    .line 74
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    int-to-float v1, v1

    .line 80
    sub-float/2addr v1, v3

    .line 81
    div-float/2addr v1, v3

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    int-to-float v5, v1

    .line 89
    sub-float/2addr v5, v6

    .line 90
    div-float/2addr v5, v6

    .line 91
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    int-to-float v1, v1

    .line 97
    sub-float/2addr v1, v3

    .line 98
    div-float/2addr v1, v6

    .line 99
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    iput v0, v3, LX/Gfq;->A06:F

    .line 104
    .line 105
    if-eqz p5, :cond_4

    .line 106
    .line 107
    rem-int/lit16 v0, p4, 0xb4

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    neg-float v0, v1

    .line 112
    invoke-direct {p0, v0, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(FF)Landroid/graphics/PointF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    neg-float v0, v1

    .line 118
    invoke-direct {p0, v5, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(FF)Landroid/graphics/PointF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V

    .line 130
    .line 131
    .line 132
    iput v4, v3, LX/Gfq;->A06:F

    .line 133
    .line 134
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 135
    .line 136
    .line 137
    move v0, p3

    .line 138
    if-le p2, p3, :cond_5

    .line 139
    .line 140
    move v0, p2

    .line 141
    :cond_5
    int-to-float v4, v0

    .line 142
    const/high16 v0, 0x43a00000    # 320.0f

    .line 143
    .line 144
    div-float/2addr v4, v0

    .line 145
    iput v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:F

    .line 146
    .line 147
    iget v1, v3, LX/Gfq;->A06:F

    .line 148
    .line 149
    const v0, 0x40733333    # 3.8f

    .line 150
    .line 151
    .line 152
    mul-float/2addr v1, v0

    .line 153
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:F

    .line 158
    .line 159
    if-eqz p4, :cond_7

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:Z

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Z

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    neg-int p4, p4

    .line 170
    :cond_6
    iput p4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:I

    .line 171
    .line 172
    :cond_7
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:I

    .line 173
    .line 174
    rem-int/lit16 v0, v0, 0xb4

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09:I

    .line 179
    .line 180
    iput p3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08:I

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v1, v0

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    div-float/2addr v1, v0

    .line 193
    iput v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 194
    .line 195
    :goto_4
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C:Z

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0C:Z

    .line 200
    .line 201
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H:LX/Gfq;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, LX/Gfq;->A00(LX/Gfq;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    iput p3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09:I

    .line 208
    .line 209
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08:I

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v1, v0

    .line 216
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    div-float/2addr v1, v0

    .line 222
    iput v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01:F

    .line 223
    .line 224
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    :cond_9
    :goto_5
    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/DN6;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, v1, LX/DN6;->A03:Z

    .line 229
    .line 230
    iput-boolean v2, v1, LX/DN6;->A00:Z

    .line 231
    .line 232
    iput-boolean v0, v1, LX/DN6;->A01:Z

    .line 233
    .line 234
    iput-boolean v0, v1, LX/DN6;->A02:Z

    .line 235
    .line 236
    iput-boolean v0, v1, LX/DN6;->A04:Z

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    monitor-exit v9

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    monitor-exit v9

    .line 247
    throw v0
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
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
.end method

.method public final declared-synchronized A0M(LX/GeZ;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 2
    .line 3
    iget v0, v1, LX/Gfq;->A06:F

    .line 4
    .line 5
    iput v0, p1, LX/GeZ;->A02:F

    .line 6
    .line 7
    iget v0, v1, LX/Gfq;->A01:F

    .line 8
    .line 9
    iput v0, p1, LX/GeZ;->A00:F

    .line 10
    .line 11
    iget v0, v1, LX/Gfq;->A02:F

    .line 12
    .line 13
    iput v0, p1, LX/GeZ;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public final declared-synchronized A0N(LX/GeZ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0O(LX/GeZ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final declared-synchronized A0O(LX/GeZ;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 2
    .line 3
    iget v0, p1, LX/GeZ;->A02:F

    .line 4
    .line 5
    iput v0, v1, LX/Gfq;->A06:F

    .line 6
    .line 7
    iget v1, p1, LX/GeZ;->A00:F

    .line 8
    .line 9
    iget v0, p1, LX/GeZ;->A01:F

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;FF)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I:LX/DN6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/DN6;->A03:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/DN6;->A00:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/DN6;->A01:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LX/DN6;->A02:Z

    .line 25
    .line 26
    iput-boolean p2, v1, LX/DN6;->A04:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized A0P(LX/Gfq;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/Gfq;->A00(LX/Gfq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized A0Q(LX/Gfq;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 2
    .line 3
    iget v0, p1, LX/Gfq;->A03:F

    .line 4
    .line 5
    iput v0, v1, LX/Gfq;->A03:F

    .line 6
    .line 7
    iget v0, p1, LX/Gfq;->A04:F

    .line 8
    .line 9
    iput v0, v1, LX/Gfq;->A04:F

    .line 10
    .line 11
    iget v0, p1, LX/Gfq;->A05:F

    .line 12
    .line 13
    iput v0, v1, LX/Gfq;->A05:F

    .line 14
    .line 15
    iget v0, p1, LX/Gfq;->A07:I

    .line 16
    .line 17
    iput v0, v1, LX/Gfq;->A07:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06()V

    .line 20
    .line 21
    .line 22
    iget v0, p1, LX/Gfq;->A06:F

    .line 23
    .line 24
    iput v0, v1, LX/Gfq;->A06:F

    .line 25
    .line 26
    iget v0, p1, LX/Gfq;->A00:F

    .line 27
    .line 28
    iput v0, v1, LX/Gfq;->A00:F

    .line 29
    .line 30
    iget v0, p1, LX/Gfq;->A01:F

    .line 31
    .line 32
    iput v0, v1, LX/Gfq;->A01:F

    .line 33
    .line 34
    iget v0, p1, LX/Gfq;->A02:F

    .line 35
    .line 36
    iput v0, v1, LX/Gfq;->A02:F

    .line 37
    .line 38
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized A0R(LX/GeZ;)Z
    .locals 24

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    monitor-enter v14

    .line 3
    :try_start_0
    iget-object v0, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:Lcom/instagram/common/math/Matrix4;

    .line 4
    .line 5
    move-object/from16 v20, v0

    .line 6
    .line 7
    invoke-static/range {v20 .. v20}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A(Lcom/instagram/common/math/Matrix4;)[LX/0em;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    sget-object v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P:[LX/0em;

    .line 12
    .line 13
    array-length v0, v11

    .line 14
    move/from16 v19, v0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    move/from16 v0, v19

    .line 19
    .line 20
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    aget-object v3, v11, v4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    array-length v0, v12

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    aget-object v1, v12, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    rem-int v0, v2, v0

    .line 36
    .line 37
    aget-object v0, v12, v0

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, LX/0el;->A00(LX/0em;LX/0em;LX/0em;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_2
    iget-object v0, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 46
    .line 47
    move-object/from16 v23, v0

    .line 48
    .line 49
    iget v0, v0, LX/Gfq;->A06:F

    .line 50
    .line 51
    move/from16 v22, v0

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget v0, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:F

    .line 56
    .line 57
    move/from16 v21, v0

    .line 58
    .line 59
    cmpg-float v0, v22, v0

    .line 60
    .line 61
    if-gtz v0, :cond_9

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_3
    const/4 v0, 0x0

    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_3
    array-length v0, v12

    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-wide v8, -0x10000000000001L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const-wide v2, -0x10000000000001L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :goto_4
    move/from16 v0, v16

    .line 96
    .line 97
    if-ge v13, v0, :cond_4

    .line 98
    .line 99
    aget-object v15, v12, v13

    .line 100
    .line 101
    iget-wide v0, v15, LX/0em;->A00:D

    .line 102
    .line 103
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iget-wide v0, v15, LX/0em;->A01:D

    .line 112
    .line 113
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    sub-double/2addr v8, v6

    .line 125
    sub-double/2addr v2, v4

    .line 126
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    invoke-static {v12, v2, v3}, LX/0el;->A01([LX/0em;D)[LX/0em;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    array-length v0, v4

    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    :cond_5
    :goto_5
    sub-double v15, v2, v17

    .line 142
    .line 143
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 149
    .line 150
    cmpl-double v0, v15, v5

    .line 151
    .line 152
    if-lez v0, :cond_7

    .line 153
    .line 154
    add-double v0, v2, v17

    .line 155
    .line 156
    div-double/2addr v0, v7

    .line 157
    invoke-static {v12, v0, v1}, LX/0el;->A01([LX/0em;D)[LX/0em;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    array-length v5, v6

    .line 162
    if-lez v5, :cond_6

    .line 163
    .line 164
    move-wide/from16 v17, v0

    .line 165
    .line 166
    move-object v4, v6

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-wide v2, v0

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    new-instance v6, LX/0em;

    .line 171
    .line 172
    invoke-direct {v6}, LX/0em;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_6
    array-length v0, v4

    .line 176
    if-ge v10, v0, :cond_8

    .line 177
    .line 178
    iget-wide v2, v6, LX/0em;->A00:D

    .line 179
    .line 180
    aget-object v5, v4, v10

    .line 181
    .line 182
    iget-wide v0, v5, LX/0em;->A00:D

    .line 183
    .line 184
    add-double/2addr v2, v0

    .line 185
    iput-wide v2, v6, LX/0em;->A00:D

    .line 186
    .line 187
    iget-wide v2, v6, LX/0em;->A01:D

    .line 188
    .line 189
    iget-wide v0, v5, LX/0em;->A01:D

    .line 190
    .line 191
    add-double/2addr v2, v0

    .line 192
    iput-wide v2, v6, LX/0em;->A01:D

    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    iget-wide v4, v6, LX/0em;->A00:D

    .line 198
    .line 199
    int-to-double v0, v0

    .line 200
    div-double/2addr v4, v0

    .line 201
    iput-wide v4, v6, LX/0em;->A00:D

    .line 202
    .line 203
    iget-wide v2, v6, LX/0em;->A01:D

    .line 204
    .line 205
    div-double/2addr v2, v0

    .line 206
    div-double v17, v17, v7

    .line 207
    .line 208
    sub-double v6, v4, v17

    .line 209
    .line 210
    sub-double v0, v2, v17

    .line 211
    .line 212
    add-double v4, v4, v17

    .line 213
    .line 214
    add-double v2, v2, v17

    .line 215
    .line 216
    sub-double/2addr v4, v6

    .line 217
    sub-double/2addr v2, v0

    .line 218
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    sget-wide v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0N:D

    .line 223
    .line 224
    cmpg-double v0, v1, v3

    .line 225
    .line 226
    if-gez v0, :cond_a

    .line 227
    .line 228
    div-double/2addr v3, v1

    .line 229
    double-to-float v2, v3

    .line 230
    move-object/from16 v0, v23

    .line 231
    .line 232
    iget v1, v0, LX/Gfq;->A06:F

    .line 233
    .line 234
    mul-float/2addr v1, v2

    .line 235
    :goto_7
    iget v0, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:F

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v21

    .line 241
    :cond_9
    move/from16 v1, v21

    .line 242
    .line 243
    move-object/from16 v0, v23

    .line 244
    .line 245
    iput v1, v0, LX/Gfq;->A06:F

    .line 246
    .line 247
    invoke-direct {v14}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v20 .. v20}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0A(Lcom/instagram/common/math/Matrix4;)[LX/0em;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    move-object/from16 v0, v23

    .line 258
    .line 259
    iget v1, v0, LX/Gfq;->A06:F

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_8
    move/from16 v0, v19

    .line 263
    .line 264
    if-ge v4, v0, :cond_b

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    const/4 v6, 0x1

    .line 268
    goto :goto_a

    .line 269
    :goto_9
    aget-object v3, v11, v4

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    :cond_c
    array-length v0, v5

    .line 273
    if-ge v2, v0, :cond_d

    .line 274
    .line 275
    aget-object v1, v5, v2

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    rem-int v0, v2, v0

    .line 280
    .line 281
    aget-object v0, v5, v0

    .line 282
    .line 283
    invoke-static {v1, v0, v3}, LX/0el;->A00(LX/0em;LX/0em;LX/0em;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    :goto_a
    iget-object v13, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K:Landroid/graphics/PointF;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-virtual {v13, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :goto_b
    if-nez v6, :cond_15

    .line 300
    .line 301
    sget-wide v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M:D

    .line 302
    .line 303
    invoke-static {v5, v0, v1}, LX/0el;->A01([LX/0em;D)[LX/0em;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    array-length v9, v12

    .line 308
    if-eqz v9, :cond_13

    .line 309
    .line 310
    const-wide/16 v4, 0x0

    .line 311
    .line 312
    new-instance v15, LX/0em;

    .line 313
    .line 314
    invoke-direct {v15, v4, v5, v4, v5}, LX/0em;-><init>(DD)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v20, v15

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v0, 0x1

    .line 321
    if-ne v9, v0, :cond_e

    .line 322
    .line 323
    goto/16 :goto_10

    .line 324
    .line 325
    :cond_e
    const/4 v2, 0x0

    .line 326
    :goto_c
    aget-object v1, v12, v2

    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    rem-int v0, v2, v9

    .line 331
    .line 332
    aget-object v0, v12, v0

    .line 333
    .line 334
    invoke-static {v1, v0, v15}, LX/0el;->A00(LX/0em;LX/0em;LX/0em;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    new-instance v20, LX/0em;

    .line 341
    .line 342
    move-object/from16 v0, v20

    .line 343
    .line 344
    invoke-direct {v0, v4, v5, v4, v5}, LX/0em;-><init>(DD)V

    .line 345
    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_f
    if-ge v2, v9, :cond_14

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :goto_d
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    :goto_e
    aget-object v8, v12, v7

    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    rem-int v0, v7, v9

    .line 361
    .line 362
    aget-object v6, v12, v0

    .line 363
    .line 364
    invoke-static {v15, v8}, LX/0em;->A00(LX/0em;LX/0em;)LX/0em;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-static {v6, v8}, LX/0em;->A00(LX/0em;LX/0em;)LX/0em;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-wide v0, v2, LX/0em;->A00:D

    .line 373
    .line 374
    move-wide/from16 v16, v0

    .line 375
    .line 376
    iget-wide v0, v10, LX/0em;->A00:D

    .line 377
    .line 378
    mul-double v16, v16, v0

    .line 379
    .line 380
    iget-wide v2, v2, LX/0em;->A01:D

    .line 381
    .line 382
    iget-wide v0, v10, LX/0em;->A01:D

    .line 383
    .line 384
    mul-double/2addr v2, v0

    .line 385
    add-double v16, v16, v2

    .line 386
    .line 387
    invoke-static {v6, v8}, LX/0em;->A00(LX/0em;LX/0em;)LX/0em;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-static {v6, v8}, LX/0em;->A00(LX/0em;LX/0em;)LX/0em;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    iget-wide v2, v11, LX/0em;->A00:D

    .line 396
    .line 397
    iget-wide v0, v10, LX/0em;->A00:D

    .line 398
    .line 399
    mul-double/2addr v2, v0

    .line 400
    iget-wide v0, v11, LX/0em;->A01:D

    .line 401
    .line 402
    iget-wide v10, v10, LX/0em;->A01:D

    .line 403
    .line 404
    mul-double/2addr v0, v10

    .line 405
    add-double/2addr v2, v0

    .line 406
    div-double v16, v16, v2

    .line 407
    .line 408
    cmpg-double v0, v16, v4

    .line 409
    .line 410
    if-gez v0, :cond_11

    .line 411
    .line 412
    iget-wide v2, v8, LX/0em;->A00:D

    .line 413
    .line 414
    iget-wide v0, v8, LX/0em;->A01:D

    .line 415
    .line 416
    :goto_f
    new-instance v6, LX/0em;

    .line 417
    .line 418
    invoke-direct {v6, v2, v3, v0, v1}, LX/0em;-><init>(DD)V

    .line 419
    .line 420
    .line 421
    iget-wide v10, v6, LX/0em;->A00:D

    .line 422
    .line 423
    iget-wide v0, v15, LX/0em;->A00:D

    .line 424
    .line 425
    sub-double/2addr v10, v0

    .line 426
    mul-double/2addr v10, v10

    .line 427
    iget-wide v2, v6, LX/0em;->A01:D

    .line 428
    .line 429
    iget-wide v0, v15, LX/0em;->A01:D

    .line 430
    .line 431
    sub-double/2addr v2, v0

    .line 432
    mul-double/2addr v2, v2

    .line 433
    add-double/2addr v10, v2

    .line 434
    cmpg-double v0, v10, v18

    .line 435
    .line 436
    if-gez v0, :cond_10

    .line 437
    .line 438
    move-object/from16 v20, v6

    .line 439
    .line 440
    move-wide/from16 v18, v10

    .line 441
    .line 442
    :cond_10
    if-ge v7, v9, :cond_14

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_11
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 446
    .line 447
    cmpl-double v0, v16, v1

    .line 448
    .line 449
    if-lez v0, :cond_12

    .line 450
    .line 451
    iget-wide v2, v6, LX/0em;->A00:D

    .line 452
    .line 453
    iget-wide v0, v6, LX/0em;->A01:D

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_12
    iget-wide v2, v8, LX/0em;->A00:D

    .line 457
    .line 458
    iget-wide v0, v6, LX/0em;->A00:D

    .line 459
    .line 460
    sub-double/2addr v0, v2

    .line 461
    mul-double v0, v0, v16

    .line 462
    .line 463
    add-double/2addr v2, v0

    .line 464
    iget-wide v0, v8, LX/0em;->A01:D

    .line 465
    .line 466
    iget-wide v10, v6, LX/0em;->A01:D

    .line 467
    .line 468
    sub-double/2addr v10, v0

    .line 469
    mul-double v10, v10, v16

    .line 470
    .line 471
    add-double/2addr v0, v10

    .line 472
    goto :goto_f

    .line 473
    :cond_13
    const/4 v0, 0x0

    .line 474
    iput v2, v13, Landroid/graphics/PointF;->x:F

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :goto_10
    aget-object v0, v12, v7

    .line 478
    .line 479
    iget-wide v3, v0, LX/0em;->A00:D

    .line 480
    .line 481
    iget-wide v1, v0, LX/0em;->A01:D

    .line 482
    .line 483
    new-instance v20, LX/0em;

    .line 484
    .line 485
    move-object/from16 v0, v20

    .line 486
    .line 487
    invoke-direct {v0, v3, v4, v1, v2}, LX/0em;-><init>(DD)V

    .line 488
    .line 489
    .line 490
    :cond_14
    move-object/from16 v0, v20

    .line 491
    .line 492
    iget-wide v1, v0, LX/0em;->A00:D

    .line 493
    .line 494
    double-to-float v0, v1

    .line 495
    iput v0, v13, Landroid/graphics/PointF;->x:F

    .line 496
    .line 497
    move-object/from16 v0, v20

    .line 498
    .line 499
    iget-wide v1, v0, LX/0em;->A01:D

    .line 500
    .line 501
    double-to-float v0, v1

    .line 502
    :goto_11
    iput v0, v13, Landroid/graphics/PointF;->y:F

    .line 503
    .line 504
    :cond_15
    iget-object v2, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A03:Lcom/instagram/common/math/Matrix4;

    .line 505
    .line 506
    move-object/from16 v0, v23

    .line 507
    .line 508
    iget v1, v0, LX/Gfq;->A01:F

    .line 509
    .line 510
    iget v0, v0, LX/Gfq;->A02:F

    .line 511
    .line 512
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02(Lcom/instagram/common/math/Matrix4;FF)Landroid/graphics/PointF;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 517
    .line 518
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 519
    .line 520
    move-object/from16 v0, v23

    .line 521
    .line 522
    iget v2, v0, LX/Gfq;->A06:F

    .line 523
    .line 524
    div-float/2addr v1, v2

    .line 525
    add-float/2addr v3, v1

    .line 526
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 527
    .line 528
    iget v0, v13, Landroid/graphics/PointF;->y:F

    .line 529
    .line 530
    div-float/2addr v0, v2

    .line 531
    add-float/2addr v1, v0

    .line 532
    invoke-direct {v14, v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A01(FF)Landroid/graphics/PointF;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move/from16 v1, v22

    .line 537
    .line 538
    move-object/from16 v0, v23

    .line 539
    .line 540
    iput v1, v0, LX/Gfq;->A06:F

    .line 541
    .line 542
    invoke-direct {v14}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A04()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, p1

    .line 546
    .line 547
    move/from16 v0, v21

    .line 548
    .line 549
    iput v0, v1, LX/GeZ;->A02:F

    .line 550
    .line 551
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 552
    .line 553
    iput v0, v1, LX/GeZ;->A00:F

    .line 554
    .line 555
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 556
    .line 557
    iput v0, v1, LX/GeZ;->A01:F

    .line 558
    .line 559
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    :goto_12
    monitor-exit v14

    .line 561
    return v0

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    monitor-exit v14

    .line 564
    throw v0
    .line 565
    .line 566
    .line 567
.end method

.method public final bridge synthetic Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    const-string v0, "surface_crop"

    return-object v0
.end method

.method public final DHT(LX/I7e;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F:Lcom/instagram/common/math/Matrix4;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 3
    .line 4
    invoke-interface {p1}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v1, v3

    .line 9
    const-string v0, "content_transform"

    .line 10
    .line 11
    invoke-virtual {v2, p2, v0, v3, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 4
    .line 5
    iget v0, v1, LX/Gfq;->A06:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, LX/Gfq;->A00:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, LX/Gfq;->A01:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget v0, v1, LX/Gfq;->A02:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, LX/Gfq;->A03:F

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget v0, v1, LX/Gfq;->A04:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, LX/Gfq;->A05:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, LX/Gfq;->A07:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Z

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J:Z

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
