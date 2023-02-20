.class public final LX/3HG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(I)I
    .locals 2

    .line 0
    const/16 v0, 0x1fff

    .line 1
    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x7fff

    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const v0, 0xffff

    .line 15
    .line 16
    .line 17
    if-ge p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const v0, 0x3ffff

    .line 23
    .line 24
    .line 25
    if-ge p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    const-string v1, "Can\'t represent a size of "

    .line 31
    .line 32
    const-string v0, " in Constraints"

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final A01(I)J
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, p1, p1}, LX/3HG;->A04(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-string v1, "height("

    .line 12
    .line 13
    const-string v0, ") must be >= 0"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final A02(I)J
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p1, v1, v0}, LX/3HG;->A04(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-string/jumbo v1, "width("

    .line 12
    .line 13
    .line 14
    const-string v0, ") must be >= 0"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public final A03(II)J
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p1, p2, p2}, LX/3HG;->A04(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-string/jumbo v2, "width("

    .line 10
    .line 11
    .line 12
    const-string v1, ") and height("

    .line 13
    .line 14
    const-string v0, ") must be >= 0"

    .line 15
    .line 16
    invoke-static {v2, v1, v0, p1, p2}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final A04(IIII)J
    .locals 9

    .line 0
    const v4, 0x7fffffff

    .line 1
    .line 2
    .line 3
    move v5, p4

    .line 4
    if-ne p4, v4, :cond_0

    .line 5
    .line 6
    move v5, p3

    .line 7
    :cond_0
    invoke-static {v5}, LX/3HG;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, p2

    .line 12
    if-ne p2, v4, :cond_1

    .line 13
    .line 14
    move v3, p1

    .line 15
    :cond_1
    invoke-static {v3}, LX/3HG;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v2, v1

    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    if-gt v2, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-ne v1, v0, :cond_7

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    add-int/lit8 v8, p2, 0x1

    .line 44
    .line 45
    if-ne p2, v4, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :cond_2
    if-eq p4, v4, :cond_3

    .line 49
    .line 50
    add-int/lit8 v6, p4, 0x1

    .line 51
    .line 52
    :cond_3
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->A02:[I

    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    aget v7, v3, v0

    .line 56
    .line 57
    add-int/lit8 v5, v7, 0x1f

    .line 58
    .line 59
    int-to-long v3, p1

    .line 60
    const/4 v0, 0x2

    .line 61
    shl-long/2addr v3, v0

    .line 62
    or-long/2addr v1, v3

    .line 63
    int-to-long v3, v8

    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    shl-long/2addr v3, v0

    .line 67
    or-long/2addr v3, v1

    .line 68
    int-to-long v0, p3

    .line 69
    shl-long/2addr v0, v7

    .line 70
    or-long/2addr v3, v0

    .line 71
    int-to-long v0, v6

    .line 72
    shl-long/2addr v0, v5

    .line 73
    or-long/2addr v3, v0

    .line 74
    return-wide v3

    .line 75
    :cond_4
    const-wide/16 v1, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-wide/16 v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const-wide/16 v1, 0x3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const-string v1, "Should only have the provided constants."

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_8
    const-string v2, "Can\'t represent a width of "

    .line 93
    .line 94
    const-string v1, " and height of "

    .line 95
    .line 96
    const-string v0, " in Constraints"

    .line 97
    .line 98
    invoke-static {v2, v1, v0, v3, v5}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
