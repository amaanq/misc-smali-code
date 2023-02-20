.class public final LX/6o9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/25L;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f093224

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0916d1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0931f6

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lcom/instagram/user/follow/FollowButton;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x810ee700002091L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {p1, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v1, 0x7f070068

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const v1, 0x7f070022

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3x()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1, v6}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance v0, LX/AcM;

    .line 136
    .line 137
    invoke-direct {v0, p2, v5}, LX/AcM;-><init>(LX/25L;Lcom/instagram/user/model/User;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p5, v5}, LX/3Ij;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, LX/3Ag;->A03:LX/3Ag;

    .line 151
    .line 152
    if-ne v0, v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3x()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    iget-object v1, v5, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 161
    .line 162
    const v0, 0x7f0601c2

    .line 163
    .line 164
    .line 165
    if-ne v1, v2, :cond_2

    .line 166
    .line 167
    const v0, 0x7f0601c1

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v4, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 174
    .line 175
    new-instance v0, LX/6oA;

    .line 176
    .line 177
    invoke-direct {v0, p4, p5, v4}, LX/6oA;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/3Ij;->A07:LX/3re;

    .line 181
    .line 182
    iput-object p3, v1, LX/3Ij;->A03:LX/1MO;

    .line 183
    .line 184
    invoke-virtual {v1, p4, p5, v5}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
