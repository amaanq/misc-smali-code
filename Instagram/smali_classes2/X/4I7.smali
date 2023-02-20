.class public final LX/4I7;
.super LX/1mU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:LX/1rq;


# direct methods
.method public constructor <init>(LX/1rq;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4I7;->A04:I

    .line 4
    .line 5
    iput-object p1, p0, LX/4I7;->A05:LX/1rq;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/4I7;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/4I7;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/4I7;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/4I7;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 9

    .line 0
    const v0, 0x1a51b73b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iget v0, p0, LX/4I7;->A02:I

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/4I7;->A03:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const v0, -0x50ee7635

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput p2, p0, LX/4I7;->A02:I

    .line 27
    .line 28
    iput v1, p0, LX/4I7;->A03:I

    .line 29
    .line 30
    shr-int/lit8 v0, p3, 0x1

    .line 31
    .line 32
    add-int/2addr p2, v0

    .line 33
    iget-object v7, p0, LX/4I7;->A05:LX/1rq;

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    check-cast v0, LX/2vl;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2vl;->getViewCount()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget v3, p0, LX/4I7;->A04:I

    .line 43
    .line 44
    sub-int v2, v8, v3

    .line 45
    .line 46
    shr-int/lit8 v1, v3, 0x1

    .line 47
    .line 48
    sub-int v0, p2, v1

    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr p2, v1

    .line 60
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget v2, p0, LX/4I7;->A01:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_1

    .line 71
    .line 72
    iget v0, p0, LX/4I7;->A00:I

    .line 73
    .line 74
    if-eq v3, v0, :cond_4

    .line 75
    .line 76
    :cond_1
    const/4 v1, -0x1

    .line 77
    if-ne v2, v1, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_2
    iget v0, p0, LX/4I7;->A00:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    move v5, v0

    .line 85
    :cond_3
    iput v4, p0, LX/4I7;->A01:I

    .line 86
    .line 87
    iput v3, p0, LX/4I7;->A00:I

    .line 88
    .line 89
    invoke-interface {v7, v4, v3, v2, v5}, LX/1rq;->CZ6(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const v0, 0x592a6220

    .line 93
    .line 94
    .line 95
    goto :goto_0
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

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, -0x15893ebc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4306c18b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
