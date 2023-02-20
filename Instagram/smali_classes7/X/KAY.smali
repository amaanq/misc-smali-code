.class public final LX/KAY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:LX/KMF;

.field public final A04:LX/K9W;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KMF;LX/K9W;J)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KAY;->A04:LX/K9W;

    .line 4
    .line 5
    iput-object p1, p0, LX/KAY;->A03:LX/KMF;

    .line 6
    .line 7
    iput-wide p3, p0, LX/KAY;->A02:J

    .line 8
    .line 9
    iget-object v4, p1, LX/KMF;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput v1, p0, LX/KAY;->A00:F

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    iput v1, p0, LX/KAY;->A01:F

    .line 28
    .line 29
    iget-object v0, p1, LX/KMF;->A05:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, LX/KAY;->A05:Ljava/util/List;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v4}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/K9P;

    .line 39
    .line 40
    iget-object v0, v4, LX/K9P;->A06:LX/LP4;

    .line 41
    .line 42
    check-cast v0, LX/Kaa;

    .line 43
    .line 44
    iget v1, v0, LX/Kaa;->A00:I

    .line 45
    .line 46
    iget-object v3, v0, LX/Kaa;->A02:LX/K9S;

    .line 47
    .line 48
    iget v0, v3, LX/K9S;->A01:I

    .line 49
    .line 50
    add-int/lit8 v2, v0, -0x1

    .line 51
    .line 52
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v2, v1, -0x1

    .line 55
    .line 56
    :cond_1
    iget v0, v3, LX/K9S;->A02:I

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    iget-object v0, v3, LX/K9S;->A03:Landroid/text/Layout;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v1, v0

    .line 67
    iget v0, v4, LX/K9P;->A01:F

    .line 68
    .line 69
    add-float/2addr v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    invoke-static {v4, v3}, LX/IHC;->A0S(Ljava/util/List;I)LX/K9P;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/K9P;->A06:LX/LP4;

    .line 77
    .line 78
    check-cast v0, LX/Kaa;

    .line 79
    .line 80
    iget-object v2, v0, LX/Kaa;->A02:LX/K9S;

    .line 81
    .line 82
    iget v0, v2, LX/K9S;->A02:I

    .line 83
    .line 84
    int-to-float v1, v0

    .line 85
    iget-object v0, v2, LX/K9S;->A03:Landroid/text/Layout;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr v1, v0

    .line 93
    goto :goto_0
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
.end method

.method public static A00(IILjava/util/List;)I
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    invoke-static {p2, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p2, p0}, LX/KKL;->A01(Ljava/util/List;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/KLy;J)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/KLy;->A01(LX/KLy;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    iget-object p0, p0, LX/KLy;->A02:LX/KAY;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/KAY;->A08(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A02(LX/KAY;I)LX/K9P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAY;->A03:LX/KMF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/KMF;->A02(LX/KMF;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, v0, LX/KMF;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/KKL;->A02(Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/K9P;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03(I)F
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/KAY;->A02(LX/KAY;I)LX/K9P;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, v3, LX/K9P;->A06:LX/LP4;

    .line 5
    .line 6
    iget v0, v3, LX/K9P;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/Kaa;

    .line 10
    .line 11
    iget-object v2, v1, LX/Kaa;->A02:LX/K9S;

    .line 12
    .line 13
    iget-object v0, v2, LX/K9S;->A03:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    int-to-float v0, v0

    .line 24
    add-float/2addr v1, v0

    .line 25
    iget v0, v3, LX/K9P;->A01:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_0
    iget v0, v2, LX/K9S;->A02:I

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final A04(F)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/KAY;->A03:LX/KMF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, v3, LX/KMF;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/IHC;->A0S(Ljava/util/List;I)LX/K9P;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v1, v3, LX/K9P;->A04:I

    .line 16
    .line 17
    iget v0, v3, LX/K9P;->A05:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    return v1

    .line 29
    :cond_0
    iget v0, v3, LX/KMF;->A00:F

    .line 30
    .line 31
    cmpl-float v1, p1, v0

    .line 32
    .line 33
    iget-object v0, v3, LX/KMF;->A04:Ljava/util/List;

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, p1}, LX/KKL;->A00(Ljava/util/List;F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v3, LX/K9P;->A06:LX/LP4;

    .line 51
    .line 52
    iget v0, v3, LX/K9P;->A01:F

    .line 53
    .line 54
    sub-float/2addr p1, v0

    .line 55
    check-cast v1, LX/Kaa;

    .line 56
    .line 57
    iget-object v0, v1, LX/Kaa;->A02:LX/K9S;

    .line 58
    .line 59
    float-to-int v2, p1

    .line 60
    iget-object v1, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 61
    .line 62
    iget v0, v0, LX/K9S;->A02:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, v3, LX/K9P;->A03:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
    .line 73
    .line 74
.end method

.method public final A05(I)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/KAY;->A03:LX/KMF;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/KMF;->A00(LX/KMF;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, v1, LX/KMF;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/KAY;->A00(IILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/IHC;->A0S(Ljava/util/List;I)LX/K9P;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v4, LX/K9P;->A06:LX/LP4;

    .line 17
    .line 18
    iget v2, v4, LX/K9P;->A05:I

    .line 19
    .line 20
    iget v0, v4, LX/K9P;->A04:I

    .line 21
    .line 22
    invoke-static {p1, v2, v0}, LX/2X7;->A02(III)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    check-cast v3, LX/Kaa;

    .line 28
    .line 29
    iget-object v0, v3, LX/Kaa;->A02:LX/K9S;

    .line 30
    .line 31
    iget-object v0, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v4, LX/K9P;->A03:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
    .line 41
.end method

.method public final A06(I)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/KAY;->A02(LX/KAY;I)LX/K9P;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/K9P;->A06:LX/LP4;

    .line 5
    .line 6
    iget v0, v2, LX/K9P;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/Kaa;

    .line 10
    .line 11
    iget-object v0, v1, LX/Kaa;->A02:LX/K9S;

    .line 12
    .line 13
    iget-object v0, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, v2, LX/K9P;->A05:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public final A07(IZ)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/KAY;->A02(LX/KAY;I)LX/K9P;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/K9P;->A06:LX/LP4;

    .line 5
    .line 6
    iget v0, v2, LX/K9P;->A03:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    check-cast v1, LX/Kaa;

    .line 10
    .line 11
    iget-object v0, v1, LX/Kaa;->A02:LX/K9S;

    .line 12
    .line 13
    iget-object v1, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iget v0, v2, LX/K9P;->A05:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final A08(J)I
    .locals 7

    .line 0
    iget-object v3, p0, LX/KAY;->A03:LX/KMF;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, v3, LX/KMF;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/IHC;->A0S(Ljava/util/List;I)LX/K9P;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v0, v4, LX/K9P;->A04:I

    .line 20
    .line 21
    iget v6, v4, LX/K9P;->A05:I

    .line 22
    .line 23
    sub-int/2addr v0, v6

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v6, -0x1

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v3, LX/KMF;->A00:F

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    iget-object v1, v3, LX/KMF;->A04:Ljava/util/List;

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/KKL;->A00(Ljava/util/List;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, v4, LX/K9P;->A06:LX/LP4;

    .line 63
    .line 64
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v4, LX/K9P;->A01:F

    .line 73
    .line 74
    sub-float/2addr v1, v0

    .line 75
    invoke-static {v2, v1}, LX/2Uy;->A00(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    check-cast v3, LX/Kaa;

    .line 80
    .line 81
    iget-object v3, v3, LX/Kaa;->A02:LX/K9S;

    .line 82
    .line 83
    invoke-static {v4, v5}, LX/2Ux;->A02(J)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v1, v0

    .line 88
    iget-object v2, v3, LX/K9S;->A03:Landroid/text/Layout;

    .line 89
    .line 90
    iget v0, v3, LX/K9S;->A02:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v4, v5}, LX/2Ux;->A01(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v6

    .line 106
    return v0
    .line 107
    .line 108
    .line 109
.end method

.method public final A09(I)J
    .locals 11

    .line 0
    iget-object v1, p0, LX/KAY;->A03:LX/KMF;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/KMF;->A00(LX/KMF;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, v1, LX/KMF;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/KAY;->A00(IILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/IHC;->A0S(Ljava/util/List;I)LX/K9P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/K9P;->A06:LX/LP4;

    .line 17
    .line 18
    iget v3, v0, LX/K9P;->A05:I

    .line 19
    .line 20
    iget v0, v0, LX/K9P;->A04:I

    .line 21
    .line 22
    invoke-static {p1, v3, v0}, LX/2X7;->A02(III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v4, v3

    .line 27
    check-cast v1, LX/Kaa;

    .line 28
    .line 29
    iget-object v5, v1, LX/Kaa;->A05:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/JsO;

    .line 36
    .line 37
    move v0, v4

    .line 38
    iget-object v8, v1, LX/JsO;->A00:LX/KP0;

    .line 39
    .line 40
    invoke-static {v8, v4}, LX/KP0;->A00(LX/KP0;I)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v8, LX/KP0;->A03:Ljava/text/BreakIterator;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v10, v8, LX/KP0;->A01:I

    .line 50
    .line 51
    iget v9, v8, LX/KP0;->A00:I

    .line 52
    .line 53
    if-ge v1, v9, :cond_a

    .line 54
    .line 55
    if-gt v10, v1, :cond_a

    .line 56
    .line 57
    iget-object v7, v8, LX/KP0;->A02:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v7, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, LX/Jg5;->A00(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    move v2, v4

    .line 70
    invoke-static {v8, v4}, LX/KP0;->A00(LX/KP0;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v1, -0x1

    .line 74
    if-eq v2, v1, :cond_1

    .line 75
    .line 76
    if-ge v2, v9, :cond_9

    .line 77
    .line 78
    if-gt v10, v2, :cond_9

    .line 79
    .line 80
    invoke-static {v7, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, LX/Jg5;->A00(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v8, v2}, LX/KP0;->A03(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    :cond_0
    :goto_1
    const/4 v1, -0x1

    .line 97
    if-eq v2, v1, :cond_1

    .line 98
    .line 99
    move v0, v2

    .line 100
    :cond_1
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/JsO;

    .line 105
    .line 106
    iget-object v7, v1, LX/JsO;->A00:LX/KP0;

    .line 107
    .line 108
    invoke-static {v7, v4}, LX/KP0;->A00(LX/KP0;I)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v7, LX/KP0;->A03:Ljava/text/BreakIterator;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->following(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v7, v1}, LX/KP0;->A03(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move v2, v4

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-static {v7, v4}, LX/KP0;->A00(LX/KP0;I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const/4 v1, -0x1

    .line 128
    if-eq v2, v1, :cond_4

    .line 129
    .line 130
    iget v5, v7, LX/KP0;->A01:I

    .line 131
    .line 132
    iget v1, v7, LX/KP0;->A00:I

    .line 133
    .line 134
    if-ge v2, v1, :cond_2

    .line 135
    .line 136
    if-gt v5, v2, :cond_2

    .line 137
    .line 138
    iget-object v1, v7, LX/KP0;->A02:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, LX/Jg5;->A00(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v7, v2}, LX/KP0;->A03(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    :cond_3
    :goto_3
    const/4 v1, -0x1

    .line 157
    if-eq v2, v1, :cond_4

    .line 158
    .line 159
    move v4, v2

    .line 160
    :cond_4
    invoke-static {v0, v4}, LX/333;->A00(II)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, LX/IHC;->A0D(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v3

    .line 169
    invoke-static {v4, v5}, LX/IHD;->A05(J)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v3

    .line 174
    invoke-static {v1, v0}, LX/333;->A00(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    return-wide v0

    .line 179
    :cond_5
    invoke-static {v7, v2}, LX/KP0;->A00(LX/KP0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2}, Ljava/text/BreakIterator;->following(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-static {v7, v4}, LX/KP0;->A00(LX/KP0;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v4}, LX/KP0;->A01(LX/KP0;I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-static {v7, v4}, LX/KP0;->A02(LX/KP0;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    :cond_7
    :goto_4
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->following(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-static {v7, v4}, LX/KP0;->A02(LX/KP0;I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-static {v8, v2}, LX/KP0;->A00(LX/KP0;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    move v2, v4

    .line 230
    invoke-static {v8, v4}, LX/KP0;->A00(LX/KP0;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v4}, LX/KP0;->A02(LX/KP0;I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-static {v8, v4}, LX/KP0;->A01(LX/KP0;I)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    :cond_b
    :goto_5
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->preceding(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_c
    invoke-static {v8, v4}, LX/KP0;->A01(LX/KP0;I)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    goto :goto_5
.end method

.method public final A0A(I)LX/2XZ;
    .locals 8

    .line 0
    iget-object v3, p0, LX/KAY;->A03:LX/KMF;

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v3, LX/KMF;->A03:LX/Kab;

    .line 5
    .line 6
    iget-object v0, v0, LX/Kab;->A00:LX/335;

    .line 7
    .line 8
    iget-object v0, v0, LX/335;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/KMF;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, p1}, LX/KKL;->A01(Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/IHC;->A0S(Ljava/util/List;I)LX/K9P;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, v5, LX/K9P;->A06:LX/LP4;

    .line 27
    .line 28
    iget v1, v5, LX/K9P;->A05:I

    .line 29
    .line 30
    iget v0, v5, LX/K9P;->A04:I

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/2X7;->A02(III)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sub-int/2addr v7, v1

    .line 37
    check-cast v2, LX/Kaa;

    .line 38
    .line 39
    iget-object v6, v2, LX/Kaa;->A02:LX/K9S;

    .line 40
    .line 41
    iget-object v2, v6, LX/K9S;->A05:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/JyT;

    .line 48
    .line 49
    iget-object v0, v0, LX/JyT;->A00:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v1, v7, 0x1

    .line 56
    .line 57
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/JyT;

    .line 62
    .line 63
    iget-object v0, v0, LX/JyT;->A00:Landroid/text/Layout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, v6, LX/K9S;->A03:Landroid/text/Layout;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    int-to-float v0, v0

    .line 84
    add-float/2addr v1, v0

    .line 85
    invoke-virtual {v6, v2}, LX/K9S;->A00(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v2, LX/2XZ;

    .line 90
    .line 91
    invoke-direct {v2, v4, v1, v3, v0}, LX/2XZ;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    iget v1, v5, LX/K9P;->A01:F

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0, v1}, LX/2Uy;->A00(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v2, v0, v1}, LX/2XZ;->A02(J)LX/2XZ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    iget v0, v6, LX/K9S;->A02:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v2, "offset("

    .line 110
    .line 111
    const-string v1, ") is out of bounds [0, "

    .line 112
    .line 113
    iget-object v0, v3, LX/KMF;->A03:LX/Kab;

    .line 114
    .line 115
    iget-object v0, v0, LX/Kab;->A00:LX/335;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/335;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p1, v0, v2, v1}, LX/IHC;->A0t(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0B(I)LX/2XZ;
    .locals 7

    .line 0
    iget-object v1, p0, LX/KAY;->A03:LX/KMF;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/KMF;->A00(LX/KMF;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, v1, LX/KMF;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/KAY;->A00(IILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/IHC;->A0S(Ljava/util/List;I)LX/K9P;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, v5, LX/K9P;->A06:LX/LP4;

    .line 17
    .line 18
    iget v1, v5, LX/K9P;->A05:I

    .line 19
    .line 20
    iget v0, v5, LX/K9P;->A04:I

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/2X7;->A02(III)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int/2addr v6, v1

    .line 27
    check-cast v3, LX/Kaa;

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/Kaa;->A03:LX/Kac;

    .line 32
    .line 33
    iget-object v0, v0, LX/Kac;->A05:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v6, v0, :cond_1

    .line 40
    .line 41
    iget-object v4, v3, LX/Kaa;->A02:LX/K9S;

    .line 42
    .line 43
    iget-object v0, v4, LX/K9S;->A05:LX/0Rc;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/JyT;

    .line 50
    .line 51
    iget-object v0, v0, LX/JyT;->A00:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v0, v4, LX/K9S;->A03:Landroid/text/Layout;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    int-to-float v0, v0

    .line 72
    add-float/2addr v1, v0

    .line 73
    invoke-virtual {v4, v2}, LX/K9S;->A00(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, LX/2XZ;

    .line 78
    .line 79
    invoke-direct {v2, v3, v1, v3, v0}, LX/2XZ;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    iget v1, v5, LX/K9P;->A01:F

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1}, LX/2Uy;->A00(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {v2, v0, v1}, LX/2XZ;->A02(J)LX/2XZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    iget v0, v4, LX/K9S;->A02:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v2, "offset("

    .line 98
    .line 99
    const-string v1, ") is out of bounds (0,"

    .line 100
    .line 101
    iget-object v0, v3, LX/Kaa;->A03:LX/Kac;

    .line 102
    .line 103
    iget-object v0, v0, LX/Kac;->A05:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v6, v0, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final A0C(I)LX/Jad;
    .locals 4

    .line 0
    iget-object v1, p0, LX/KAY;->A03:LX/KMF;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/KMF;->A00(LX/KMF;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, v1, LX/KMF;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/KAY;->A00(IILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/IHC;->A0S(Ljava/util/List;I)LX/K9P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/K9P;->A06:LX/LP4;

    .line 17
    .line 18
    iget v2, v0, LX/K9P;->A05:I

    .line 19
    .line 20
    iget v0, v0, LX/K9P;->A04:I

    .line 21
    .line 22
    invoke-static {p1, v2, v0}, LX/2X7;->A02(III)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    check-cast v3, LX/Kaa;

    .line 28
    .line 29
    iget-object v0, v3, LX/Kaa;->A02:LX/K9S;

    .line 30
    .line 31
    iget-object v0, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/Jad;->A02:LX/Jad;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, LX/Jad;->A01:LX/Jad;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public final A0D(I)LX/Jad;
    .locals 4

    .line 0
    iget-object v1, p0, LX/KAY;->A03:LX/KMF;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/KMF;->A00(LX/KMF;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, v1, LX/KMF;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/KAY;->A00(IILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/IHC;->A0S(Ljava/util/List;I)LX/K9P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/K9P;->A06:LX/LP4;

    .line 17
    .line 18
    iget v1, v0, LX/K9P;->A05:I

    .line 19
    .line 20
    iget v0, v0, LX/K9P;->A04:I

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, LX/2X7;->A02(III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v1

    .line 27
    check-cast v3, LX/Kaa;

    .line 28
    .line 29
    iget-object v0, v3, LX/Kaa;->A02:LX/K9S;

    .line 30
    .line 31
    iget-object v1, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/Jad;->A01:LX/Jad;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object v0, LX/Jad;->A02:LX/Jad;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/KAY;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/KAY;->A04:LX/K9W;

    .line 9
    .line 10
    check-cast p1, LX/KAY;

    .line 11
    .line 12
    iget-object v0, p1, LX/KAY;->A04:LX/K9W;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/KAY;->A03:LX/KMF;

    .line 21
    .line 22
    iget-object v0, p1, LX/KAY;->A03:LX/KMF;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/KAY;->A02:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/KAY;->A02:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/KAY;->A00:F

    .line 39
    .line 40
    iget v0, p1, LX/KAY;->A00:F

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/KAY;->A01:F

    .line 47
    .line 48
    iget v0, p1, LX/KAY;->A01:F

    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/KAY;->A05:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, LX/KAY;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/KAY;->A04:LX/K9W;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KAY;->A03:LX/KMF;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-wide v1, p0, LX/KAY;->A02:J

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/KAY;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/KAY;->A01:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/KAY;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "TextLayoutResult(layoutInput="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/KAY;->A04:LX/K9W;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", multiParagraph="

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KAY;->A03:LX/KMF;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2d8

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, LX/KAY;->A02:J

    .line 31
    .line 32
    invoke-static {v3, v4}, LX/IHC;->A0D(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v1, " x "

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/IHD;->A05(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2, v0}, LX/01p;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", firstBaseline="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/KAY;->A00:F

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", lastBaseline="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/KAY;->A01:F

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", placeholderRects="

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/KAY;->A05:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
.end method
