.class public final LX/7mQ;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7mQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/7mQ;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/7nD;

    .line 1
    .line 2
    check-cast p2, LX/7wK;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/7nD;->A00:LX/0Sn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/7wK;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, LX/7wK;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v3, p0, LX/7mQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/7mQ;->A01:Z

    .line 7
    .line 8
    const v0, 0x7f0c11d8

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v0, v6}, LX/7bw;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, -0x2

    .line 24
    invoke-static {v5, v0}, LX/7bv;->A0m(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v5, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v5, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, LX/AKQ;->A00(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v5, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, 0x7f090a2b

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v0, LX/AKQ;->A01:LX/AKQ;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, LX/AKQ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_0
    const v0, 0x7f0c0c82

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-lt v1, v0, :cond_0

    .line 97
    .line 98
    new-instance v0, LX/7wK;

    .line 99
    .line 100
    invoke-direct {v0, v5}, LX/7wK;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-static {v5, v6}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7nD;

    return-object v0
.end method
