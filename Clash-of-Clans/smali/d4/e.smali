.class public final Ld4/e;
.super Ld4/d;
.source "CutCornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ld4/x;FF)V
    .locals 6

    mul-float v0, p3, p2

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    .line 1
    invoke-virtual {p1, v1, v0, v2, v3}, Ld4/x;->f(FFFF)V

    float-to-double v2, v3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v4, p3

    mul-double v2, v2, v4

    float-to-double p2, p2

    mul-double v2, v2, p2

    double-to-float v0, v2

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v4

    mul-double v1, v1, p2

    double-to-float p2, v1

    .line 4
    invoke-virtual {p1, v0, p2}, Ld4/x;->d(FF)V

    return-void
.end method
