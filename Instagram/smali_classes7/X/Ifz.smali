.class public final LX/Ifz;
.super LX/KHk;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    invoke-direct {p0}, LX/KHk;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v2

    .line 536870919
    iput-object v2, p0, LX/Ifz;->A02:Landroid/graphics/Path;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/Ifz;->A01:Landroid/graphics/Matrix;

    .line 536870926
    .line 536870927
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870928
    .line 536870929
    const/4 v0, 0x0

    .line 536870930
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v2, p0, LX/Ifz;->A00:Landroid/graphics/Path;

    .line 536870934
    .line 536870935
    return-void
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/KHk;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ifz;->A02:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ifz;->A01:Landroid/graphics/Matrix;

    .line 14
    .line 15
    sget-object v0, LX/JsE;->A04:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 22
    .line 23
    const-string v0, "patternPathData"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p2}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/57v;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/Ifz;->A02(Landroid/graphics/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    const-string v0, "pathData must be supplied for patternPathMotion"

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/KHk;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Ifz;->A02:Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Ifz;->A01:Landroid/graphics/Matrix;

    .line 268435470
    .line 268435471
    invoke-virtual {p0, p1}, LX/Ifz;->A02(Landroid/graphics/Path;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Path;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 2
    .line 3
    invoke-direct {v3, p1, v7}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v4, v0, [F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 15
    .line 16
    .line 17
    aget v5, v4, v7

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v6, v4, v1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0, v4, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 24
    .line 25
    .line 26
    aget v3, v4, v7

    .line 27
    .line 28
    aget v2, v4, v1

    .line 29
    .line 30
    cmpl-float v0, v3, v5

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    cmpl-float v0, v2, v6

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "pattern must not end at the starting point"

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    iget-object v4, p0, LX/Ifz;->A01:Landroid/graphics/Matrix;

    .line 46
    .line 47
    neg-float v1, v3

    .line 48
    neg-float v0, v2

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 50
    .line 51
    .line 52
    sub-float/2addr v5, v3

    .line 53
    sub-float/2addr v6, v2

    .line 54
    invoke-static {v5, v6}, LX/F0X;->A00(FF)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-float v1, v2

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 63
    .line 64
    .line 65
    float-to-double v2, v6

    .line 66
    float-to-double v0, v5

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    neg-double v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    double-to-float v0, v1

    .line 77
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Ifz;->A02:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LX/Ifz;->A00:Landroid/graphics/Path;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
