.class public Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x3a94ba3d

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/Lut;

    .line 17
    .line 18
    iget-object v7, v5, LX/Lut;->A06:LX/HHT;

    .line 19
    .line 20
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/M9E;

    .line 23
    .line 24
    iget-boolean v6, v2, LX/M9E;->A0B:Z

    .line 25
    .line 26
    sget-object v9, LX/006;->A19:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v3, "YES"

    .line 31
    .line 32
    :goto_0
    const/16 v1, 0xc4

    .line 33
    .line 34
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v3}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/16 v14, 0xbe

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    move-object v10, v8

    .line 48
    invoke-static/range {v7 .. v14}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/Lut;->A0R:LX/0Sn;

    .line 52
    .line 53
    iget-object v4, v2, LX/M9E;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, v5, LX/Lut;->A0T:LX/0SY;

    .line 59
    .line 60
    iget-object v2, v2, LX/M9E;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v3, v2, v4, v1}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, LX/Lut;->A03:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, v5, LX/Lut;->A0F:LX/0Rc;

    .line 72
    .line 73
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x14480d4f    # 1.0100044E-26f

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string v3, "NO"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    const v0, 0x7b6f8698

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/Ghr;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v2, v1}, LX/Ghr;->A02(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/Ft8;

    .line 115
    .line 116
    iget-object v3, v1, LX/Ft8;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    const/16 v1, 0x32

    .line 121
    .line 122
    invoke-static {v1}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v1, 0x706e57c6

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    const v0, 0x3085c641

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, LX/Ft9;

    .line 143
    .line 144
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LX/Ghr;

    .line 147
    .line 148
    iget-object v2, v5, LX/Ft9;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LX/02v;

    .line 155
    .line 156
    invoke-direct {v1, v2}, LX/02v;-><init>(Landroid/view/ViewGroup;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v6, 0x0

    .line 164
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-static {v9}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v1, v2, LX/Ft4;

    .line 175
    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    check-cast v2, LX/Ft4;

    .line 179
    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    iget-object v8, v2, LX/FBZ;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 183
    .line 184
    if-eqz v8, :cond_1

    .line 185
    .line 186
    invoke-virtual {v2, v8, v7, v7}, LX/FBZ;->A0A(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_1

    .line 191
    .line 192
    if-nez v6, :cond_2

    .line 193
    .line 194
    move-object v6, v2

    .line 195
    :cond_2
    iget-object v1, v8, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v1, v4, LX/Ghr;->A00:LX/Fsm;

    .line 202
    .line 203
    invoke-static {v1}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v1, LX/FtF;->A0D:LX/DcW;

    .line 208
    .line 209
    invoke-static {v8}, LX/GxE;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v10, v2, LX/DcW;->A00:LX/Eoh;

    .line 217
    .line 218
    const-string v12, "lead_ad_question_page"

    .line 219
    .line 220
    invoke-static {v2, v1}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-string v13, "lead_gen_multi_step_consumer_questions"

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    const-string v14, "answer_empty"

    .line 229
    .line 230
    :goto_3
    const-string v15, "impression"

    .line 231
    .line 232
    invoke-interface/range {v10 .. v15}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const-string v14, "answer_error"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    if-eqz v6, :cond_5

    .line 240
    .line 241
    iget-object v1, v6, LX/Ft4;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A0A()V

    .line 244
    .line 245
    .line 246
    :goto_4
    const v1, 0x647cbaa

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_5
    iget-boolean v1, v5, LX/Ft9;->A00:Z

    .line 252
    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    iget-object v1, v4, LX/Ghr;->A00:LX/Fsm;

    .line 256
    .line 257
    invoke-static {v1}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v1, LX/FtF;->A0D:LX/DcW;

    .line 262
    .line 263
    iget-object v6, v2, LX/DcW;->A00:LX/Eoh;

    .line 264
    .line 265
    const-string v4, "lead_ad_question_page"

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {v2, v1}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v2, "lead_gen_multi_step_consumer_questions"

    .line 273
    .line 274
    const-string v1, "scroll_to_bottom_for_privacy_view"

    .line 275
    .line 276
    invoke-static {v3, v6, v4, v2, v1}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v5, LX/Ft9;->A03:Landroidx/core/widget/NestedScrollView;

    .line 280
    .line 281
    new-instance v1, LX/Hhq;

    .line 282
    .line 283
    invoke-direct {v1, v5}, LX/Hhq;-><init>(LX/Ft9;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    const/4 v1, 0x1

    .line 291
    invoke-virtual {v4, v1}, LX/Ghr;->A02(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v5, LX/Ft9;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 295
    .line 296
    const-string v2, ""

    .line 297
    .line 298
    const/16 v1, 0x2e

    .line 299
    .line 300
    invoke-static {v1}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v3, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_2
    const v0, -0x77a79017

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, LX/FdV;

    .line 318
    .line 319
    iget-object v9, v5, LX/FdV;->A06:LX/0Rc;

    .line 320
    .line 321
    invoke-static {v9}, LX/F0Z;->A0I(LX/0Rc;)LX/FDe;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, LX/FDe;->A07:LX/17G;

    .line 326
    .line 327
    invoke-static {v1}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_8

    .line 336
    .line 337
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/FdO;

    .line 340
    .line 341
    invoke-static {v1}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, v1, LX/FtF;->A0D:LX/DcW;

    .line 346
    .line 347
    iget-object v6, v2, LX/DcW;->A00:LX/Eoh;

    .line 348
    .line 349
    const-string v8, "lead_ad_question_page"

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-static {v2, v1}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v9, "lead_gen_multi_step_consumer_questions"

    .line 357
    .line 358
    const-string v10, "privacy_policy_bottom_sheet_custom_disclaimer_required_error"

    .line 359
    .line 360
    const-string v11, "impression"

    .line 361
    .line 362
    invoke-interface/range {v6 .. v11}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, LX/FdV;->A01()V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_5
    const v1, -0x9ab9d73

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_8
    invoke-static {v9}, LX/F0Z;->A0I(LX/0Rc;)LX/FDe;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-boolean v8, v1, LX/FDe;->A00:Z

    .line 378
    .line 379
    iget-object v7, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, LX/Fsm;

    .line 382
    .line 383
    invoke-static {v7}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v2, v1, LX/FtF;->A0D:LX/DcW;

    .line 388
    .line 389
    iget-object v6, v2, LX/DcW;->A00:LX/Eoh;

    .line 390
    .line 391
    const-string v4, "lead_ad_question_page"

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-static {v2, v1}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v2, "lead_gen_multi_step_consumer_questions"

    .line 399
    .line 400
    if-nez v8, :cond_a

    .line 401
    .line 402
    const-string v1, "privacy_policy_bottom_sheet_scroll_to_bottom_for_privacy_view"

    .line 403
    .line 404
    invoke-static {v3, v6, v4, v2, v1}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v5, LX/FdV;->A01:Landroidx/core/widget/NestedScrollView;

    .line 408
    .line 409
    if-eqz v2, :cond_9

    .line 410
    .line 411
    new-instance v1, LX/Hhp;

    .line 412
    .line 413
    invoke-direct {v1, v5}, LX/Hhp;-><init>(LX/FdV;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    :cond_9
    invoke-static {v9}, LX/F0Z;->A0I(LX/0Rc;)LX/FDe;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/4 v1, 0x1

    .line 424
    iput-boolean v1, v2, LX/FDe;->A00:Z

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_a
    const-string v1, "privacy_policy_bottom_sheet_submit_click"

    .line 428
    .line 429
    invoke-static {v3, v6, v4, v2, v1}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, LX/FdV;->A00()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v7, v1}, LX/Fsm;->A03(LX/Fsm;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    iput-boolean v1, v7, LX/Fsm;->A02:Z

    .line 441
    .line 442
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 449
    .line 450
    invoke-static {v2, v1}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :pswitch_3
    const v0, 0x1704089a

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LX/Fsm;

    .line 464
    .line 465
    invoke-static {v2}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v4, v1, LX/FtF;->A0D:LX/DcW;

    .line 470
    .line 471
    invoke-static {v2}, LX/Fsm;->A01(LX/Fsm;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v4, LX/DcW;->A00:LX/Eoh;

    .line 480
    .line 481
    const-string v5, "lead_ad_question_page"

    .line 482
    .line 483
    invoke-static {v4, v2}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const-string v2, "lead_gen_multi_step_consumer_questions"

    .line 488
    .line 489
    const-string v1, "discard_confirmation_dialog_stay_button"

    .line 490
    .line 491
    invoke-static {v4, v6, v5, v2, v1}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LX/0PC;

    .line 497
    .line 498
    iget-object v1, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, LX/9uc;

    .line 501
    .line 502
    if-eqz v1, :cond_b

    .line 503
    .line 504
    iget-object v1, v1, LX/9uc;->A04:LX/6AR;

    .line 505
    .line 506
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 507
    .line 508
    .line 509
    :cond_b
    const v1, 0x458515ca

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_4
    const v0, -0x3c9023af

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/FeP;

    .line 524
    .line 525
    invoke-virtual {v1}, LX/FeP;->A05()LX/FDX;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    instance-of v1, v2, LX/Fti;

    .line 530
    .line 531
    if-nez v1, :cond_c

    .line 532
    .line 533
    instance-of v1, v2, LX/Ftk;

    .line 534
    .line 535
    if-eqz v1, :cond_e

    .line 536
    .line 537
    check-cast v2, LX/Ftk;

    .line 538
    .line 539
    iget-object v6, v2, LX/Ftk;->A05:LX/EN0;

    .line 540
    .line 541
    iget-object v5, v2, LX/FDX;->A01:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {v2, v5}, LX/FDX;->A02(LX/Ftk;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const-string v2, "discard_confirmation_dialog_stay_button"

    .line 548
    .line 549
    const-string v1, "click"

    .line 550
    .line 551
    invoke-static {v6, v2, v1, v5, v4}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 552
    .line 553
    .line 554
    :cond_c
    :goto_6
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, LX/0PC;

    .line 557
    .line 558
    iget-object v1, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/9uc;

    .line 561
    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    iget-object v1, v1, LX/9uc;->A04:LX/6AR;

    .line 565
    .line 566
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 567
    .line 568
    .line 569
    :cond_d
    const v1, 0x3813be54

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_e
    instance-of v1, v2, LX/Ftj;

    .line 575
    .line 576
    if-eqz v1, :cond_c

    .line 577
    .line 578
    check-cast v2, LX/Ftj;

    .line 579
    .line 580
    iget-object v4, v2, LX/Ftj;->A02:LX/EN1;

    .line 581
    .line 582
    const-string v2, "discard_confirmation_dialog_stay_button"

    .line 583
    .line 584
    const-string v1, "click"

    .line 585
    .line 586
    invoke-static {v4, v2, v1}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :pswitch_5
    const v0, -0x14dd55b9

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iget-object v5, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, LX/FdV;

    .line 600
    .line 601
    iget-object v4, v5, LX/FdV;->A06:LX/0Rc;

    .line 602
    .line 603
    invoke-static {v4}, LX/F0Z;->A0I(LX/0Rc;)LX/FDe;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v1, v1, LX/FDe;->A07:LX/17G;

    .line 608
    .line 609
    invoke-static {v1}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_11

    .line 618
    .line 619
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/FeP;

    .line 622
    .line 623
    invoke-virtual {v1}, LX/FeP;->A05()LX/FDX;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    instance-of v1, v2, LX/Fti;

    .line 628
    .line 629
    if-nez v1, :cond_f

    .line 630
    .line 631
    instance-of v1, v2, LX/Ftk;

    .line 632
    .line 633
    if-nez v1, :cond_f

    .line 634
    .line 635
    instance-of v1, v2, LX/Ftj;

    .line 636
    .line 637
    if-eqz v1, :cond_f

    .line 638
    .line 639
    check-cast v2, LX/Ftj;

    .line 640
    .line 641
    iget-object v3, v2, LX/Ftj;->A02:LX/EN1;

    .line 642
    .line 643
    const-string v2, "privacy_policy_bottom_sheet_custom_disclaimer_required_error"

    .line 644
    .line 645
    const-string v1, "impression"

    .line 646
    .line 647
    invoke-static {v3, v2, v1}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_f
    invoke-virtual {v5}, LX/FdV;->A01()V

    .line 651
    .line 652
    .line 653
    :cond_10
    :goto_7
    const v1, -0x4a7d6053

    .line 654
    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_11
    invoke-static {v4}, LX/F0Z;->A0I(LX/0Rc;)LX/FDe;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-boolean v1, v1, LX/FDe;->A00:Z

    .line 663
    .line 664
    iget-object v6, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v6, LX/FeP;

    .line 667
    .line 668
    if-nez v1, :cond_14

    .line 669
    .line 670
    invoke-virtual {v6}, LX/FeP;->A05()LX/FDX;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    instance-of v1, v2, LX/Fti;

    .line 675
    .line 676
    if-nez v1, :cond_12

    .line 677
    .line 678
    instance-of v1, v2, LX/Ftk;

    .line 679
    .line 680
    if-nez v1, :cond_12

    .line 681
    .line 682
    instance-of v1, v2, LX/Ftj;

    .line 683
    .line 684
    if-eqz v1, :cond_12

    .line 685
    .line 686
    check-cast v2, LX/Ftj;

    .line 687
    .line 688
    iget-object v3, v2, LX/Ftj;->A02:LX/EN1;

    .line 689
    .line 690
    const-string v2, "privacy_policy_bottom_sheet_scroll_to_bottom_for_privacy_view"

    .line 691
    .line 692
    const-string v1, "click"

    .line 693
    .line 694
    invoke-static {v3, v2, v1}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_12
    iget-object v2, v5, LX/FdV;->A01:Landroidx/core/widget/NestedScrollView;

    .line 698
    .line 699
    if-eqz v2, :cond_13

    .line 700
    .line 701
    new-instance v1, LX/Hhp;

    .line 702
    .line 703
    invoke-direct {v1, v5}, LX/Hhp;-><init>(LX/FdV;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 707
    .line 708
    .line 709
    :cond_13
    invoke-static {v4}, LX/F0Z;->A0I(LX/0Rc;)LX/FDe;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const/4 v1, 0x1

    .line 714
    iput-boolean v1, v2, LX/FDe;->A00:Z

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_14
    invoke-virtual {v6}, LX/FeP;->A04()LX/FD9;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    if-eqz v4, :cond_16

    .line 722
    .line 723
    iget-object v1, v6, LX/FeP;->A0E:Ljava/util/Map;

    .line 724
    .line 725
    invoke-static {v1}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_15

    .line 738
    .line 739
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_15
    invoke-virtual {v6}, LX/FeP;->A05()LX/FDX;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v2, v1, LX/FDX;->A01:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v5}, LX/FdV;->A00()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v4, v2, v3, v1}, LX/FD9;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    :cond_16
    const/4 v1, 0x1

    .line 765
    iput-boolean v1, v6, LX/FeP;->A08:Z

    .line 766
    .line 767
    invoke-virtual {v6}, LX/FeP;->A05()LX/FDX;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    instance-of v1, v2, LX/Fti;

    .line 772
    .line 773
    if-nez v1, :cond_17

    .line 774
    .line 775
    instance-of v1, v2, LX/Ftk;

    .line 776
    .line 777
    if-eqz v1, :cond_18

    .line 778
    .line 779
    check-cast v2, LX/Ftk;

    .line 780
    .line 781
    iget-object v5, v2, LX/Ftk;->A05:LX/EN0;

    .line 782
    .line 783
    iget-object v4, v2, LX/FDX;->A01:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v2, v4}, LX/FDX;->A02(LX/Ftk;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    const-string v2, "privacy_policy_bottom_sheet_submit_click"

    .line 790
    .line 791
    const-string v1, "click"

    .line 792
    .line 793
    invoke-static {v5, v2, v1, v4, v3}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 794
    .line 795
    .line 796
    :cond_17
    :goto_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-eqz v2, :cond_10

    .line 801
    .line 802
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 803
    .line 804
    invoke-static {v2, v1}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_7

    .line 808
    .line 809
    :cond_18
    instance-of v1, v2, LX/Ftj;

    .line 810
    .line 811
    if-eqz v1, :cond_17

    .line 812
    .line 813
    check-cast v2, LX/Ftj;

    .line 814
    .line 815
    iget-object v3, v2, LX/Ftj;->A02:LX/EN1;

    .line 816
    .line 817
    const-string v2, "privacy_policy_bottom_sheet_submit_click"

    .line 818
    .line 819
    const-string v1, "success"

    .line 820
    .line 821
    invoke-static {v3, v2, v1}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :pswitch_6
    const v0, 0x3db78534

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LX/9uc;

    .line 835
    .line 836
    iget-object v1, v2, LX/9uc;->A02:LX/9uy;

    .line 837
    .line 838
    iget-object v1, v1, LX/9uy;->A00:Landroid/view/View$OnClickListener;

    .line 839
    .line 840
    if-eqz v1, :cond_19

    .line 841
    .line 842
    move-object/from16 v4, p1

    .line 843
    .line 844
    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    :cond_19
    const/4 v1, -0x1

    .line 848
    iput v1, v2, LX/9uc;->A00:I

    .line 849
    .line 850
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Landroid/view/View;

    .line 853
    .line 854
    iput-object v1, v2, LX/9uc;->A01:Landroid/view/View;

    .line 855
    .line 856
    iget-object v1, v2, LX/9uc;->A04:LX/6AR;

    .line 857
    .line 858
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 859
    .line 860
    .line 861
    const v1, -0x4ad83d61

    .line 862
    .line 863
    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :pswitch_7
    const v0, -0x106ccd7e

    .line 867
    .line 868
    .line 869
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, LX/6UM;

    .line 876
    .line 877
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, LX/6Uc;

    .line 880
    .line 881
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iget-object v1, v4, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    invoke-static {v1}, LX/7lN;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v3, v4, v2, v1}, LX/6UM;->A03(LX/6Uc;LX/6UM;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const v1, 0x7cd0db03

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :pswitch_8
    const v0, -0xc0b7261

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, LX/6UM;

    .line 909
    .line 910
    iget-object v3, v3, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, LX/6Uc;

    .line 913
    .line 914
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget-object v1, v4, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 919
    .line 920
    invoke-static {v1}, LX/7lN;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v3, v4, v2, v1}, LX/6UM;->A03(LX/6Uc;LX/6UM;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const v1, -0x4ec86c22

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
.end method
