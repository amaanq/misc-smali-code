.class public final LX/Dhp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dhp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dhp;

    invoke-direct {v0}, LX/Dhp;-><init>()V

    sput-object v0, LX/Dhp;->A00:LX/Dhp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/DTx;LX/DOc;)V
    .locals 15

    .line 0
    iget-object v7, p0, LX/DTx;->A00:LX/C9n;

    .line 1
    .line 2
    iget-object v0, v7, LX/C9n;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v8, LX/DOc;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v8, LX/DOc;->A02:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x17

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-lt v5, v4, :cond_2

    .line 36
    .line 37
    iget-object v1, v8, LX/DOc;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v14, v14}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v8, LX/DOc;->A02:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v14, v14}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v3, v7, LX/C9n;->A08:Z

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v1, v8, LX/DOc;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/DOc;->A03:Landroid/widget/TextView;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, LX/C9n;->A03:Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-lt v5, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    float-to-int v11, v3

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v3, 0x6

    .line 113
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 114
    .line 115
    invoke-direct {v9, v4, v14, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/C9G;->A00(Landroid/widget/TextView;)LX/C9G;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/2s4;->A0S()LX/D1J;

    .line 125
    .line 126
    .line 127
    const v3, 0x7f0600d3

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v8}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget v3, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 139
    .line 140
    shl-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    sub-int/2addr v13, v3

    .line 143
    new-instance v7, LX/CeA;

    .line 144
    .line 145
    invoke-direct/range {v7 .. v13}, LX/CeA;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/C9G;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v1, v14}, LX/BxM;->A03(JZ)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual {v7, v3, v14}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x13

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setForegroundGravity(I)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x1c

    .line 164
    .line 165
    invoke-static {v8, v3, v0, v1, v14}, LX/Djz;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object v2, v8, LX/DOc;->A03:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, LX/DOc;->A02:Landroid/widget/TextView;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v12, v14}, LX/Bvi;->A05(JI)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    move-object v10, v9

    .line 194
    move p0, v14

    .line 195
    move/from16 p1, v14

    .line 196
    .line 197
    invoke-static/range {v8 .. v16}, LX/Djz;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    iget-object v0, v7, LX/C9n;->A05:Ljava/lang/String;

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
.end method


# virtual methods
.method public final A01(LX/DTx;LX/DOc;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/DOc;->A01:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v6, p1, LX/DTx;->A00:LX/C9n;

    .line 8
    .line 9
    iget-object v0, v6, LX/C9n;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v0, v6, LX/C9n;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, LX/Dhp;->A00(LX/DTx;LX/DOc;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v6, LX/C9n;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 23
    .line 24
    iget-object v8, p2, LX/DOc;->A04:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/16 v0, 0x8

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v3, 0x7f1139e4

    .line 56
    .line 57
    .line 58
    new-array v2, v9, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3e8

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v5, v0, v9}, LX/35K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, v2, v7, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :cond_3
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v6, LX/C9n;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    if-eqz v5, :cond_9

    .line 87
    .line 88
    iget-object v3, p2, LX/DOc;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

    .line 89
    .line 90
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_4
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x19

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 118
    .line 119
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;->A06(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-boolean v0, v6, LX/C9n;->A07:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v2, p2, LX/DOc;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, LX/DOc;->A00:Landroid/content/Context;

    .line 138
    .line 139
    const v0, 0x7f113c43

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, v6, LX/C9n;->A06:Z

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x5c

    .line 154
    .line 155
    invoke-static {v2, v0, p1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :cond_6
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Number;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    iget-object v0, p2, LX/DOc;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaToggleButton;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2
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
.end method
