.class public final LX/6ow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/EditText;LX/5iW;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-interface {v10, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, LX/6ow;->A04(LX/5iW;C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 36
    .line 37
    if-ltz v7, :cond_8

    .line 38
    .line 39
    invoke-interface {v2, v7}, Landroid/text/Editable;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v0}, LX/6ow;->A04(LX/5iW;C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/2addr v7, v1

    .line 50
    :goto_0
    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v2, v7, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v7, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v1, v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v2, v0}, Landroid/text/Editable;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v11, v7, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_1
    instance-of v0, v12, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    move-object v0, v12

    .line 101
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A0C:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int v1, v15, v7

    .line 125
    .line 126
    sub-int/2addr v1, v9

    .line 127
    const-class v0, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 128
    .line 129
    invoke-virtual {v11, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 134
    .line 135
    array-length v0, v1

    .line 136
    if-ne v0, v9, :cond_3

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    aget-object v0, v1, v8

    .line 140
    .line 141
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/lit8 v2, v6, 0x1

    .line 146
    .line 147
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v2, v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v0, 0x20

    .line 158
    .line 159
    if-ne v1, v0, :cond_4

    .line 160
    .line 161
    move v6, v2

    .line 162
    :cond_4
    const-class v0, Landroid/text/style/CharacterStyle;

    .line 163
    .line 164
    invoke-virtual {v11, v7, v6, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, [Landroid/text/style/CharacterStyle;

    .line 169
    .line 170
    new-instance v4, LX/KJR;

    .line 171
    .line 172
    invoke-direct {v4, v11}, LX/KJR;-><init>(Landroid/text/Editable;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    array-length v3, v5

    .line 179
    :goto_2
    if-ge v13, v3, :cond_3

    .line 180
    .line 181
    aget-object v2, v5, v13

    .line 182
    .line 183
    invoke-static {v2}, LX/0QM;->A02(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    instance-of v0, v2, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    instance-of v0, v2, Landroid/text/style/StrikethroughSpan;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    instance-of v0, v2, Landroid/text/style/StyleSpan;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    move-object v0, v2

    .line 199
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eq v1, v9, :cond_6

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    if-eq v1, v0, :cond_6

    .line 209
    .line 210
    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move/from16 p1, v6

    .line 225
    .line 226
    move/from16 p0, v7

    .line 227
    .line 228
    move-object/from16 v18, v2

    .line 229
    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v22}, LX/KJR;->A02(Landroid/text/style/CharacterStyle;IIII)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const/4 v0, 0x2

    .line 237
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 238
    .line 239
    aput-object p2, v1, v8

    .line 240
    .line 241
    const-string v0, " "

    .line 242
    .line 243
    aput-object v0, v1, v9

    .line 244
    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    invoke-virtual {v11, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_8
    const/4 v7, 0x0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v7, v0

    .line 277
    add-int/lit8 v0, v7, 0x1

    .line 278
    .line 279
    if-gt v0, v1, :cond_a

    .line 280
    .line 281
    move v1, v0

    .line 282
    :cond_a
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 283
    .line 284
    .line 285
    return-object v16
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
.end method

.method public static A01(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr v5, v0

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ge v5, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ltz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v0, LX/5iW;->A03:LX/5iW;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/6ow;->A04(LX/5iW;C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_0
    return-object v4

    .line 47
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static A02(Landroid/widget/EditText;LX/5iW;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v3, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ltz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, LX/6ow;->A04(LX/5iW;C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    goto :goto_0
.end method

.method public static A03(Landroid/widget/EditText;LX/5iW;I)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-lt v0, p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    add-int/lit8 v0, v3, -0x1

    .line 18
    .line 19
    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v3, v2

    .line 31
    :goto_0
    if-ltz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v4, v3}, Landroid/text/Editable;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, LX/6ow;->A04(LX/5iW;C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v3, -0x1

    .line 46
    .line 47
    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x80

    .line 52
    .line 53
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v4, v3}, Landroid/text/Editable;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return v5

    .line 75
    :cond_2
    return v2

    .line 76
    :cond_3
    return v5
.end method

.method public static A04(LX/5iW;C)Z
    .locals 5

    .line 0
    sget-object v1, LX/D64;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget p0, v1, v0

    .line 7
    .line 8
    const/16 v4, 0x40

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v2, 0x23

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 37
    :cond_2
    return v3

    .line 38
    :cond_3
    if-eq p1, v4, :cond_1

    .line 39
    .line 40
    :cond_4
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    if-ne p1, v4, :cond_2

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
