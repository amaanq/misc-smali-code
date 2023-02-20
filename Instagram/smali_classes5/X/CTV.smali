.class public final LX/CTV;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/DDF;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/DDF;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CTV;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CTV;->A00:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/CTV;->A01:LX/DDF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 13

    .line 0
    check-cast p1, LX/E8c;

    .line 1
    .line 2
    check-cast p2, LX/C5n;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v10, 0x0

    .line 9
    iget-object v6, p0, LX/CTV;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v9, p0, LX/CTV;->A00:LX/0je;

    .line 12
    .line 13
    iget-object v5, p0, LX/CTV;->A01:LX/DDF;

    .line 14
    .line 15
    iget-object v1, p2, LX/C5n;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, p2, p1, v5, v0}, LX/BeO;->A11(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, LX/C5n;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 22
    .line 23
    iget-object v8, p1, LX/E8c;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 24
    .line 25
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 26
    .line 27
    invoke-virtual {v3, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v8}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.user.model.HasProfilePicUrl>"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v10, v2, v10, v1, v0}, LX/5Lu;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/30J;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v8, v6}, LX/7KU;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v1, 0x81023d00000431L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v12, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4, v9, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    invoke-virtual {v4, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v8, v0}, LX/5K8;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0y6;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, LX/C5n;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p2, LX/C5n;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    iget-object v1, p2, LX/C5n;->A00:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v1, v8, v6, v3, v0}, LX/DX7;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p2, LX/C5n;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/DDF;->A01:LX/DH6;

    .line 111
    .line 112
    iget-object v0, v0, LX/DH6;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-boolean v0, v8, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :cond_3
    iget-object v1, v11, LX/30J;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v0, v11, LX/30J;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 149
    .line 150
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    invoke-virtual {v4, v9, v1, v0, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0600e2

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, v11, LX/30J;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
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
    const v0, 0x7f0c0d02

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5n;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5n;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E8c;

    return-object v0
.end method
