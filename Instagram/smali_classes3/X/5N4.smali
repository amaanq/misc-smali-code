.class public abstract LX/5N4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/5NA;FFF)V
    .locals 7

    .line 0
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1
    .line 2
    mul-float v1, p4, p3

    .line 3
    .line 4
    const/high16 v5, 0x43340000    # 180.0f

    .line 5
    .line 6
    sub-float v0, v5, v6

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v1, v5, v0}, LX/5NA;->A02(FFF)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr p4, v3

    .line 15
    mul-float/2addr p4, p3

    .line 16
    new-instance v1, LX/5iE;

    .line 17
    .line 18
    invoke-direct {v1, v4, v4, p4, p4}, LX/5iE;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iput v5, v1, LX/5iE;->A03:F

    .line 22
    .line 23
    iput v6, v1, LX/5iE;->A04:F

    .line 24
    .line 25
    iget-object v0, p1, LX/5NA;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/5iG;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LX/5iG;-><init>(LX/5iE;)V

    .line 33
    .line 34
    .line 35
    add-float v1, v5, v6

    .line 36
    .line 37
    invoke-static {p1, v5}, LX/5NA;->A00(LX/5NA;F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/5NA;->A06:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput v1, p1, LX/5NA;->A00:F

    .line 46
    .line 47
    add-float v5, v4, p4

    .line 48
    .line 49
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v5, v0

    .line 52
    sub-float/2addr p4, v4

    .line 53
    div-float/2addr p4, v3

    .line 54
    float-to-double v0, v1

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v0, v1

    .line 64
    mul-float/2addr v0, p4

    .line 65
    add-float/2addr v0, v5

    .line 66
    iput v0, p1, LX/5NA;->A02:F

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    double-to-float v0, v1

    .line 73
    mul-float/2addr p4, v0

    .line 74
    add-float/2addr v5, p4

    .line 75
    iput v5, p1, LX/5NA;->A03:F

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
