.class public Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

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
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x53886dfb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/HM3;

    .line 17
    .line 18
    iget-object v1, v2, LX/HM3;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/HM3;->A04:LX/Grn;

    .line 27
    .line 28
    iget-object v0, v2, LX/HM3;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, v2, LX/HM3;->A00:I

    .line 39
    .line 40
    const v0, 0x77fefd75

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const v0, 0x7c582b98

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/BIY;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v3, LX/BIY;->A01:Z

    .line 60
    .line 61
    iget-object v1, v3, LX/BIY;->A02:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/BIY;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/BIY;->A05:LX/8bc;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/8bc;->A00()V

    .line 81
    .line 82
    .line 83
    const v0, -0x20eca528

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const v0, 0x6a594a5d

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/CL5;

    .line 97
    .line 98
    iget-object v0, v2, LX/CL5;->A0N:LX/0Rc;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/CL5;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    const-string v2, "recyclerView"

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/CL5;->A0P:LX/0Rc;

    .line 131
    .line 132
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/CL5;->A00(LX/CL5;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/CL5;->A0Q:LX/0Rc;

    .line 145
    .line 146
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    const v0, -0x5370e9f1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    const v0, 0x66e81d6e

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/B8v;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    iput-boolean v2, v3, LX/B8v;->A00:Z

    .line 170
    .line 171
    iget-object v1, v3, LX/B8v;->A01:Landroid/view/View;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, LX/B8v;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 179
    .line 180
    const-string v0, ""

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 186
    .line 187
    .line 188
    const v0, -0x411d1aec

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_3
    const v0, 0x71156a61

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, LX/4rA;

    .line 203
    .line 204
    iget-object v0, v8, LX/4rA;->A02:LX/FDo;

    .line 205
    .line 206
    const-string v2, "viewModel"

    .line 207
    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    iget v1, v0, LX/FDo;->A00:I

    .line 211
    .line 212
    iget-object v0, v8, LX/4rA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    const-string v2, "wordsList"

    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemDefinition.Holder"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v1, LX/7zE;

    .line 230
    .line 231
    iget-object v7, v8, LX/4rA;->A02:LX/FDo;

    .line 232
    .line 233
    if-eqz v7, :cond_12

    .line 234
    .line 235
    iget-object v0, v1, LX/7zE;->A00:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v3, v7, LX/FDo;->A06:LX/151;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v0, 0x3

    .line 253
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I1;

    .line 254
    .line 255
    invoke-direct {v1, v7, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-static {v2, v3, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 260
    .line 261
    .line 262
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    const v0, -0x7ade8d1d

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_4
    const v0, 0x7f7e06

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 282
    .line 283
    iget-object v2, v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 284
    .line 285
    const-string v1, "editText"

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    if-nez v2, :cond_2

    .line 289
    .line 290
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_2
    iget-object v1, v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A05:Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v3, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/I67;

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    invoke-interface {v0, v3}, LX/I67;->Cai(Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A04:Landroid/view/View$OnFocusChangeListener;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x586be1b4

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_5
    const v0, 0x4d83151f    # 2.74899936E8f

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/K9p;

    .line 343
    .line 344
    iget-object v3, v0, LX/K9p;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 345
    .line 346
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 347
    .line 348
    if-nez v2, :cond_4

    .line 349
    .line 350
    const v0, -0x541f5bed

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 373
    .line 374
    .line 375
    if-ltz v1, :cond_5

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 378
    .line 379
    .line 380
    :cond_5
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 381
    .line 382
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 383
    .line 384
    invoke-static {v0, v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 385
    .line 386
    .line 387
    const v0, -0x6eaeae3e

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_6
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_1

    .line 397
    :pswitch_6
    const v0, 0x25dedfc3

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/K9p;

    .line 407
    .line 408
    iget-object v2, v0, LX/K9p;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 409
    .line 410
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_7

    .line 417
    .line 418
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 419
    .line 420
    .line 421
    :cond_7
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 422
    .line 423
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x466b7b22

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_7
    const v0, 0x7badddc5

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 437
    .line 438
    .line 439
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 440
    .line 441
    .line 442
    invoke-static {}, LX/1QS;->A00()LX/K3N;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-virtual {v1}, LX/K3N;->A00()V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :pswitch_8
    const v0, -0x70a2403a

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LX/HM3;

    .line 464
    .line 465
    iget-object v0, v2, LX/HM3;->A05:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    iget-object v0, v2, LX/HM3;->A06:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    iget-object v8, v2, LX/HM3;->A0C:LX/FfQ;

    .line 474
    .line 475
    iget-object v5, v2, LX/HM3;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 476
    .line 477
    invoke-static {v5}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v2, LX/HM3;->A04:LX/Grn;

    .line 485
    .line 486
    iget v9, v2, LX/HM3;->A00:I

    .line 487
    .line 488
    iget-object v10, v2, LX/HM3;->A05:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v7, v2, LX/HM3;->A06:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v10, v7}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, LX/BeP;->A0B()J

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    long-to-int v14, v0

    .line 506
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    iget-object v11, v8, LX/FfQ;->A03:LX/2zU;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    if-nez v11, :cond_8

    .line 514
    .line 515
    const-string v0, "recyclerViewAdapter"

    .line 516
    .line 517
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v4

    .line 521
    :cond_8
    new-instance v0, LX/Grn;

    .line 522
    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    move-object/from16 v17, v4

    .line 526
    .line 527
    move-object/from16 v18, v6

    .line 528
    .line 529
    move-object/from16 v19, v13

    .line 530
    .line 531
    move-object/from16 v20, v7

    .line 532
    .line 533
    move-object/from16 v21, v10

    .line 534
    .line 535
    invoke-direct/range {v16 .. v21}, LX/Grn;-><init>(LX/ICi;LX/Grn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    new-instance v10, LX/HKM;

    .line 540
    .line 541
    invoke-direct {v10, v0, v7, v7}, LX/HKM;-><init>(LX/Grn;ZZ)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v1, v9, 0x1

    .line 545
    .line 546
    iget-object v0, v11, LX/2zU;->A03:LX/1tN;

    .line 547
    .line 548
    invoke-interface {v0}, LX/1tN;->Ai3()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v11, LX/2zU;->A01:LX/1rz;

    .line 556
    .line 557
    const/4 v11, 0x1

    .line 558
    invoke-interface {v0, v1, v11}, LX/1rz;->CLx(II)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v8, LX/FfQ;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 562
    .line 563
    if-nez v0, :cond_9

    .line 564
    .line 565
    const-string v0, "refreshableRecyclerViewLayout"

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_9
    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 569
    .line 570
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 571
    .line 572
    .line 573
    if-eqz v6, :cond_a

    .line 574
    .line 575
    iget-object v10, v6, LX/Grn;->A06:LX/Grn;

    .line 576
    .line 577
    if-nez v10, :cond_b

    .line 578
    .line 579
    :cond_a
    move-object v10, v6

    .line 580
    :cond_b
    iget-object v0, v8, LX/FfQ;->A0F:LX/GfZ;

    .line 581
    .line 582
    iget-object v6, v0, LX/GfZ;->A02:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v6, :cond_f

    .line 585
    .line 586
    iget-object v1, v8, LX/FfQ;->A07:LX/DBe;

    .line 587
    .line 588
    if-nez v1, :cond_c

    .line 589
    .line 590
    const-string v0, "feedbackApi"

    .line 591
    .line 592
    goto :goto_2

    .line 593
    :cond_c
    if-eqz v10, :cond_d

    .line 594
    .line 595
    iget-object v0, v10, LX/Grn;->A05:LX/ICi;

    .line 596
    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    invoke-interface {v0}, LX/ICi;->ApY()LX/ICU;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_d

    .line 604
    .line 605
    invoke-interface {v0}, LX/ICU;->getId()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    if-nez v9, :cond_e

    .line 610
    .line 611
    :cond_d
    move-object v9, v6

    .line 612
    :cond_e
    const/4 v0, 0x7

    .line 613
    new-instance v6, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;

    .line 614
    .line 615
    invoke-direct {v6, v10, v0, v8}, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v1, LX/DBe;->A00:LX/1O9;

    .line 619
    .line 620
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const-string v12, "FB"

    .line 629
    .line 630
    const-string v8, "destination_app"

    .line 631
    .line 632
    invoke-virtual {v10, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v12, "FEED"

    .line 636
    .line 637
    const-string v8, "destination_surface"

    .line 638
    .line 639
    invoke-virtual {v10, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v12, ""

    .line 643
    .line 644
    const-string v8, "destination_id"

    .line 645
    .line 646
    invoke-virtual {v10, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 650
    .line 651
    const-string v8, "validation_check_bypass_list"

    .line 652
    .line 653
    invoke-virtual {v10, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    const-string v8, "destination"

    .line 657
    .line 658
    invoke-virtual {v0, v10, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    const/16 v8, 0x27

    .line 666
    .line 667
    invoke-static {v8}, LX/54N;->A00(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v10, v8, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v8, "id"

    .line 675
    .line 676
    invoke-virtual {v10, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const-string v8, "action_timestamp"

    .line 684
    .line 685
    invoke-virtual {v10, v9, v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    const-string v8, "text"

    .line 693
    .line 694
    invoke-virtual {v9, v8, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v8, "ranges"

    .line 698
    .line 699
    invoke-virtual {v9, v8, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    const-string v8, "message"

    .line 703
    .line 704
    invoke-virtual {v10, v9, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v8, "params"

    .line 708
    .line 709
    invoke-virtual {v0, v10, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v11}, LX/377;->A0E(Z)V

    .line 713
    .line 714
    .line 715
    invoke-static {v11}, LX/377;->A0E(Z)V

    .line 716
    .line 717
    .line 718
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 719
    .line 720
    const v14, 0x7c5ef6d9

    .line 721
    .line 722
    .line 723
    const-wide v16, 0xc4b3343dL

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    const-class v10, Lcom/instagram/unifiedfeedback/api/graphql/CXPCommentCreateMutationResponsePandoImpl;

    .line 729
    .line 730
    const-string v11, "CXPCommentCreateMutation"

    .line 731
    .line 732
    const-string v13, "ig4a-instagram-schema-graphservices"

    .line 733
    .line 734
    new-instance v8, LX/1Oi;

    .line 735
    .line 736
    move-object v12, v4

    .line 737
    move v15, v7

    .line 738
    move-wide/from16 v18, v16

    .line 739
    .line 740
    invoke-direct/range {v8 .. v19}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v8}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v1, v0, v6}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 748
    .line 749
    .line 750
    :cond_f
    iget-object v1, v2, LX/HM3;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 751
    .line 752
    const/16 v0, 0x8

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    iput-object v4, v2, LX/HM3;->A04:LX/Grn;

    .line 758
    .line 759
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x2

    .line 767
    iput v0, v2, LX/HM3;->A00:I

    .line 768
    .line 769
    :cond_10
    const v0, -0x34d54ea

    .line 770
    .line 771
    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :pswitch_9
    const v0, -0x53ad4ca3

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LX/JR0;

    .line 784
    .line 785
    iget-object v0, v1, LX/K9p;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 786
    .line 787
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 788
    .line 789
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 790
    .line 791
    invoke-static {v0, v1}, LX/JR0;->A01(Landroid/widget/AutoCompleteTextView;LX/JR0;)V

    .line 792
    .line 793
    .line 794
    const v0, 0x38bec421

    .line 795
    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :pswitch_a
    const v0, 0x1f87742a

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/JLR;

    .line 809
    .line 810
    iget-object v0, v0, LX/JLR;->A01:LX/JLY;

    .line 811
    .line 812
    iget-object v1, v0, LX/JLY;->A0B:LX/2wQ;

    .line 813
    .line 814
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    const v0, -0x14febc58

    .line 822
    .line 823
    .line 824
    goto :goto_3

    .line 825
    :pswitch_b
    const v0, 0x267f0571

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v7, LX/4rA;

    .line 835
    .line 836
    iget-object v6, v7, LX/4rA;->A02:LX/FDo;

    .line 837
    .line 838
    if-eqz v6, :cond_11

    .line 839
    .line 840
    invoke-static {v6}, LX/FDo;->A00(LX/FDo;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    iget v0, v6, LX/FDo;->A00:I

    .line 845
    .line 846
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemModel"

    .line 851
    .line 852
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    check-cast v1, LX/8A4;

    .line 856
    .line 857
    iget v4, v6, LX/FDo;->A00:I

    .line 858
    .line 859
    iget-object v2, v1, LX/8A4;->A00:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v1, v1, LX/8A4;->A01:Ljava/lang/String;

    .line 862
    .line 863
    new-instance v0, LX/8A5;

    .line 864
    .line 865
    invoke-direct {v0, v2, v1}, LX/8A5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const/4 v0, -0x1

    .line 872
    iput v0, v6, LX/FDo;->A00:I

    .line 873
    .line 874
    iget-object v1, v6, LX/FDo;->A01:LX/2wQ;

    .line 875
    .line 876
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v6, LX/FDo;->A03:LX/2wQ;

    .line 884
    .line 885
    invoke-virtual {v0, v5}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 889
    .line 890
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    const v0, 0x3bb92596

    .line 894
    .line 895
    .line 896
    goto :goto_3

    .line 897
    :pswitch_c
    const v0, 0x7492d936

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/FBN;

    .line 907
    .line 908
    iget-object v0, v0, LX/FBN;->A00:LX/JIn;

    .line 909
    .line 910
    if-eqz v0, :cond_11

    .line 911
    .line 912
    iget-object v2, v0, LX/KNP;->A06:LX/2wQ;

    .line 913
    .line 914
    const/16 v0, 0x41c

    .line 915
    .line 916
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    new-instance v0, Landroid/content/Intent;

    .line 921
    .line 922
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static {v2, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const v0, -0x7ab4cd12

    .line 929
    .line 930
    .line 931
    :goto_3
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :cond_11
    const-string v2, "viewModel"

    .line 936
    .line 937
    :cond_12
    :goto_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
