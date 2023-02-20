.class public final LX/2wH;
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
.method public final A00(F)F
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    float-to-double v3, v3

    .line 5
    float-to-double v5, v2

    .line 6
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, LX/3IA;->A00(DDDDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float v0, v1

    .line 23
    return v0
    .line 24
.end method

.method public final A01(F)F
    .locals 11

    .line 0
    const/high16 v3, -0x40800000    # -1.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    float-to-double v0, p1

    .line 4
    float-to-double v3, v3

    .line 5
    float-to-double v5, v2

    .line 6
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-static/range {v1 .. v10}, LX/3IA;->A00(DDDDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    double-to-float v1, v2

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    return v0
.end method
