.class public final LX/CON;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/Bo8;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Bo8;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CON;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CON;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/CON;->A02:LX/Bo8;

    .line 8
    .line 9
    iput-object p4, p0, LX/CON;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x6a5da15c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p3, LX/DSj;

    .line 8
    .line 9
    iget-object v7, p0, LX/CON;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v5, p0, LX/CON;->A02:LX/Bo8;

    .line 12
    .line 13
    iget-object v6, p0, LX/CON;->A01:LX/0je;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/DDZ;

    .line 20
    .line 21
    iget-object v4, v10, LX/DDZ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iget v11, p3, LX/DSj;->A00:I

    .line 24
    .line 25
    const/16 v9, 0x1c

    .line 26
    .line 27
    if-ne v11, v9, :cond_4

    .line 28
    .line 29
    const v1, 0x7f111723

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, LX/DSj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v10, LX/DDZ;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2, v6, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 52
    .line 53
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p3, LX/DSj;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    const v0, -0x4ea0b036

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/16 v0, 0x1d

    .line 90
    .line 91
    if-eq v11, v0, :cond_3

    .line 92
    .line 93
    if-eq v11, v9, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iget-object v2, v10, LX/DDZ;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 97
    .line 98
    invoke-virtual {p3, v7}, LX/DSj;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p3, v0}, LX/DSj;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v6, v1, v0, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v2, v10, LX/DDZ;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 111
    .line 112
    invoke-virtual {p3, v7}, LX/DSj;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 118
    .line 119
    const-wide v0, 0x810dd300001e9aL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const v1, 0x7f111233

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const v1, 0x7f111232

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6df75c66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CON;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0385

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/DDZ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/DDZ;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x41967ff4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
