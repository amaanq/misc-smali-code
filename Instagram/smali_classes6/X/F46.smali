.class public final LX/F46;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F46;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/F46;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/F46;->A01:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/F46;LX/FPL;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F46;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v2, p0, LX/F46;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/F46;->A01:LX/0je;

    .line 5
    .line 6
    const/16 v0, 0x493

    .line 7
    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, LX/FPL;->A02:LX/5El;

    .line 17
    .line 18
    iget-object v1, v0, LX/5El;->A04:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/5t4;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/1Ib;->A0c:Z

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/5md;->A0l:LX/5md;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1Ib;->A0B(LX/5md;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/FPL;

    .line 1
    .line 2
    check-cast p2, LX/FIP;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p2, LX/FIP;->A06:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v7, p1, LX/FPL;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/FIP;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, p1, LX/FPL;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/FPL;->A01:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, p2, LX/FIP;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/FPL;->A02:LX/5El;

    .line 34
    .line 35
    iget-object v9, v2, LX/5El;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/5El;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 50
    .line 51
    iget-object v0, p0, LX/F46;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-le v0, v3, :cond_a

    .line 71
    .line 72
    iget-object v5, p0, LX/F46;->A01:LX/0je;

    .line 73
    .line 74
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    invoke-virtual {v8, v5, v1, v0, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-boolean v0, p1, LX/FPL;->A0A:Z

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    iget-object v8, p2, LX/FIP;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {v8, v0, p1, p0}, LX/BeR;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v2, LX/5El;->A07:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p2, LX/FIP;->A0F:LX/0Rc;

    .line 109
    .line 110
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, LX/F46;->A00:Landroid/app/Activity;

    .line 118
    .line 119
    const v1, 0x7f113c07

    .line 120
    .line 121
    .line 122
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v5, v7, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, LX/FIP;->A0D:LX/390;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, LX/390;->A02(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_2
    iget-boolean v0, p1, LX/FPL;->A07:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v1, p2, LX/FIP;->A00:Landroid/view/View;

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;

    .line 143
    .line 144
    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/redex/IDxCListenerShape106S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-boolean v0, p1, LX/FPL;->A08:Z

    .line 151
    .line 152
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p2, LX/FIP;->A02:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, LX/FIP;->A01:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 175
    .line 176
    const/16 v0, 0x17

    .line 177
    .line 178
    invoke-static {v1, v0, p1}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v2, LX/5El;->A07:Z

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget-object v1, p2, LX/FIP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 186
    .line 187
    iget-object v0, p2, LX/FIP;->A0G:LX/0Rc;

    .line 188
    .line 189
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p2, LX/FIP;->A03:Landroid/widget/TextView;

    .line 197
    .line 198
    const v0, 0x7f113c0c

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {v5, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 202
    .line 203
    .line 204
    :goto_5
    iget-object v2, p2, LX/FIP;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, v1, v3}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p2, LX/FIP;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-static {v1, v0, p1, p0}, LX/BeR;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p1, LX/FPL;->A09:Z

    .line 222
    .line 223
    iget-object v2, p2, LX/FIP;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 224
    .line 225
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    const v0, 0x7f0805be

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p2, LX/FIP;->A04:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f113c0b

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p2, LX/FIP;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 250
    .line 251
    const/4 v0, 0x7

    .line 252
    invoke-static {v1, v0, p1, p0}, LX/BeR;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    const v0, 0x7f0805bc

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p2, LX/FIP;->A04:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-static {p2}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f113c06

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_5
    iget-boolean v0, p1, LX/FPL;->A06:Z

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    iget-object v1, p2, LX/FIP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 277
    .line 278
    iget-object v0, p2, LX/FIP;->A0F:LX/0Rc;

    .line 279
    .line 280
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p2, LX/FIP;->A03:Landroid/widget/TextView;

    .line 288
    .line 289
    const v0, 0x7f113c04

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    iget-object v0, p2, LX/FIP;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 294
    .line 295
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p2, LX/FIP;->A03:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p2, LX/FIP;->A02:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p2, LX/FIP;->A01:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_8
    iget-object v0, p2, LX/FIP;->A0G:LX/0Rc;

    .line 321
    .line 322
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, p0, LX/F46;->A00:Landroid/app/Activity;

    .line 330
    .line 331
    const v1, 0x7f113c08

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_9
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p2, LX/FIP;->A0D:LX/390;

    .line 340
    .line 341
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v5, p0, LX/F46;->A00:Landroid/app/Activity;

    .line 354
    .line 355
    const v0, 0x7f06018c

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    const v0, 0x7f0601b7

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v1, v7, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f113c05

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 376
    .line 377
    .line 378
    const/4 v0, -0x1

    .line 379
    iput v0, v1, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 380
    .line 381
    const/4 v0, 0x6

    .line 382
    invoke-static {v1, v0, p1, p0}, LX/BeR;->A14(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p1, LX/FPL;->A03:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_a
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 403
    .line 404
    iget-object v0, p0, LX/F46;->A01:LX/0je;

    .line 405
    .line 406
    invoke-virtual {v8, v0, v1, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c110c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FIP;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FIP;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FPL;

    return-object v0
.end method
