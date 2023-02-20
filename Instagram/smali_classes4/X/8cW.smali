.class public final LX/8cW;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/51R;


# direct methods
.method public constructor <init>(LX/51R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8cW;->A00:LX/51R;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const v0, 0x1949dc25

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast v1, LX/9hU;

    .line 14
    .line 15
    move/from16 v3, p1

    .line 16
    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v3, v0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v3, v0, :cond_d

    .line 29
    .line 30
    check-cast v12, LX/B6l;

    .line 31
    .line 32
    iget-object v7, v5, LX/8cW;->A00:LX/51R;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/9hW;

    .line 39
    .line 40
    iget-object v5, v12, LX/B6l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, v6, LX/9hW;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 43
    .line 44
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v5, v3, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/9hW;->A00:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v5, v3, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    invoke-static {v4, v0, v7, v12}, LX/7bu;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const v0, -0xb610b68

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast v12, LX/9hT;

    .line 79
    .line 80
    iget-object v13, v5, LX/8cW;->A00:LX/51R;

    .line 81
    .line 82
    iget-object v6, v1, LX/9hU;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v1, LX/9hU;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v12, LX/9hT;->A00:LX/9kE;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/9nu;

    .line 93
    .line 94
    iget-object v10, v3, LX/9nu;->A02:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget-object v1, v12, LX/9hT;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    const v0, 0x7f08063e

    .line 101
    .line 102
    .line 103
    if-ne v1, v9, :cond_3

    .line 104
    .line 105
    const v0, 0x7f08072e

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v3, LX/9nu;->A04:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, v11, LX/9kE;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v11, LX/9kE;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    :goto_2
    iget-object v14, v3, LX/9nu;->A05:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v1, 0x7f0f00c8

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v4, v0, v15, v1}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, LX/9nu;->A00:Landroid/view/View;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;

    .line 145
    .line 146
    invoke-direct {v0, v1, v11, v13, v12}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v11, LX/9kE;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-gtz v1, :cond_5

    .line 162
    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    :cond_5
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0601c2

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v1}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v3, LX/9nu;->A06:LX/390;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {v5, v0}, LX/390;->A02(I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v3, LX/9nu;->A03:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v3, LX/9nu;->A01:Landroid/widget/CheckBox;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x1

    .line 215
    packed-switch v1, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    if-eq v11, v9, :cond_6

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_7
    iget-object v1, v11, LX/9kE;->A01:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    move-object v11, v9

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_0
    invoke-virtual {v5, v7}, LX/390;->A02(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 265
    .line 266
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_b
    const v1, 0x7f113322

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    check-cast v4, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_c
    check-cast v12, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    check-cast v4, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/F9m;

    .line 310
    .line 311
    invoke-direct {v0}, LX/F9m;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_d
    const-string v0, "Unexpected view type: "

    .line 320
    .line 321
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, -0xd11a26c

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/B6l;

    .line 1
    .line 2
    iget-object v2, p2, LX/B6l;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/B6l;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p2, LX/B6l;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p2, LX/B6l;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/9kE;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    iget-object v1, p2, LX/B6l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v0, LX/9hT;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/9hT;-><init>(LX/9kE;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2, v0, p3}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7655ee10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c0e17

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/9hW;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/9hW;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x420038f4

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c01aa

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/9nu;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/9nu;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x54592497

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0c01ad

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0xca6a511

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0c01ab

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x3dc88262

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v0, "Unexpected view type: "

    .line 106
    .line 107
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x49742753    # 1000053.2f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 119
    .line 120
    .line 121
    throw v1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
