.class public final LX/KQQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f1201f9

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1l0;->A0a:[I

    .line 12
    .line 13
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v1, v4, [I

    .line 24
    .line 25
    const v0, 0x10100a7

    .line 26
    .line 27
    .line 28
    aput v0, v1, v8

    .line 29
    .line 30
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 38
    .line 39
    .line 40
    const v3, 0x7f06017f

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v0, v3}, LX/IHF;->A0p(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    new-array v1, v4, [I

    .line 50
    .line 51
    const v0, -0x10100a7

    .line 52
    .line 53
    .line 54
    aput v0, v1, v8

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    new-array v1, v4, [I

    .line 61
    .line 62
    const v0, 0x101009c

    .line 63
    .line 64
    .line 65
    aput v0, v1, v8

    .line 66
    .line 67
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v0, v3}, LX/IHF;->A0p(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-array v1, v4, [I

    .line 84
    .line 85
    const v0, -0x101009c

    .line 86
    .line 87
    .line 88
    aput v0, v1, v8

    .line 89
    .line 90
    invoke-virtual {v5, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public static final A01(Landroid/widget/TextView;II)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string v0, "Invalid typography type: "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_1
    const v1, 0x7f1201ee

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const v1, 0x7f1201c5

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const v1, 0x7f12055c

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const v1, 0x7f120366

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const v1, 0x7f120551

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const v1, 0x7f12055a

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const v1, 0x7f120550

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    const v1, 0x7f1201f2

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const v1, 0x7f1201ef

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const v1, 0x7f1201f1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    const v1, 0x7f1201ed

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_c
    const v1, 0x7f1201ec

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_d
    const v1, 0x7f1201eb

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_e
    const v1, 0x7f1201c2

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    const v1, 0x7f1201f0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_10
    const v1, 0x7f1201e9

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_11
    const v1, 0x7f1201ea

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_12
    const v1, 0x7f1201e8

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object v0, LX/1l0;->A0g:[I

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, p2}, LX/K9f;->A00(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-float v2, v0

    .line 150
    const/4 v1, 0x3

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_a
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static final A02(Landroid/widget/TextView;LX/Jc5;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/Jc5;->A01:I

    .line 4
    .line 5
    iget v0, p1, LX/Jc5;->A00:I

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/KQQ;->A01(Landroid/widget/TextView;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
