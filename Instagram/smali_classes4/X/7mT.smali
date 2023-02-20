.class public final LX/7mT;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/Bu0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1rM;


# direct methods
.method public constructor <init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/1rM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/7mT;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/7mT;->A00:LX/0je;

    .line 14
    .line 15
    iput-object p4, p0, LX/7mT;->A03:LX/1rM;

    .line 16
    .line 17
    iput-object p2, p0, LX/7mT;->A01:LX/Bu0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/B0U;

    .line 1
    .line 2
    check-cast p2, LX/7zl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v2, p0, LX/7mT;->A01:LX/Bu0;

    .line 9
    .line 10
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/B0U;->A00:LX/85F;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/85F;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/B0U;->A01:LX/9hk;

    .line 26
    .line 27
    iget-object v1, v0, LX/9hk;->A00:LX/0Sn;

    .line 28
    .line 29
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/B0U;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, LX/7zl;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/Bu0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p2, LX/7zl;->A02:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v1, v3, LX/85F;->A04:Z

    .line 51
    .line 52
    const v0, 0x7f070022

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f070026

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/85F;->A01:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v1, 0x8

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p2, LX/7zl;->A01:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/85F;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p2, LX/7zl;->A00:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v2, p2, LX/7zl;->A04:LX/2zU;

    .line 101
    .line 102
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v3, LX/85F;->A02:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, p0, LX/7mT;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/7mT;->A00:LX/0je;

    .line 11
    .line 12
    iget-object v2, p0, LX/7mT;->A03:LX/1rM;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0a35

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0, v5}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/7zl;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v4, v2}, LX/7zl;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rM;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0U;

    return-object v0
.end method
