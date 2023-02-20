.class public final LX/Cq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFI)Landroid/graphics/Path;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/2FD;->A00(Ljava/lang/Integer;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int v0, p3, v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput p0, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput p0, v2, v0

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/2FD;->A00(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int v0, p3, v1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput p0, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput p0, v2, v0

    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/2FD;->A00(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int v0, p3, v1

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput p0, v2, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput p0, v2, v0

    .line 57
    .line 58
    :cond_2
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/2FD;->A00(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/2addr p3, v0

    .line 65
    if-ne p3, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput p0, v2, v0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput p0, v2, v0

    .line 72
    .line 73
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 81
    .line 82
    .line 83
    return-object v3
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
