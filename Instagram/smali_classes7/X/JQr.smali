.class public final LX/JQr;
.super LX/5N4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5N4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5NA;FFF)V
    .locals 8

    .line 0
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1
    .line 2
    mul-float v3, p4, p3

    .line 3
    .line 4
    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    .line 6
    sub-float v0, v1, v2

    .line 7
    .line 8
    invoke-virtual {p1, v3, v1, v0}, LX/5NA;->A02(FFF)V

    .line 9
    .line 10
    .line 11
    float-to-double v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    float-to-double v3, p4

    .line 21
    mul-double/2addr v0, v3

    .line 22
    float-to-double v5, p3

    .line 23
    mul-double/2addr v0, v5

    .line 24
    double-to-float v7, v0

    .line 25
    sub-float/2addr v2, v2

    .line 26
    float-to-double v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    mul-double/2addr v1, v3

    .line 36
    mul-double/2addr v1, v5

    .line 37
    double-to-float v0, v1

    .line 38
    invoke-virtual {p1, v7, v0}, LX/5NA;->A01(FF)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
