.class public final LX/3FH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1y3;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1y3;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3FH;->A00:LX/1y3;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-boolean v0, p0, LX/3FH;->A01:Z

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/1y3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3FH;->A00:LX/1y3;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3FH;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0c10b5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4X4;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/4X4;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2Fd;

    .line 19
    .line 20
    iget-object v0, v1, LX/2Fd;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/2Fd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, v1, LX/2Fd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {p0, p1, v0}, LX/3FH;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/1MO;LX/4X4;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v8, Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 5
    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    sget-object v8, Lcom/instagram/api/schemas/ConfirmationStyle;->A05:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x3

    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    move-object/from16 p0, p3

    .line 18
    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    if-eq v0, v6, :cond_14

    .line 22
    .line 23
    new-instance v18, LX/DqK;

    .line 24
    .line 25
    move-object/from16 v0, v18

    .line 26
    .line 27
    invoke-direct {v0, v7}, LX/DqK;-><init>(LX/4X4;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x810d8400001e20L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    iget-object v14, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v14, Ljava/util/List;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v14, :cond_5

    .line 46
    .line 47
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v7, v0}, LX/4X4;->A01(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v13, v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LX/2Fd;

    .line 65
    .line 66
    iget-object v0, v7, LX/4X4;->A0J:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f092e37

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const v0, 0x7f092e39

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, v12, LX/2Fd;->A03:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A01:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    sget-object v3, Lcom/instagram/api/schemas/MediaOptionStyle;->A07:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f04057d

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v12, LX/2Fd;->A04:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0x3f

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/97t;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v7, LX/4X4;->A08:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/34r;

    .line 159
    .line 160
    invoke-direct {v1, v0, v10}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    move/from16 v0, v16

    .line 166
    .line 167
    iput-boolean v0, v1, LX/34r;->A0H:Z

    .line 168
    .line 169
    const v15, 0x7f040940

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v17

    .line 173
    .line 174
    invoke-static {v0, v15}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v1, LX/34r;->A01:I

    .line 179
    .line 180
    new-instance v15, LX/2D7;

    .line 181
    .line 182
    move-object/from16 v0, p1

    .line 183
    .line 184
    invoke-direct {v15, v0, v10, v2}, LX/2D7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v15}, LX/34r;->A02(LX/2D8;)V

    .line 188
    .line 189
    .line 190
    move/from16 v0, v16

    .line 191
    .line 192
    iput-boolean v0, v1, LX/34r;->A0N:Z

    .line 193
    .line 194
    invoke-virtual {v1}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A06:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 209
    .line 210
    if-ne v3, v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 213
    .line 214
    .line 215
    :cond_2
    const v0, 0x7f092e38

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v0, v12, LX/2Fd;->A02:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, LX/Cuv;->A00(Ljava/lang/String;)LX/4th;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-boolean v0, v12, LX/2Fd;->A05:Z

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    iget v0, v1, LX/4th;->A00:I

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x13

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 249
    .line 250
    .line 251
    :cond_3
    new-instance v0, LX/Dt2;

    .line 252
    .line 253
    move-object v3, v7

    .line 254
    move-object/from16 v4, p0

    .line 255
    .line 256
    move-object v5, v10

    .line 257
    move-object v1, v12

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, LX/Dt2;-><init>(LX/2Fd;LX/1MO;LX/4X4;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v13, v13, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_0
    const v1, 0x7f0601ab

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_1
    const v1, 0x7f0601c1

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_4
    const v3, 0x7f113d51

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    invoke-virtual {v7, v13}, LX/4X4;->A01(I)V

    .line 285
    .line 286
    .line 287
    const v3, 0x7f114379

    .line 288
    .line 289
    .line 290
    :goto_2
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A09:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iget-object v0, v7, LX/4X4;->A08:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_6
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A08:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, LX/9Lr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    iget-object v11, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v0, v11

    .line 319
    check-cast v0, Lcom/instagram/api/schemas/UndoStyle;

    .line 320
    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    move-object v14, v0

    .line 326
    :goto_3
    move-object v12, v7

    .line 327
    move-object/from16 v13, v18

    .line 328
    .line 329
    move-object/from16 v16, v1

    .line 330
    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    invoke-virtual/range {v12 .. v17}, LX/4X4;->A02(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    sget-object v13, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 337
    .line 338
    if-ne v0, v13, :cond_11

    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v0, p1

    .line 343
    .line 344
    invoke-static {v0, v7, v1}, LX/3FH;->A05(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    iget-object v12, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    if-nez v12, :cond_8

    .line 350
    .line 351
    sget-object v12, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A03:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 352
    .line 353
    :cond_8
    if-nez v11, :cond_9

    .line 354
    .line 355
    move-object v11, v13

    .line 356
    :cond_9
    iget-object v10, v7, LX/4X4;->A07:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A06:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    const/4 v4, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    if-ne v8, v0, :cond_a

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    :cond_a
    iget-object v1, v7, LX/4X4;->A00:Landroid/view/View;

    .line 373
    .line 374
    const v0, 0x7f093012

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Landroid/widget/TextView;

    .line 382
    .line 383
    iget-object v1, v7, LX/4X4;->A00:Landroid/view/View;

    .line 384
    .line 385
    const v0, 0x7f09300f

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Landroid/widget/TextView;

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    if-ne v11, v13, :cond_10

    .line 396
    .line 397
    iget-object v8, v7, LX/4X4;->A0I:Landroid/widget/TextView;

    .line 398
    .line 399
    :cond_b
    :goto_5
    const v0, 0x7f04057b

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    const v0, 0x7f04057e

    .line 411
    .line 412
    .line 413
    invoke-static {v9, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    const v0, 0x7f04057d

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    const v0, 0x7f040580

    .line 433
    .line 434
    .line 435
    invoke-static {v9, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    const/16 v1, 0x11

    .line 444
    .line 445
    if-eqz v16, :cond_f

    .line 446
    .line 447
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const v0, 0x7f070019

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A04:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 465
    .line 466
    const/4 v4, 0x2

    .line 467
    if-ne v12, v0, :cond_e

    .line 468
    .line 469
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x41400000    # 12.0f

    .line 476
    .line 477
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 478
    .line 479
    .line 480
    const v0, 0x7f120553

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 484
    .line 485
    .line 486
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_c

    .line 491
    .line 492
    move v14, v11

    .line 493
    :cond_c
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v7, LX/4X4;->A00:Landroid/view/View;

    .line 497
    .line 498
    if-eqz v8, :cond_13

    .line 499
    .line 500
    const v0, 0x7f080bd7

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f080bc3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 510
    .line 511
    .line 512
    :cond_d
    return-void

    .line 513
    :cond_e
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 517
    .line 518
    .line 519
    const/high16 v0, 0x41600000    # 14.0f

    .line 520
    .line 521
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 522
    .line 523
    .line 524
    const v0, 0x7f12054d

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, LX/9zN;->A01(Landroid/widget/TextView;)V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v10, v4, v5, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v7, LX/4X4;->A00:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const v0, 0x7f120548

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 560
    .line 561
    .line 562
    const v0, 0x7f04057d

    .line 563
    .line 564
    .line 565
    invoke-static {v9, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    .line 581
    .line 582
    if-eqz v8, :cond_d

    .line 583
    .line 584
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_10
    iget-object v1, v7, LX/4X4;->A0J:Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-lez v0, :cond_b

    .line 595
    .line 596
    if-eqz v16, :cond_b

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    sub-int/2addr v0, v5

    .line 603
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroid/view/View;

    .line 608
    .line 609
    const v0, 0x7f092e37

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_11
    const/16 v0, 0x8

    .line 619
    .line 620
    invoke-static {v7, v0}, LX/3FH;->A0A(LX/4X4;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v0}, LX/3FH;->A09(LX/4X4;I)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :cond_12
    sget-object v14, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :cond_13
    const v0, 0x7f080bc7

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_14
    new-instance v5, LX/9ub;

    .line 640
    .line 641
    invoke-direct {v5, v10}, LX/9ub;-><init>(LX/0hc;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/util/List;

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    check-cast v12, LX/2Fd;

    .line 663
    .line 664
    iget-object v1, v12, LX/2Fd;->A03:Ljava/lang/String;

    .line 665
    .line 666
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A01:Ljava/util/Map;

    .line 667
    .line 668
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-nez v3, :cond_15

    .line 673
    .line 674
    sget-object v3, Lcom/instagram/api/schemas/MediaOptionStyle;->A07:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 675
    .line 676
    :cond_15
    iget-object v2, v12, LX/2Fd;->A04:Ljava/lang/String;

    .line 677
    .line 678
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A04:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    if-ne v3, v0, :cond_16

    .line 682
    .line 683
    const/4 v1, 0x1

    .line 684
    :cond_16
    new-instance v11, LX/Dt2;

    .line 685
    .line 686
    move-object v14, v7

    .line 687
    move-object/from16 v15, p0

    .line 688
    .line 689
    move-object/from16 v16, v10

    .line 690
    .line 691
    move-object/from16 v13, p1

    .line 692
    .line 693
    invoke-direct/range {v11 .. v16}, LX/Dt2;-><init>(LX/2Fd;LX/1MO;LX/4X4;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 694
    .line 695
    .line 696
    const/4 v0, -0x1

    .line 697
    invoke-virtual {v5, v11, v2, v0, v1}, LX/9ub;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_17
    new-instance v1, LX/9rc;

    .line 702
    .line 703
    invoke-direct {v1, v5}, LX/9rc;-><init>(LX/9ub;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v7, LX/4X4;->A07:Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v1, v0}, LX/9rc;->A00(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public static A03(LX/1MO;LX/4X4;LX/2BQ;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4X4;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/3FH;->A08(LX/4X4;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/4X4;->A0F:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f114378

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f11436b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2}, LX/3FH;->A04(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/3FH;->A07(LX/4X4;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A04(LX/1MO;LX/4X4;LX/2BQ;)V
    .locals 4

    .line 0
    new-instance v3, LX/DsF;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/DsF;-><init>(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/4X4;->A0G:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/3FH;->A09(LX/4X4;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A05(LX/1MO;LX/4X4;LX/2BQ;)V
    .locals 4

    .line 0
    new-instance v3, LX/DsG;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/DsG;-><init>(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/4X4;->A0I:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/3FH;->A0A(LX/4X4;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A06(LX/1MO;LX/4X4;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/3FH;->A08(LX/4X4;)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p1, LX/4X4;->A08:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/4X4;->A0B:Landroid/view/View;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    iget-object v0, v3, LX/2BQ;->A0U:LX/2TO;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    iget-object v1, p1, LX/4X4;->A0F:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f114371

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f11436e

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/4X4;->A0G:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f114374

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p0, p1, v3}, LX/3FH;->A04(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 66
    .line 67
    iget-object v6, v0, LX/1MY;->A0R:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 68
    .line 69
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    const-string v12, "<b>"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "</b>"

    .line 89
    .line 90
    invoke-static {v12, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "\\{username\\}"

    .line 95
    .line 96
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_1
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A08:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/9Lr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/instagram/api/schemas/UndoStyle;

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    const-string v8, ""

    .line 114
    .line 115
    :cond_2
    if-nez v1, :cond_3

    .line 116
    .line 117
    sget-object v1, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 118
    .line 119
    :cond_3
    new-instance v0, LX/DqK;

    .line 120
    .line 121
    invoke-direct {v0, p1}, LX/DqK;-><init>(LX/4X4;)V

    .line 122
    .line 123
    .line 124
    move-object v13, v1

    .line 125
    move-object p1, v8

    .line 126
    move-object/from16 p2, v11

    .line 127
    .line 128
    move-object v11, v4

    .line 129
    move-object v12, v0

    .line 130
    invoke-virtual/range {v11 .. v16}, LX/4X4;->A02(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 134
    .line 135
    const-wide v0, 0x8102e5000b058fL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v12, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v11, 0x2

    .line 149
    const/4 v8, 0x1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    :cond_4
    const-wide v0, 0x8102e5000c0590L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v12, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_5

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v4, v8}, LX/4X4;->A01(I)V

    .line 171
    .line 172
    .line 173
    iget-object v12, v4, LX/4X4;->A0J:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Landroid/view/View;

    .line 180
    .line 181
    const v13, 0x7f092e39

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v13}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f113ad5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/DsI;

    .line 205
    .line 206
    invoke-direct {v0, v5, v4, v3}, LX/DsI;-><init>(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v8, v13}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v5, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const v1, 0x7f112d5f

    .line 239
    .line 240
    .line 241
    new-array v0, v10, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p2, v0, v9

    .line 244
    .line 245
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/DsH;

    .line 253
    .line 254
    invoke-direct {v0, v5, v4, v3}, LX/DsH;-><init>(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    if-eqz p3, :cond_6

    .line 261
    .line 262
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    check-cast v12, Landroid/view/View;

    .line 267
    .line 268
    invoke-static {v12, v13}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v5, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v1, 0x7f1144dd

    .line 287
    .line 288
    .line 289
    new-array v0, v10, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v8, v0, v9

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/DsJ;

    .line 301
    .line 302
    invoke-direct {v0, v5, v4, v3}, LX/DsJ;-><init>(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 309
    .line 310
    if-eq v6, v0, :cond_12

    .line 311
    .line 312
    invoke-static {v4, v7}, LX/3FH;->A0A(LX/4X4;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    const/4 v11, 0x1

    .line 317
    goto :goto_2

    .line 318
    :pswitch_2
    iget-object v1, p1, LX/4X4;->A0F:Landroid/widget/TextView;

    .line 319
    .line 320
    const v0, 0x7f114369

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p1, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f11436a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_3
    iget-object v11, p1, LX/4X4;->A0F:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const v6, 0x7f112845

    .line 345
    .line 346
    .line 347
    new-array v1, v10, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {p0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v1, v9

    .line 358
    .line 359
    invoke-virtual {v8, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 367
    .line 368
    const v0, 0x7f112844

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p1, LX/4X4;->A0G:Landroid/widget/TextView;

    .line 375
    .line 376
    const v0, 0x7f11437b

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 391
    .line 392
    if-ne v1, v0, :cond_0

    .line 393
    .line 394
    :goto_3
    invoke-static {v4, v7}, LX/3FH;->A09(LX/4X4;I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_4
    iget-object v1, p1, LX/4X4;->A0F:Landroid/widget/TextView;

    .line 399
    .line 400
    const v0, 0x7f114371

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p1, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 407
    .line 408
    const v0, 0x7f114370

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_5
    iget-object v1, p1, LX/4X4;->A0F:Landroid/widget/TextView;

    .line 414
    .line 415
    const v0, 0x7f114372

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_6
    iget-object v7, p1, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v0, 0x7f113d50

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :pswitch_7
    iget-object v7, p1, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v0, 0x7f113e47

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_8
    iget-object v7, p1, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7f113e49

    .line 447
    .line 448
    .line 449
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    goto :goto_5

    .line 454
    :pswitch_9
    iget-object v7, p1, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const v6, 0x7f113e48

    .line 461
    .line 462
    .line 463
    new-array v1, v10, [Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {p0, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    aput-object v0, v1, v9

    .line 474
    .line 475
    invoke-virtual {v11, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    :goto_5
    iget-object v0, p1, LX/4X4;->A03:LX/2BQ;

    .line 480
    .line 481
    invoke-virtual {v0, p1, v9}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p1, LX/4X4;->A0F:Landroid/widget/TextView;

    .line 485
    .line 486
    const-string v0, ""

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p1, LX/4X4;->A0G:Landroid/widget/TextView;

    .line 498
    .line 499
    const v0, 0x7f11437b

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v3, LX/2BQ;->A0W:LX/30B;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v10, 0x3

    .line 512
    iget-object v7, p0, LX/1MO;->A0b:LX/1MY;

    .line 513
    .line 514
    if-eq v0, v10, :cond_e

    .line 515
    .line 516
    iget-object v6, v7, LX/1MY;->A0S:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 517
    .line 518
    :goto_6
    if-eqz v6, :cond_f

    .line 519
    .line 520
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A05:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz v11, :cond_a

    .line 523
    .line 524
    iget-object v0, v7, LX/1MY;->A5u:Ljava/util/List;

    .line 525
    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_7
    const/4 v1, 0x0

    .line 533
    if-eqz v0, :cond_8

    .line 534
    .line 535
    invoke-static {v2}, LX/Dee;->A00(Lcom/instagram/service/session/UserSession;)LX/Dee;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    iget-object v0, v7, LX/1MY;->A5u:Ljava/util/List;

    .line 540
    .line 541
    if-eqz v0, :cond_c

    .line 542
    .line 543
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_8
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 552
    .line 553
    iget-object v12, v0, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v0, v13, LX/Dee;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 556
    .line 557
    invoke-interface {v0, v12}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 562
    .line 563
    if-eqz v0, :cond_8

    .line 564
    .line 565
    iget-object v1, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 566
    .line 567
    :cond_8
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 568
    .line 569
    if-eqz v1, :cond_b

    .line 570
    .line 571
    sget-object v0, LX/91m;->A04:LX/91m;

    .line 572
    .line 573
    iget-object v0, v0, LX/91m;->A00:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_b

    .line 580
    .line 581
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ljava/util/List;

    .line 584
    .line 585
    if-eqz v1, :cond_b

    .line 586
    .line 587
    new-instance v0, LX/DTO;

    .line 588
    .line 589
    invoke-direct {v0, v6}, LX/DTO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 590
    .line 591
    .line 592
    :goto_9
    iput-object v1, v0, LX/DTO;->A0A:Ljava/util/List;

    .line 593
    .line 594
    invoke-virtual {v0}, LX/DTO;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-object v0, v3, LX/2BQ;->A0W:LX/30B;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-ne v0, v10, :cond_9

    .line 605
    .line 606
    invoke-virtual {v7, v6}, LX/1MY;->A0C(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 607
    .line 608
    .line 609
    :cond_9
    invoke-virtual {v7, v6}, LX/1MY;->A0E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 610
    .line 611
    .line 612
    :cond_a
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    if-eqz v1, :cond_f

    .line 617
    .line 618
    iget-object v0, v3, LX/2BQ;->A0o:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v6, v0, v1}, LX/3FH;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, p0, p1, v3, v2}, LX/3FH;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/1MO;LX/4X4;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_b
    new-instance v0, LX/DTO;

    .line 629
    .line 630
    invoke-direct {v0, v6}, LX/DTO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ljava/util/List;

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_c
    const/4 v0, 0x0

    .line 639
    goto :goto_8

    .line 640
    :cond_d
    const/4 v0, 0x0

    .line 641
    goto :goto_7

    .line 642
    :cond_e
    iget-object v6, v7, LX/1MY;->A0Q:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_f
    iget-object v0, p0, LX/1MO;->A0P:Ljava/util/List;

    .line 646
    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    iget-object v0, p0, LX/1MO;->A0P:Ljava/util/List;

    .line 656
    .line 657
    if-eqz v0, :cond_10

    .line 658
    .line 659
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    const/4 v7, 0x0

    .line 664
    if-eqz v10, :cond_10

    .line 665
    .line 666
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {p1, v0}, LX/4X4;->A01(I)V

    .line 671
    .line 672
    .line 673
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-ge v7, v0, :cond_11

    .line 678
    .line 679
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LX/DDw;

    .line 684
    .line 685
    iget-object v0, p1, LX/4X4;->A0J:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Landroid/view/View;

    .line 692
    .line 693
    iget-object v2, v1, LX/DDw;->A00:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v1, v1, LX/DDw;->A01:Ljava/lang/String;

    .line 696
    .line 697
    const v0, 0x7f092e39

    .line 698
    .line 699
    .line 700
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, LX/Dso;

    .line 710
    .line 711
    invoke-direct {v0, p0, p1, v3, v2}, LX/Dso;-><init>(LX/1MO;LX/4X4;LX/2BQ;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v7, v7, 0x1

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_10
    invoke-virtual {p1, v9}, LX/4X4;->A01(I)V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f114379

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_11
    const v1, 0x7f113d51

    .line 728
    .line 729
    .line 730
    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    sget-object v8, Lcom/instagram/api/schemas/UndoStyle;->A03:Lcom/instagram/api/schemas/UndoStyle;

    .line 742
    .line 743
    new-instance v0, LX/DqK;

    .line 744
    .line 745
    invoke-direct {v0, p1}, LX/DqK;-><init>(LX/4X4;)V

    .line 746
    .line 747
    .line 748
    move-object v6, p1

    .line 749
    move-object v7, v0

    .line 750
    invoke-virtual/range {v6 .. v11}, LX/4X4;->A02(Landroid/view/View$OnClickListener;Lcom/instagram/api/schemas/UndoStyle;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_12
    invoke-static {v5, v4, v3}, LX/3FH;->A05(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_13
    invoke-static {p0, p1, v3}, LX/3FH;->A04(LX/1MO;LX/4X4;LX/2BQ;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, p1, LX/4X4;->A06:Landroid/view/View;

    .line 761
    .line 762
    new-instance v0, LX/DrV;

    .line 763
    .line 764
    invoke-direct {v0, p0, p1}, LX/DrV;-><init>(LX/1MO;LX/4X4;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    nop

    .line 778
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
.end method

.method public static A07(LX/4X4;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/4X4;->A0B:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/AQM;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/AQM;-><init>(LX/4X4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/8yB;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/8yB;-><init>(LX/4X4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A08(LX/4X4;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4X4;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f04057a

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4X4;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/4X4;->A0B:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public static A09(LX/4X4;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X4;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4X4;->A0G:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0A(LX/4X4;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4X4;->A0C:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4X4;->A0I:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0B(LX/4X4;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4X4;->A0H:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f11437a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/3FH;->A09(LX/4X4;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/4X4;->A0F:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f114379

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f114368

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0C(Landroid/view/View;LX/1MS;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    const v0, 0x4e394361    # 7.7705018E8f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x7f0928d8

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-virtual {v1, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/4X4;

    .line 24
    .line 25
    iget-object v3, v11, LX/4X4;->A06:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v11}, LX/3FH;->A08(LX/4X4;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v11, LX/4X4;->A0H:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v11, LX/31x;->itemView:Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v15}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    instance-of v0, v15, LX/54o;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v11, v4}, LX/3FH;->A0A(LX/4X4;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v4}, LX/3FH;->A09(LX/4X4;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v11, LX/4X4;->A0F:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f114378

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v11, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f11201c

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v0, v11, LX/4X4;->A0B:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_2
    const v0, -0x46de702e

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    instance-of v0, v15, LX/4ZT;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v13, LX/2BQ;

    .line 108
    .line 109
    invoke-static {v11, v3}, LX/3FH;->A0B(LX/4X4;Z)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f11436d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v13, LX/2BQ;->A0U:LX/2TO;

    .line 119
    .line 120
    sget-object v0, LX/2TO;->A02:LX/2TO;

    .line 121
    .line 122
    if-eq v1, v0, :cond_d

    .line 123
    .line 124
    invoke-virtual {v11}, LX/4X4;->A00()V

    .line 125
    .line 126
    .line 127
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/90M;->A02:LX/90M;

    .line 133
    .line 134
    const v0, 0x7f114367

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/90M;->A03:LX/90M;

    .line 145
    .line 146
    const v0, 0x7f114376

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/90M;->A01:LX/90M;

    .line 157
    .line 158
    const v0, 0x7f114377

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v11, v0}, LX/4X4;->A01(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v3, v11, LX/4X4;->A0J:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/view/View;

    .line 209
    .line 210
    const v0, 0x7f092e39

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/view/View;

    .line 237
    .line 238
    new-instance v0, LX/DrU;

    .line 239
    .line 240
    invoke-direct {v0, v11, v13}, LX/DrU;-><init>(LX/4X4;LX/2BQ;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_2
    move-object/from16 v12, p0

    .line 248
    .line 249
    move-object/from16 v14, p3

    .line 250
    .line 251
    if-eqz v10, :cond_b

    .line 252
    .line 253
    check-cast v13, LX/2BQ;

    .line 254
    .line 255
    iget-object v0, v11, LX/4X4;->A03:LX/2BQ;

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    if-eq v0, v13, :cond_3

    .line 260
    .line 261
    invoke-virtual {v0, v11, v3}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 262
    .line 263
    .line 264
    :cond_3
    iput-object v10, v11, LX/4X4;->A01:LX/1MO;

    .line 265
    .line 266
    iput-object v13, v11, LX/4X4;->A03:LX/2BQ;

    .line 267
    .line 268
    iget-object v0, v12, LX/3FH;->A00:LX/1y3;

    .line 269
    .line 270
    iput-object v0, v11, LX/4X4;->A02:LX/1y3;

    .line 271
    .line 272
    iget-boolean v0, v12, LX/3FH;->A01:Z

    .line 273
    .line 274
    iput-boolean v0, v11, LX/4X4;->A04:Z

    .line 275
    .line 276
    new-instance v9, Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    invoke-direct {v9}, Landroid/util/DisplayMetrics;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string/jumbo v0, "window"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/view/WindowManager;

    .line 293
    .line 294
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, v11, LX/4X4;->A04:Z

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    iget-object v1, v11, LX/4X4;->A07:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v5, -0x1

    .line 312
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 313
    .line 314
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v11, LX/4X4;->A0B:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 326
    .line 327
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    iget-object v6, v11, LX/4X4;->A0D:Landroid/widget/ImageView;

    .line 333
    .line 334
    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 335
    .line 336
    int-to-double v0, v0

    .line 337
    const-wide v7, 0x3fd147ae147ae148L    # 0.27

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    mul-double/2addr v0, v7

    .line 343
    double-to-int v5, v0

    .line 344
    invoke-virtual {v6, v3, v5, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    iget-object v6, v11, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 348
    .line 349
    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 350
    .line 351
    int-to-double v0, v0

    .line 352
    mul-double/2addr v0, v7

    .line 353
    double-to-int v5, v0

    .line 354
    invoke-virtual {v6, v3, v3, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 355
    .line 356
    .line 357
    :cond_4
    iget v1, v11, LX/4X4;->A05:I

    .line 358
    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    if-ne v1, v0, :cond_14

    .line 363
    .line 364
    invoke-static {v11, v0}, LX/3FH;->A0B(LX/4X4;Z)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v11, LX/4X4;->A0F:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v6, v13, LX/2BQ;->A0U:LX/2TO;

    .line 374
    .line 375
    sget-object v0, LX/2TO;->A03:LX/2TO;

    .line 376
    .line 377
    if-eq v6, v0, :cond_d

    .line 378
    .line 379
    sget-object v0, LX/2TO;->A09:LX/2TO;

    .line 380
    .line 381
    if-ne v6, v0, :cond_5

    .line 382
    .line 383
    const v0, 0x7f112843

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const v0, 0x7f112842

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v0, v11, LX/4X4;->A08:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v11, LX/4X4;->A0B:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v11, LX/4X4;->A0D:Landroid/widget/ImageView;

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f070046

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 435
    .line 436
    add-int/2addr v1, v0

    .line 437
    invoke-static {v5, v1}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v11, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f07004d

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 461
    .line 462
    sub-int/2addr v1, v0

    .line 463
    invoke-static {v3, v1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_5
    sget-object v0, LX/2TO;->A08:LX/2TO;

    .line 469
    .line 470
    if-ne v6, v0, :cond_6

    .line 471
    .line 472
    const v0, 0x7f112840

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    const v0, 0x7f11283f

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_6
    invoke-virtual {v11}, LX/4X4;->A00()V

    .line 484
    .line 485
    .line 486
    invoke-static {v14, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v14}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v10}, LX/1PE;->A00(LX/1MO;)LX/1WZ;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_8

    .line 498
    .line 499
    iget-object v1, v0, LX/1WZ;->A0b:Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_7

    .line 506
    .line 507
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    :goto_5
    if-eqz v15, :cond_8

    .line 512
    .line 513
    :goto_6
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v11, v0}, LX/4X4;->A01(I)V

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ge v3, v0, :cond_c

    .line 525
    .line 526
    iget-object v5, v11, LX/4X4;->A0J:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Landroid/view/View;

    .line 533
    .line 534
    const v0, 0x7f092e39

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Landroid/view/View;

    .line 559
    .line 560
    new-instance v9, LX/DtI;

    .line 561
    .line 562
    move/from16 v16, v3

    .line 563
    .line 564
    invoke-direct/range {v9 .. v16}, LX/DtI;-><init>(LX/1MO;LX/4X4;LX/3FH;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    goto :goto_5

    .line 578
    :cond_8
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 579
    .line 580
    iget-object v0, v0, LX/1MY;->A1A:LX/1To;

    .line 581
    .line 582
    if-eqz v0, :cond_9

    .line 583
    .line 584
    iget-object v15, v0, LX/1To;->A1I:Ljava/util/List;

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_9
    const/4 v15, 0x0

    .line 588
    goto :goto_6

    .line 589
    :cond_a
    invoke-static {v10, v11, v13, v14}, LX/3FH;->A06(LX/1MO;LX/4X4;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_b
    instance-of v0, v15, LX/4tD;

    .line 595
    .line 596
    if-eqz v0, :cond_e

    .line 597
    .line 598
    check-cast v15, LX/4tD;

    .line 599
    .line 600
    check-cast v13, LX/ELZ;

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-static {v11, v3}, LX/3FH;->A0B(LX/4X4;Z)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v13, LX/ELZ;->A01:Ljava/lang/Integer;

    .line 607
    .line 608
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 609
    .line 610
    if-eq v1, v0, :cond_d

    .line 611
    .line 612
    invoke-virtual {v11}, LX/4X4;->A00()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v15, LX/4tD;->A0A:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v11, v0}, LX/4X4;->A01(I)V

    .line 622
    .line 623
    .line 624
    :goto_8
    iget-object v0, v15, LX/4tD;->A0A:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ge v5, v0, :cond_c

    .line 631
    .line 632
    iget-object v3, v11, LX/4X4;->A0J:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Landroid/view/View;

    .line 639
    .line 640
    const v0, 0x7f092e39

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Landroid/widget/TextView;

    .line 648
    .line 649
    iget-object v0, v15, LX/4tD;->A0A:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Landroid/view/View;

    .line 667
    .line 668
    new-instance v14, LX/Dt3;

    .line 669
    .line 670
    move-object/from16 v16, v11

    .line 671
    .line 672
    move-object/from16 v17, v12

    .line 673
    .line 674
    move-object/from16 v18, v13

    .line 675
    .line 676
    move/from16 v19, v5

    .line 677
    .line 678
    invoke-direct/range {v14 .. v19}, LX/Dt3;-><init>(LX/4tD;LX/4X4;LX/3FH;LX/ELZ;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_c
    invoke-static {v11, v4}, LX/3FH;->A0A(LX/4X4;I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :cond_d
    invoke-static {v11}, LX/3FH;->A08(LX/4X4;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v11, LX/4X4;->A08:Landroid/view/View;

    .line 696
    .line 697
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_e
    instance-of v0, v15, LX/4iI;

    .line 703
    .line 704
    if-eqz v0, :cond_10

    .line 705
    .line 706
    iget v5, v11, LX/4X4;->A05:I

    .line 707
    .line 708
    const/4 v0, 0x3

    .line 709
    invoke-static {v11, v4}, LX/3FH;->A0A(LX/4X4;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v11, v4}, LX/3FH;->A09(LX/4X4;I)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v11, LX/4X4;->A0F:Landroid/widget/TextView;

    .line 716
    .line 717
    if-ne v5, v0, :cond_f

    .line 718
    .line 719
    const v0, 0x7f11436c

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/4 v0, 0x1

    .line 730
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v11, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 734
    .line 735
    const v0, 0x7f11436b

    .line 736
    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_f
    const v0, 0x7f114378

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/4 v0, 0x1

    .line 751
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v11, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    const v0, 0x7f113fee    # 1.9307E38f

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_10
    instance-of v0, v15, LX/42a;

    .line 765
    .line 766
    if-eqz v0, :cond_12

    .line 767
    .line 768
    check-cast v15, LX/42a;

    .line 769
    .line 770
    check-cast v13, LX/B7a;

    .line 771
    .line 772
    invoke-static {v11, v3}, LX/3FH;->A0B(LX/4X4;Z)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v13, LX/B7a;->A00:LX/2Js;

    .line 776
    .line 777
    sget-object v0, LX/2Js;->A02:LX/2Js;

    .line 778
    .line 779
    if-ne v1, v0, :cond_11

    .line 780
    .line 781
    invoke-static {v11}, LX/3FH;->A08(LX/4X4;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v11, LX/4X4;->A08:Landroid/view/View;

    .line 785
    .line 786
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v11, LX/4X4;->A0B:Landroid/view/View;

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    :cond_11
    invoke-virtual {v11}, LX/4X4;->A00()V

    .line 795
    .line 796
    .line 797
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 798
    .line 799
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 800
    .line 801
    .line 802
    sget-object v1, LX/2Js;->A05:LX/2Js;

    .line 803
    .line 804
    const v0, 0x7f112e34

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    sget-object v1, LX/2Js;->A04:LX/2Js;

    .line 815
    .line 816
    const v0, 0x7f112e74

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    new-instance v5, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v11, v0}, LX/4X4;->A01(I)V

    .line 840
    .line 841
    .line 842
    const v0, 0x7f11436d

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_0

    .line 857
    .line 858
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, LX/2Js;

    .line 863
    .line 864
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    iget-object v3, v11, LX/4X4;->A0J:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Landroid/view/View;

    .line 875
    .line 876
    const v0, 0x7f092e39

    .line 877
    .line 878
    .line 879
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/lang/Number;

    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Landroid/view/View;

    .line 903
    .line 904
    new-instance v0, LX/AgQ;

    .line 905
    .line 906
    move-object/from16 v16, v0

    .line 907
    .line 908
    move-object/from16 v17, v15

    .line 909
    .line 910
    move-object/from16 v18, v11

    .line 911
    .line 912
    move-object/from16 v19, v13

    .line 913
    .line 914
    move-object/from16 v20, v4

    .line 915
    .line 916
    move-object/from16 v21, v14

    .line 917
    .line 918
    invoke-direct/range {v16 .. v21}, LX/AgQ;-><init>(LX/42a;LX/4X4;LX/B7a;LX/2Js;Lcom/instagram/service/session/UserSession;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_12
    instance-of v0, v15, LX/2Eu;

    .line 926
    .line 927
    if-eqz v0, :cond_0

    .line 928
    .line 929
    invoke-interface {v15}, LX/1MS;->ApQ()LX/2rI;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    sget-object v0, LX/2rI;->A0g:LX/2rI;

    .line 934
    .line 935
    if-eq v5, v0, :cond_13

    .line 936
    .line 937
    sget-object v0, LX/2rI;->A0k:LX/2rI;

    .line 938
    .line 939
    if-eq v5, v0, :cond_13

    .line 940
    .line 941
    sget-object v0, LX/2rI;->A0l:LX/2rI;

    .line 942
    .line 943
    if-eq v5, v0, :cond_13

    .line 944
    .line 945
    sget-object v0, LX/2rI;->A0i:LX/2rI;

    .line 946
    .line 947
    if-eq v5, v0, :cond_13

    .line 948
    .line 949
    sget-object v0, LX/2rI;->A0e:LX/2rI;

    .line 950
    .line 951
    if-eq v5, v0, :cond_13

    .line 952
    .line 953
    sget-object v0, LX/2rI;->A0j:LX/2rI;

    .line 954
    .line 955
    if-ne v5, v0, :cond_0

    .line 956
    .line 957
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const v0, 0x7f07014c

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 973
    .line 974
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 975
    .line 976
    .line 977
    const-string/jumbo v0, "window"

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Landroid/view/WindowManager;

    .line 985
    .line 986
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 991
    .line 992
    .line 993
    iget-object v5, v11, LX/4X4;->A07:Landroid/view/View;

    .line 994
    .line 995
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1000
    .line 1001
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1002
    .line 1003
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1004
    .line 1005
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    .line 1007
    .line 1008
    check-cast v13, LX/2Jr;

    .line 1009
    .line 1010
    invoke-interface {v15}, LX/1MS;->ApQ()LX/2rI;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-interface {v13}, LX/2Jr;->AuE()LX/2Js;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    sget-object v0, LX/2Js;->A01:LX/2Js;

    .line 1019
    .line 1020
    if-ne v1, v0, :cond_0

    .line 1021
    .line 1022
    invoke-static {v11, v4}, LX/3FH;->A0A(LX/4X4;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v11, v4}, LX/3FH;->A09(LX/4X4;I)V

    .line 1026
    .line 1027
    .line 1028
    const v5, 0x7f11241a

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const/4 v4, 0x1

    .line 1036
    packed-switch v0, :pswitch_data_0

    .line 1037
    .line 1038
    .line 1039
    :pswitch_0
    const v1, 0x7f112419

    .line 1040
    .line 1041
    .line 1042
    :goto_a
    iget-object v0, v11, LX/4X4;->A0F:Landroid/widget/TextView;

    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v11, LX/4X4;->A0E:Landroid/widget/TextView;

    .line 1055
    .line 1056
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v11, LX/4X4;->A0B:Landroid/view/View;

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v11}, LX/3FH;->A07(LX/4X4;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_2

    .line 1071
    .line 1072
    :pswitch_1
    const v1, 0x7f11241b

    .line 1073
    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :pswitch_2
    const v1, 0x7f11241c

    .line 1077
    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :cond_14
    const-string v0, "Unsupported tombstone type"

    .line 1081
    .line 1082
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1083
    .line 1084
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const v0, 0x44f2827a

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1091
    .line 1092
    .line 1093
    throw v1

    .line 1094
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
.end method
