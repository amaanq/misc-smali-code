.class public final LX/7LH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JbP;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x4

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :pswitch_1
    const/4 v0, 0x2

    .line 12
    return v0

    .line 13
    :pswitch_2
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_3
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/3Gm;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0je;LX/5i5;LX/5ot;LX/5Hj;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p5, v0, p3}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p5, LX/5ot;->A00:LX/3A0;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/9so;

    .line 14
    .line 15
    iget-object v8, v0, LX/9so;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, LX/9so;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v4, v0, LX/9so;->A00:LX/JbP;

    .line 21
    .line 22
    invoke-static {v4}, LX/7LH;->A00(LX/JbP;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v7, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LX/E2p;

    .line 29
    .line 30
    invoke-direct {v1, v8, v2, v0, v7}, LX/E2p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/3GQ;->A00:LX/1yJ;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {v1, p3, v0, v3, v5}, LX/3GQ;->A02(LX/1MU;LX/0je;LX/1yJ;LX/3A0;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/3A0;->A02:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz p7, :cond_3

    .line 50
    .line 51
    iget-object v0, v3, LX/3A0;->A02:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, LX/JbP;->A04:LX/JbP;

    .line 69
    .line 70
    if-eq v4, v0, :cond_1

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :cond_1
    if-nez v7, :cond_8

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_2
    invoke-static {p0}, LX/5qq;->A00(Landroid/content/Context;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    array-length v1, v7

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const-string v0, "Check failed."

    .line 91
    .line 92
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move-object/from16 v2, p6

    .line 104
    .line 105
    invoke-static {p0, v2, v5, v0}, LX/5qq;->A01(Landroid/content/Context;LX/5Hj;ZZ)[I

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    array-length v0, v2

    .line 110
    const/high16 v4, 0x3f000000    # 0.5f

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    if-eq v0, v5, :cond_b

    .line 115
    .line 116
    aget v1, v2, v6

    .line 117
    .line 118
    aget v0, v2, v5

    .line 119
    .line 120
    invoke-static {v4, v1, v0}, LX/0g0;->A02(FII)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :cond_5
    :goto_1
    if-eqz v9, :cond_6

    .line 125
    .line 126
    const v0, 0x7f06002f

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v2, v1}, LX/2x0;->A03(FII)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, p4, v3, v0}, LX/3GQ;->A00(LX/3Gm;LX/5i5;LX/3A0;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f06013b

    .line 149
    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    const v0, 0x7f0601b1

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_8
    iget-object v2, v3, LX/3A0;->A05:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_2
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void

    .line 178
    :cond_a
    const v0, 0x7f0601d2

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    aget v2, v2, v6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    aget v2, v7, v6

    .line 186
    .line 187
    if-eq v1, v5, :cond_5

    .line 188
    .line 189
    aget v0, v7, v5

    .line 190
    .line 191
    invoke-static {v4, v2, v0}, LX/0g0;->A02(FII)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_1
    .line 196
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
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/0je;LX/5ot;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p2, LX/5ot;->A00:LX/3A0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/9so;

    .line 9
    .line 10
    iget-object v4, v0, LX/9so;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LX/9so;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/9so;->A00:LX/JbP;

    .line 15
    .line 16
    invoke-static {v0}, LX/7LH;->A00(LX/JbP;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/E2p;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v2, v0}, LX/E2p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/3GQ;->A00:LX/1yJ;

    .line 28
    .line 29
    invoke-static {v1, p1, v0, v5, v6}, LX/3GQ;->A02(LX/1MU;LX/0je;LX/1yJ;LX/3A0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
