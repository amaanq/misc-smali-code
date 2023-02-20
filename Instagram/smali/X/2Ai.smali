.class public final LX/2Ai;
.super LX/2Aj;
.source ""


# direct methods
.method public constructor <init>([II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2Aj;-><init>([II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00([IIII)I
    .locals 3

    .line 0
    const/16 v0, 0x2048

    .line 1
    .line 2
    if-le p3, v0, :cond_1

    .line 3
    .line 4
    move v1, p1

    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    :goto_0
    if-gt v1, v0, :cond_3

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    ushr-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    shl-int/lit8 p1, v2, 0x1

    .line 14
    .line 15
    aget v2, p0, p1

    .line 16
    .line 17
    if-ge v2, p3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v2, p3, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, p1, -0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    aget v0, p0, p1

    .line 30
    .line 31
    if-le p3, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-ge v1, p2, :cond_4

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    :goto_2
    aget v0, p0, v0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    const/4 v0, -0x2

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;[IIIII)I
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v3, -0x1

    .line 3
    :cond_0
    :goto_0
    if-ge p5, p6, :cond_3

    .line 4
    .line 5
    invoke-static {p1, p5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p2, v1, p4, v2}, LX/2Ai;->A00([IIII)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-gez p4, :cond_1

    .line 14
    .line 15
    const v0, 0xfe0e

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr p5, v0

    .line 26
    ushr-int/lit8 v1, p4, 0x10

    .line 27
    .line 28
    const v0, 0xffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p4, v0

    .line 32
    aget v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-gt p5, p6, :cond_0

    .line 37
    .line 38
    move v3, p5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v4

    .line 41
    :cond_3
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method
