.class public final LX/8iY;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c0624

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9ai;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v0, LX/9ai;->A00:LX/DcU;

    .line 13
    .line 14
    iget-object v1, v0, LX/DcU;->A00:LX/DiG;

    .line 15
    .line 16
    invoke-static {v2}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v23

    .line 20
    invoke-static {v2}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v24

    .line 28
    invoke-static {v2}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v8, v2, LX/5VB;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f090ad5

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v15, 0x0

    .line 44
    const-string v0, "IgGuideBinderUtils"

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const v6, 0x7f06012b

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const v6, 0x7f06017f

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/high16 v9, 0x3f000000    # 0.5f

    .line 64
    .line 65
    const v10, 0x3f19999a    # 0.6f

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v16, 0x12c

    .line 70
    .line 71
    const/high16 v12, 0x3e800000    # 0.25f

    .line 72
    .line 73
    new-instance v7, LX/BxT;

    .line 74
    .line 75
    move/from16 v18, v15

    .line 76
    .line 77
    move/from16 v19, v15

    .line 78
    .line 79
    move/from16 v20, v15

    .line 80
    .line 81
    move/from16 v21, v15

    .line 82
    .line 83
    move/from16 v22, v15

    .line 84
    .line 85
    invoke-direct/range {v7 .. v22}, LX/BxT;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v1, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    invoke-static {v8, v6}, LX/DiU;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v7, v6, v4}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 105
    .line 106
    move-object/from16 v21, p0

    .line 107
    .line 108
    move-object/from16 v22, v5

    .line 109
    .line 110
    move-object/from16 v25, v1

    .line 111
    .line 112
    move-object/from16 v19, v4

    .line 113
    .line 114
    invoke-direct/range {v19 .. v25}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const v3, 0x7f090c7a

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-static {v8, v1}, LX/Dgd;->A02(Landroid/content/Context;LX/DiG;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const v3, 0x7f092fe4

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    iget-object v3, v1, LX/DiG;->A08:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const v3, 0x7f091ef2

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_1

    .line 158
    .line 159
    iget-object v3, v1, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 160
    .line 161
    invoke-static {v5, v4, v3}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    const v3, 0x7f091ef4

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    iget-object v0, v1, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 174
    .line 175
    invoke-static {v3, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v8}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v0, 0x7f0601b1

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v3, v15, v1, v0, v2}, LX/3IT;->A06(Landroid/widget/TextView;IIIZ)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    const-string v3, "No owner image"

    .line 200
    .line 201
    invoke-static {v0, v3}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_2
    const-string v3, "No title text"

    .line 206
    .line 207
    invoke-static {v0, v3}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const-string v3, "No detail text"

    .line 212
    .line 213
    invoke-static {v0, v3}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const-string v3, "No cover photo"

    .line 218
    .line 219
    invoke-static {v0, v3}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    const-string v1, "No owner text"

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    const-string v0, "No controller found"

    .line 230
    .line 231
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
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

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
