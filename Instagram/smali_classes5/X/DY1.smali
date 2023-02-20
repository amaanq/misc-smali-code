.class public final LX/DY1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/C6y;F)V
    .locals 19

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    iget-object v1, v2, LX/C6y;->A02:LX/390;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/C6y;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 10
    .line 11
    move/from16 v1, p4

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const v6, 0x3e19999a    # 0.15f

    .line 19
    .line 20
    .line 21
    const v7, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v13, 0x12c

    .line 26
    .line 27
    new-instance v4, LX/BxT;

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    move v9, v8

    .line 32
    move v11, v10

    .line 33
    move v12, v10

    .line 34
    move v15, v10

    .line 35
    move/from16 v16, v10

    .line 36
    .line 37
    move/from16 v17, v10

    .line 38
    .line 39
    move/from16 v18, v10

    .line 40
    .line 41
    move/from16 p0, v10

    .line 42
    .line 43
    invoke-direct/range {v4 .. v19}, LX/BxT;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v3, v0}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v2, LX/C6y;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 54
    .line 55
    iput v1, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 56
    .line 57
    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/BeP;->A0t(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A01(Landroid/content/Context;LX/1MO;LX/1MO;LX/1la;LX/4GC;LX/C6y;Lcom/instagram/service/session/UserSession;FZZ)V
    .locals 13

    .line 0
    move-object v12, p1

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    invoke-interface {v4, p1}, LX/4GC;->DKw(LX/1MO;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-object v1, v3, LX/C6y;->A03:LX/390;

    .line 10
    .line 11
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v1, v0, v4, p1}, LX/BeO;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p1, LX/1MO;->A0V:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v0, v3, LX/C6y;->A05:LX/3A0;

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {p1, v11, v4, v0, v2}, LX/3GQ;->A02(LX/1MU;LX/0je;LX/1yJ;LX/3A0;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v5, p2

    .line 42
    move-object v6, p0

    .line 43
    invoke-virtual {p2, p0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move/from16 v1, p7

    .line 55
    .line 56
    invoke-static {p0, v0, v7, v3, v1}, LX/DY1;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;LX/C6y;F)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v3, LX/C6y;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    const/4 p2, 0x0

    .line 63
    move-object/from16 p1, p6

    .line 64
    .line 65
    invoke-static/range {v10 .. v15}, LX/35J;->A02(Landroid/view/View;LX/0je;LX/1MO;LX/1s9;Lcom/instagram/service/session/UserSession;Z)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v9, v3, LX/C6y;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    if-eqz p9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v9, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v7, 0x7f111fed

    .line 82
    .line 83
    .line 84
    new-array v6, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8, v0, v6, p2, v7}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static/range {p8 .. p8}, LX/7bw;->A00(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LX/1MO;->Bo7()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v5}, LX/1MO;->A3c()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v1, v3, LX/C6y;->A08:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-static {v1, v0, v4, v5}, LX/BeO;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/C6y;->A07:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setShouldShowCountdownTimer(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v0}, LX/3GQ;->A03(LX/3A0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, v3, LX/C6y;->A01:LX/390;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/C6y;->A07:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
