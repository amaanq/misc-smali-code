.class public final LX/CO8;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/51f;

.field public final A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(LX/51f;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CO8;->A00:LX/51f;

    .line 8
    .line 9
    iput-object p2, p0, LX/CO8;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x16ab4c36

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardSearchBarBinderGroup.Holder"

    .line 12
    .line 13
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v8, LX/DKX;

    .line 17
    .line 18
    iget-boolean v0, v8, LX/DKX;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v8, LX/DKX;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v8, LX/DKX;->A00:LX/2Gy;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardSearchBarBinderGroup.SearchBarModel"

    .line 34
    .line 35
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, LX/DEl;

    .line 39
    .line 40
    iget-object v3, p3, LX/DEl;->A00:LX/2Gy;

    .line 41
    .line 42
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v8, LX/DKX;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v7}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/CO8;->A00:LX/51f;

    .line 61
    .line 62
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 63
    .line 64
    :cond_1
    iput-object v3, v8, LX/DKX;->A00:LX/2Gy;

    .line 65
    .line 66
    iget-boolean v0, p3, LX/DEl;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v5, v8, LX/DKX;->A02:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v5}, LX/54P;->A08(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const v0, 0x7f04029e

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v0, 0x30

    .line 86
    .line 87
    new-instance v1, LX/6cM;

    .line 88
    .line 89
    invoke-direct {v1, v5, v3, v2, v0}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v7, v4, v7}, LX/6cM;->A00(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LX/DKX;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const v0, 0x43ccab04

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v0, v8, LX/DKX;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1141561e

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/CO8;->A00:LX/51f;

    .line 19
    .line 20
    iget-object v1, p0, LX/CO8;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 21
    .line 22
    new-instance v0, LX/DKX;

    .line 23
    .line 24
    invoke-direct {v0, p2, v2, v3, v1}, LX/DKX;-><init>(Landroid/view/ViewGroup;LX/51f;Lcom/instagram/igds/components/search/InlineSearchBox;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, -0xc8fba9e

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-object v3
    .line 37
    .line 38
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
