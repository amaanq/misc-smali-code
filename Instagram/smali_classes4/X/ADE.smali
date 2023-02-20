.class public final LX/ADE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    new-instance v6, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v6}, LX/7bx;->A0t(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c11d8

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, p1, v0, v7}, LX/7bw;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f090a2b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0c0dec

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, LX/7zU;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/7zU;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/7zU;->A02:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    if-ge v5, p2, :cond_0

    .line 63
    .line 64
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0c0deb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/7zh;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/7zh;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/7zh;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/7yi;

    .line 95
    .line 96
    invoke-direct {v0, v6, v4, v3, v2}, LX/7yi;-><init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/7zU;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v6
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

.method public static final A01(LX/7yi;LX/8vl;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7yi;->A01:LX/7zU;

    .line 5
    .line 6
    iget-object v0, p1, LX/7n9;->A00:LX/89X;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/ADF;->A00(LX/7zU;LX/89X;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7yi;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/7zh;

    .line 28
    .line 29
    iget-object v6, v5, LX/7zh;->A00:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070019

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v1, p1, LX/8vl;->A01:Z

    .line 51
    .line 52
    const v0, 0x7f07000d

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v0, 0x7f070006

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v6, v3}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v1}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/7zh;->A01:Landroid/view/View;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v4, p1, LX/8vl;->A00:I

    .line 83
    .line 84
    const v0, 0x7f07000d

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    const v0, 0x7f070006

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v0, v5, LX/7zh;->A02:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_0
    iget-object v1, v5, LX/7zh;->A03:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v3, v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/view/View;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    if-ge v3, v4, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/7zh;->A04:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/View;

    .line 136
    .line 137
    if-ge v3, v4, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v0, p0, LX/7yi;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method
