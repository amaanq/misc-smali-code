.class public final LX/CdE;
.super LX/8vQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DVh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/8vQ;-><init>(LX/DVh;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CdE;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/E9Y;

    .line 1
    .line 2
    check-cast p2, LX/C6N;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v7, p0, LX/CdE;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p1, LX/E9Y;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 12
    .line 13
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, Lcom/instagram/model/shopping/Merchant;

    .line 16
    .line 17
    iget-object v1, v9, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    iget-object v8, p2, LX/C6N;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/0je;

    .line 26
    .line 27
    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v5, 0x7f1133d2

    .line 35
    .line 36
    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, v9, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v1, v0, v4, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-static {v8, v0, p1}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A08:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5, v3}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p2, LX/C6N;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A09:Z

    .line 82
    .line 83
    iget-object v0, p2, LX/C6N;->A04:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LX/C6N;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 96
    .line 97
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/instagram/user/model/User;

    .line 100
    .line 101
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/0je;

    .line 104
    .line 105
    invoke-virtual {v5, v0, v7, v1}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 111
    .line 112
    iget-object v0, p2, LX/C6N;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p2, LX/C6N;->A02:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_2
    iget-object v1, p2, LX/C6N;->A00:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A06:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    :cond_2
    const/4 v1, 0x1

    .line 145
    :cond_3
    const/16 v6, 0x8

    .line 146
    .line 147
    iget-object v0, p2, LX/C6N;->A03:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object v5, p2, LX/C6N;->A05:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {v5}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f1147e0

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v5, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x19

    .line 181
    .line 182
    invoke-static {v5, v0, p1}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v5, p2, LX/C6N;->A02:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v1, v0, :cond_1

    .line 208
    .line 209
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 210
    .line 211
    const-wide v0, 0x8106b400000d65L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    const v0, 0x7f0601c2

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v5, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f080b00

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v5, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    :goto_4
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v5, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_6
    const v0, 0x7f080af2

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v5, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f060063

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v5, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    const/16 v1, 0x8

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p2, LX/C6N;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_8
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    return-void
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0ba1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/C6N;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C6N;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.link.LinkSectionAboutThisShopViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9Y;

    return-object v0
.end method
