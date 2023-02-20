.class public final LX/2NA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2Mx;LX/85C;LX/2NB;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p6, :cond_3

    .line 6
    .line 7
    iget-object v3, p1, LX/2Mx;->A01:LX/390;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, p2, LX/85C;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, LX/85C;->A00:LX/85V;

    .line 26
    .line 27
    iget-object v0, v0, LX/85V;->A07:LX/0Sd;

    .line 28
    .line 29
    invoke-interface {v0, p3, p5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/AZ2;

    .line 56
    .line 57
    invoke-direct {v0, p2}, LX/AZ2;-><init>(LX/85C;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/390;->A02(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2, p3, p4}, LX/2NA;->A03(LX/2Mx;LX/85C;LX/2NB;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {p1, p2, p3, p4}, LX/2NA;->A02(LX/2Mx;LX/85C;LX/2NB;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    if-nez p6, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p2, LX/85C;->A04:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, p2, LX/85C;->A03:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, p2, LX/85C;->A02:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p1, LX/2Mx;->A00:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {p1, p2, p4}, LX/2NA;->A04(LX/2Mx;LX/85C;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, p1, LX/2Mx;->A01:LX/390;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/390;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p1, LX/2Mx;->A00:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f070006

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v2, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
.end method

.method public static final A01(Landroid/widget/TextView;LX/85C;Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/AZ3;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/AZ3;-><init>(LX/85C;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(LX/2Mx;LX/85C;LX/2NB;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/2Mx;->A02:Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 2
    .line 3
    iget-boolean v0, p1, LX/85C;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, LX/85C;->A00:LX/85V;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/85V;->A04:LX/0Sn;

    .line 18
    .line 19
    invoke-interface {v0, p2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, v0, LX/85V;->A00:LX/0Tb;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
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

.method public static final A03(LX/2Mx;LX/85C;LX/2NB;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/2Mx;->A03:Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/85C;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/85C;->A00:LX/85V;

    .line 7
    .line 8
    iget-object v0, v0, LX/85V;->A06:LX/0Sn;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p0, p1, v0, p3}, LX/2NA;->A01(Landroid/widget/TextView;LX/85C;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p1, LX/85C;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/85C;->A00:LX/85V;

    .line 25
    .line 26
    iget-object v0, v0, LX/85V;->A05:LX/0Sn;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public static final A04(LX/2Mx;LX/85C;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/2Mx;->A03:Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/85C;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/85C;->A00:LX/85V;

    .line 7
    .line 8
    iget-object v0, v0, LX/85V;->A03:LX/0Tb;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p0, p1, v0, p2}, LX/2NA;->A01(Landroid/widget/TextView;LX/85C;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p1, LX/85C;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/85C;->A00:LX/85V;

    .line 25
    .line 26
    iget-object v0, v0, LX/85V;->A02:LX/0Tb;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
