.class public final LX/K1Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KMI;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:LX/47Z;


# direct methods
.method public constructor <init>(LX/47Z;FFI)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iput-object v6, v4, LX/K1Q;->A04:LX/47Z;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    iput v3, v4, LX/K1Q;->A03:I

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v3, v7, :cond_4

    .line 17
    .line 18
    if-eq v3, v8, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v3, v0, :cond_5

    .line 25
    .line 26
    move-object/from16 v17, v5

    .line 27
    .line 28
    move-object v2, v5

    .line 29
    :goto_0
    new-array v1, v8, [I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v8, v6, LX/47Z;->A0A:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v1, v9

    .line 39
    .line 40
    iget v0, v6, LX/47Z;->A0G:I

    .line 41
    .line 42
    aput v0, v1, v7

    .line 43
    .line 44
    invoke-static {v1}, LX/43X;->A02([I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v6, LX/47Z;->A0Q:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/9KZ;->A00(Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v7, p4, -0x1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sub-int v7, v1, p4

    .line 59
    .line 60
    :cond_0
    iget-object v12, v6, LX/47Z;->A0J:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v11, v6, LX/47Z;->A0O:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    .line 69
    .line 70
    if-nez v17, :cond_1

    .line 71
    .line 72
    const-string v0, "avatarImageView"

    .line 73
    .line 74
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_1
    if-nez v2, :cond_6

    .line 79
    .line 80
    const-string v0, "labelTextView"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f090394

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f09039a

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f090393

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f090399

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f090392

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f090398

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f090395

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f09039b

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    iget-boolean v1, v6, LX/47Z;->A0C:Z

    .line 167
    .line 168
    iget-object v0, v6, LX/47Z;->A0L:LX/0je;

    .line 169
    .line 170
    new-instance v15, LX/KMI;

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    move-object/from16 v20, v10

    .line 177
    .line 178
    move-object/from16 v21, v11

    .line 179
    .line 180
    move/from16 v22, v3

    .line 181
    .line 182
    move/from16 v23, v1

    .line 183
    .line 184
    move-object/from16 v16, v12

    .line 185
    .line 186
    invoke-direct/range {v15 .. v23}, LX/KMI;-><init>(Landroid/content/Context;Landroid/view/View;LX/0je;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IZ)V

    .line 187
    .line 188
    .line 189
    iput-object v15, v4, LX/K1Q;->A00:LX/KMI;

    .line 190
    .line 191
    iget-object v13, v15, LX/KMI;->A0B:Lcom/instagram/model/direct/DirectShareTarget;

    .line 192
    .line 193
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 194
    .line 195
    iget-object v14, v15, LX/KMI;->A0C:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-virtual {v0, v14}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v5, v2, v5, v1, v0}, LX/5Lu;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/30J;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v10, v15, LX/KMI;->A05:Landroid/view/View;

    .line 216
    .line 217
    const/16 v0, 0x4ec

    .line 218
    .line 219
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v12}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v3, v10

    .line 227
    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 228
    .line 229
    iget-object v1, v1, LX/30J;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 232
    .line 233
    iget-object v0, v15, LX/KMI;->A09:LX/0je;

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v15, LX/KMI;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 239
    .line 240
    iget-object v1, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 241
    .line 242
    iget v0, v15, LX/KMI;->A07:I

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0gV;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v15, LX/KMI;->A0D:Z

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {v14}, LX/BeO;->A1W(Lcom/instagram/service/session/UserSession;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-static {v14}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v14}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    if-eqz v11, :cond_7

    .line 271
    .line 272
    invoke-virtual {v0, v13, v1}, LX/3Ia;->A0G(Lcom/instagram/model/direct/DirectShareTarget;LX/3Ib;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-static {v10, v12}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v15, LX/KMI;->A08:Landroid/content/Context;

    .line 282
    .line 283
    const v0, 0x7f04074f

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    move/from16 v0, p2

    .line 298
    .line 299
    invoke-virtual {v10, v0}, Landroid/view/View;->setX(F)V

    .line 300
    .line 301
    .line 302
    move/from16 v0, p3

    .line 303
    .line 304
    invoke-virtual {v10, v0}, Landroid/view/View;->setY(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v6, LX/47Z;->A0P:Lcom/instagram/user/model/User;

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_8
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, v4, LX/K1Q;->A01:Z

    .line 337
    .line 338
    return-void
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
.end method
