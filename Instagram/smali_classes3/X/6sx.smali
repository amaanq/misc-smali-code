.class public final LX/6sx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FIII)[I
    .locals 5

    .line 0
    rem-int/lit16 v0, p1, 0xb4

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    int-to-float v0, p2

    .line 5
    div-float/2addr v0, p0

    .line 6
    float-to-int v4, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    if-gt v4, p3, :cond_1

    .line 13
    .line 14
    aput p2, v2, v1

    .line 15
    .line 16
    :goto_0
    aput v4, v2, v3

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    int-to-float v0, p3

    .line 20
    div-float/2addr v0, p0

    .line 21
    float-to-int v4, v0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v2, v0, [I

    .line 26
    .line 27
    if-gt v4, p2, :cond_2

    .line 28
    .line 29
    aput p3, v2, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float v0, p3

    .line 33
    mul-float/2addr v0, p0

    .line 34
    float-to-int v0, v0

    .line 35
    aput v0, v2, v1

    .line 36
    .line 37
    aput p3, v2, v3

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    int-to-float v0, p2

    .line 41
    mul-float/2addr v0, p0

    .line 42
    float-to-int v0, v0

    .line 43
    aput v0, v2, v1

    .line 44
    .line 45
    aput p2, v2, v3

    .line 46
    .line 47
    return-object v2
.end method
