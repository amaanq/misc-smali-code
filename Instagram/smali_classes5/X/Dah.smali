.class public final LX/Dah;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C6Z;LX/E9C;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/E9C;->A00:LX/C9g;

    .line 1
    .line 2
    iget-object v0, v1, LX/C9g;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/C9g;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/C6Z;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, LX/C6Z;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-boolean v1, v1, LX/C9g;->A06:Z

    .line 29
    .line 30
    const v0, 0x7f07000c

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f070006

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f07000d

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const v0, 0x7f070006

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final A01(LX/C6Z;LX/E9C;Z)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x59

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, LX/BeO;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LX/Dah;->A00(LX/C6Z;LX/E9C;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/E9C;->A00:LX/C9g;

    .line 24
    .line 25
    iget-object v1, v2, LX/C9g;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/C6Z;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v2, LX/C9g;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/C6Z;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, LX/C6Z;->A04:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, LX/C6Z;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 72
    .line 73
    const/16 v0, 0x59

    .line 74
    .line 75
    invoke-static {v1, v0, p1}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/31x;->itemView:Landroid/view/View;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {v1, v0, p0}, LX/BeO;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, LX/E9C;->A00:LX/C9g;

    .line 86
    .line 87
    iget-object v2, v4, LX/C9g;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    iget-object v1, p0, LX/C6Z;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v5, v4, LX/C9g;->A04:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, LX/C6Z;->A0A:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v6, v4, LX/C9g;->A05:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, LX/C6Z;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {p0, p1}, LX/Dah;->A00(LX/C6Z;LX/E9C;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/C9g;->A02:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, LX/C6Z;->A04:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v1, v4, LX/C9g;->A03:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, LX/C6Z;->A05:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget-object v4, v4, LX/C9g;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, LX/C6Z;->A03:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    iget-object v0, p0, LX/C6Z;->A02:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v1, p0, LX/C6Z;->A00:Landroid/view/View;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-object v1, p0, LX/C6Z;->A00:Landroid/view/View;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_4
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    iget-object v1, p0, LX/C6Z;->A05:Landroid/widget/TextView;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    iget-object v1, p0, LX/C6Z;->A04:Landroid/widget/TextView;

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, LX/E9C;->A01:LX/DJ8;

    .line 228
    .line 229
    iget-object v0, v0, LX/DJ8;->A02:LX/0Sn;

    .line 230
    .line 231
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, LX/E9C;->A01:LX/DJ8;

    .line 239
    .line 240
    iget-object v0, v0, LX/DJ8;->A00:LX/0je;

    .line 241
    .line 242
    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/0je;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, LX/E9C;->A01:LX/DJ8;

    .line 251
    .line 252
    iget-object v0, v0, LX/DJ8;->A00:LX/0je;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method
