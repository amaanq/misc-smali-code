.class public final LX/0g7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BIIII)[B
    .locals 8

    .line 0
    const-string v1, ","

    .line 1
    .line 2
    if-gt p3, p1, :cond_3

    .line 3
    .line 4
    if-gt p4, p2, :cond_2

    .line 5
    .line 6
    mul-int/2addr p3, p4

    .line 7
    mul-int/lit8 v0, p3, 0x3

    .line 8
    .line 9
    shr-int/lit8 v6, v0, 0x1

    .line 10
    .line 11
    new-array v5, v6, [B

    .line 12
    .line 13
    shr-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, p1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    div-int/lit8 v0, v6, 0x3

    .line 22
    .line 23
    shl-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    if-ge v1, v4, :cond_0

    .line 26
    .line 27
    add-int v0, v1, v2

    .line 28
    .line 29
    aget-byte v0, p0, v0

    .line 30
    .line 31
    aput-byte v0, v5, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v0, p0

    .line 37
    div-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    shl-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    shr-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    sub-int/2addr v6, v4

    .line 44
    :goto_1
    if-ge v7, v6, :cond_1

    .line 45
    .line 46
    add-int v1, v7, v4

    .line 47
    .line 48
    add-int v0, v7, v3

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    aget-byte v0, p0, v0

    .line 52
    .line 53
    aput-byte v0, v5, v1

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-object v5

    .line 59
    :cond_2
    const-string/jumbo v0, "outputH>inputH: "

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p2, v0, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    const-string/jumbo v0, "outputW>inputW: "

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p1, v0, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
