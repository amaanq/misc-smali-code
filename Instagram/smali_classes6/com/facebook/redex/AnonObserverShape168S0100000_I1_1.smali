.class public Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7qe;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x25

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/KRj;

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Ict;

    .line 10
    .line 11
    iget-object v1, v0, LX/Ict;->A03:LX/1k1;

    .line 12
    .line 13
    :goto_1
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_2
    invoke-static {v1, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/8Y4;

    .line 26
    .line 27
    iget-object v0, v0, LX/8Y4;->A00:LX/7sB;

    .line 28
    .line 29
    if-nez v0, :cond_15

    .line 30
    .line 31
    const-string v5, "aymhAdapter"

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, LX/85O;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/85O;->A05:Z

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_3
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/CKo;

    .line 50
    .line 51
    iget-object v2, v3, LX/CKo;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v5, "loadingSpinner"

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_2
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/CKo;->A01:LX/FFa;

    .line 75
    .line 76
    if-nez v0, :cond_16

    .line 77
    .line 78
    const-string v5, "promptsAdapter"

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :pswitch_4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/FdZ;

    .line 87
    .line 88
    iget-object v3, v4, LX/FdZ;->A01:Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v5, "buzzToHangButtonContainer"

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_3
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A03:Z

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, LX/FdZ;->A03:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v5, "buzzToHangButton"

    .line 109
    .line 110
    if-eqz v1, :cond_14

    .line 111
    .line 112
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A01:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, LX/FdZ;->A03:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v1, :cond_14

    .line 120
    .line 121
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A00:I

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;

    .line 133
    .line 134
    invoke-direct {v0, p1, v1, v4}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    const/4 v4, 0x0

    .line 142
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 148
    .line 149
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 150
    .line 151
    iget-object v2, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->audienceTextView:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    if-ne p1, v0, :cond_5

    .line 156
    .line 157
    const v1, 0x7f110917

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->audienceTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-boolean v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A16:Z

    .line 172
    .line 173
    const v1, 0x7f110918

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const v1, 0x7f111da1

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const-string v5, "audienceTextView"

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :pswitch_6
    check-cast p1, Ljava/util/Set;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/7qe;

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 197
    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPeopleTagOption:LX/7qe;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v0, p1}, LX/Gst;->A02(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, LX/Fsm;

    .line 215
    .line 216
    iget-object v1, v4, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/02w;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_4
    instance-of v1, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    iget-object v1, v4, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_8
    instance-of v0, v2, LX/Ft9;

    .line 245
    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    check-cast v2, LX/Ft9;

    .line 249
    .line 250
    if-eqz v2, :cond_1

    .line 251
    .line 252
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-object v0, v2, LX/Ft9;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    move-object v3, v2

    .line 263
    goto :goto_4

    .line 264
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LX/FeM;

    .line 269
    .line 270
    iget-object v1, v4, LX/FeM;->A02:Landroid/view/View;

    .line 271
    .line 272
    const/16 v3, 0x8

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_a
    iget-object v1, v4, LX/FeM;->A00:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    xor-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-object v2, v4, LX/FeM;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 305
    .line 306
    if-eqz v2, :cond_1

    .line 307
    .line 308
    invoke-virtual {v4}, LX/FeM;->A02()LX/FEF;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v0, v1, LX/Ftq;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    check-cast v1, LX/Ftq;

    .line 317
    .line 318
    iget-boolean v0, v1, LX/Ftq;->A09:Z

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    :cond_c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/FeP;

    .line 338
    .line 339
    iget-object v1, v0, LX/FeP;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 340
    .line 341
    if-eqz v1, :cond_1

    .line 342
    .line 343
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_5
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/FeP;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/FeP;->A0A()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_c
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/FeP;

    .line 378
    .line 379
    iget-object v1, v3, LX/FeP;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-static {v4}, LX/54P;->A03(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_d
    iget-object v1, v3, LX/FeP;->A00:Landroidx/core/widget/NestedScrollView;

    .line 392
    .line 393
    if-eqz v1, :cond_1

    .line 394
    .line 395
    xor-int/lit8 v0, v4, 0x1

    .line 396
    .line 397
    if-nez v0, :cond_e

    .line 398
    .line 399
    const/16 v2, 0x8

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/CJ8;

    .line 410
    .line 411
    iget-object v0, v0, LX/CJ8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 417
    .line 418
    :cond_f
    instance-of v0, v1, LX/7rz;

    .line 419
    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    check-cast v1, LX/FFy;

    .line 423
    .line 424
    if-eqz v1, :cond_1

    .line 425
    .line 426
    invoke-virtual {v1, p1}, LX/FFy;->submitList(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 431
    .line 432
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, LX/0PC;

    .line 435
    .line 436
    iget-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Landroid/view/View;

    .line 439
    .line 440
    if-eqz v2, :cond_11

    .line 441
    .line 442
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/high16 v0, 0x3f000000    # 0.5f

    .line 447
    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    const/high16 v0, 0x3f800000    # 1.0f

    .line 451
    .line 452
    :cond_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 453
    .line 454
    .line 455
    :cond_11
    iget-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Landroid/view/View;

    .line 458
    .line 459
    if-eqz v1, :cond_1

    .line 460
    .line 461
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_f
    if-eqz p1, :cond_1

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    :goto_6
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v0}, LX/F0a;->A1N(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 489
    .line 490
    check-cast p1, Ljava/util/Set;

    .line 491
    .line 492
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mTopicsOption:LX/7qe;

    .line 493
    .line 494
    if-eqz v1, :cond_1

    .line 495
    .line 496
    :goto_7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-lez v0, :cond_12

    .line 501
    .line 502
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_8
    invoke-virtual {v1, v0}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_12
    const/4 v0, 0x0

    .line 515
    goto :goto_8

    .line 516
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 519
    .line 520
    check-cast p1, Ljava/lang/Boolean;

    .line 521
    .line 522
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G:Ljava/lang/Integer;

    .line 523
    .line 524
    if-nez v0, :cond_1

    .line 525
    .line 526
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareToFeedSwitch:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Z)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_13
    check-cast p1, LX/KRj;

    .line 549
    .line 550
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LX/K5t;

    .line 553
    .line 554
    iget-object v1, v2, LX/K5t;->A01:LX/1k1;

    .line 555
    .line 556
    invoke-virtual {v1, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_1

    .line 564
    .line 565
    iget-object v0, v2, LX/K5t;->A00:LX/2wR;

    .line 566
    .line 567
    if-eqz v0, :cond_1

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_14
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, LX/IcJ;

    .line 578
    .line 579
    iget-object v0, v1, LX/IcJ;->A03:LX/Ie0;

    .line 580
    .line 581
    iput-object p1, v0, LX/Ie0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 584
    .line 585
    .line 586
    iget-object v1, v1, LX/IcJ;->A04:LX/Ict;

    .line 587
    .line 588
    iget-boolean v0, v1, LX/Ict;->A01:Z

    .line 589
    .line 590
    if-nez v0, :cond_1

    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    iput-boolean v0, v1, LX/Ict;->A01:Z

    .line 594
    .line 595
    invoke-virtual {v1}, LX/Ict;->A03()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_15
    check-cast p1, LX/KRj;

    .line 600
    .line 601
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    .line 607
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LX/JLY;

    .line 610
    .line 611
    iget-object v1, v2, LX/JLY;->A09:LX/2wQ;

    .line 612
    .line 613
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v2, LX/JLY;->A02:LX/2wR;

    .line 619
    .line 620
    iget-object v0, v2, LX/JLY;->A0D:LX/1OH;

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :pswitch_16
    check-cast p1, LX/KRj;

    .line 624
    .line 625
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    .line 631
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, LX/JLc;

    .line 634
    .line 635
    iget-object v1, v2, LX/JLc;->A04:LX/2wQ;

    .line 636
    .line 637
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v2, LX/JLc;->A00:LX/2wR;

    .line 643
    .line 644
    iget-object v0, v2, LX/JLc;->A05:LX/1OH;

    .line 645
    .line 646
    :goto_9
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_17
    check-cast p1, LX/KRj;

    .line 652
    .line 653
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LX/Ict;

    .line 656
    .line 657
    iget-object v1, v2, LX/Ict;->A08:LX/2wQ;

    .line 658
    .line 659
    iget-object v0, p1, LX/KRj;->A00:LX/G3m;

    .line 660
    .line 661
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v2, LX/Ict;->A03:LX/1k1;

    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_18
    check-cast p1, LX/KRj;

    .line 669
    .line 670
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/Icl;

    .line 673
    .line 674
    iget-object v1, v0, LX/Icl;->A01:LX/1k1;

    .line 675
    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :pswitch_19
    check-cast p1, LX/KRj;

    .line 679
    .line 680
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/Icv;

    .line 683
    .line 684
    iget-object v1, v0, LX/Icv;->A04:LX/1k1;

    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 691
    .line 692
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 693
    .line 694
    instance-of v0, v1, LX/JYO;

    .line 695
    .line 696
    if-eqz v0, :cond_1

    .line 697
    .line 698
    check-cast v1, LX/JYO;

    .line 699
    .line 700
    invoke-virtual {v1}, LX/JYO;->A00()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_1b
    check-cast p1, LX/KRj;

    .line 705
    .line 706
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/FCz;

    .line 709
    .line 710
    iget-object v1, v0, LX/FCz;->A01:LX/1k1;

    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :pswitch_1c
    check-cast p1, LX/KRj;

    .line 715
    .line 716
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1

    .line 721
    .line 722
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/FCz;

    .line 725
    .line 726
    iget-object v1, v0, LX/FCz;->A00:LX/1k1;

    .line 727
    .line 728
    new-instance v0, LX/GgF;

    .line 729
    .line 730
    invoke-direct {v0}, LX/GgF;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/Ics;

    .line 740
    .line 741
    iget-object v1, v0, LX/Ics;->A03:LX/1k1;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/Ics;->A05()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :pswitch_1e
    check-cast p1, Ljava/util/Collection;

    .line 750
    .line 751
    const-string v5, "audioListAdapter"

    .line 752
    .line 753
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, LX/FeC;

    .line 756
    .line 757
    if-eqz p1, :cond_13

    .line 758
    .line 759
    iget-object v0, v1, LX/FeC;->A03:LX/FG4;

    .line 760
    .line 761
    if-eqz v0, :cond_14

    .line 762
    .line 763
    invoke-virtual {v0, p1}, LX/FG4;->A03(Ljava/util/Collection;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v1, LX/FeC;->A03:LX/FG4;

    .line 767
    .line 768
    if-eqz v2, :cond_14

    .line 769
    .line 770
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 771
    .line 772
    :goto_a
    iget-object v0, v2, LX/FG4;->A01:Ljava/lang/Integer;

    .line 773
    .line 774
    if-eq v0, v1, :cond_1

    .line 775
    .line 776
    iput-object v1, v2, LX/FG4;->A01:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_13
    iget-object v2, v1, LX/FeC;->A03:LX/FG4;

    .line 783
    .line 784
    if-eqz v2, :cond_14

    .line 785
    .line 786
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :pswitch_1f
    check-cast p1, Ljava/util/Collection;

    .line 790
    .line 791
    if-eqz p1, :cond_1

    .line 792
    .line 793
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/FeC;

    .line 796
    .line 797
    iget-object v0, v0, LX/FeC;->A03:LX/FG4;

    .line 798
    .line 799
    if-nez v0, :cond_20

    .line 800
    .line 801
    const-string v5, "audioListAdapter"

    .line 802
    .line 803
    :cond_14
    :goto_b
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    throw v0

    .line 808
    :cond_15
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    iput-object p1, v0, LX/7sB;->A00:Ljava/util/List;

    .line 812
    .line 813
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_16
    iput-object v1, v0, LX/FFa;->A00:Ljava/util/List;

    .line 818
    .line 819
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_20
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, Landroid/view/View;

    .line 830
    .line 831
    const v0, 0x7f0919a0

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-static {v4}, LX/54P;->A03(I)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    const v0, 0x7f091f58

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v4, :cond_1e

    .line 854
    .line 855
    const/16 v1, 0x8

    .line 856
    .line 857
    goto/16 :goto_11

    .line 858
    .line 859
    :pswitch_21
    check-cast p1, Ljava/lang/Boolean;

    .line 860
    .line 861
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 864
    .line 865
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_22
    check-cast p1, Ljava/lang/Boolean;

    .line 874
    .line 875
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LX/Cb1;

    .line 878
    .line 879
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    iput-boolean v0, v1, LX/Cb1;->A04:Z

    .line 884
    .line 885
    invoke-virtual {v1}, LX/Cb1;->A02()Landroid/view/View;

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_23
    check-cast p1, Ljava/util/List;

    .line 890
    .line 891
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LX/Fsm;

    .line 894
    .line 895
    iget-object v0, v2, LX/Fsm;->A01:LX/FFL;

    .line 896
    .line 897
    if-eqz v0, :cond_17

    .line 898
    .line 899
    invoke-virtual {v0, p1}, LX/FFy;->submitList(Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    :cond_17
    iget-object v0, v2, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 903
    .line 904
    if-eqz v0, :cond_18

    .line 905
    .line 906
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 907
    .line 908
    :goto_c
    const/4 v0, 0x0

    .line 909
    invoke-static {v2, v1, v0}, LX/Fsm;->A02(LX/Fsm;IZ)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_18
    const/4 v1, 0x0

    .line 914
    goto :goto_c

    .line 915
    :pswitch_24
    invoke-static {p1}, LX/BeR;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LX/7qe;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_25
    check-cast p1, LX/2BC;

    .line 928
    .line 929
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/FET;

    .line 932
    .line 933
    invoke-virtual {v0, p1}, LX/FET;->A0H(LX/2BC;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_26
    check-cast p1, Ljava/lang/String;

    .line 938
    .line 939
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LX/7qe;

    .line 942
    .line 943
    goto :goto_d

    .line 944
    :pswitch_27
    check-cast p1, Ljava/lang/String;

    .line 945
    .line 946
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/8n0;

    .line 949
    .line 950
    invoke-virtual {v0, p1}, LX/8n0;->setDeal(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/7qe;

    .line 957
    .line 958
    check-cast p1, Ljava/lang/String;

    .line 959
    .line 960
    :goto_d
    invoke-virtual {v0, p1}, LX/7qe;->setInlineSubtitle(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_29
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 967
    .line 968
    check-cast p1, Ljava/lang/Boolean;

    .line 969
    .line 970
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0G:Ljava/lang/Integer;

    .line 971
    .line 972
    if-eqz v2, :cond_19

    .line 973
    .line 974
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    if-ne v2, v1, :cond_1a

    .line 978
    .line 979
    :cond_19
    const/4 v0, 0x1

    .line 980
    :cond_1a
    invoke-static {v3, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0H(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Z)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/widget/Button;

    .line 984
    .line 985
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    const/high16 v0, 0x3f000000    # 0.5f

    .line 990
    .line 991
    if-eqz v1, :cond_1b

    .line 992
    .line 993
    const/high16 v0, 0x3f800000    # 1.0f

    .line 994
    .line 995
    :cond_1b
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/widget/Button;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/widget/Button;

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_2a
    check-cast p1, LX/KRj;

    .line 1010
    .line 1011
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, LX/Ict;

    .line 1014
    .line 1015
    iget-object v1, v2, LX/Ict;->A08:LX/2wQ;

    .line 1016
    .line 1017
    iget-object v0, p1, LX/KRj;->A00:LX/G3m;

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v2, LX/Ict;->A03:LX/1k1;

    .line 1023
    .line 1024
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1d

    .line 1029
    .line 1030
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    if-nez v0, :cond_1d

    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :pswitch_2b
    check-cast p1, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/IcJ;

    .line 1040
    .line 1041
    iget-object v1, v0, LX/IcJ;->A02:Landroid/view/View;

    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :pswitch_2c
    check-cast p1, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/IcG;

    .line 1049
    .line 1050
    iget-object v1, v0, LX/IcG;->A00:Landroid/view/View;

    .line 1051
    .line 1052
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_2d
    check-cast p1, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LX/Icv;

    .line 1069
    .line 1070
    iget-object v2, v1, LX/Icv;->A05:LX/1k1;

    .line 1071
    .line 1072
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-nez v0, :cond_1d

    .line 1077
    .line 1078
    iget-object v0, v1, LX/Icv;->A00:LX/Ics;

    .line 1079
    .line 1080
    invoke-virtual {v0}, LX/Ics;->A05()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_1d

    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :pswitch_2e
    check-cast p1, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, LX/Icv;

    .line 1092
    .line 1093
    iget-object v2, v1, LX/Icv;->A05:LX/1k1;

    .line 1094
    .line 1095
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_1d

    .line 1100
    .line 1101
    iget-object v1, v1, LX/Icv;->A04:LX/1k1;

    .line 1102
    .line 1103
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v0, :cond_1c

    .line 1108
    .line 1109
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_1d

    .line 1118
    .line 1119
    :cond_1c
    :goto_f
    const/4 v0, 0x1

    .line 1120
    :goto_10
    invoke-static {v2, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :cond_1d
    const/4 v0, 0x0

    .line 1125
    goto :goto_10

    .line 1126
    :pswitch_2f
    check-cast p1, Ljava/lang/Boolean;

    .line 1127
    .line 1128
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, LX/IcF;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    iget-object v2, v4, LX/IcF;->A02:Landroid/view/View;

    .line 1137
    .line 1138
    const/16 v1, 0x8

    .line 1139
    .line 1140
    invoke-static {v3}, LX/7bw;->A00(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v4, LX/IcF;->A03:Landroid/view/View;

    .line 1148
    .line 1149
    if-eqz v3, :cond_1e

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    :cond_1e
    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_30
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LX/FCz;

    .line 1159
    .line 1160
    iget-object v1, v0, LX/FCz;->A02:LX/1k1;

    .line 1161
    .line 1162
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    goto :goto_13

    .line 1167
    :pswitch_31
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LX/Id0;

    .line 1170
    .line 1171
    iget-object v1, v0, LX/Id0;->A03:LX/1k1;

    .line 1172
    .line 1173
    iget-object v0, v0, LX/Id0;->A01:LX/2wR;

    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, LX/1k1;->A0D(LX/2wR;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, LX/K4z;

    .line 1179
    .line 1180
    invoke-direct {v0, p1}, LX/K4z;-><init>(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_32
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LX/2wR;

    .line 1190
    .line 1191
    invoke-virtual {v0, p1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_33
    check-cast p1, LX/KRj;

    .line 1196
    .line 1197
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LX/Id3;

    .line 1200
    .line 1201
    iget-object v1, v0, LX/Id3;->A05:LX/1k1;

    .line 1202
    .line 1203
    goto :goto_12

    .line 1204
    :pswitch_34
    check-cast p1, LX/KRj;

    .line 1205
    .line 1206
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/Icx;

    .line 1209
    .line 1210
    iget-object v1, v0, LX/Icx;->A04:LX/1k1;

    .line 1211
    .line 1212
    :goto_12
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_35
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LX/Ics;

    .line 1227
    .line 1228
    iget-object v0, v0, LX/Ics;->A02:LX/1k1;

    .line 1229
    .line 1230
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_36
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LX/FDd;

    .line 1237
    .line 1238
    iget-object v1, v2, LX/FDd;->A01:LX/1k1;

    .line 1239
    .line 1240
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    if-eqz v0, :cond_1f

    .line 1245
    .line 1246
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_1f

    .line 1255
    .line 1256
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :goto_13
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_1f
    iget-object v0, v2, LX/FDd;->A03:LX/2wQ;

    .line 1265
    .line 1266
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    const-string v0, "isDefaultForMessengerP2p"

    .line 1270
    .line 1271
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    throw v0

    .line 1276
    :cond_20
    invoke-virtual {v0, p1}, LX/FG4;->A04(Ljava/util/Collection;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_1d
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_2f
        :pswitch_19
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_29
        :pswitch_7
        :pswitch_11
        :pswitch_28
        :pswitch_10
        :pswitch_27
        :pswitch_26
        :pswitch_6
        :pswitch_f
        :pswitch_26
        :pswitch_e
        :pswitch_25
        :pswitch_24
        :pswitch_5
        :pswitch_1e
        :pswitch_1f
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_23
        :pswitch_8
        :pswitch_2
        :pswitch_22
        :pswitch_1
        :pswitch_21
        :pswitch_20
    .end packed-switch
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
.end method
