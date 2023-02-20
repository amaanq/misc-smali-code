.class public final LX/70p;
.super LX/6JQ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6JU;LX/6Hb;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v6, v5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/6JQ;-><init>(Landroid/content/Context;LX/6JU;LX/6Hb;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 9

    .line 0
    check-cast p1, LX/74i;

    .line 1
    .line 2
    iget-object v5, p1, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/6JR;->A01(I)LX/40b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/LnZ;

    .line 12
    .line 13
    iget-object v7, v0, LX/LnZ;->A00:LX/6Pd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LX/6JQ;->A07(LX/74i;I)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/6JR;->A01:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f1142ba

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v7, LX/6Pd;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    iget-object v4, p1, LX/74i;->A09:LX/390;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v7, LX/6Pd;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    packed-switch v8, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    const v0, 0x7f1142aa

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v6, v3, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape26S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v4, v7}, LX/390;->A02(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v6}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/Lna;->A00(LX/0eR;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/widget/TextView;

    .line 102
    .line 103
    const/high16 v4, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    const/high16 v2, -0x41000000    # -0.5f

    .line 109
    .line 110
    packed-switch v8, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    :pswitch_1
    const/16 v0, 0x10

    .line 114
    .line 115
    :goto_1
    const/4 v2, 0x0

    .line 116
    :goto_2
    const/4 v1, 0x1

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    mul-float/2addr v4, v1

    .line 132
    float-to-int v0, v4

    .line 133
    invoke-virtual {v6, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    mul-float/2addr v3, v1

    .line 137
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    mul-float/2addr v1, v2

    .line 141
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, LX/6JR;->A00:I

    .line 145
    .line 146
    if-eq p2, v0, :cond_1

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :pswitch_2
    const/16 v0, 0x14

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_3
    const/16 v0, 0x16

    .line 157
    .line 158
    const/high16 v3, -0x41000000    # -0.5f

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 162
    .line 163
    :pswitch_5
    const/16 v0, 0x10

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    const/16 v0, 0x13

    .line 173
    .line 174
    const/high16 v2, 0x3f000000    # 0.5f

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_9
    const v3, -0x42b33333    # -0.05f

    .line 178
    .line 179
    .line 180
    const/high16 v2, -0x40800000    # -1.0f

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_a
    const/high16 v2, -0x40400000    # -1.5f

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_b
    const v0, 0x7f1142a6

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    const v0, 0x7f1142b7

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_d
    const v0, 0x7f1142b8

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_e
    const v0, 0x7f1142a5

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_f
    const v0, 0x7f1142bc

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_10
    const v0, 0x7f1142bb

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_11
    const v0, 0x7f1142a7

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_12
    const v0, 0x7f1142b6

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_13
    const v0, 0x7f1142b5

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_13
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
