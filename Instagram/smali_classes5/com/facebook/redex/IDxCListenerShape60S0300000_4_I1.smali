.class public Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/DKX;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/DKX;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/DKX;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, v4, LX/DKX;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 33
    .line 34
    iget-object v2, v4, LX/DKX;->A00:LX/2Gy;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    const-string v0, "Required value was null."

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v2}, LX/2Gy;->A0h()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v4, LX/DKX;->A01:Z

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/DKX;

    .line 63
    .line 64
    iget-boolean v0, v5, LX/DKX;->A01:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v5, LX/DKX;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    check-cast v2, Landroid/widget/AbsListView;

    .line 84
    .line 85
    invoke-static {v2}, LX/BeM;->A00(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-float/2addr v3, v0

    .line 90
    const/4 v4, 0x1

    .line 91
    int-to-float v0, v4

    .line 92
    add-float/2addr v3, v0

    .line 93
    const/16 v0, 0x12c

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v3, v0

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    float-to-int v0, v3

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 108
    .line 109
    iget-object v2, v5, LX/DKX;->A00:LX/2Gy;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v1, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    const-string v0, "Required value was null."

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, LX/2Gy;->A0h()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, v5, LX/DKX;->A01:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/DKX;

    .line 135
    .line 136
    iget-boolean v0, v1, LX/DKX;->A01:Z

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v0, v1, LX/DKX;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
    .line 155
.end method
