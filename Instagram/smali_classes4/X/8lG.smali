.class public final LX/8lG;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lG;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/8lG;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p1, LX/B0r;

    .line 1
    .line 2
    check-cast p2, LX/7zt;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, p2, LX/7zt;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/B0r;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/B0r;->A03:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p2, LX/7zt;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v8, p1, LX/B0r;->A06:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, p2, LX/7zt;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v8, :cond_6

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v1, v7, :cond_0

    .line 44
    .line 45
    iget-object v3, p1, LX/B0r;->A01:LX/4vI;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v8, v4}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v8, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v6, v2, v1}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, LX/B0r;->A05:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-boolean v3, p1, LX/B0r;->A0A:Z

    .line 68
    .line 69
    iget-object v1, p0, LX/8lG;->A00:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v6, v2}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v2, LX/3A2;->A0A:Z

    .line 79
    .line 80
    const/16 v1, 0xbb8

    .line 81
    .line 82
    iput v1, v2, LX/3A2;->A00:I

    .line 83
    .line 84
    new-instance v1, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;

    .line 85
    .line 86
    invoke-direct {v1, v4, p0, v3}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape0S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v2, LX/3A2;->A04:LX/1vH;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, LX/BV3;

    .line 96
    .line 97
    invoke-direct {v3, v1, p0}, LX/BV3;-><init>(LX/2Mn;LX/8lG;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x3e8

    .line 101
    .line 102
    invoke-virtual {v6, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    iget-boolean v2, p1, LX/B0r;->A08:Z

    .line 106
    .line 107
    iget-object v1, p2, LX/7zt;->A01:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p2, LX/7zt;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 120
    .line 121
    :goto_3
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 122
    .line 123
    iget-boolean v2, p1, LX/B0r;->A07:Z

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 129
    .line 130
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p2, LX/7zt;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v2, p1, LX/B0r;->A09:Z

    .line 149
    .line 150
    iget-boolean v1, p1, LX/B0r;->A0B:Z

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, LX/7zt;->A00:Landroid/view/View;

    .line 161
    .line 162
    iget-object v0, p1, LX/B0r;->A00:Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-boolean v1, p1, LX/B0r;->A07:Z

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v0, p1, LX/B0r;->A02:LX/6PT;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
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
    const v0, 0x7f0c0c6c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7zt;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7zt;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0r;

    return-object v0
.end method
