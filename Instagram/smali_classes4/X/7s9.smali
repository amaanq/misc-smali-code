.class public final LX/7s9;
.super LX/2vn;
.source ""


# instance fields
.field public final A00:LX/EqH;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EqH;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7s9;->A00:LX/EqH;

    .line 4
    .line 5
    iput-object p3, p0, LX/7s9;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/7s9;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7e819df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/7s9;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7176ed01    # -3.37914E-30f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/808;

    .line 5
    .line 6
    iget-object v0, p0, LX/7s9;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/9mO;

    .line 13
    .line 14
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/808;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 18
    .line 19
    iget-object v3, p1, LX/808;->A08:LX/7s9;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, LX/808;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 31
    .line 32
    iget-object v0, v5, LX/9mO;->A02:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/808;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/9mO;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LX/808;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    iget-object v0, v5, LX/9mO;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/9mO;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/16 v1, 0x8

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/9mO;->A03:LX/4pE;

    .line 71
    .line 72
    sget-object v0, LX/4pE;->A03:LX/4pE;

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {v2, v0, v3}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p1, LX/808;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 82
    .line 83
    iget-boolean v0, v5, LX/9mO;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, LX/808;->A00:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, LX/7s9;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 95
    .line 96
    const-wide v0, 0x810eb20000203eL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, p1, LX/808;->A02:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const v1, 0x7f070046

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    invoke-static {v2, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const v1, 0x7f070007

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p1, LX/808;->A01:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0d31

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/808;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/808;-><init>(Landroid/view/View;LX/7s9;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
