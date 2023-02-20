.class public Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x5f677efe

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/FeM;

    .line 17
    .line 18
    invoke-virtual {v6}, LX/FeM;->A02()LX/FEF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, LX/FEF;->A05:LX/GQ8;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/FEF;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/GQ8;->A00:LX/Eoh;

    .line 33
    .line 34
    const-string v2, "lead_gen_manage_lead_forms_and_cta"

    .line 35
    .line 36
    const-string v1, "see_all"

    .line 37
    .line 38
    invoke-static {v3, v4, v2, v1}, LX/F0a;->A1J(LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v1, v6, LX/Fsx;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v6, LX/Fsx;

    .line 46
    .line 47
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LX/37s;->A00()LX/9uz;

    .line 52
    .line 53
    .line 54
    iget-object v5, v6, LX/Fsx;->A01:LX/0Rc;

    .line 55
    .line 56
    invoke-static {v5}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, LX/Ftq;->A04:LX/Cl3;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, v1, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "args_entry_point"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "args_form_list_data"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/FeI;

    .line 91
    .line 92
    invoke-direct {v3}, LX/FeI;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v5}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v3, v2, v1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const v1, -0x5ad27222

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_0
    const v0, -0x63d2eb1b

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LX/FeM;

    .line 128
    .line 129
    invoke-virtual {v4}, LX/FeM;->A02()LX/FEF;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v2, LX/FEF;->A05:LX/GQ8;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/FEF;->A04()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-static {v5, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v1, LX/GQ8;->A00:LX/Eoh;

    .line 144
    .line 145
    const-string v2, "lead_gen_manage_lead_forms_and_cta"

    .line 146
    .line 147
    const-string v1, "add_new_form"

    .line 148
    .line 149
    invoke-static {v3, v5, v2, v1}, LX/F0a;->A1J(LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    instance-of v1, v4, LX/Fsx;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    check-cast v4, LX/Fsx;

    .line 157
    .line 158
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    iget-object v5, v4, LX/Fsx;->A01:LX/0Rc;

    .line 163
    .line 164
    invoke-static {v5}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v8, v1, LX/Ftq;->A04:LX/Cl3;

    .line 169
    .line 170
    invoke-static {v5}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v9, v1, LX/Ftq;->A00:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v9, :cond_1

    .line 177
    .line 178
    const-string v9, ""

    .line 179
    .line 180
    :cond_1
    const/4 v7, 0x0

    .line 181
    const-string v10, ""

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    new-instance v6, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 189
    .line 190
    move-object v11, v10

    .line 191
    move-object v12, v7

    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    move/from16 v17, v15

    .line 195
    .line 196
    invoke-direct/range {v6 .. v17}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Cl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v3, v1, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 204
    .line 205
    invoke-static {v5}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 210
    .line 211
    iget-object v2, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v5}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 220
    .line 221
    move-object/from16 v20, v3

    .line 222
    .line 223
    move-object/from16 v21, v6

    .line 224
    .line 225
    move-object/from16 v22, v2

    .line 226
    .line 227
    move/from16 v23, v15

    .line 228
    .line 229
    move-object/from16 v19, v1

    .line 230
    .line 231
    invoke-virtual/range {v18 .. v23}, LX/9uz;->A06(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;Lcom/instagram/leadgen/organic/model/LeadGenFormData;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v5}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v1, v1, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    :goto_1
    invoke-static {v3, v2, v1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 246
    .line 247
    .line 248
    const v1, -0xbd2d449    # -5.4880005E31f

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_2
    check-cast v4, LX/Fsw;

    .line 254
    .line 255
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, LX/Gj8;->A00()Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v4, LX/Fsw;->A00:LX/0Rc;

    .line 268
    .line 269
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/Ftp;

    .line 274
    .line 275
    iget-object v1, v1, LX/Ftp;->A04:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_1
    const v0, 0xbd3e402

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/FeM;

    .line 288
    .line 289
    invoke-virtual {v2}, LX/FeM;->A02()LX/FEF;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, LX/FEF;->A05()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LX/FeM;->A03()V

    .line 297
    .line 298
    .line 299
    const v1, -0x1257c18

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_2
    const v0, 0x3921a845

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LX/FeM;

    .line 314
    .line 315
    invoke-virtual {v2}, LX/FeM;->A02()LX/FEF;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v4, v1, LX/FEF;->A05:LX/GQ8;

    .line 320
    .line 321
    invoke-virtual {v1}, LX/FEF;->A04()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v1}, LX/FEF;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, LX/F0b;->A0n(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v4, LX/GQ8;->A00:LX/Eoh;

    .line 338
    .line 339
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v1, "form_id"

    .line 344
    .line 345
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v3, "lead_gen_manage_lead_forms_and_cta"

    .line 349
    .line 350
    const-string v1, "preview"

    .line 351
    .line 352
    invoke-static {v4, v5, v6, v3, v1}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    instance-of v1, v2, LX/Fsx;

    .line 356
    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    check-cast v2, LX/Fsx;

    .line 360
    .line 361
    iget-object v4, v2, LX/Fsx;->A01:LX/0Rc;

    .line 362
    .line 363
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 370
    .line 371
    if-eqz v1, :cond_3

    .line 372
    .line 373
    invoke-static {v1}, LX/Gx3;->A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v7, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v6, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 384
    .line 385
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v1, v1, LX/Ftq;->A04:LX/Cl3;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual/range {v5 .. v10}, LX/9uz;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    invoke-static {v3, v2, v1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 414
    .line 415
    .line 416
    :cond_3
    const v1, -0x16dcac17

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_3
    const v0, 0x696b73bc

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LX/FeM;

    .line 431
    .line 432
    invoke-virtual {v2}, LX/FeM;->A02()LX/FEF;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, LX/FEF;->A05()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, LX/FeM;->A03()V

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 443
    .line 444
    .line 445
    const v1, 0x4897777c    # 310203.88f

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_4
    const v0, 0x65733187

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, LX/FeI;

    .line 460
    .line 461
    iget-object v4, v5, LX/FeI;->A02:LX/0Rc;

    .line 462
    .line 463
    invoke-static {v4}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v8, v1, LX/FE6;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 468
    .line 469
    if-eqz v8, :cond_4

    .line 470
    .line 471
    invoke-static {v4}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v3, v1, LX/FE6;->A08:LX/GQ7;

    .line 476
    .line 477
    iget-object v7, v1, LX/FE6;->A0C:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, v1, LX/FE6;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 480
    .line 481
    if-eqz v1, :cond_5

    .line 482
    .line 483
    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 484
    .line 485
    :goto_2
    const/4 v12, 0x0

    .line 486
    invoke-static {v7, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-string v1, "form_id"

    .line 494
    .line 495
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v3, LX/GQ7;->A00:LX/Eoh;

    .line 499
    .line 500
    const-string v2, "lead_gen_form_list"

    .line 501
    .line 502
    const-string v1, "preview"

    .line 503
    .line 504
    invoke-static {v6, v3, v7, v2, v1}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v8}, LX/Gx3;->A03(Lcom/instagram/leadgen/core/api/LeadForm;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iget-object v9, v8, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v8, v8, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 518
    .line 519
    invoke-static {v4}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v1, v1, LX/FE6;->A0A:LX/Cl3;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual/range {v7 .. v12}, LX/9uz;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v4}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v1, v1, LX/FE6;->A0B:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    invoke-static {v3, v2, v1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 548
    .line 549
    .line 550
    :cond_4
    const v1, -0x4b92d1d2

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_5
    const/4 v2, 0x0

    .line 556
    goto :goto_2

    .line 557
    :pswitch_5
    const v0, 0x75831a

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v6, LX/FeI;

    .line 567
    .line 568
    iget-object v7, v6, LX/FeI;->A02:LX/0Rc;

    .line 569
    .line 570
    invoke-static {v7}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v3, v1, LX/FE6;->A08:LX/GQ7;

    .line 575
    .line 576
    iget-object v8, v1, LX/FE6;->A0C:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v1, v1, LX/FE6;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 579
    .line 580
    if-eqz v1, :cond_7

    .line 581
    .line 582
    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 583
    .line 584
    :goto_3
    const/4 v5, 0x0

    .line 585
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const-string v1, "form_id"

    .line 593
    .line 594
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v3, LX/GQ7;->A00:LX/Eoh;

    .line 598
    .line 599
    const-string v2, "lead_gen_form_list"

    .line 600
    .line 601
    const-string v1, "done"

    .line 602
    .line 603
    invoke-static {v4, v3, v8, v2, v1}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v7}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-boolean v5, v1, LX/FE6;->A05:Z

    .line 611
    .line 612
    invoke-static {v7}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v2, v1, LX/FE6;->A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 617
    .line 618
    invoke-static {v7}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v1, v1, LX/FE6;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 623
    .line 624
    if-nez v1, :cond_6

    .line 625
    .line 626
    invoke-static {v7}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v1, v1, LX/FE6;->A0D:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 637
    .line 638
    :cond_6
    iput-object v1, v2, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 639
    .line 640
    invoke-static {v6}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 641
    .line 642
    .line 643
    const v1, -0x1a8452e

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_7
    const/4 v2, 0x0

    .line 649
    goto :goto_3

    .line 650
    :pswitch_6
    const v0, 0x26f2fd66

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LX/CJF;

    .line 660
    .line 661
    iget-object v6, v1, LX/CJF;->A01:LX/DHa;

    .line 662
    .line 663
    if-eqz v6, :cond_8

    .line 664
    .line 665
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    iget-object v1, v6, LX/DHa;->A00:Landroid/content/Context;

    .line 670
    .line 671
    iget-object v4, v6, LX/DHa;->A02:Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    invoke-static {v1, v4}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, LX/1Nv;->A02()Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/4 v1, 0x7

    .line 686
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 691
    .line 692
    .line 693
    const/16 v1, 0xa

    .line 694
    .line 695
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/16 v1, 0x1f7

    .line 700
    .line 701
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {}, LX/CoG;->A00()LX/1DT;

    .line 709
    .line 710
    .line 711
    new-instance v3, LX/4IX;

    .line 712
    .line 713
    invoke-direct {v3}, LX/4IX;-><init>()V

    .line 714
    .line 715
    .line 716
    iget-object v1, v6, LX/DHa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 717
    .line 718
    invoke-static {v1, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const/4 v1, 0x1

    .line 723
    iput-boolean v1, v2, LX/4n3;->A0E:Z

    .line 724
    .line 725
    invoke-virtual {v2, v5, v3}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 729
    .line 730
    .line 731
    const v1, -0x254c50cb

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :pswitch_7
    const v0, 0x741e837d

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/Fds;

    .line 746
    .line 747
    iget-object v1, v1, LX/Fds;->A00:LX/Giw;

    .line 748
    .line 749
    if-eqz v1, :cond_8

    .line 750
    .line 751
    invoke-virtual {v1}, LX/Giw;->A03()V

    .line 752
    .line 753
    .line 754
    const v1, 0x7fc0dde2

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_8
    const v0, -0xe59ad23    # -1.64719E30f

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LX/Fds;

    .line 769
    .line 770
    iget-object v1, v1, LX/Fds;->A00:LX/Giw;

    .line 771
    .line 772
    if-eqz v1, :cond_8

    .line 773
    .line 774
    invoke-virtual {v1}, LX/Giw;->A02()V

    .line 775
    .line 776
    .line 777
    const v1, -0x7331d5b6

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :pswitch_9
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LX/Giw;

    .line 785
    .line 786
    invoke-virtual {v0}, LX/Giw;->A03()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_a
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/Giw;

    .line 793
    .line 794
    invoke-virtual {v0}, LX/Giw;->A02()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_b
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v5, LX/Giw;

    .line 801
    .line 802
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iget-object v0, v5, LX/Giw;->A00:Landroid/content/Context;

    .line 807
    .line 808
    iget-object v3, v5, LX/Giw;->A03:Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    invoke-static {v0, v3}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, LX/1Nv;->A02()Ljava/util/ArrayList;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/4 v0, 0x7

    .line 823
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 828
    .line 829
    .line 830
    const/16 v0, 0xa

    .line 831
    .line 832
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "browser_settings_fragment"

    .line 837
    .line 838
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, LX/CoG;->A00()LX/1DT;

    .line 842
    .line 843
    .line 844
    new-instance v2, LX/CJF;

    .line 845
    .line 846
    invoke-direct {v2}, LX/CJF;-><init>()V

    .line 847
    .line 848
    .line 849
    iget-object v0, v5, LX/Giw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 850
    .line 851
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const/4 v0, 0x1

    .line 856
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 857
    .line 858
    invoke-virtual {v1, v4, v2}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_c
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/Giw;

    .line 868
    .line 869
    invoke-virtual {v0}, LX/Giw;->A01()V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_d
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/Giw;

    .line 876
    .line 877
    invoke-virtual {v0}, LX/Giw;->A00()V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_8
    const-string v0, "delegate"

    .line 882
    .line 883
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const/4 v0, 0x0

    .line 887
    throw v0

    .line 888
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
