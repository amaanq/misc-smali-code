.class public final LX/D01;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0je;LX/C9U;LX/EpI;LX/C68;LX/DLB;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v14, p5

    .line 1
    .line 2
    iget-object v0, v14, LX/DLB;->A00:LX/DLC;

    .line 3
    .line 4
    iget-object v15, v0, LX/DLC;->A01:LX/DIu;

    .line 5
    .line 6
    iget-object v0, v15, LX/DIu;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object/from16 v13, p4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v13, LX/C68;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v13, LX/C68;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v0, v13, LX/C68;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 49
    .line 50
    invoke-static {v0, v10}, LX/Dbn;->A01(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/model/shopping/Product;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v13, LX/C68;->A02:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v15, LX/DIu;->A01:LX/DFk;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v0, v6, LX/DFk;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz p7, :cond_2

    .line 78
    .line 79
    iget-object v1, v13, LX/C68;->A01:Landroid/widget/TextView;

    .line 80
    .line 81
    const v0, 0x7f113f5b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v1, 0x0

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-object v6, v6, LX/DFk;->A01:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    const v4, 0x7f113f9c

    .line 95
    .line 96
    .line 97
    new-array v0, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v8, v6, v0, v3, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v4, Landroid/text/SpannableString;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f060029

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v4, v6, v0}, LX/0gQ;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, LX/BeN;->A00(Landroid/content/Context;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move-object/from16 v5, p6

    .line 123
    .line 124
    invoke-static {v4, v5, v0}, LX/0gQ;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v13, LX/C68;->A05:LX/390;

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/BeP;->A1L(LX/390;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    const/16 v4, 0x8

    .line 133
    .line 134
    iget-object v0, v13, LX/C68;->A04:LX/390;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x3

    .line 140
    .line 141
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;

    .line 142
    .line 143
    move-object/from16 v9, p0

    .line 144
    .line 145
    move-object/from16 v11, p2

    .line 146
    .line 147
    move-object/from16 v12, p3

    .line 148
    .line 149
    invoke-direct/range {v7 .. v16}, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    iget-object v4, v13, LX/C68;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 157
    .line 158
    invoke-static {v4}, LX/7bs;->A10(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v8, v11, v4, v0}, LX/D00;->A00(Landroid/content/Context;LX/C9U;Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v13, LX/31x;->itemView:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    iget-object v0, v13, LX/C68;->A05:LX/390;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    invoke-static {v10}, LX/Bvi;->A06(Lcom/instagram/model/shopping/Product;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v7, v13, LX/C68;->A01:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const v0, 0x7f120234

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/16 v19, 0x78

    .line 222
    .line 223
    move-object/from16 v16, v8

    .line 224
    .line 225
    move-object/from16 v17, v10

    .line 226
    .line 227
    move/from16 v20, v3

    .line 228
    .line 229
    move/from16 v21, v3

    .line 230
    .line 231
    invoke-static/range {v16 .. v21}, LX/Djz;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v1, v15, LX/DIu;->A02:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "%s \u2219 %s"

    .line 247
    .line 248
    invoke-static {v0, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    iget-object v0, v13, LX/C68;->A06:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v13, LX/31x;->itemView:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f040082

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2, v0}, LX/7bt;->A17(Landroid/content/Context;Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
.end method
