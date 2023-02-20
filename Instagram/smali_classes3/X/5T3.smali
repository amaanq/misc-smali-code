.class public final LX/5T3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2Gy;LX/3EP;LX/5tN;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/5v2;->A0K(LX/3EP;LX/5tN;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v4}, LX/5T3;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f112f57

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    iget-object v1, p1, LX/2Gy;->A0K:LX/1MO;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1MO;->A0T()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {p2}, LX/5v3;->A01(LX/3EP;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v1, v2}, LX/5v3;->A00(LX/3EP;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-float v1, v2

    .line 51
    int-to-float v3, p0

    .line 52
    iget v0, p3, LX/5tN;->A07:F

    .line 53
    .line 54
    sub-float/2addr v3, v0

    .line 55
    mul-float/2addr v3, v1

    .line 56
    :goto_1
    float-to-long v0, v3

    .line 57
    :goto_2
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-float v3, p0

    .line 63
    iget v0, p3, LX/5tN;->A07:F

    .line 64
    .line 65
    sub-float/2addr v3, v0

    .line 66
    long-to-float v0, v1

    .line 67
    mul-float/2addr v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    goto :goto_2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 0
    const v0, 0x7f080acd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070018

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    const-string v0, "  "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance p0, LX/2L8;

    .line 30
    .line 31
    invoke-direct {p0, v2}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v2, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    const-string v0, "\u00a0\u00a0"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final A02(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4jY;LX/5vw;LX/5So;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v2, p4, LX/4jY;->A01:LX/3EP;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/3EP;->A08:Z

    .line 6
    .line 7
    iget-object v1, p4, LX/4jY;->A0Q:LX/5Sm;

    .line 8
    .line 9
    iget-object v0, p4, LX/4jY;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v1, LX/5Sm;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 16
    .line 17
    iget v0, v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static/range {p0 .. p7}, LX/5T3;->A03(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4jY;LX/5vw;LX/5So;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, p0, p3}, LX/5vw;->C5X(LX/2Gy;LX/5tN;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A03(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4jY;LX/5vw;LX/5So;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v4, v8, LX/2Gy;->A0K:LX/1MO;

    .line 4
    .line 5
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, LX/2z6;->A0L(LX/1MO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v8}, LX/2Gy;->A0q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    move-object/from16 v17, p2

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    move-object/from16 p0, p4

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v5, p7

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    iget-object v3, v6, LX/5So;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v8, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_8

    .line 53
    .line 54
    invoke-static {v4, v5}, LX/2z6;->A0F(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    const-string v1, "Required value was null."

    .line 59
    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const-string v0, " \u2022 "

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    const v13, 0x7f060063

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    new-instance v15, LX/7oV;

    .line 84
    .line 85
    invoke-direct {v15, v12}, LX/7oV;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, LX/2Gy;->A0H()Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const v0, 0x7f114050

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v15, v14, v0}, LX/34Q;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    new-instance v14, LX/By2;

    .line 113
    .line 114
    move-object/from16 p1, v14

    .line 115
    .line 116
    move-object/from16 p2, v8

    .line 117
    .line 118
    move-object/from16 p3, v9

    .line 119
    .line 120
    move-object/from16 p4, v7

    .line 121
    .line 122
    move-object/from16 p6, v5

    .line 123
    .line 124
    move/from16 p7, v12

    .line 125
    .line 126
    invoke-direct/range {p1 .. p7}, LX/By2;-><init>(LX/2Gy;LX/3EP;LX/5tN;LX/5vw;Lcom/instagram/service/session/UserSession;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v12, 0x11

    .line 134
    .line 135
    invoke-virtual {v15, v14, v10, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, LX/2Gy;->A0H()Lcom/instagram/user/model/User;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, LX/2yy;->A00()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {v11, v2, v10}, LX/3IT;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-static {v11, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-static {v9, v5}, LX/5v2;->A0L(LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_2

    .line 177
    .line 178
    const-string v0, " \u2022 "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v1}, LX/5T3;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f112f58

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v14, LX/LrL;

    .line 202
    .line 203
    move-object/from16 p2, v6

    .line 204
    .line 205
    move-object/from16 p3, v5

    .line 206
    .line 207
    move/from16 p4, v13

    .line 208
    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    move-object/from16 p1, p5

    .line 212
    .line 213
    move-object v15, v8

    .line 214
    move-object/from16 v16, v9

    .line 215
    .line 216
    invoke-direct/range {v14 .. v23}, LX/LrL;-><init>(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4jY;LX/5vw;LX/5So;Lcom/instagram/service/session/UserSession;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1, v14, v10, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, LX/2z6;->A0L(LX/1MO;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    xor-int/lit8 v1, v0, 0x1

    .line 237
    .line 238
    invoke-virtual {v8}, LX/2Gy;->A0q()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    invoke-static {v9, v5}, LX/5v2;->A0L(LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    new-instance v14, LX/NAq;

    .line 258
    .line 259
    move-object/from16 p2, v6

    .line 260
    .line 261
    move-object/from16 p3, v5

    .line 262
    .line 263
    move-object/from16 v18, v7

    .line 264
    .line 265
    move-object/from16 p1, p5

    .line 266
    .line 267
    move-object v15, v8

    .line 268
    move-object/from16 v16, v9

    .line 269
    .line 270
    invoke-direct/range {v14 .. v22}, LX/NAq;-><init>(LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/4jY;LX/5vw;LX/5So;Lcom/instagram/service/session/UserSession;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    invoke-static {v8, v9}, LX/5v2;->A0C(LX/2Gy;LX/3EP;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-static {v9, v7}, LX/5v2;->A0K(LX/3EP;LX/5tN;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    new-instance v1, LX/DsV;

    .line 290
    .line 291
    move-object/from16 v0, p5

    .line 292
    .line 293
    invoke-direct {v1, v8, v7, v0}, LX/DsV;-><init>(LX/2Gy;LX/5tN;LX/5vw;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    invoke-static {v8, v9}, LX/5v2;->A0C(LX/2Gy;LX/3EP;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-lez v0, :cond_7

    .line 308
    .line 309
    const-string v0, " \u2022 "

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_7
    invoke-static {v11, v8, v9, v7}, LX/5T3;->A00(Landroid/content/Context;LX/2Gy;LX/3EP;LX/5tN;)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    new-instance v1, LX/Bxv;

    .line 319
    .line 320
    move-object/from16 v0, p5

    .line 321
    .line 322
    invoke-direct {v1, v8, v7, v0, v13}, LX/Bxv;-><init>(LX/2Gy;LX/5tN;LX/5vw;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v11, v1, v10, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_8
    const/4 v0, 0x0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_9
    iget-object v3, v6, LX/5So;->A00:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v8, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 354
    .line 355
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 356
    .line 357
    if-ne v1, v0, :cond_f

    .line 358
    .line 359
    invoke-static {v4, v5}, LX/2z6;->A0F(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v5}, LX/5v2;->A0L(LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const-string v1, " \u2022 "

    .line 373
    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {v11, v2}, LX/5T3;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f112f58

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_a
    invoke-static {v8, v9}, LX/5v2;->A0C(LX/2Gy;LX/3EP;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_3

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v8, v9, v7}, LX/5T3;->A00(Landroid/content/Context;LX/2Gy;LX/3EP;LX/5tN;)Landroid/text/SpannableStringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_b
    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_f
    const-string v1, "Required value was null."

    .line 435
    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
.end method
