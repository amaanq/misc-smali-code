.class public Lcom/instagram/ui/widget/drawing/common/Point2;
.super Landroid/graphics/PointF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
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
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 2

    .line 268435456
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 268435457
    .line 268435458
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;)F
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    sub-float/2addr v2, v0

    .line 5
    iget v1, p0, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    mul-float/2addr v2, v2

    .line 11
    mul-float/2addr v1, v1

    .line 12
    add-float/2addr v2, v1

    .line 13
    float-to-double v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v0, v1

    .line 19
    return v0
    .line 20
    .line 21
.end method
