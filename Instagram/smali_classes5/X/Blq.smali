.class public final LX/Blq;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Blq;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/Blq;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Blq;->A01:LX/0je;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/CCj;

    .line 1
    .line 2
    check-cast p2, LX/C5o;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, p2, LX/C5o;->A03:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, p1, LX/CCj;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/CCj;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v0, p2, LX/C5o;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/7bx;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    iget-object v9, p1, LX/CCj;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-le v0, v6, :cond_2

    .line 33
    .line 34
    iget-object v8, p2, LX/C5o;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 35
    .line 36
    iget-object v2, p0, LX/Blq;->A01:LX/0je;

    .line 37
    .line 38
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    invoke-virtual {v8, v2, v1, v0, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v1, p2, LX/C5o;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 54
    .line 55
    iget-boolean v0, p1, LX/CCj;->A06:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p2, LX/C5o;->A05:LX/0Rc;

    .line 60
    .line 61
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_1
    invoke-virtual {v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, p2, LX/C5o;->A00:Landroid/view/View;

    .line 69
    .line 70
    iget-boolean v0, p1, LX/CCj;->A05:Z

    .line 71
    .line 72
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p2, LX/C5o;->A01:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f113c09

    .line 91
    .line 92
    .line 93
    new-array v0, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v4, v0, v5, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f113c0a    # 1.930498E38f

    .line 109
    .line 110
    .line 111
    new-array v0, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v2, v4, v0, v5, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v3, p1, p0}, LX/BeR;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-static {v7, v0, p1, p0}, LX/BeR;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-static {v1, v0, p1, p0}, LX/BeR;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v2, p2, LX/C5o;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 143
    .line 144
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 149
    .line 150
    iget-object v0, p0, LX/Blq;->A01:LX/0je;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
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
    const v0, 0x7f0c1131

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5o;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5o;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCj;

    return-object v0
.end method
