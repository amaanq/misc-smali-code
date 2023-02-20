.class public final LX/GCA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([FI)F
    .locals 9

    .line 0
    int-to-float v4, p1

    .line 1
    const/high16 v0, 0x42f00000    # 120.0f

    .line 2
    .line 3
    div-float/2addr v4, v0

    .line 4
    sget-object v8, LX/GMp;->A0B:[F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v0, v8

    .line 9
    const/4 v7, 0x1

    .line 10
    sub-int/2addr v0, v7

    .line 11
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget v0, v8, v1

    .line 14
    .line 15
    cmpg-float v0, v0, v4

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    aget v6, v8, v0

    .line 22
    .line 23
    cmpl-float v0, v6, v4

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/GMp;->A00:[Ljava/lang/Integer;

    .line 28
    .line 29
    aget-object v5, v0, v1

    .line 30
    .line 31
    sget-object v0, LX/GMp;->A01:[[I

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    aget v1, v8, v1

    .line 36
    .line 37
    sub-float/2addr v4, v1

    .line 38
    aget v0, v2, v3

    .line 39
    .line 40
    aget v3, p0, v0

    .line 41
    .line 42
    aget v0, v2, v7

    .line 43
    .line 44
    aget v2, p0, v0

    .line 45
    .line 46
    sub-float/2addr v2, v3

    .line 47
    sub-float/2addr v6, v1

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    return v2

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    mul-float/2addr v4, v2

    .line 61
    div-float/2addr v4, v6

    .line 62
    add-float v2, v3, v4

    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_1
    div-float/2addr v4, v6

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    div-float/2addr v4, v6

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sub-float/2addr v4, v1

    .line 71
    goto :goto_3

    .line 72
    :pswitch_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v6, v1

    .line 75
    div-float/2addr v4, v6

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    cmpg-float v0, v4, v0

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    div-float/2addr v2, v1

    .line 83
    :goto_1
    mul-float/2addr v2, v4

    .line 84
    mul-float/2addr v2, v4

    .line 85
    mul-float/2addr v2, v4

    .line 86
    :goto_2
    add-float/2addr v2, v3

    .line 87
    return v2

    .line 88
    :cond_1
    sub-float/2addr v4, v1

    .line 89
    div-float/2addr v2, v1

    .line 90
    :goto_3
    mul-float v0, v4, v4

    .line 91
    .line 92
    mul-float/2addr v0, v4

    .line 93
    add-float/2addr v0, v1

    .line 94
    mul-float/2addr v2, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    array-length v0, p0

    .line 97
    sub-int/2addr v0, v7

    .line 98
    aget v2, p0, v0

    .line 99
    .line 100
    return v2

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
