.class public Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;
.super LX/AVa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/AVa;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9rS;

    .line 8
    .line 9
    iget-object v0, v0, LX/9rS;->A01:LX/9cd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/9cd;->A00:LX/8WA;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/8WA;->A08:Z

    .line 17
    .line 18
    invoke-static {v1}, LX/8WA;->A01(LX/8WA;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/8Um;

    .line 29
    .line 30
    iget-object v2, v0, LX/8Um;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v0, "confirmButton"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v0, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/8Vm;

    .line 51
    .line 52
    iget-object v2, v0, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v0, "nextButton"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v0, LX/8Vm;->A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 68
    .line 69
    :goto_1
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "confirmationCodeEditText"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, v0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_3

    .line 81
    :pswitch_3
    iget-object v3, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/8st;

    .line 84
    .line 85
    iget-object v1, v3, LX/8st;->A01:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f1102af

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, LX/8st;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0601d2

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x2

    .line 110
    if-lt v1, v0, :cond_0

    .line 111
    .line 112
    invoke-static {v3}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/9ri;

    .line 119
    .line 120
    iget-object v0, v4, LX/9ri;->A06:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v4, LX/9ri;->A05:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-static {v2}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-boolean v0, v4, LX/9ri;->A01:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v4, LX/9ri;->A01:Z

    .line 144
    .line 145
    iget-object v1, v4, LX/9ri;->A03:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, v4, LX/9ri;->A00:LX/9ce;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    iget-object v3, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/9ri;

    .line 157
    .line 158
    iget-boolean v0, v3, LX/9ri;->A02:Z

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v2, v3, LX/9ri;->A06:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x6

    .line 173
    if-lt v1, v0, :cond_5

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v3, LX/9ri;->A02:Z

    .line 177
    .line 178
    iget-object v1, v3, LX/9ri;->A03:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v0, v3, LX/9ri;->A00:LX/9ce;

    .line 185
    .line 186
    :goto_2
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, v0, LX/9ce;->A00:LX/8Wz;

    .line 189
    .line 190
    iget-object v2, v0, LX/8Wz;->A00:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    iget-object v0, v0, LX/8Wz;->A06:LX/9ri;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/9ri;->A00()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX/8XX;

    .line 207
    .line 208
    iget-object v0, v4, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 209
    .line 210
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v4, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v0, v4, LX/8XX;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 229
    .line 230
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_4
    sget-object v1, LX/Jqp;->A00:[Ljava/lang/String;

    .line 236
    .line 237
    array-length v0, v1

    .line 238
    if-ge v2, v0, :cond_a

    .line 239
    .line 240
    aget-object v0, v1, v2

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, v4, LX/8XX;->A05:Z

    .line 250
    .line 251
    const v0, 0x7f112feb

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v4, v1, v0}, LX/8XX;->DKm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/8j5;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/8j5;->A02()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/9s1;

    .line 278
    .line 279
    iget-object v2, v0, LX/9s1;->A06:Landroid/widget/ImageView;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/9nR;

    .line 285
    .line 286
    iget-object v2, v0, LX/9nR;->A05:Landroid/widget/ImageView;

    .line 287
    .line 288
    :goto_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    if-lez v1, :cond_7

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LX/8Xd;

    .line 304
    .line 305
    iget-object v0, v4, LX/8Xd;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v3, v4, LX/8Xd;->A0F:Landroid/os/Handler;

    .line 314
    .line 315
    iget-object v2, v4, LX/8Xd;->A0G:Ljava/lang/Runnable;

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v0, 0xc8

    .line 321
    .line 322
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v0, v4, LX/8Xd;->A01:LX/9sO;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/9sO;->A00()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LX/8Xd;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, LX/8Xd;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, LX/8Xd;->A00:LX/9ry;

    .line 341
    .line 342
    iget-object v1, v0, LX/9ry;->A00:Landroid/view/View;

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, LX/8Xd;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_b
    iget-object v4, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, LX/8Xc;

    .line 355
    .line 356
    iget-object v0, v4, LX/8Xc;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    iget-object v3, v4, LX/8Xc;->A0F:Landroid/os/Handler;

    .line 365
    .line 366
    iget-object v2, v4, LX/8Xc;->A0G:Ljava/lang/Runnable;

    .line 367
    .line 368
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v0, 0xc8

    .line 372
    .line 373
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    .line 375
    .line 376
    :cond_9
    iget-object v0, v4, LX/8Xc;->A01:LX/9sO;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/9sO;->A00()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, LX/8Xc;->A04:Lcom/instagram/registration/ui/NotificationBar;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/8Xc;->A06:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, LX/8Xc;->A00:LX/9ry;

    .line 392
    .line 393
    iget-object v1, v0, LX/9ry;->A00:Landroid/view/View;

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v4, LX/8Xc;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 401
    .line 402
    :goto_6
    const/4 v0, 0x1

    .line 403
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/8XY;

    .line 410
    .line 411
    iget-object v3, v0, LX/8XY;->A0L:Landroid/os/Handler;

    .line 412
    .line 413
    const/4 v1, 0x1

    .line 414
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-wide/16 v0, 0xfa

    .line 423
    .line 424
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/8Xb;

    .line 431
    .line 432
    iget-object v0, v0, LX/8Xb;->A0N:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :pswitch_e
    iget-object v1, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/8Xb;

    .line 438
    .line 439
    iget-object v0, v1, LX/8Xb;->A0O:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    iput-boolean v0, v1, LX/8Xb;->A0V:Z

    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_f
    iget-object v2, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LX/8X3;

    .line 451
    .line 452
    iget-object v0, v2, LX/8X3;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 453
    .line 454
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-object v0, v2, LX/8X3;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v2, LX/8X3;->A0F:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 468
    .line 469
    :goto_7
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_a
    iget-object v0, v4, LX/8XX;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    iput-boolean v0, v4, LX/8XX;->A05:Z

    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 483
    .line 484
    .line 485
.end method
