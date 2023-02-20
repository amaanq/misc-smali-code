.class public final LX/DbC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/43J;Z)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const v0, 0x7f0806c9

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_1
    const v0, 0x7f0806c7

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_2
    const v0, 0x7f0806cb

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_3
    const v0, 0x7f0806cc

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_4
    const v0, 0x7f0806ca

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_5
    const v0, 0x7f0806c8

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 49
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/43J;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {v3, p1, p2}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v3}, LX/DbC;->A00(LX/43J;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    if-le p4, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "+"

    .line 22
    .line 23
    add-int/lit8 v0, p4, -0x1

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    new-array v1, v5, [I

    .line 58
    .line 59
    const v0, 0x7f0601a2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0, v4}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0601d9

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    new-array v1, v5, [I

    .line 70
    .line 71
    const v0, 0x7f06001b

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1, v0, v4}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0601a3

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    new-array v1, v5, [I

    .line 82
    .line 83
    const v0, 0x7f0601a3

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1, v0, v4}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0601a2

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p0, v1, v0, v3}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070041

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method
