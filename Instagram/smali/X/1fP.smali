.class public final LX/1fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dk;


# static fields
.field public static final A03:I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4Zl;->values()[LX/4Zl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    sput v0, LX/1fP;->A03:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1fP;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1fP;->A00:J

    .line 1
    .line 2
    shl-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    shr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0xf

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    int-to-byte v1, v0

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/1fP;->A02:[F

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    return v0
    .line 22
.end method

.method public final A01(LX/4Zl;)F
    .locals 9

    .line 0
    sget-object v0, LX/4Zl;->A08:LX/4Zl;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Zl;->A04:LX/4Zl;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    :cond_1
    iget-wide v1, p0, LX/1fP;->A00:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget v0, p1, LX/4Zl;->A00:I

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    shr-long v3, v1, v0

    .line 24
    .line 25
    const-wide/16 v6, 0xf

    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    long-to-int v0, v3

    .line 29
    int-to-byte v3, v0

    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    if-ne v3, v5, :cond_4

    .line 33
    .line 34
    iget-boolean v0, p0, LX/1fP;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object v0, LX/4Zl;->A09:LX/4Zl;

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    sget-object v3, LX/4Zl;->A03:LX/4Zl;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x7

    .line 48
    :cond_3
    shl-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    shr-long v3, v1, v0

    .line 51
    .line 52
    and-long/2addr v3, v6

    .line 53
    long-to-int v0, v3

    .line 54
    int-to-byte v3, v0

    .line 55
    if-ne v3, v5, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    shr-long/2addr v1, v0

    .line 60
    and-long/2addr v1, v6

    .line 61
    long-to-int v0, v1

    .line 62
    int-to-byte v3, v0

    .line 63
    if-eq v3, v5, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LX/1fP;->A02:[F

    .line 66
    .line 67
    aget v8, v0, v3

    .line 68
    .line 69
    :cond_5
    return v8
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A02(LX/4Zl;F)V
    .locals 10

    .line 0
    iget v3, p1, LX/4Zl;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, v3}, LX/1fP;->A00(I)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sub-float v0, p2, v2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    iget-wide v1, p0, LX/1fP;->A00:J

    .line 37
    .line 38
    shl-int/lit8 v9, v3, 0x2

    .line 39
    .line 40
    shr-long v7, v1, v9

    .line 41
    .line 42
    const-wide/16 v3, 0xf

    .line 43
    .line 44
    and-long/2addr v7, v3

    .line 45
    long-to-int v0, v7

    .line 46
    int-to-byte v5, v0

    .line 47
    invoke-static {p2}, LX/4yr;->A00(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    shl-long/2addr v3, v9

    .line 54
    or-long/2addr v3, v1

    .line 55
    iput-wide v3, p0, LX/1fP;->A00:J

    .line 56
    .line 57
    move-wide v1, v3

    .line 58
    iget-object v0, p0, LX/1fP;->A02:[F

    .line 59
    .line 60
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    :goto_0
    aput p2, v0, v5

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    shr-long/2addr v1, v0

    .line 67
    long-to-int v0, v1

    .line 68
    xor-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xfff

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_2
    iput-boolean v6, p0, LX/1fP;->A01:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/16 v0, 0xf

    .line 79
    .line 80
    if-ne v5, v0, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, LX/1fP;->A02:[F

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    new-array v0, v0, [F

    .line 88
    .line 89
    fill-array-data v0, :array_0

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/1fP;->A02:[F

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    sget v0, LX/1fP;->A03:I

    .line 96
    .line 97
    if-ge v5, v0, :cond_8

    .line 98
    .line 99
    iget-wide v7, p0, LX/1fP;->A00:J

    .line 100
    .line 101
    shl-long/2addr v3, v9

    .line 102
    const-wide/16 v0, -0x1

    .line 103
    .line 104
    xor-long/2addr v3, v0

    .line 105
    and-long/2addr v3, v7

    .line 106
    iput-wide v3, p0, LX/1fP;->A00:J

    .line 107
    .line 108
    int-to-long v0, v5

    .line 109
    shl-long/2addr v0, v9

    .line 110
    or-long/2addr v3, v0

    .line 111
    iput-wide v3, p0, LX/1fP;->A00:J

    .line 112
    .line 113
    move-wide v1, v3

    .line 114
    :cond_4
    iget-object v0, p0, LX/1fP;->A02:[F

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v1, 0x0

    .line 118
    :goto_2
    array-length v5, v2

    .line 119
    if-ge v1, v5, :cond_7

    .line 120
    .line 121
    aget v0, v2, v1

    .line 122
    .line 123
    invoke-static {v0}, LX/4yr;->A00(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    int-to-byte v5, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    shl-int/lit8 v1, v5, 0x1

    .line 135
    .line 136
    sget v0, LX/1fP;->A03:I

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v0, v0, [F

    .line 143
    .line 144
    iput-object v0, p0, LX/1fP;->A02:[F

    .line 145
    .line 146
    invoke-static {v2, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/1fP;->A02:[F

    .line 150
    .line 151
    array-length v1, v2

    .line 152
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 153
    .line 154
    invoke-static {v2, v5, v1, v0}, Ljava/util/Arrays;->fill([FIIF)V

    .line 155
    .line 156
    .line 157
    int-to-byte v5, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const-string v1, "The newIndex for the array cannot be bigger than the amount of Yoga Edges."

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    nop

    .line 168
    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final bridge synthetic Bho(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/1fP;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/1fP;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/1fP;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, LX/1fP;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/1fP;->A01:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/1fP;->A02:[F

    .line 22
    .line 23
    iget-object v0, p1, LX/1fP;->A02:[F

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    return v5
    .line 34
.end method
