.class public final LX/6kT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFFF)[LX/6kU;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [LX/6kU;

    .line 2
    .line 3
    sub-float/2addr p1, p2

    .line 4
    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v3, p3, v4

    .line 7
    .line 8
    sub-float/2addr p1, v3

    .line 9
    div-float/2addr p3, p0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    new-instance v1, LX/6kU;

    .line 13
    .line 14
    invoke-direct {v1, p1, p3, v2}, LX/6kU;-><init>(FFF)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v5, v0

    .line 19
    .line 20
    sub-float/2addr p1, v3

    .line 21
    div-float v0, p0, v4

    .line 22
    .line 23
    sub-float/2addr p1, v0

    .line 24
    div-float/2addr p1, v4

    .line 25
    add-float/2addr p1, v0

    .line 26
    div-float/2addr p4, p0

    .line 27
    new-instance v1, LX/6kU;

    .line 28
    .line 29
    invoke-direct {v1, p1, p4, v2}, LX/6kU;-><init>(FFF)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v5, v0

    .line 34
    .line 35
    return-object v5
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method
