.class public final LX/67p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0c09a8

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/67q;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/67q;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static A01(LX/691;LX/67q;LX/67Z;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/691;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/65Z;

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, LX/65Z;-><init>(Landroid/view/View;LX/691;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p1, p2}, LX/67p;->A02(LX/691;LX/67q;LX/67Z;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/691;->A06:LX/6AN;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/6AN;->CF2()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, LX/691;->A0G:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/7Or;

    .line 42
    .line 43
    invoke-direct {v0, v2}, LX/7Or;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070020

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, -0x2

    .line 62
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(LX/691;LX/67q;LX/67Z;)V
    .locals 9

    .line 0
    iget-object v7, p1, LX/31x;->itemView:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/67q;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 8
    .line 9
    iget v6, p0, LX/691;->A02:I

    .line 10
    .line 11
    iget v1, p0, LX/691;->A01:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-virtual {v4, v6, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/691;->A0H:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v0, 0x7f070020

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const v0, 0x7f070078

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v7, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/691;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_d

    .line 65
    .line 66
    iget-object v0, p0, LX/691;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/691;->A08:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_b

    .line 78
    .line 79
    iget-object v0, p0, LX/691;->A08:Ljava/lang/CharSequence;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/691;->A09:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, p0, LX/691;->A07:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object v0, p1, LX/67q;->A00:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v8, p0, LX/691;->A06:LX/6AN;

    .line 105
    .line 106
    iget-object v0, p0, LX/691;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object v1, p0, LX/691;->A0D:Ljava/lang/String;

    .line 115
    .line 116
    :goto_3
    if-nez v8, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_4
    invoke-virtual {v4, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, LX/67q;->A01:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 128
    .line 129
    if-ne p2, v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/67q;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget v1, p0, LX/691;->A00:I

    .line 140
    .line 141
    if-eqz v1, :cond_f

    .line 142
    .line 143
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    sget-object v0, LX/67Z;->A04:LX/67Z;

    .line 150
    .line 151
    if-ne p2, v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    :goto_6
    iget-object v0, p1, LX/67q;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    iget v1, p0, LX/691;->A02:I

    .line 163
    .line 164
    iget v0, p0, LX/691;->A01:I

    .line 165
    .line 166
    if-eq v0, v3, :cond_6

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :cond_6
    invoke-virtual {v4, v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    new-instance v0, LX/Abl;

    .line 174
    .line 175
    invoke-direct {v0, v8}, LX/Abl;-><init>(LX/6AN;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    iget-object v0, p0, LX/691;->A0A:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const/4 v1, 0x0

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-object v1, p1, LX/67q;->A00:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    iget-object v0, p0, LX/691;->A0B:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_c
    const/4 v0, 0x0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_d
    iget-object v0, p0, LX/691;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    const/4 v0, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_f
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f04057b

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
