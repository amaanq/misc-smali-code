.class public final LX/8kk;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p2, LX/7xM;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/7xM;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/8kk;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v8, p2, LX/7xM;->A00:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0701f3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v2, v0

    .line 36
    float-to-double v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    add-int/lit8 v5, v0, -0x1

    .line 44
    .line 45
    if-ltz v5, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0c0746

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v0, 0x7f092d6e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    .line 67
    .line 68
    rem-int/lit8 v0, v4, 0x2

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f07001a

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v2, v1}, LX/9NQ;->A00(Landroid/content/Context;Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v2, v1}, LX/9NQ;->A00(Landroid/content/Context;Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v2, v1}, LX/9NQ;->A00(Landroid/content/Context;Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    if-eq v4, v5, :cond_1

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f07001a

    .line 111
    .line 112
    .line 113
    const v1, 0x7f07001a

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v2, v0}, LX/9NQ;->A00(Landroid/content/Context;Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f07004f

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v2, v0}, LX/9NQ;->A00(Landroid/content/Context;Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0747

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bw;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7xM;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7xM;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azc;

    return-object v0
.end method
