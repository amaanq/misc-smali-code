.class public final LX/D3U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CgP;LX/DPC;)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    iget-object v5, p0, LX/CgP;->A00:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iget-boolean v1, v6, LX/DPC;->A06:Z

    .line 14
    .line 15
    const v0, 0x7f06001d

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0601ab

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v10, v6, LX/DPC;->A01:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v10, :cond_5

    .line 30
    .line 31
    iget-object v8, p0, LX/CgP;->A01:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f080075

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v0, 0x7f080a43

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v4, v8, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-virtual {v8, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v8, v7, LX/CgP;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/DPC;->A04:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-boolean v0, v6, LX/DPC;->A07:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object v2, v7, LX/CgP;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0601d2

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v8, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v11, v6, LX/DPC;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    invoke-static {v4}, LX/BeP;->A01(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070039

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-static {v4}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/16 p1, 0x0

    .line 116
    .line 117
    iget-object v12, v6, LX/DPC;->A05:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v10, LX/2ET;

    .line 120
    .line 121
    invoke-direct/range {v10 .. v16}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v7, LX/CgP;->A01:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v2, v6, LX/DPC;->A00:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-static {v9}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v0, LX/7oD;

    .line 135
    .line 136
    invoke-direct {v0, v2, v10, v1}, LX/7oD;-><init>(Landroid/graphics/drawable/Drawable;LX/2ET;I)V

    .line 137
    .line 138
    .line 139
    move-object v10, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-static {v5}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    invoke-static {v1, v6, v0}, LX/BeN;->A1J(LX/329;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 152
    .line 153
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 154
    .line 155
    .line 156
    return-void
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
.end method
