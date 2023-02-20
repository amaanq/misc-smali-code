.class public final LX/JfE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KAY;IZZ)F
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, LX/KAY;->A0C(I)LX/Jad;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1}, LX/KAY;->A0D(I)LX/Jad;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_1
    iget-object v1, p0, LX/KAY;->A03:LX/KMF;

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/KMF;->A00(LX/KMF;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, v1, LX/KMF;->A04:Ljava/util/List;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    invoke-static {v1, v0}, LX/IHC;->A0S(Ljava/util/List;I)LX/K9P;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v0, LX/K9P;->A06:LX/LP4;

    .line 45
    .line 46
    iget v2, v0, LX/K9P;->A05:I

    .line 47
    .line 48
    iget v0, v0, LX/K9P;->A04:I

    .line 49
    .line 50
    invoke-static {p1, v2, v0}, LX/2X7;->A02(III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    check-cast v3, LX/Kaa;

    .line 56
    .line 57
    iget-object v0, v3, LX/Kaa;->A02:LX/K9S;

    .line 58
    .line 59
    iget-object v0, v0, LX/K9S;->A05:LX/0Rc;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/JyT;

    .line 66
    .line 67
    iget-object v0, v0, LX/JyT;->A00:Landroid/text/Layout;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_2
    invoke-static {v1, p1}, LX/KKL;->A01(Ljava/util/List;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz p3, :cond_0

    .line 82
    .line 83
    :cond_4
    move v0, p1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
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
.end method
