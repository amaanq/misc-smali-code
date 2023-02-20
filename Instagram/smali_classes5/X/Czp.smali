.class public final LX/Czp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/49K;LX/DMM;LX/DLH;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p3, LX/DMM;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v0, p4, LX/DLH;->A03:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p3, LX/DMM;->A04:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 20
    .line 21
    iget-object v6, p4, LX/DLH;->A00:LX/DLG;

    .line 22
    .line 23
    iget-object v0, v6, LX/DLG;->A01:LX/5DB;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/5DB;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/DLG;->A00:LX/7mm;

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/7mq;->A00(Landroid/content/res/Resources;LX/7mm;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/DLG;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    :goto_0
    invoke-static {v1, v0, p2}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/DLG;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v5, p3, LX/DMM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    iget-object v2, p4, LX/DLH;->A01:LX/DFs;

    .line 73
    .line 74
    iget-object v0, v2, LX/DFs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/DFs;->A00:LX/7mm;

    .line 93
    .line 94
    invoke-static {v6, v0}, LX/7mq;->A00(Landroid/content/res/Resources;LX/7mm;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p3, LX/DMM;->A01:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v5, p3, LX/DMM;->A02:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v7, p4, LX/DLH;->A02:LX/DJ2;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v3, v0}, LX/BeP;->A04(Landroid/view/View;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const v0, 0x7f070001

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v3, v0

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {p0, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    .line 143
    sub-int/2addr v3, v0

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    .line 155
    sub-int/2addr v3, v0

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 166
    .line 167
    sub-int/2addr v3, v0

    .line 168
    invoke-static {v4}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    shl-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    sub-int/2addr v3, v0

    .line 175
    invoke-virtual {v1}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->getCalculatedTextWidth()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v3, v0

    .line 180
    iget-object v1, v7, LX/DJ2;->A02:Ljava/lang/String;

    .line 181
    .line 182
    const v0, 0x7f07009a

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0, v3}, LX/DkN;->A06(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v4, v7, LX/DJ2;->A01:Lcom/instagram/model/shopping/Product;

    .line 197
    .line 198
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {p1}, LX/ADY;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-static {v6, p1}, LX/BeN;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v6, v4, v0}, LX/68S;->A06(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 220
    .line 221
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    const-string v0, " "

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v6, p1, v2, v0}, LX/68S;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v7, LX/DJ2;->A00:LX/7mm;

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-static {v5, v0}, LX/BeP;->A0a(Landroid/view/View;LX/7mm;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_4

    .line 262
    :cond_2
    invoke-static {v6, v4, p1}, LX/68S;->A05(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    const/16 v0, 0x8

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_3
    const/16 v0, 0x18

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_4
    const/16 v0, 0x17

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method
