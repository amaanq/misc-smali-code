.class public final LX/FFr;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0je;

.field public final A02:LX/0hS;

.field public final A03:LX/6EY;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:[LX/2nn;


# direct methods
.method public constructor <init>(LX/0je;LX/6EY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;[LX/2nn;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p6, v1, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/FFr;->A06:[LX/2nn;

    .line 12
    .line 13
    iput-object p2, p0, LX/FFr;->A03:LX/6EY;

    .line 14
    .line 15
    iput-object p1, p0, LX/FFr;->A01:LX/0je;

    .line 16
    .line 17
    iput-object p5, p0, LX/FFr;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/FFr;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FFr;->A02:LX/0hS;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/FFr;->A00:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x16dc8374

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFr;->A06:[LX/2nn;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const v0, 0x4da6d3b6    # 3.49861568E8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    const v0, 0x2e7190f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x428d1734

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x5fe8b805

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const v0, 0x2360ada7

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/31x;->mItemViewType:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_5

    .line 10
    .line 11
    if-lez p2, :cond_6

    .line 12
    .line 13
    add-int/lit8 v3, p2, -0x1

    .line 14
    .line 15
    iget-object v2, p0, LX/FFr;->A06:[LX/2nn;

    .line 16
    .line 17
    array-length v0, v2

    .line 18
    if-ge v3, v0, :cond_6

    .line 19
    .line 20
    check-cast p1, LX/FI8;

    .line 21
    .line 22
    sub-int/2addr p2, v4

    .line 23
    aget-object v3, v2, p2

    .line 24
    .line 25
    :goto_0
    iget-object v5, p1, LX/FI8;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v7, p1, LX/FI8;->A04:LX/FFr;

    .line 28
    .line 29
    iget-boolean v0, v7, LX/FFr;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, LX/FI8;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-boolean v0, v7, LX/FFr;->A00:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget v6, v3, LX/2nn;->A01:I

    .line 44
    .line 45
    :goto_1
    iget-object v0, p1, LX/FI8;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v0, p1, LX/FI8;->A03:LX/6EY;

    .line 52
    .line 53
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 54
    .line 55
    rsub-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/6Eg;->A0N:LX/17H;

    .line 60
    .line 61
    :goto_2
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v3, v0, :cond_1

    .line 66
    .line 67
    iget-boolean v0, v7, LX/FFr;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v6}, LX/7dN;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/FI8;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget v0, v3, LX/2nn;->A02:I

    .line 102
    .line 103
    :goto_4
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;

    .line 110
    .line 111
    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const v0, 0x7f11327e    # 1.9300023E38f

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/FI8;->A00:Landroid/view/View;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object v0, v0, LX/6Eg;->A0W:LX/17H;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const v6, 0x7f0808b8

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    check-cast p1, LX/FI8;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string v0, "Invalid voice effect."

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const-string v0, "Failed requirement."

    .line 153
    .line 154
    :goto_5
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0b4b

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Invalid voice effect."

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v2, p0, LX/FFr;->A03:LX/6EY;

    .line 28
    .line 29
    iget-object v1, p0, LX/FFr;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/FI8;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, p0, v1}, LX/FI8;-><init>(Landroid/view/View;LX/6EY;LX/FFr;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method
