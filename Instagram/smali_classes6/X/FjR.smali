.class public final LX/FjR;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/HOd;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/HOd;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FjR;->A01:LX/HOd;

    .line 4
    .line 5
    iput-object p1, p0, LX/FjR;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/FjR;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/HK5;

    .line 1
    .line 2
    check-cast p2, LX/FID;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v8, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v9, 0x0

    .line 10
    iget-object v7, p0, LX/FjR;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v6, p0, LX/FjR;->A00:LX/0je;

    .line 13
    .line 14
    iget-object v3, p1, LX/HK5;->A00:LX/4r4;

    .line 15
    .line 16
    iget-object v2, v3, LX/4r4;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, LX/FID;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 19
    .line 20
    iget-object v0, v3, LX/4r4;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v6, v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v5, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/FID;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iget-object v0, v3, LX/4r4;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/FID;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    iget-object v0, v3, LX/4r4;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p1, LX/HK5;->A01:Z

    .line 49
    .line 50
    iget-object v9, p2, LX/FID;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 51
    .line 52
    iget-object v1, p2, LX/FID;->A00:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const v0, 0x7f080824

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v9, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0600cb

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v1, v9, v0}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v2}, Landroid/view/View;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/4r4;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v2, v0

    .line 80
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 81
    .line 82
    const-wide v0, 0x82050e000008afL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmp-long v0, v2, v6

    .line 92
    .line 93
    if-ltz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p2, LX/FID;->A01:Landroid/view/View;

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;

    .line 108
    .line 109
    invoke-direct {v0, p0, v4, p1}, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p2, LX/FID;->A02:Landroid/view/View;

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const v0, 0x7f080d9f

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v9, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0601d6

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v6, v1, v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
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
    const v0, 0x7f0c0427

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FID;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FID;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HK5;

    return-object v0
.end method
