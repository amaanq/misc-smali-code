.class public final LX/CuA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CYX;LX/9cP;LX/4Qh;LX/4uz;Ljava/util/Queue;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-interface {p3}, LX/4uz;->BjB()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v5, p0, LX/CYX;->A00:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LX/4Qh;->BmM()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/4Qh;->BmM()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, LX/BqF;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sget-object v0, LX/CkC;->A03:LX/CkC;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/CkC;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p5}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast p3, LX/4YC;

    .line 44
    .line 45
    iget-boolean v0, p3, LX/4YC;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {p2}, LX/4Qh;->BmM()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/65l;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p4, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, 0x7f08011e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, LX/4Qh;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-interface {p4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/65l;

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    new-instance v6, LX/65l;

    .line 111
    .line 112
    invoke-direct {v6, v7}, LX/65l;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p2}, LX/4Qh;->BmM()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v6, LX/65l;->A02:Z

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, LX/4Qh;->BKs()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v6, LX/65l;->A00:I

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v0, v8, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, LX/4Qh;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const v0, 0x7f0600cb

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :cond_4
    iput v1, v6, LX/65l;->A01:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-interface {p2}, LX/4Qh;->isEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const v0, 0x7f08011e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const v0, 0x7f080695

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const v0, 0x7f0601b1

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v6, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    iget-object v1, p0, LX/CYX;->A00:Landroid/widget/CheckBox;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/BqF;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/CkC;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
