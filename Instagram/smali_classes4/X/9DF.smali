.class public final LX/9DF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v7}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v1, v5}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;

    .line 34
    .line 35
    invoke-direct {v8, p0, v1, v0}, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;-><init>(LX/4du;LX/5Ox;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v0, v6, LX/2Ex;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v6, LX/2Ex;

    .line 47
    .line 48
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/1lS;->BSm()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f092fad

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x1

    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v6}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0c0731

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_0
    const v0, 0x7f092faf

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f092fae

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const v0, 0x7f080672

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    if-nez v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f040009

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, v6, LX/2Ex;->A0C:LX/5V1;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, LX/5V1;->A02()V

    .line 170
    .line 171
    .line 172
    iput-object v4, v6, LX/2Ex;->A0C:LX/5V1;

    .line 173
    .line 174
    :cond_2
    iget-object v0, v6, LX/2Ex;->A02:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 179
    .line 180
    .line 181
    iput-object v4, v6, LX/2Ex;->A02:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    iput-object v4, v6, LX/2Ex;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 184
    .line 185
    iput-object v4, v6, LX/2Ex;->A07:LX/5Wr;

    .line 186
    .line 187
    :cond_3
    iget-object v0, v6, LX/2Ex;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v5, v3, v1, v3}, LX/1lS;->D9F(Landroid/view/View;IIZ)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    :cond_4
    return-object v4

    .line 197
    :cond_5
    move-object v8, v4

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
