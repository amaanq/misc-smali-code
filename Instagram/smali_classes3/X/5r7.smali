.class public final LX/5r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


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
.method public final getInterpolation(F)F
    .locals 4

    .line 0
    float-to-double v2, p1

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    add-double/2addr v2, v0

    .line 4
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    add-double/2addr v2, v0

    .line 17
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    mul-double/2addr v2, v0

    .line 20
    double-to-float v0, v2

    .line 21
    return v0
    .line 22
    .line 23
.end method
