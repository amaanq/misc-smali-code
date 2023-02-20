.class public final LX/4cq;
.super LX/2Aj;
.source ""


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/2Aj;-><init>([II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;[IIIII)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    :cond_0
    :goto_0
    if-ge p5, p6, :cond_4

    .line 3
    .line 4
    invoke-static {p1, p5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sub-int v1, p4, v5

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    move v1, v5

    .line 15
    add-int/lit8 v0, p4, -0x1

    .line 16
    .line 17
    :goto_1
    if-gt v1, v0, :cond_4

    .line 18
    .line 19
    add-int v2, v1, v0

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    shl-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    aget v2, p2, v5

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v5, 0x2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-le v2, v3, :cond_3

    .line 33
    .line 34
    add-int/lit8 v0, v5, -0x2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    if-ge v5, p4, :cond_4

    .line 38
    .line 39
    aget v0, p2, v5

    .line 40
    .line 41
    if-eq v3, v0, :cond_3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v0, v5, 0x1

    .line 47
    .line 48
    aget p4, p2, v0

    .line 49
    .line 50
    if-ltz p4, :cond_4

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr p5, v0

    .line 57
    ushr-int/lit8 v5, p4, 0x10

    .line 58
    .line 59
    const v0, 0xffff

    .line 60
    .line 61
    .line 62
    and-int/2addr p4, v0

    .line 63
    aget v0, p2, v5

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    if-gt p5, p6, :cond_0

    .line 68
    .line 69
    move v4, p5

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v4
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method
