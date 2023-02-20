.class public final LX/DgU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v8, p4

    .line 17
    cmpl-float v0, v0, v8

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sub-int/2addr p5, v7

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0f012a

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object p3, v0, v5

    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v0, v7

    .line 42
    .line 43
    invoke-virtual {v2, v1, p5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v8

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f0f0129

    .line 60
    .line 61
    .line 62
    new-array v0, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v0, v5

    .line 65
    .line 66
    invoke-virtual {v2, v1, p5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v6, v1, v3, p4}, LX/3HI;->A02(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_0
    return-object p1

    .line 83
    :cond_1
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A01(Landroid/content/Context;LX/0je;LX/4tZ;LX/C6R;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIIIZZZZZZZ)V
    .locals 17

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    iget-object v0, v12, LX/C6R;->A01:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    new-instance v10, LX/DtB;

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v13, p4

    .line 9
    .line 10
    move/from16 v14, p6

    .line 11
    .line 12
    move/from16 v15, p7

    .line 13
    .line 14
    move/from16 v16, p8

    .line 15
    .line 16
    invoke-direct/range {v10 .. v16}, LX/DtB;-><init>(LX/4tZ;LX/C6R;Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    invoke-static {v9}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v13, v0}, LX/5K8;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0y6;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v9}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v13}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v2, v3, v1, v0}, LX/5Lu;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/30J;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v13, v9}, LX/7KU;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v4, 0x81023d00000431L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v10, v9, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    if-eqz v4, :cond_f

    .line 70
    .line 71
    if-eqz v2, :cond_f

    .line 72
    .line 73
    iget-object v1, v12, LX/C6R;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v5, v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_1
    iget-object v2, v12, LX/C6R;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 79
    .line 80
    if-nez p10, :cond_e

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :goto_2
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz p11, :cond_1

    .line 88
    .line 89
    const v5, 0x7f111601

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3, v4, v1, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    const v3, 0x7f060141

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    const v3, 0x7f0600e2

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    const/16 p2, 0x8

    .line 123
    .line 124
    new-instance v3, LX/F8R;

    .line 125
    .line 126
    move-object/from16 p0, v3

    .line 127
    .line 128
    invoke-direct/range {p0 .. p5}, LX/F8R;-><init>(Ljava/lang/String;IIII)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v12, LX/C6R;->A06:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v13, v9}, LX/692;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 152
    .line 153
    invoke-direct {v7, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {v6, v7, v8, v3, v1}, LX/7fK;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v13, v9, v8, v14}, LX/DX7;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    iget-object v4, v12, LX/C6R;->A09:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v2, LX/Ef9;

    .line 174
    .line 175
    move-object/from16 p0, v2

    .line 176
    .line 177
    move-object/from16 p1, v0

    .line 178
    .line 179
    move-object/from16 p2, v3

    .line 180
    .line 181
    move-object/from16 p3, v12

    .line 182
    .line 183
    move-object/from16 p4, v13

    .line 184
    .line 185
    move-object/from16 p5, v9

    .line 186
    .line 187
    invoke-direct/range {p0 .. p5}, LX/Ef9;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/C6R;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v3, v12, LX/C6R;->A05:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v14}, LX/DX7;->A01(Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_4

    .line 207
    .line 208
    if-eqz p15, :cond_4

    .line 209
    .line 210
    const-wide v7, 0x81088b000f11b5L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v10, v9, v7, v8}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_3

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const-string v7, "You both"

    .line 228
    .line 229
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_3

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-interface {v11, v13}, LX/4tZ;->DJ5(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-interface {v11, v13}, LX/4tZ;->Bnj(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    if-nez v7, :cond_8

    .line 256
    .line 257
    const v2, 0x7f060045

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v6, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v4, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v12, LX/C6R;->A00:Landroid/widget/CheckBox;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v12, LX/C6R;->A02:Landroid/widget/ImageView;

    .line 275
    .line 276
    if-nez p13, :cond_5

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_4
    iget-object v12, v12, LX/C6R;->A03:Landroid/widget/LinearLayout;

    .line 284
    .line 285
    if-nez p12, :cond_6

    .line 286
    .line 287
    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    .line 289
    if-eqz v7, :cond_7

    .line 290
    .line 291
    :cond_6
    const v0, 0x3e99999a    # 0.3f

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {v11 .. v16}, LX/4tZ;->CZL(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_8
    if-eqz p16, :cond_9

    .line 302
    .line 303
    const v2, 0x7f060063

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v6, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 307
    .line 308
    .line 309
    const v2, 0x7f06013b

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-static {v0, v4, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v3, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v12, LX/C6R;->A02:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    if-eqz p13, :cond_b

    .line 324
    .line 325
    if-nez v7, :cond_b

    .line 326
    .line 327
    if-eqz p14, :cond_a

    .line 328
    .line 329
    iget-object v2, v12, LX/C6R;->A04:Landroid/widget/RadioButton;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v11, v13}, LX/4tZ;->BmQ(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v12, LX/C6R;->A00:Landroid/widget/CheckBox;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_9
    const v2, 0x7f0601c2

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v6, v2}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 351
    .line 352
    .line 353
    const v2, 0x7f0601d2

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    iget-object v2, v12, LX/C6R;->A00:Landroid/widget/CheckBox;

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v11, v13}, LX/4tZ;->BmQ(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    iget-object v0, v12, LX/C6R;->A00:Landroid/widget/CheckBox;

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :goto_6
    iget-object v0, v12, LX/C6R;->A04:Landroid/widget/RadioButton;

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v4, v12, LX/C6R;->A09:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_d
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_e
    const v1, 0x7f04074e

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_f
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_10

    .line 420
    .line 421
    iget-boolean v2, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 422
    .line 423
    if-nez v2, :cond_11

    .line 424
    .line 425
    :cond_10
    iget-object v4, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v4, :cond_11

    .line 428
    .line 429
    iget-object v2, v1, LX/30J;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    if-eqz v2, :cond_11

    .line 432
    .line 433
    iget-object v1, v12, LX/C6R;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 434
    .line 435
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 436
    .line 437
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 438
    .line 439
    invoke-virtual {v1, v5, v4, v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 440
    .line 441
    .line 442
    const v2, 0x7f0600e2

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_11
    iget-object v2, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    if-eqz v2, :cond_0

    .line 457
    .line 458
    iget-object v1, v12, LX/C6R;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 459
    .line 460
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 461
    .line 462
    goto/16 :goto_0
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method
