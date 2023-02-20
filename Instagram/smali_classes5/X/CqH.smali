.class public final LX/CqH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)F
    .locals 2

    .line 0
    int-to-float p0, p0

    .line 1
    int-to-float v0, p1

    .line 2
    div-float/2addr p0, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0ge;->A00(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v0, p2

    .line 11
    mul-float/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method
