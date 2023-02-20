.class public final LX/Hbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6l;


# instance fields
.field public A00:D

.field public A01:LX/GfM;

.field public final A02:F

.field public final A03:F

.field public final A04:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A05:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A06:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A07:Lcom/instagram/ui/widget/drawing/common/Point2;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hbv;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Hbv;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Hbv;->A07:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Hbv;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 30
    .line 31
    iput p1, p0, LX/Hbv;->A03:F

    .line 32
    .line 33
    iput p2, p0, LX/Hbv;->A02:F

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Hbv;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hbv;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 3
    .line 4
    iget-object v5, p0, LX/Hbv;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    iput v2, v4, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    iput v1, v4, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 19
    .line 20
    iget v0, p0, LX/Hbv;->A03:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iput v2, v4, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    iput v1, v4, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 27
    .line 28
    iget-object v3, p0, LX/Hbv;->A07:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 29
    .line 30
    iget v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 31
    .line 32
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    add-float/2addr v2, v0

    .line 35
    iput v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 36
    .line 37
    iget v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 38
    .line 39
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 43
    .line 44
    iget v0, p0, LX/Hbv;->A02:F

    .line 45
    .line 46
    mul-float/2addr v2, v0

    .line 47
    iput v2, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    iput v1, v3, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 51
    .line 52
    iget v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 53
    .line 54
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    iput v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->x:F

    .line 58
    .line 59
    iget v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 60
    .line 61
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    add-float/2addr v1, v0

    .line 64
    iput v1, v5, Lcom/instagram/ui/widget/drawing/common/Point2;->y:F

    .line 65
    .line 66
    iget-wide v3, p0, LX/Hbv;->A00:D

    .line 67
    .line 68
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 69
    .line 70
    add-double/2addr v3, v0

    .line 71
    iput-wide v3, p0, LX/Hbv;->A00:D

    .line 72
    .line 73
    iget-object v2, p0, LX/Hbv;->A01:LX/GfM;

    .line 74
    .line 75
    double-to-long v0, v3

    .line 76
    invoke-virtual {v2, v5, v0, v1}, LX/GfM;->A00(Landroid/graphics/PointF;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final AIY(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hbv;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hbv;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/common/Point2;->A00(Landroid/graphics/PointF;)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    new-instance v3, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 11
    .line 12
    .line 13
    move v2, v4

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v4, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    cmpl-float v0, v2, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Hbv;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/drawing/common/Point2;->A00(Landroid/graphics/PointF;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final BLp()LX/GrT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hbv;->A01:LX/GfM;

    .line 1
    .line 2
    iget-object v0, v0, LX/GfM;->A02:LX/GrT;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final DB0(LX/45c;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Hbv;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 1
    .line 2
    iget-object v0, p1, LX/45c;->A04:Landroid/graphics/PointF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 5
    .line 6
    .line 7
    iget-wide v5, p1, LX/45c;->A03:J

    .line 8
    .line 9
    :goto_0
    iget-wide v3, p0, LX/Hbv;->A00:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 12
    .line 13
    add-double/2addr v3, v0

    .line 14
    long-to-double v1, v5

    .line 15
    cmpg-double v0, v3, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Hbv;->A00()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final DMR(LX/45c;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/45c;->A04:Landroid/graphics/PointF;

    .line 1
    .line 2
    iget-wide v1, p1, LX/45c;->A03:J

    .line 3
    .line 4
    new-instance v0, LX/GfM;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v2}, LX/GfM;-><init>(Landroid/graphics/PointF;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Hbv;->A01:LX/GfM;

    .line 10
    .line 11
    iget-wide v2, p1, LX/45c;->A03:J

    .line 12
    .line 13
    long-to-double v0, v2

    .line 14
    iput-wide v0, p0, LX/Hbv;->A00:D

    .line 15
    .line 16
    iget-object v1, p0, LX/Hbv;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 17
    .line 18
    iget-object v0, p1, LX/45c;->A04:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Hbv;->A07:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
