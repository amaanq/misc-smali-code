.class public Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6210594

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/8Vv;

    .line 15
    .line 16
    iget-object v5, v3, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "userSession"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v7, v10

    .line 30
    move-object v8, v10

    .line 31
    move-object v9, v10

    .line 32
    invoke-static/range {v4 .. v9}, LX/7j2;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v8, v3, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-static {v8}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v7, v3, LX/8Vv;->A0F:LX/9ox;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    const-string v0, "userForEditing"

    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v10

    .line 54
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v0, v3, LX/8Vv;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "emailField"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :cond_3
    const-string v11, "personal_information"

    .line 85
    .line 86
    new-instance v5, LX/8fg;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, LX/8fg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9ox;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v4, LX/1IM;->A00:LX/3Ci;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, LX/1bn;->schedule(LX/0zL;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x3069a5b4    # 8.5000385E-10f

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    const v0, -0x6d9cae9b

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/8Vz;

    .line 113
    .line 114
    iget-object v1, v5, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v1, v5, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/0gV;->A09(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v5, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    const v1, 0x7f1131f0

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/4II;->A02(I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    const v1, -0x1b214f8

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    iget-object v3, v5, LX/8Vz;->A02:LX/9ui;

    .line 155
    .line 156
    const-string v2, "contact_point"

    .line 157
    .line 158
    const-string v1, "add_contact_point"

    .line 159
    .line 160
    invoke-virtual {v3, v2, v1}, LX/9ui;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v8, v5, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    iget-object v1, v5, LX/8Vz;->A03:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, LX/9Uh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v1, v5, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 182
    .line 183
    sget-object v4, LX/006;->A03:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v1, v5, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v1}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v2, 0x4

    .line 192
    new-instance v1, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;

    .line 193
    .line 194
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v6, v4}, LX/31D;->A01(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v12, v5, LX/8Vz;->A04:Ljava/util/List;

    .line 204
    .line 205
    invoke-static/range {v7 .. v12}, LX/7j2;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v1, LX/8gS;

    .line 210
    .line 211
    invoke-direct {v1, v5}, LX/8gS;-><init>(LX/8Vz;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, LX/1IM;->A00:LX/3Ci;

    .line 215
    .line 216
    invoke-virtual {v5, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_1
    const v0, -0x34a5afb6    # -1.4307402E7f

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 230
    .line 231
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/66Z;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    const-string v7, "profile_completion"

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    iget-object v8, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 239
    .line 240
    const-string v9, "continue"

    .line 241
    .line 242
    new-instance v6, LX/Gic;

    .line 243
    .line 244
    move-object v11, v10

    .line 245
    move-object v12, v10

    .line 246
    move-object v13, v10

    .line 247
    move-object v14, v10

    .line 248
    invoke-direct/range {v6 .. v14}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v6}, LX/66Z;->Bt3(LX/Gic;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3L()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_6

    .line 261
    .line 262
    const v1, 0x7f1101d5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v5, v1}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    const v1, -0x19b69102

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    iget-object v1, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    iget-object v3, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/9ox;

    .line 287
    .line 288
    invoke-static {v5}, LX/7bu;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v1, 0x0

    .line 293
    invoke-static {v3, v4, v2, v1}, LX/7j2;->A06(LX/9ox;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v2, 0x1

    .line 298
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 299
    .line 300
    invoke-direct {v1, v5, v2}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 304
    .line 305
    invoke-virtual {v5, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_2
    const v0, -0x33bf8f20    # -5.0447232E7f

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LX/7lz;

    .line 319
    .line 320
    iget-object v4, v2, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/4 v6, 0x0

    .line 329
    move-object v7, v6

    .line 330
    move-object v8, v6

    .line 331
    invoke-static/range {v3 .. v8}, LX/7j2;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v7, v2, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    iget-object v8, v2, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 338
    .line 339
    iget-object v6, v2, LX/7lz;->A0S:LX/9ox;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v1, v2, LX/7lz;->A0G:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    iget-object v1, v2, LX/7lz;->A0G:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {v1}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    :goto_3
    const-string v10, "edit_profile"

    .line 360
    .line 361
    new-instance v4, LX/8fg;

    .line 362
    .line 363
    invoke-direct/range {v4 .. v10}, LX/8fg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9ox;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, v3, LX/1IM;->A00:LX/3Ci;

    .line 367
    .line 368
    invoke-virtual {v2, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 369
    .line 370
    .line 371
    const v1, -0x19c36ef1

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    const/4 v9, 0x0

    .line 376
    goto :goto_3

    .line 377
    :pswitch_3
    const v0, -0x5cdfd46f

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, LX/7lz;

    .line 387
    .line 388
    iget-object v1, v5, LX/7lz;->A0S:LX/9ox;

    .line 389
    .line 390
    if-nez v1, :cond_8

    .line 391
    .line 392
    invoke-static {v5}, LX/7lz;->A0A(LX/7lz;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    const v1, 0x6e65edae

    .line 396
    .line 397
    .line 398
    :goto_5
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    iget-object v1, v5, LX/7lz;->A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v5, LX/7lz;->A0S:LX/9ox;

    .line 408
    .line 409
    iget-object v1, v5, LX/7lz;->A0G:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-static {v1}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v2, LX/9ox;->A0C:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v2, v5, LX/7lz;->A0S:LX/9ox;

    .line 418
    .line 419
    iget-object v1, v5, LX/7lz;->A0H:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-static {v1}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v2, LX/9ox;->A0L:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v5, LX/7lz;->A0S:LX/9ox;

    .line 428
    .line 429
    iget-object v3, v1, LX/9ox;->A0N:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-static {v1}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v5, LX/7lz;->A0i:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_9

    .line 452
    .line 453
    iget-object v1, v5, LX/7lz;->A0S:LX/9ox;

    .line 454
    .line 455
    iget-object v2, v1, LX/9ox;->A0F:Ljava/lang/String;

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    invoke-static {v1, v2, v3}, LX/43d;->A02(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    iget-boolean v1, v5, LX/7lz;->A0p:Z

    .line 462
    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    iget-object v1, v5, LX/7lz;->A0k:Ljava/util/List;

    .line 466
    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_a

    .line 474
    .line 475
    iget-object v1, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v1, v5, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v2, v5, LX/7lz;->A0k:Ljava/util/List;

    .line 488
    .line 489
    new-instance v1, LX/629;

    .line 490
    .line 491
    invoke-direct {v1, v3, v2}, LX/629;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v1}, LX/183;->A01(LX/1Ka;)V

    .line 495
    .line 496
    .line 497
    :cond_a
    iget-object v4, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    iget-object v3, v5, LX/7lz;->A0S:LX/9ox;

    .line 500
    .line 501
    invoke-static {v5}, LX/7bu;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-boolean v1, v5, LX/7lz;->A0y:Z

    .line 506
    .line 507
    xor-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    invoke-static {v3, v4, v2, v1}, LX/7j2;->A06(LX/9ox;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/4 v2, 0x2

    .line 514
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;

    .line 515
    .line 516
    invoke-direct {v1, v5, v2}, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 520
    .line 521
    invoke-virtual {v5, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method
