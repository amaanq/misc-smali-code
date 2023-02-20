.class public final LX/64y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;LX/3He;Ljava/lang/String;)LX/2Mn;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x2

    .line 6
    invoke-static {p3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-array v2, v5, [I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070024

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v3, v2, v4

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/2addr v0, v5

    .line 36
    add-int/2addr v3, v0

    .line 37
    aget v2, v2, v6

    .line 38
    .line 39
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    :cond_0
    :goto_0
    new-instance v0, LX/2Mh;

    .line 45
    .line 46
    invoke-direct {v0, p3}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/3A2;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1020002

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v2, v4}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, LX/3A2;->A03(LX/3He;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 76
    .line 77
    if-ne p2, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/2addr v2, v0

    .line 85
    goto :goto_0
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
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Mn;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, LX/64y;->A00(Landroid/app/Activity;Landroid/view/View;LX/3He;Ljava/lang/String;)LX/2Mn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v3, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v3, v1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    aget v0, v3, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
    .line 19
    .line 20
.end method
