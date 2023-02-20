.class public final LX/Dh0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/User;LX/DPg;LX/DPM;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v1, p2, LX/DPM;->A09:LX/63M;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, p0, v0}, LX/63M;->CdG(Lcom/instagram/user/model/User;I)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p1, LX/DPg;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v8, p2, LX/DPM;->A07:LX/0je;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-virtual {v7, v8, v0, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p1, LX/DPg;->A01:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p2, LX/DPM;->A00:Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2c

    .line 37
    .line 38
    invoke-static {v7, v0, p1, p2}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f1147e7

    .line 42
    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v7}, LX/7bs;->A10(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p2, LX/DPM;->A04:Z

    .line 64
    .line 65
    invoke-static {p0, p1, v9, v0}, LX/Dh0;->A01(Lcom/instagram/user/model/User;LX/DPg;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p2, LX/DPM;->A06:Z

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v2, p1, LX/DPg;->A05:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-boolean v0, p2, LX/DPM;->A05:Z

    .line 97
    .line 98
    iget-object v10, p1, LX/DPg;->A08:LX/390;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v10, v4}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 109
    .line 110
    new-instance v0, LX/ChL;

    .line 111
    .line 112
    invoke-direct {v0, p2, p3}, LX/ChL;-><init>(LX/DPM;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v4, LX/3Ij;->A07:LX/3re;

    .line 116
    .line 117
    iget-object v9, p2, LX/DPM;->A08:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-virtual {v4, v8, v9, p0}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, LX/390;->A01()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v9, v0}, LX/35A;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/DPg;->A04:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/DPg;->A06:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LX/DPg;->A07:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p2, LX/DPM;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    iget-object v0, p2, LX/DPM;->A02:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v2, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:I

    .line 179
    .line 180
    iput v0, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:I

    .line 181
    .line 182
    invoke-static {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    const/16 v0, 0x16

    .line 186
    .line 187
    invoke-static {v6, p0, p3, p2, v0}, LX/BeO;->A11(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, LX/DPg;->A0A:LX/390;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/DPg;->A09:LX/390;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p1, LX/DPg;->A03:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-boolean v1, p2, LX/DPM;->A03:Z

    .line 203
    .line 204
    const v0, 0x7f040082

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    const v0, 0x7f0402cf

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-static {v3, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v3, v2, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_2
    invoke-virtual {v10, v1}, LX/390;->A02(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    iget-object v2, p1, LX/DPg;->A05:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    invoke-virtual {v7, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x15

    .line 235
    .line 236
    invoke-static {v7, p0, p3, p2, v0}, LX/BeO;->A11(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f111f19

    .line 240
    .line 241
    .line 242
    new-array v1, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v3, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public static A01(Lcom/instagram/user/model/User;LX/DPg;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p1, LX/DPg;->A07:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v2, p1, LX/DPg;->A06:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f12054d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0601c2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f120548

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, LX/3IT;->A09(Landroid/widget/TextView;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
