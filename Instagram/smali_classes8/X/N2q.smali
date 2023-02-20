.class public final LX/N2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:[LX/KP5;

.field public final A07:LX/NeH;


# direct methods
.method public constructor <init>(LX/NeH;)V
    .locals 2

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/N2q;->A04:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [LX/KP5;

    .line 13
    .line 14
    iput-object v0, p0, LX/N2q;->A06:[LX/KP5;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    iput v0, p0, LX/N2q;->A03:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LX/N2q;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/N2q;->A00:I

    .line 23
    .line 24
    iput v1, p0, LX/N2q;->A02:I

    .line 25
    .line 26
    iput-object p1, p0, LX/N2q;->A07:LX/NeH;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/N2q;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/N2q;->A06:[LX/KP5;

    .line 4
    .line 5
    array-length v2, v3

    .line 6
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    iget v0, p0, LX/N2q;->A03:I

    .line 9
    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget-object v0, v3, v2

    .line 15
    .line 16
    iget v1, v0, LX/KP5;->A00:I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    iget v0, p0, LX/N2q;->A00:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iput v0, p0, LX/N2q;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/N2q;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LX/N2q;->A01:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    add-int v1, v2, v4

    .line 36
    .line 37
    iget v0, p0, LX/N2q;->A01:I

    .line 38
    .line 39
    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/N2q;->A06:[LX/KP5;

    .line 43
    .line 44
    iget v0, p0, LX/N2q;->A03:I

    .line 45
    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    add-int v1, v2, v4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/N2q;->A03:I

    .line 55
    .line 56
    add-int/2addr v0, v4

    .line 57
    iput v0, p0, LX/N2q;->A03:I

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01(III)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/N2q;->A07:LX/NeH;

    .line 1
    .line 2
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    or-int/2addr p1, p3

    .line 5
    :cond_0
    invoke-virtual {v2, p1}, LX/NeH;->A06(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    or-int/2addr p3, p2

    .line 10
    invoke-virtual {v2, p3}, LX/NeH;->A06(I)V

    .line 11
    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    :goto_0
    const/16 v1, 0x80

    .line 15
    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, LX/NeH;->A06(I)V

    .line 22
    .line 23
    .line 24
    ushr-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A02(LX/L3v;)V
    .locals 9

    .line 0
    const/16 v3, 0x7f

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, LX/L3v;->A05()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    if-ge v7, v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v7}, LX/L3v;->A04(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v4, v0, 0xff

    .line 16
    .line 17
    sget-object v0, LX/Mzm;->A02:[B

    .line 18
    .line 19
    aget-byte v0, v0, v4

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    add-long/2addr v1, v4

    .line 23
    add-int/lit8 v7, v7, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v4, 0x7

    .line 27
    .line 28
    add-long/2addr v1, v4

    .line 29
    const/4 v0, 0x3

    .line 30
    shr-long/2addr v1, v0

    .line 31
    long-to-int v0, v1

    .line 32
    if-ge v0, v6, :cond_2

    .line 33
    .line 34
    new-instance v4, LX/NeH;

    .line 35
    .line 36
    invoke-direct {v4}, LX/NeH;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1}, LX/L3v;->A05()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    if-ge v6, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v6}, LX/L3v;->A04(I)B

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/2addr v2, v1

    .line 56
    sget-object v0, LX/Mzm;->A03:[I

    .line 57
    .line 58
    aget v1, v0, v2

    .line 59
    .line 60
    sget-object v0, LX/Mzm;->A02:[B

    .line 61
    .line 62
    aget-byte v2, v0, v2

    .line 63
    .line 64
    shl-long/2addr v7, v2

    .line 65
    int-to-long v0, v1

    .line 66
    or-long/2addr v7, v0

    .line 67
    add-int/2addr v5, v2

    .line 68
    :goto_2
    const/16 v0, 0x8

    .line 69
    .line 70
    if-lt v5, v0, :cond_1

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x8

    .line 73
    .line 74
    shr-long v1, v7, v5

    .line 75
    .line 76
    long-to-int v0, v1

    .line 77
    invoke-interface {v4, v0}, LX/Nv8;->DUl(I)LX/Nv8;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-lez v5, :cond_4

    .line 87
    .line 88
    rsub-int/lit8 v0, v5, 0x8

    .line 89
    .line 90
    shl-long/2addr v7, v0

    .line 91
    ushr-int/2addr v1, v5

    .line 92
    int-to-long v1, v1

    .line 93
    or-long/2addr v1, v7

    .line 94
    long-to-int v0, v1

    .line 95
    invoke-interface {v4, v0}, LX/Nv8;->DUl(I)LX/Nv8;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v4}, LX/NeH;->A03()LX/L3v;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, LX/L3v;->A05()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/16 v0, 0x80

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0, v6, v3, v0}, LX/N2q;->A01(III)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/N2q;->A07:LX/NeH;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LX/L3v;->A0D(LX/NeH;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method
