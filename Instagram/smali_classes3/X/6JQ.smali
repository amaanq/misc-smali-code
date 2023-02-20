.class public abstract LX/6JQ;
.super LX/6JR;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0eN;

.field public final A06:LX/6Hb;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6JU;LX/6Hb;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/6JR;-><init>(Landroid/content/Context;LX/6JU;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 4
    .line 5
    iput-object v0, p0, LX/6JQ;->A05:LX/0eN;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6JQ;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LX/6JQ;->A01:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/6JQ;->A00:I

    .line 23
    .line 24
    iput-boolean v1, p0, LX/6JQ;->A02:Z

    .line 25
    .line 26
    iput-object p3, p0, LX/6JQ;->A06:LX/6Hb;

    .line 27
    .line 28
    iput-boolean p4, p0, LX/6JQ;->A07:Z

    .line 29
    .line 30
    iput-boolean p5, p0, LX/6JQ;->A08:Z

    .line 31
    .line 32
    iput-boolean p6, p0, LX/6JQ;->A09:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/6JR;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/6JR;->A02(I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6JQ;->A05:LX/0eN;

    .line 4
    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A07(LX/74i;I)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/74i;->A06:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6JQ;->A01:Z

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, LX/6JQ;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-le p2, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p1, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/74i;->A0A:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/6lW;->A01:LX/6lW;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/6lW;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/6JQ;->A09:Z

    .line 35
    .line 36
    iget-object v3, p1, LX/74i;->A09:LX/390;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/390;->A02(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/H2C;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, LX/H2C;-><init>(LX/6JQ;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/6JR;->A00:I

    .line 52
    .line 53
    if-ne p2, v0, :cond_5

    .line 54
    .line 55
    iget-boolean v0, p0, LX/6JQ;->A02:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p1, v0, v1}, LX/74i;->A00(LX/74i;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/74i;->A07:Landroid/view/View;

    .line 74
    .line 75
    iget-boolean v0, p1, LX/74i;->A03:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p1, LX/74i;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v1, p1, LX/74i;->A01:I

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/390;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-virtual {v3, v4}, LX/390;->A02(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-boolean v0, p0, LX/6JQ;->A03:Z

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, LX/6JQ;->A06:LX/6Hb;

    .line 118
    .line 119
    invoke-interface {v0}, LX/6Hb;->BmH()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :cond_7
    invoke-virtual {p1, v0}, LX/74i;->A02(Z)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0c0604

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v2, p0, LX/6JQ;->A07:Z

    .line 17
    .line 18
    iget-boolean v1, p0, LX/6JQ;->A08:Z

    .line 19
    .line 20
    new-instance v0, LX/74i;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/74i;-><init>(Landroid/view/View;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic onViewRecycled(LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/74i;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6JQ;->A07:Z

    .line 3
    .line 4
    iput-boolean v0, p1, LX/74i;->A03:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6JQ;->A08:Z

    .line 7
    .line 8
    iput-boolean v0, p1, LX/74i;->A04:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6JQ;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6JQ;->A06:LX/6Hb;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6Hb;->BmH()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, LX/74i;->A02(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LX/74i;->A01(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/74i;->A09:LX/390;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
