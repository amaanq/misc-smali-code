.class public final LX/7mM;
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
    iput-object p1, p0, LX/7mM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/7n9;

    .line 1
    .line 2
    check-cast p2, LX/7xa;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/7xa;->A01:LX/7zU;

    .line 8
    .line 9
    iget-object v0, p1, LX/7n9;->A00:LX/89X;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/ADF;->A00(LX/7zU;LX/89X;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/7xa;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/7mM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v5, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/7bx;->A0t(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7, p1}, LX/7by;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v0, 0x7f090a2b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c0dec

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/7zU;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/7zU;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/7zU;->A02:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_0
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0c0274

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v9, v0, v8}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0918e9

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/9Sc;->A00(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f09079e

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/9Sc;->A00(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0926d5

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/9Sc;->A00(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-lt v2, v6, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/7xa;

    .line 109
    .line 110
    invoke-direct {v0, v5, v4, v3}, LX/7xa;-><init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/7zU;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.DenseProductFeedShimmerViewBinder.Holder"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8vf;

    return-object v0
.end method
