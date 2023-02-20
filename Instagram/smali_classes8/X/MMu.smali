.class public final LX/MMu;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08I;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08I;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MMu;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/MMu;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/MMu;->A01:LX/08I;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const v0, 0x776983aa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, -0x440da786

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSimpleEditTextViewBinder.Holder"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, LX/MhX;

    .line 50
    .line 51
    check-cast v3, LX/GaA;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/GaA;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v4, LX/MhX;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v3, LX/GaA;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v4, LX/MhX;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/GaA;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v3, LX/GaA;->A04:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    iget-object v1, v4, LX/MhX;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxObjectShape217S0100000_7_I1;

    .line 85
    .line 86
    invoke-direct {v0, v3, v6}, Lcom/facebook/redex/IDxObjectShape217S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteNameEditTextViewBinder.Holder"

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, LX/MhV;

    .line 103
    .line 104
    check-cast v3, LX/GaA;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/GaA;->A01:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v0, v4, LX/MhV;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v3, LX/GaA;->A02:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v4, LX/MhV;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/GaA;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v3, LX/GaA;->A04:Ljava/lang/String;

    .line 134
    .line 135
    :cond_4
    iget-object v1, v4, LX/MhV;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/IDxObjectShape217S0100000_7_I1;

    .line 138
    .line 139
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxObjectShape217S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v1, p0, LX/MMu;->A00:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteEmailEditTextViewBinder.Holder"

    .line 153
    .line 154
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v7, LX/MhU;

    .line 158
    .line 159
    check-cast v3, LX/GaA;

    .line 160
    .line 161
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f08070c

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "Required value was null."

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    const v0, 0x7f0601ab

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v5, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f080692

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    const v0, 0x7f0601da

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/GaA;->A01:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v0, v7, LX/MhU;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v1, v3, LX/GaA;->A02:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v0, v7, LX/MhU;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/GaA;->A02:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-static {v4, v5, v7, v3, v0}, LX/MZu;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/MhU;LX/GaA;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v1, v7, LX/MhU;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 225
    .line 226
    new-instance v0, LX/N9p;

    .line 227
    .line 228
    invoke-direct {v0, v4, v5, v7, v3}, LX/N9p;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/MhU;LX/GaA;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_3
    iget-object v7, p0, LX/MMu;->A00:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v11, p0, LX/MMu;->A02:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    iget-object v8, p0, LX/MMu;->A01:LX/08I;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePhoneEditTextViewBinder.Holder"

    .line 247
    .line 248
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v6, LX/MhW;

    .line 252
    .line 253
    check-cast v3, LX/GaA;

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f08070c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v1, "Required value was null."

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    const v0, 0x7f0601ab

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v5, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f080692

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    const v0, 0x7f0601da

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v4, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 292
    .line 293
    .line 294
    iget-object v13, v6, LX/MhW;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 295
    .line 296
    new-instance v12, LX/NR1;

    .line 297
    .line 298
    invoke-direct {v12, v4, v5, v6, v3}, LX/NR1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/MhW;LX/GaA;)V

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    new-instance v10, LX/NMr;

    .line 303
    .line 304
    invoke-direct {v10, v6}, LX/NMr;-><init>(LX/MhW;)V

    .line 305
    .line 306
    .line 307
    move-object v9, v7

    .line 308
    invoke-static/range {v7 .. v13}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01(Landroidx/fragment/app/Fragment;LX/08I;LX/92j;LX/ABv;Lcom/instagram/service/session/UserSession;LX/A9S;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, LX/GaA;->A01:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setHint(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    iget-object v1, v3, LX/GaA;->A02:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v3, LX/GaA;->A03:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    invoke-virtual {v13, v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5, v6, v3}, LX/MZv;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/MhW;LX/GaA;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_8
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_9
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/GaA;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/GaA;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4dabbf34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x1b4d9a23

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    iget-object v0, p0, LX/MMu;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0c0ecc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.editphonenumber.EditPhoneNumberView"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 56
    .line 57
    new-instance v0, LX/MhW;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/MhW;-><init>(Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v1, p0, LX/MMu;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0c0ed3

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p2, v0}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f090ef8

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 87
    .line 88
    new-instance v0, LX/MhX;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/MhX;-><init>(Lcom/instagram/common/ui/base/IgEditText;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v1, p0, LX/MMu;->A00:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0c0ecb

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2, v0}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v0, 0x7f090ef8

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 118
    .line 119
    new-instance v0, LX/MhV;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/MhV;-><init>(Lcom/instagram/common/ui/base/IgEditText;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v1, p0, LX/MMu;->A00:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0c0ec8

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p2, v0}, LX/F0X;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v0, 0x7f090ef8

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 149
    .line 150
    new-instance v0, LX/MhU;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/MhU;-><init>(Lcom/instagram/common/ui/base/IgEditText;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    const v0, 0x72350705

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
