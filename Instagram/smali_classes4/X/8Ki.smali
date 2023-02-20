.class public final LX/8Ki;
.super LX/AI8;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/AI8;-><init>(FF)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/8Ki;->A00:F

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(FFF)Z
    .locals 4

    .line 0
    iget v0, p0, LX/AI8;->A01:F

    .line 1
    .line 2
    sub-float/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/AI8;->A00:F

    .line 13
    .line 14
    sub-float/2addr p3, v0

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget v2, p0, LX/8Ki;->A00:F

    .line 24
    .line 25
    sub-float/2addr p1, v2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    cmpg-float v0, v1, v2

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
