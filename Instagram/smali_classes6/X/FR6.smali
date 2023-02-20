.class public final LX/FR6;
.super LX/6iy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6iy;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/FR6;->A04:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/FR6;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/FR6;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/FR6;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/FR6;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A09(LX/6jE;[FIIIIIZZ)V
    .locals 8

    .line 0
    rem-int/lit16 v0, p7, 0xb4

    .line 1
    .line 2
    move v3, p3

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v3, p4

    .line 6
    move p4, p3

    .line 7
    :cond_0
    iget-object v2, p0, LX/FR6;->A04:[F

    .line 8
    .line 9
    invoke-static {v2, p2}, LX/6iy;->A06([F[F)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p7}, LX/6iy;->A02([FI)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/FR6;->A01:I

    .line 16
    .line 17
    iget v0, p0, LX/FR6;->A00:I

    .line 18
    .line 19
    invoke-static {v2, v3, p4, v1, v0}, LX/6iy;->A04([FIIII)V

    .line 20
    .line 21
    .line 22
    move/from16 v1, p8

    .line 23
    .line 24
    move/from16 v0, p9

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/6iy;->A05([FZZ)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/FR6;->A01:I

    .line 30
    .line 31
    iget v0, p0, LX/FR6;->A00:I

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/6iy;->A03([FII)V

    .line 34
    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-static {p1, v2}, LX/6iy;->A01(LX/6jE;[F)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, LX/FR6;->A02:I

    .line 41
    .line 42
    iget v0, p0, LX/FR6;->A03:I

    .line 43
    .line 44
    move v7, p6

    .line 45
    sub-int v3, p6, v0

    .line 46
    .line 47
    iget v5, p0, LX/FR6;->A00:I

    .line 48
    .line 49
    sub-int/2addr v3, v5

    .line 50
    iget v4, p0, LX/FR6;->A01:I

    .line 51
    .line 52
    move v6, p5

    .line 53
    invoke-static/range {v1 .. v7}, LX/6iy;->A00(LX/6jE;IIIIII)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method
