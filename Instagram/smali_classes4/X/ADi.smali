.class public final LX/ADi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/31x;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0c10d7

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/7yz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7yz;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(LX/BLF;LX/9ls;LX/7yz;)V
    .locals 8

    .line 0
    iget-object v7, p2, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/BLF;->A03:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/BLF;->A04:Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/BLF;->A03:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, LX/BLF;->A04:Landroid/view/View$OnLongClickListener;

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v7, v4}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/BLF;->A05:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, p2, LX/7yz;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    invoke-static {v2, v5}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, LX/BLF;->A08:Z

    .line 66
    .line 67
    iget v0, p0, LX/BLF;->A01:I

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget v1, p0, LX/BLF;->A09:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v0, p0, LX/BLF;->A00:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v3, v6, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, LX/9UP;->A00(Landroid/content/Context;LX/9ls;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, LX/7yz;->A00:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p1, LX/9ls;->A03:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x11

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/7bx;->A0v(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object v0, p2, LX/7yz;->A01:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/BLF;->A07:Z

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const v0, 0x7f0601d2

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-static {v2, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 136
    .line 137
    .line 138
    instance-of v0, p0, LX/8xA;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, LX/8xA;

    .line 144
    .line 145
    iget-object v0, v1, LX/8xA;->A01:LX/9dh;

    .line 146
    .line 147
    iget-object v2, v1, LX/8xA;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 148
    .line 149
    iget-object v0, v0, LX/9dh;->A00:LX/4PF;

    .line 150
    .line 151
    iget-object v1, v0, LX/4PF;->A01:LX/1qM;

    .line 152
    .line 153
    iget-object v0, v0, LX/4PF;->A00:LX/1qw;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2, v0}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 159
    .line 160
    iget-boolean v0, p0, LX/BLF;->A07:Z

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget v0, p0, LX/BLF;->A09:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/16 v0, 0x13

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static {v2, v0}, LX/2eS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget v0, p0, LX/BLF;->A00:I

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/2eS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget v0, p0, LX/BLF;->A02:I

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    invoke-static {v7}, LX/7bs;->A10(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
