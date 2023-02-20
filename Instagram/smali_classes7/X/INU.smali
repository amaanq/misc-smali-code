.class public final LX/INU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/LVG;Lcom/instagram/service/session/UserSession;II)V
    .locals 11

    .line 0
    if-eqz p3, :cond_7

    .line 1
    .line 2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v0, "\u200f"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v6, " "

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/2L8;

    .line 30
    .line 31
    invoke-direct {v5, p1}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget-object v9, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Landroid/text/SpannableString;

    .line 57
    .line 58
    invoke-interface {p4, v9}, LX/LVG;->ALy(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v1, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/text/SpannableString;

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    :cond_2
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move/from16 v2, p6

    .line 73
    .line 74
    if-eqz p6, :cond_5

    .line 75
    .line 76
    invoke-static {v4}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    aput-object v1, v0, v10

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, LX/10t;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 106
    .line 107
    const-wide v0, 0x8109ce00061525L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move-object/from16 v3, p5

    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 129
    .line 130
    invoke-virtual {v9, v10, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    array-length v5, v6

    .line 138
    :goto_1
    if-ge v10, v5, :cond_4

    .line 139
    .line 140
    aget-object v0, v6, v10

    .line 141
    .line 142
    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v9, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v7

    .line 153
    invoke-virtual {v9, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v7

    .line 158
    const/16 v0, 0x21

    .line 159
    .line 160
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const-string v0, "\u200e"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 171
    .line 172
    move/from16 v1, p7

    .line 173
    .line 174
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x11

    .line 178
    .line 179
    invoke-virtual {v4, v0, v8, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    iget v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A00:I

    .line 183
    .line 184
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v4, v1, v7, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A00:I

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    iget v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 214
    .line 215
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A03:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :cond_7
    const/16 v0, 0x8

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public static final A01(Landroid/widget/TextView;Landroid/widget/TextView;LX/IJb;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    move-object v12, p1

    .line 2
    invoke-static {p0, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v4, LX/INU;

    .line 25
    .line 26
    invoke-direct {v4}, LX/INU;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v7, v3, LX/IJb;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 30
    .line 31
    iget v10, v3, LX/IJb;->A02:I

    .line 32
    .line 33
    iget v11, v3, LX/IJb;->A01:I

    .line 34
    .line 35
    iget-object v8, v3, LX/IJb;->A08:LX/LVG;

    .line 36
    .line 37
    iget-object v5, v3, LX/IJb;->A04:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v11}, LX/INU;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/LVG;Lcom/instagram/service/session/UserSession;II)V

    .line 40
    .line 41
    .line 42
    iget-object v13, v3, LX/IJb;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 p2, 0x0

    .line 46
    .line 47
    move-object v10, v4

    .line 48
    move-object p0, v11

    .line 49
    move-object p1, v9

    .line 50
    move/from16 p3, p2

    .line 51
    .line 52
    invoke-direct/range {v10 .. v17}, LX/INU;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/LVG;Lcom/instagram/service/session/UserSession;II)V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, v3, LX/IJb;->A0A:Z

    .line 56
    .line 57
    iget-object v1, v3, LX/IJb;->A03:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-object v0, v3, LX/IJb;->A05:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6, v1, v11, v0, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v0, v3, LX/IJb;->A00:I

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v6, v1, v11, v0, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method
