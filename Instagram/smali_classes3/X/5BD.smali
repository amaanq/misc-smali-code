.class public final LX/5BD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/5BD;->A0D(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5BD;->A03(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f07006a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/5BF;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0}, LX/5BD;->A04(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float v1, v0

    .line 9
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v0, v1

    .line 13
    sub-int/2addr p0, v0

    .line 14
    shr-int/lit8 v0, p0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/5BF;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/5BD;->A04(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    float-to-int v0, v1

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070007

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f07000d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
    .line 26
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/5BE;->A01(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0g8;->A01(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public static A05(Landroid/content/Context;LX/3EP;)I
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/5BD;->A0F(Landroid/content/Context;LX/3EP;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/5BD;->A0D(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p0}, LX/5BF;->A01(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p0}, LX/5BD;->A04(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v1, v0

    .line 23
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-static {p0}, LX/5BD;->A03(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_1
    sub-int/2addr v2, v0

    .line 35
    shr-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method

.method public static A06(Landroid/content/Context;LX/3EP;LX/4lb;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/5BD;->A0F(Landroid/content/Context;LX/3EP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/5BD;->A0B(LX/4lb;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, LX/5BD;->A0E(Landroid/content/Context;LX/3EP;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/5BD;->A04(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2, v0}, LX/5BD;->A09(LX/3EP;LX/4lb;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0, p1}, LX/5BD;->A0F(Landroid/content/Context;LX/3EP;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LX/5BD;->A04(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-static {p0, p1}, LX/5BD;->A05(Landroid/content/Context;LX/3EP;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, p2, v1, v0}, LX/5BD;->A08(Landroid/content/Context;LX/4lb;II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-virtual {p2}, LX/4lb;->A0K()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0, p1}, LX/5BD;->A0E(Landroid/content/Context;LX/3EP;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {p0}, LX/5BF;->A01(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p0}, LX/5BD;->A01(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, p2, v2, v1, v0}, LX/5BD;->A0A(LX/3EP;LX/4lb;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A07(Landroid/content/Context;LX/3EP;LX/4lb;II)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5BD;->A0G(LX/3EP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    int-to-float v1, p4

    .line 7
    int-to-float v0, p3

    .line 8
    div-float/2addr v1, v0

    .line 9
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-gez v0, :cond_5

    .line 14
    .line 15
    :goto_0
    invoke-static {p1, p3, p4}, LX/5BD;->A0H(LX/3EP;II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p4}, LX/5BD;->A09(LX/3EP;LX/4lb;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LX/5BD;->A0G(LX/3EP;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    int-to-float v1, p4

    .line 31
    int-to-float v0, p3

    .line 32
    div-float v3, v1, v0

    .line 33
    .line 34
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 35
    .line 36
    cmpg-float v0, v3, v2

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-static {p1}, LX/5BD;->A0G(LX/3EP;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    cmpg-float v0, v3, v2

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, LX/5BD;->A03(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    if-gt v0, p3, :cond_2

    .line 58
    .line 59
    sub-int/2addr p3, v1

    .line 60
    invoke-static {p0}, LX/5BD;->A03(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    sub-int/2addr p3, v0

    .line 65
    shr-int/lit8 v0, p3, 0x1

    .line 66
    .line 67
    :goto_2
    invoke-static {p0, p2, v1, v0}, LX/5BD;->A08(Landroid/content/Context;LX/4lb;II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    move v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p2}, LX/4lb;->A0K()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, p3, p4}, LX/5BD;->A0H(LX/3EP;II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    int-to-float v1, p3

    .line 88
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 89
    .line 90
    mul-float/2addr v1, v0

    .line 91
    float-to-int v0, v1

    .line 92
    sub-int/2addr p4, v0

    .line 93
    shr-int/lit8 v0, p4, 0x1

    .line 94
    .line 95
    invoke-static {p1, p2, v2, p3, v0}, LX/5BD;->A0A(LX/3EP;LX/4lb;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-static {p2}, LX/5BD;->A0B(LX/4lb;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
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
    .line 117
    .line 118
.end method

.method public static A08(Landroid/content/Context;LX/4lb;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/4lb;->A0K()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v2, p2}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f07000c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, LX/4lb;->A0G()LX/390;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p3}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, LX/4lb;->A0A()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, LX/5BD;->A03(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 55
    .line 56
    .line 57
    instance-of v0, v2, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v0, 0x50

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v2, p3}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A09(LX/3EP;LX/4lb;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/4lb;->A0K()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/4lb;->A0A()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/3EP;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f092588

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0925ac

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v1, v0

    .line 61
    int-to-float v0, p2

    .line 62
    div-float/2addr v0, v1

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-static {v2, p2}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/3EP;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LX/3EP;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A0A(LX/3EP;LX/4lb;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;II)V
    .locals 5

    .line 0
    int-to-float v1, p3

    .line 1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 2
    .line 3
    mul-float/2addr v1, v0

    .line 4
    float-to-int v2, v1

    .line 5
    invoke-static {p2, v2}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/4lb;->A0A()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p4}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p4}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f092588

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-boolean v0, p0, LX/3EP;->A0R:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v0

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v1, v0

    .line 60
    int-to-float v0, v2

    .line 61
    div-float/2addr v0, v1

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v0

    .line 68
    invoke-static {v4, v2}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/3EP;->A05:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/3EP;->A05:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1}, LX/4lb;->A0G()LX/390;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v1, v0

    .line 109
    add-int/2addr v1, v2

    .line 110
    shr-int/lit8 v0, v3, 0x1

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    int-to-float v0, v1

    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
    .line 118
.end method

.method public static A0B(LX/4lb;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4lb;->A0K()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4lb;->A0K()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/4lb;->A0G()LX/390;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4lb;->A0G()LX/390;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LX/4lb;->A0K()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/4lb;->A0K()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, LX/4lb;->A0A()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
.end method

.method public static A0C(Landroid/content/Context;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5BF;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, LX/0g8;->A01(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 12
    .line 13
    cmpg-float v1, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
    .line 20
.end method

.method public static A0D(Landroid/content/Context;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5BD;->A04(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    float-to-int v2, v1

    .line 9
    invoke-static {p0}, LX/5BD;->A03(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-static {p0}, LX/5BF;->A01(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-gt v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
    .line 23
.end method

.method public static A0E(Landroid/content/Context;LX/3EP;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/5BD;->A0G(LX/3EP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/5BD;->A0C(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {p0}, LX/5BD;->A0C(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/5BE;->A01(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
    .line 40
.end method

.method public static A0F(Landroid/content/Context;LX/3EP;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5BD;->A0G(LX/3EP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/5BD;->A0C(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static A0G(LX/3EP;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/3EP;->A06:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3EP;->A06:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A0H(LX/3EP;II)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5BD;->A0G(LX/3EP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    int-to-float v1, p2

    .line 14
    int-to-float v0, p1

    .line 15
    div-float/2addr v1, v0

    .line 16
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 17
    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    int-to-float v1, p2

    .line 23
    int-to-float v0, p1

    .line 24
    div-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 26
    .line 27
    cmpg-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LX/5BE;->A00(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
