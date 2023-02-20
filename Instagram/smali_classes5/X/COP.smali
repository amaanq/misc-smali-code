.class public final LX/COP;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/4nV;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4nV;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/COP;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/COP;->A02:LX/4nV;

    .line 8
    .line 9
    iput-object p2, p0, LX/COP;->A01:LX/0je;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    const v0, -0x436ca053

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    check-cast v10, LX/DNV;

    .line 14
    .line 15
    check-cast v11, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-boolean v12, p0, LX/COP;->A03:Z

    .line 18
    .line 19
    iget-object v9, p0, LX/COP;->A02:LX/4nV;

    .line 20
    .line 21
    iget-object v4, p0, LX/COP;->A01:LX/0je;

    .line 22
    .line 23
    iget-object v2, v10, LX/DNV;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v4, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 36
    .line 37
    invoke-direct {v5, v11, v0, v9}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    iget-object v1, v10, LX/DNV;->A03:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, v10, LX/DNV;->A02:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v0, v11}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v10, LX/DNV;->A00:Landroid/view/View;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v10, LX/DNV;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v10, LX/DNV;->A01:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/3DL;->A01:LX/3DL;

    .line 102
    .line 103
    iget-object v0, v9, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/3DL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECW;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v8, v9, LX/4nV;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v1, v0, LX/ECW;->A00:Ljava/util/Map;

    .line 116
    .line 117
    const/16 v0, 0x7c

    .line 118
    .line 119
    invoke-static {v8, v7, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Cjh;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    sget-object v0, LX/Cjh;->A01:LX/Cjh;

    .line 132
    .line 133
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    packed-switch v1, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :goto_2
    const v0, -0x6fe1697c

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_1
    const/4 v8, 0x4

    .line 153
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 154
    .line 155
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    move-object v5, v2

    .line 165
    :pswitch_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_0

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .locals 5

    .line 0
    const v0, 0x5dc04cf9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/COP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c1046

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    new-instance v2, LX/DNV;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LX/DNV;-><init>(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/DNV;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 28
    .line 29
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, -0xe7170ca

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
