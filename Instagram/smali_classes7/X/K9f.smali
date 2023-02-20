.class public final LX/K9f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 1

    .line 0
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/K9f;->A05(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public static A01(Landroid/content/Context;Lcom/facebookpay/widget/listcell/ListCell;)Landroid/content/res/TypedArray;
    .locals 2

    .line 0
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/facebookpay/widget/listcell/ListCell;->getFbpayWidgetStyleType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/K9f;->A04(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/1l0;->A0b:[I

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static A02(LX/4sF;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/4sF;->A07()LX/IUD;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "content_bottom_sheet_fragment"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/K9f;->A06(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/K9f;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-virtual {p3, p0, v0}, LX/K9f;->A05(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A04(I)I
    .locals 1

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1201c7

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :pswitch_0
    const v0, 0x7f1201c6

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const v0, 0x7f1201d7

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const v0, 0x7f1201c1

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const v0, 0x7f1201df

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_4
    const v0, 0x7f1201e7

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A05(Landroid/content/Context;I)I
    .locals 2

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    packed-switch p2, :pswitch_data_2

    .line 11
    .line 12
    .line 13
    packed-switch p2, :pswitch_data_3

    .line 14
    .line 15
    .line 16
    packed-switch p2, :pswitch_data_4

    .line 17
    .line 18
    .line 19
    const-string v0, "Invalid color type: "

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    const v1, 0x7f0601d3

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const v1, 0x7f0601d6

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const v1, 0x7f0601ac

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const v1, 0x7f0601d4

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    const v1, 0x7f0601bc

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const v1, 0x7f0601da

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    const v1, 0x7f06001d

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    const v1, 0x7f0600b6

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :pswitch_8
    const v1, 0x7f060063

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_9
    const v1, 0x7f0601d2

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    const v1, 0x7f06013a

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_b
    const v1, 0x7f0601c2

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_c
    const v1, 0x7f0601a9

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_d
    const v1, 0x7f06012b

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_e
    const v1, 0x7f0601b9

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_f
    const v1, 0x7f0601ab

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_10
    const v1, 0x7f060196

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_11
    const v1, 0x7f0601c1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_12
    const v0, 0x7f0601c1

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v0, 0x4d

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/2x0;->A06(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :pswitch_13
    const v1, 0x7f06017f

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_14
    invoke-static {p1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v1, 0x7f0600c2

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    :pswitch_15
    const v1, 0x7f0600cb

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v1, 0x7f06002f

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const v1, 0x7f0600d3

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_16
    const v1, 0x7f06013b

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    invoke-static {p1, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_a
    .end packed-switch

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_7
        :pswitch_15
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_13
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_b
        :pswitch_16
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x29
        :pswitch_f
        :pswitch_a
        :pswitch_a
        :pswitch_15
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x38
        :pswitch_1
        :pswitch_14
        :pswitch_b
    .end packed-switch
.end method

.method public final A06(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Invalid style type: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "web_view_fragment"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "three_ds_fragment"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_2
    const-string v0, "loading_fragment"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_3
    const-string v0, "ecp_container_fragment"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    const-string v0, "content_bottom_sheet_fragment"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f1201fa

    .line 39
    .line 40
    .line 41
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4388c301 -> :sswitch_0
        -0x3195c121 -> :sswitch_1
        -0x11652a0d -> :sswitch_2
        0x1e2fea1b -> :sswitch_3
        0x2f5e0e7e -> :sswitch_4
    .end sparse-switch
.end method

.method public final A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const-string v0, "Invalid icon type: "

    .line 4
    .line 5
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_1
    const v0, 0x7f08070b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p3, v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0601ab

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const-string v0, "Invalid color type: "

    .line 38
    .line 39
    invoke-static {v0, p3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const v0, 0x7f0806a6

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    const v0, 0x7f080682

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    const v0, 0x7f0805e5

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    const v0, 0x7f0807bf

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    const v0, 0x7f0807c5

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    const v0, 0x7f0807c0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    const v0, 0x7f080824

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_9
    const v0, 0x7f08069a

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_a
    const v0, 0x7f0806a4

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_b
    const v0, 0x7f08072a

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_c
    const v0, 0x7f0803b0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_d
    const v0, 0x7f0806a7

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_e
    const v0, 0x7f08088f

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_f
    const v0, 0x7f08022e

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_10
    const v0, 0x7f080827

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_11
    const v0, 0x7f080892

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_12
    const v0, 0x7f080863

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_13
    const v0, 0x7f0807c9

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_14
    const v0, 0x7f080849

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_15
    const v0, 0x7f08096a

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_16
    const v0, 0x7f080823

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_17
    const v0, 0x7f080a93

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_18
    const v0, 0x7f080693

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_19
    const v0, 0x7f080a8f

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_1a
    const v0, 0x7f0808af

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1b
    const v0, 0x7f0807b5

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1c
    const v0, 0x7f0806ec

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_1d
    const v0, 0x7f08025b

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_1e
    const v0, 0x7f080997

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_1f
    const v0, 0x7f080825

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_20
    const v0, 0x7f080a9b

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_21
    const v0, 0x7f0806ac

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0, p1, p3}, LX/K9f;->A05(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_22
    const v0, 0x7f080a9a

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    return-object v2

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_6
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_2
        :pswitch_1
        :pswitch_22
        :pswitch_f
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
