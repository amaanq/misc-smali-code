.class public final LX/Ct4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;Landroid/widget/EditText;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p0}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v3}, LX/54P;->A1T(II)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v4}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    invoke-virtual {v1, v2, v0}, LX/5qz;->A0P(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v2, v0}, LX/5qz;->A0Q(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, LX/5qz;->A0G(Z)LX/5qz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/EUf;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, LX/EUf;-><init>(Landroid/view/ViewGroup;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    const/4 v1, -0x1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    :cond_2
    mul-int/2addr v2, v0

    .line 69
    int-to-float v2, v2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    neg-int v0, v0

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_3
    mul-int/2addr v0, v1

    .line 81
    :goto_1
    int-to-float v1, v0

    .line 82
    invoke-static {p1, v4}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, v2}, LX/5qz;->A0R(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/5qz;->A0G(Z)LX/5qz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    neg-int v2, v0

    .line 104
    goto :goto_0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
