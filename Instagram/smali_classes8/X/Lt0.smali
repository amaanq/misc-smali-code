.class public final LX/Lt0;
.super LX/2FF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2FF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0M(LX/2xa;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/2xW;->A0M(LX/2xa;Z)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/2FB;->A00:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2FB;->A01:[LX/2xW;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v0, v2

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2xW;->A0C()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v0, v1, LX/2xW;->A0M:F

    .line 18
    .line 19
    iput v0, v1, LX/2xW;->A0I:F

    .line 20
    .line 21
    sget-object v0, LX/2Ro;->A06:LX/2Ro;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v0, p0, v2}, LX/2xW;->A0N(LX/2Ro;LX/2Ro;LX/2xW;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2Ro;->A07:LX/2Ro;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v0, p0, v2}, LX/2xW;->A0N(LX/2Ro;LX/2Ro;LX/2xW;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/2Ro;->A08:LX/2Ro;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v0, p0, v2}, LX/2xW;->A0N(LX/2Ro;LX/2Ro;LX/2xW;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/2Ro;->A02:LX/2Ro;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v0, p0, v2}, LX/2xW;->A0N(LX/2Ro;LX/2Ro;LX/2xW;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0c(IIII)V
    .locals 6

    .line 0
    iget v3, p0, LX/2FF;->A07:I

    .line 1
    .line 2
    iget v1, p0, LX/2FF;->A08:I

    .line 3
    .line 4
    iget v2, p0, LX/2FF;->A06:I

    .line 5
    .line 6
    iget v0, p0, LX/2FF;->A03:I

    .line 7
    .line 8
    add-int/2addr v3, v1

    .line 9
    const/4 v5, 0x0

    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v4, p0, LX/2FB;->A00:I

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2FB;->A01:[LX/2xW;

    .line 16
    .line 17
    aget-object v1, v0, v5

    .line 18
    .line 19
    invoke-virtual {v1}, LX/2xW;->A06()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v3, v0

    .line 24
    invoke-virtual {v1}, LX/2xW;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    :cond_0
    iget v0, p0, LX/2xW;->A0d:I

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v0, p0, LX/2xW;->A0c:I

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v1, -0x80000000

    .line 42
    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    if-ne p1, v1, :cond_5

    .line 48
    .line 49
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    :cond_1
    :goto_0
    if-eq p3, v0, :cond_2

    .line 54
    .line 55
    if-ne p3, v1, :cond_4

    .line 56
    .line 57
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    :cond_2
    :goto_1
    iput p2, p0, LX/2FF;->A02:I

    .line 62
    .line 63
    iput p4, p0, LX/2FF;->A01:I

    .line 64
    .line 65
    invoke-virtual {p0, p2}, LX/2xW;->A0G(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p4}, LX/2xW;->A0F(I)V

    .line 69
    .line 70
    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    :cond_3
    iput-boolean v5, p0, LX/2FF;->A0A:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const/4 p4, 0x0

    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    move p4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 p2, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    move p2, v3

    .line 86
    goto :goto_0
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
.end method
