.class public final LX/CS1;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/CUw;

    .line 1
    .line 2
    check-cast p2, LX/C75;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget v0, p1, LX/CUw;->A00:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    :pswitch_0
    iget-boolean v0, p1, LX/CUw;->A08:Z

    .line 15
    .line 16
    iget-object v1, p2, LX/C75;->A04:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const v0, 0x7f112f46

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v8, p2, LX/C75;->A03:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v8, v5}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v6, p2, p1}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v8, v9}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, LX/CUw;->A05:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p2, LX/C75;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, LX/C75;->A07:LX/390;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_2
    iget-object v4, p1, LX/CUw;->A04:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v3, p1, LX/CUw;->A01:LX/0je;

    .line 68
    .line 69
    iget-object v2, p1, LX/CUw;->A06:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "direct_share_sheet"

    .line 72
    .line 73
    const-string v0, "add_to_your_story"

    .line 74
    .line 75
    invoke-static {v3, v4, v2, v1, v0}, LX/Dko;->A09(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v7, p2, LX/C75;->A07:LX/390;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, LX/390;->A02(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p2, LX/C75;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, LX/CUw;->A04:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const v0, 0x7f12023e

    .line 115
    .line 116
    .line 117
    if-ne v3, v9, :cond_2

    .line 118
    .line 119
    const v0, 0x7f12015f

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_3
    invoke-static {v8}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-static {v1, v3}, LX/CyR;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-static {v7, v6}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 152
    .line 153
    invoke-static {v1, v3}, LX/CyR;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p1, LX/CUw;->A01:LX/0je;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_4
    iget-object v0, p2, LX/C75;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 163
    .line 164
    invoke-static {v0, v5, p2, p1}, LX/7bu;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p1, LX/CUw;->A07:Z

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, p1, LX/CUw;->A02:LX/D7R;

    .line 172
    .line 173
    iget-object v0, v0, LX/D7R;->A00:LX/EF8;

    .line 174
    .line 175
    iput-boolean v6, v0, LX/EF8;->A01:Z

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LX/C75;->A02:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v0}, LX/DeU;->A00(Landroid/view/View;)LX/DeU;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/DeU;->A01()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object v3, v1, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const/16 v0, 0x8

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_1
    iget-object v7, p1, LX/CUw;->A04:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    iget-object v2, p1, LX/CUw;->A01:LX/0je;

    .line 204
    .line 205
    const v4, 0x7f113e8b

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_2
    iget-object v7, p1, LX/CUw;->A04:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    iget-object v2, p1, LX/CUw;->A01:LX/0je;

    .line 212
    .line 213
    const v4, 0x7f113279    # 1.9300013E38f

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :pswitch_3
    iget-object v7, p1, LX/CUw;->A04:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    iget-object v2, p1, LX/CUw;->A01:LX/0je;

    .line 220
    .line 221
    const v4, 0x7f11327b    # 1.9300017E38f

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_4
    iget-object v7, p1, LX/CUw;->A04:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    iget-object v2, p1, LX/CUw;->A01:LX/0je;

    .line 228
    .line 229
    const v4, 0x7f113e7f

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_5
    iget-object v7, p1, LX/CUw;->A04:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    iget-object v2, p1, LX/CUw;->A01:LX/0je;

    .line 236
    .line 237
    const v4, 0x7f113e64

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_6
    iget-object v7, p1, LX/CUw;->A04:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    iget-object v2, p1, LX/CUw;->A01:LX/0je;

    .line 244
    .line 245
    const v4, 0x7f11327a    # 1.9300015E38f

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :pswitch_7
    iget-object v7, p1, LX/CUw;->A04:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    iget-object v2, p1, LX/CUw;->A01:LX/0je;

    .line 252
    .line 253
    const v4, 0x7f113e66

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-object v1, p2, LX/C75;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 257
    .line 258
    invoke-static {v7}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v1, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p2, LX/C75;->A05:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 271
    .line 272
    const-wide v0, 0x810994000014a6L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget v0, p2, LX/C75;->A01:I

    .line 284
    .line 285
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p2, LX/C75;->A03:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v1, v4}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    iget v0, p2, LX/C75;->A00:I

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c1129

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0914d9

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f090391

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    const v0, 0x7f092a44

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 39
    .line 40
    const v0, 0x7f0928d3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0928ac

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v1}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v1}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const v0, 0x7f0924e8

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v1, LX/C75;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, LX/C75;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/390;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;II)V

    .line 80
    .line 81
    .line 82
    return-object v1
    .line 83
    .line 84
    .line 85
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CUw;

    return-object v0
.end method
