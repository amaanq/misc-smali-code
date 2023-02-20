.class public final LX/MWZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)Landroid/graphics/ColorMatrixColorFilter;
    .locals 9

    .line 0
    shr-int/lit8 v0, p1, 0x10

    .line 1
    .line 2
    and-int/lit16 v2, v0, 0xff

    .line 3
    .line 4
    shr-int/lit8 v0, p0, 0x10

    .line 5
    .line 6
    and-int/lit16 v1, v0, 0xff

    .line 7
    .line 8
    sub-int/2addr v2, v1

    .line 9
    int-to-float v8, v2

    .line 10
    const/high16 v5, 0x437f0000    # 255.0f

    .line 11
    .line 12
    div-float/2addr v8, v5

    .line 13
    shr-int/lit8 v0, p1, 0x8

    .line 14
    .line 15
    and-int/lit16 v2, v0, 0xff

    .line 16
    .line 17
    shr-int/lit8 v0, p0, 0x8

    .line 18
    .line 19
    and-int/lit16 v6, v0, 0xff

    .line 20
    .line 21
    sub-int/2addr v2, v6

    .line 22
    int-to-float v7, v2

    .line 23
    div-float/2addr v7, v5

    .line 24
    and-int/lit16 v0, p1, 0xff

    .line 25
    .line 26
    and-int/lit16 v3, p0, 0xff

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v4, v0

    .line 30
    div-float/2addr v4, v5

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    new-array v2, v0, [F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput v8, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    aput v5, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput v5, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput v5, v2, v0

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    const/4 v0, 0x4

    .line 50
    aput v1, v2, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput v5, v2, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput v7, v2, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput v5, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput v5, v2, v0

    .line 64
    .line 65
    int-to-float v1, v6

    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    aput v1, v2, v0

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    aput v5, v2, v0

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    aput v5, v2, v0

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    aput v4, v2, v0

    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    aput v5, v2, v0

    .line 85
    .line 86
    int-to-float v1, v3

    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    aput v1, v2, v0

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    aput v5, v2, v0

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    aput v5, v2, v0

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    aput v5, v2, v0

    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    aput v0, v2, v1

    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    aput v5, v2, v0

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 116
    .line 117
    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
