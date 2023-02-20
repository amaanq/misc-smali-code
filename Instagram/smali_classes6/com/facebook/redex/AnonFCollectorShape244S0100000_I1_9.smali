.class public Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v1, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v2, v1, :cond_37

    .line 19
    .line 20
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 21
    .line 22
    iget-object v1, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/C0N;

    .line 25
    .line 26
    iget-object v2, v1, LX/C0N;->A0E:LX/1bC;

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/3EE;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string v1, ""

    .line 43
    .line 44
    :cond_1
    new-instance v0, LX/G1i;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/G1i;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 54
    .line 55
    if-ne v1, v0, :cond_37

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    sget-object v0, LX/G1j;->A00:LX/G1j;

    .line 59
    .line 60
    invoke-interface {v2, v0, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 66
    .line 67
    iget-object v1, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/BzN;

    .line 70
    .line 71
    iget-object v5, v1, LX/BzN;->A03:LX/17G;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 80
    .line 81
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/7mm;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 87
    .line 88
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/7mm;Ljava/util/List;IZ)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_14

    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    check-cast v0, LX/2Jo;

    .line 99
    .line 100
    iget-object v1, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A0C:LX/C0e;

    .line 105
    .line 106
    iget-object v1, v2, LX/C0e;->A0O:LX/17H;

    .line 107
    .line 108
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v1, :cond_37

    .line 117
    .line 118
    iget-object v4, v2, LX/C0e;->A0K:LX/17G;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 123
    .line 124
    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/2Jo;LX/2Jo;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_14

    .line 131
    .line 132
    :pswitch_2
    check-cast v0, LX/708;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v2, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;

    .line 139
    .line 140
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A05:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0}, LX/708;->A00()LX/4DM;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v1, v1, LX/4DM;->A02:LX/6Uu;

    .line 153
    .line 154
    :goto_2
    invoke-static {v1}, LX/70N;->A06(LX/6Uu;)LX/6OI;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v6, v0, LX/708;->A05:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/StoryDraftsCreationViewModel;->A02:LX/0je;

    .line 161
    .line 162
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-wide v8, v0, LX/708;->A01:J

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v4, Landroid/util/Pair;

    .line 178
    .line 179
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, LX/6Oy;->A0m(Landroid/util/Pair;LX/6OI;Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_14

    .line 186
    .line 187
    :cond_4
    const/4 v1, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    const/4 v13, 0x1

    .line 209
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1e

    .line 214
    .line 215
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, LX/FQj;

    .line 220
    .line 221
    iget-object v1, v9, LX/FQj;->A02:Ljava/lang/Integer;

    .line 222
    .line 223
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 224
    .line 225
    if-ne v1, v0, :cond_6

    .line 226
    .line 227
    iget-boolean v0, v9, LX/FQj;->A05:Z

    .line 228
    .line 229
    xor-int/lit8 v13, v0, 0x1

    .line 230
    .line 231
    :cond_6
    iget-object v8, v9, LX/FQj;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v5, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const-string v11, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TextSelectedState"

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    const/16 v12, 0x8

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    packed-switch v0, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A03:LX/6HS;

    .line 253
    .line 254
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    instance-of v0, v0, LX/FnE;

    .line 259
    .line 260
    const/4 v10, 0x2

    .line 261
    :goto_4
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, LX/FnE;

    .line 271
    .line 272
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-static {v5, v10}, LX/F0W;->A0P(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 281
    .line 282
    iget-object v1, v1, LX/FnE;->A02:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    sget-object v0, LX/41y;->A0C:LX/41y;

    .line 295
    .line 296
    :goto_5
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-static {v5, v10}, LX/F0W;->A0P(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/view/View;

    .line 304
    .line 305
    invoke-static {v9}, LX/FQj;->A00(LX/FQj;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v10}, LX/F0W;->A0P(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/view/View;

    .line 317
    .line 318
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v10}, LX/F0W;->A0P(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_6
    if-ne v8, v6, :cond_8

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    sget-object v0, LX/41y;->A02:LX/41y;

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_4
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A03:LX/6HS;

    .line 341
    .line 342
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    instance-of v0, v0, LX/FnE;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_5
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A03:LX/6HS;

    .line 350
    .line 351
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    instance-of v0, v0, LX/FnE;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v10, LX/FnE;

    .line 367
    .line 368
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    invoke-static {v5, v2}, LX/F0W;->A0P(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 377
    .line 378
    iget-object v0, v10, LX/FnE;->A02:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    sget-object v0, LX/41y;->A0C:LX/41y;

    .line 383
    .line 384
    :goto_7
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-static {v5, v2}, LX/F0W;->A0P(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/view/View;

    .line 392
    .line 393
    invoke-static {v9}, LX/FQj;->A00(LX/FQj;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v2}, LX/F0W;->A0P(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Landroid/view/View;

    .line 405
    .line 406
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v2}, LX/F0W;->A0P(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    sget-object v0, LX/41y;->A02:LX/41y;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :pswitch_6
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v9}, LX/FQj;->A00(LX/FQj;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, LX/F0X;->A03(I)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_6

    .line 454
    :pswitch_7
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 455
    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    iget-boolean v2, v9, LX/FQj;->A05:Z

    .line 459
    .line 460
    if-eqz v2, :cond_c

    .line 461
    .line 462
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A04:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    invoke-static {v0}, LX/6Z1;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    :cond_c
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A03:LX/6HS;

    .line 475
    .line 476
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    instance-of v0, v0, LX/FnE;

    .line 481
    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    if-eqz v2, :cond_e

    .line 485
    .line 486
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    check-cast v0, LX/FnE;

    .line 494
    .line 495
    iget-object v1, v0, LX/FnE;->A02:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 498
    .line 499
    if-eqz v2, :cond_13

    .line 500
    .line 501
    if-nez v1, :cond_f

    .line 502
    .line 503
    sget-object v0, LX/41y;->A02:LX/41y;

    .line 504
    .line 505
    :goto_8
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 506
    .line 507
    .line 508
    if-nez v1, :cond_d

    .line 509
    .line 510
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00:LX/1bn;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v0, 0x7f110aa2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :cond_d
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :cond_e
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 527
    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_f
    sget-object v0, LX/41y;->A0C:LX/41y;

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :pswitch_8
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 536
    .line 537
    if-eqz v1, :cond_14

    .line 538
    .line 539
    iget-boolean v0, v9, LX/FQj;->A05:Z

    .line 540
    .line 541
    if-nez v0, :cond_10

    .line 542
    .line 543
    const/4 v2, 0x4

    .line 544
    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 548
    .line 549
    if-eqz v1, :cond_14

    .line 550
    .line 551
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 557
    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :pswitch_9
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 563
    .line 564
    if-eqz v1, :cond_15

    .line 565
    .line 566
    invoke-static {v9}, LX/FQj;->A00(LX/FQj;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 574
    .line 575
    if-eqz v1, :cond_15

    .line 576
    .line 577
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 583
    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :pswitch_a
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 589
    .line 590
    if-eqz v1, :cond_16

    .line 591
    .line 592
    invoke-static {v9}, LX/FQj;->A00(LX/FQj;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 600
    .line 601
    if-eqz v1, :cond_16

    .line 602
    .line 603
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 609
    .line 610
    if-eqz v0, :cond_16

    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :pswitch_b
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 615
    .line 616
    if-eqz v1, :cond_17

    .line 617
    .line 618
    invoke-static {v9}, LX/FQj;->A00(LX/FQj;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 626
    .line 627
    if-eqz v1, :cond_17

    .line 628
    .line 629
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 635
    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :pswitch_c
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 641
    .line 642
    if-eqz v1, :cond_18

    .line 643
    .line 644
    invoke-static {v9}, LX/FQj;->A00(LX/FQj;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 652
    .line 653
    if-eqz v1, :cond_18

    .line 654
    .line 655
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 661
    .line 662
    if-eqz v0, :cond_18

    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :pswitch_d
    iget-boolean v10, v9, LX/FQj;->A05:Z

    .line 667
    .line 668
    iget-boolean v2, v9, LX/FQj;->A04:Z

    .line 669
    .line 670
    iget-boolean v0, v9, LX/FQj;->A06:Z

    .line 671
    .line 672
    if-eqz v0, :cond_11

    .line 673
    .line 674
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00:LX/1bn;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x7f110eb1

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 691
    .line 692
    if-eqz v0, :cond_19

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    :goto_9
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 698
    .line 699
    if-eqz v1, :cond_19

    .line 700
    .line 701
    invoke-static {v10}, LX/54P;->A03(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 709
    .line 710
    if-eqz v0, :cond_19

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 716
    .line 717
    if-eqz v0, :cond_19

    .line 718
    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :cond_11
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 722
    .line 723
    if-eqz v1, :cond_19

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :pswitch_e
    iget-boolean v10, v9, LX/FQj;->A05:Z

    .line 731
    .line 732
    iget-boolean v2, v9, LX/FQj;->A06:Z

    .line 733
    .line 734
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00:LX/1bn;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const v0, 0x7f1118c1

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v2, :cond_12

    .line 755
    .line 756
    invoke-virtual {v1, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()V

    .line 764
    .line 765
    .line 766
    :goto_a
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v10}, LX/54P;->A03(I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :cond_12
    const/4 v0, 0x0

    .line 791
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const v1, 0x7f08066a

    .line 799
    .line 800
    .line 801
    new-instance v0, LX/4Zu;

    .line 802
    .line 803
    invoke-direct {v0, v1}, LX/4Zu;-><init>(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v0, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    goto :goto_a

    .line 810
    :pswitch_f
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 811
    .line 812
    if-eqz v1, :cond_1a

    .line 813
    .line 814
    invoke-static {v9}, LX/FQj;->A00(LX/FQj;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 822
    .line 823
    if-eqz v1, :cond_1a

    .line 824
    .line 825
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 831
    .line 832
    if-eqz v0, :cond_1a

    .line 833
    .line 834
    goto/16 :goto_6

    .line 835
    .line 836
    :pswitch_10
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 837
    .line 838
    if-eqz v1, :cond_1b

    .line 839
    .line 840
    invoke-static {v9}, LX/FQj;->A00(LX/FQj;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 848
    .line 849
    if-eqz v1, :cond_1b

    .line 850
    .line 851
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 857
    .line 858
    if-eqz v1, :cond_1b

    .line 859
    .line 860
    iget-boolean v0, v9, LX/FQj;->A03:Z

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 866
    .line 867
    if-eqz v0, :cond_1b

    .line 868
    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :pswitch_11
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 872
    .line 873
    if-eqz v1, :cond_1c

    .line 874
    .line 875
    invoke-static {v9}, LX/FQj;->A00(LX/FQj;)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 883
    .line 884
    if-eqz v1, :cond_1c

    .line 885
    .line 886
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 892
    .line 893
    if-eqz v1, :cond_1c

    .line 894
    .line 895
    iget-boolean v0, v9, LX/FQj;->A03:Z

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 901
    .line 902
    if-eqz v0, :cond_1c

    .line 903
    .line 904
    goto/16 :goto_6

    .line 905
    .line 906
    :pswitch_12
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 907
    .line 908
    if-eqz v1, :cond_1d

    .line 909
    .line 910
    invoke-static {v9}, LX/FQj;->A00(LX/FQj;)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 918
    .line 919
    if-eqz v1, :cond_1d

    .line 920
    .line 921
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 927
    .line 928
    if-eqz v0, :cond_1d

    .line 929
    .line 930
    goto/16 :goto_6

    .line 931
    .line 932
    :pswitch_13
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 933
    .line 934
    if-eqz v1, :cond_25

    .line 935
    .line 936
    invoke-static {v9}, LX/FQj;->A00(LX/FQj;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 944
    .line 945
    if-eqz v1, :cond_25

    .line 946
    .line 947
    iget-boolean v0, v9, LX/FQj;->A04:Z

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 953
    .line 954
    if-eqz v0, :cond_25

    .line 955
    .line 956
    goto/16 :goto_6

    .line 957
    .line 958
    :cond_13
    const-string v7, "textToSpeechButton"

    .line 959
    .line 960
    goto/16 :goto_d

    .line 961
    .line 962
    :cond_14
    const-string v7, "reorderDoneButton"

    .line 963
    .line 964
    goto/16 :goto_d

    .line 965
    .line 966
    :cond_15
    const-string v7, "reorderButton"

    .line 967
    .line 968
    goto/16 :goto_d

    .line 969
    .line 970
    :cond_16
    const-string v7, "nextButton"

    .line 971
    .line 972
    goto/16 :goto_d

    .line 973
    .line 974
    :cond_17
    const-string v7, "editTimedElementButton"

    .line 975
    .line 976
    goto :goto_d

    .line 977
    :cond_18
    const-string v7, "doneButton"

    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_19
    const-string v7, "deleteButton"

    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_1a
    const-string v7, "cancelButton"

    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_1b
    const-string v7, "audioReplaceButton"

    .line 987
    .line 988
    goto :goto_d

    .line 989
    :cond_1c
    const-string v7, "audioAdjustButton"

    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_1d
    const-string v7, "applyToAllButton"

    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_1e
    iget-object v5, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 998
    .line 999
    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 1000
    .line 1001
    if-eqz v6, :cond_24

    .line 1002
    .line 1003
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01:Landroid/widget/LinearLayout;

    .line 1004
    .line 1005
    if-eqz v13, :cond_21

    .line 1006
    .line 1007
    const-string v2, "rightActionBar"

    .line 1008
    .line 1009
    if-eqz v1, :cond_22

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A00:Landroid/widget/LinearLayout;

    .line 1016
    .line 1017
    const-string v7, "leftActionBar"

    .line 1018
    .line 1019
    if-eqz v0, :cond_26

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_20

    .line 1026
    .line 1027
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A00:Landroid/widget/LinearLayout;

    .line 1028
    .line 1029
    if-eqz v1, :cond_26

    .line 1030
    .line 1031
    const v0, 0x800003

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01:Landroid/widget/LinearLayout;

    .line 1038
    .line 1039
    if-eqz v1, :cond_22

    .line 1040
    .line 1041
    const v0, 0x800005

    .line 1042
    .line 1043
    .line 1044
    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1f
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 1048
    .line 1049
    if-eqz v0, :cond_24

    .line 1050
    .line 1051
    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->setLeftActionBarButtons(Ljava/util/ArrayList;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 1055
    .line 1056
    if-eqz v0, :cond_24

    .line 1057
    .line 1058
    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->setRightActionBarButtons(Ljava/util/ArrayList;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_14

    .line 1062
    .line 1063
    :cond_20
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A01:Landroid/widget/LinearLayout;

    .line 1064
    .line 1065
    goto :goto_c

    .line 1066
    :cond_21
    if-nez v1, :cond_23

    .line 1067
    .line 1068
    const-string v2, "rightActionBar"

    .line 1069
    .line 1070
    :cond_22
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_23
    const/16 v0, 0x8

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A00:Landroid/widget/LinearLayout;

    .line 1080
    .line 1081
    const-string v2, "leftActionBar"

    .line 1082
    .line 1083
    if-eqz v0, :cond_22

    .line 1084
    .line 1085
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_1f

    .line 1090
    .line 1091
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;->A00:Landroid/widget/LinearLayout;

    .line 1092
    .line 1093
    :goto_c
    if-eqz v1, :cond_22

    .line 1094
    .line 1095
    const/16 v0, 0x11

    .line 1096
    .line 1097
    goto :goto_b

    .line 1098
    :cond_24
    const-string v7, "actionBar"

    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :cond_25
    const-string v7, "addClipsButton"

    .line 1102
    .line 1103
    :cond_26
    :goto_d
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_e
    const/4 v0, 0x0

    .line 1107
    throw v0

    .line 1108
    :pswitch_14
    check-cast v0, LX/GHl;

    .line 1109
    .line 1110
    sget-object v1, LX/Fug;->A00:LX/Fug;

    .line 1111
    .line 1112
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-nez v1, :cond_29

    .line 1117
    .line 1118
    sget-object v1, LX/Fui;->A00:LX/Fui;

    .line 1119
    .line 1120
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_29

    .line 1125
    .line 1126
    sget-object v1, LX/Fuh;->A00:LX/Fuh;

    .line 1127
    .line 1128
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-eqz v1, :cond_28

    .line 1133
    .line 1134
    iget-object v1, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, LX/7Lt;

    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    iput-boolean v0, v1, LX/7Lt;->A0B:Z

    .line 1140
    .line 1141
    iget-object v0, v1, LX/7Lt;->A0R:LX/0Rc;

    .line 1142
    .line 1143
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/FDN;

    .line 1148
    .line 1149
    if-eqz v0, :cond_27

    .line 1150
    .line 1151
    iget-object v1, v0, LX/FDN;->A02:LX/17G;

    .line 1152
    .line 1153
    sget-object v0, LX/Fzy;->A00:LX/Fzy;

    .line 1154
    .line 1155
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_27
    :goto_f
    iget-object v0, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, LX/7Lt;

    .line 1161
    .line 1162
    iget-object v0, v0, LX/7Lt;->A0P:LX/0Rc;

    .line 1163
    .line 1164
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/FCe;

    .line 1169
    .line 1170
    if-eqz v0, :cond_37

    .line 1171
    .line 1172
    iget-object v1, v0, LX/FCe;->A01:LX/17G;

    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    goto/16 :goto_12

    .line 1176
    .line 1177
    :cond_28
    instance-of v1, v0, LX/Fuf;

    .line 1178
    .line 1179
    if-eqz v1, :cond_27

    .line 1180
    .line 1181
    iget-object v1, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, LX/7Lt;

    .line 1184
    .line 1185
    check-cast v0, LX/Fuf;

    .line 1186
    .line 1187
    iget-object v0, v0, LX/Fuf;->A00:LX/6zT;

    .line 1188
    .line 1189
    iput-object v0, v1, LX/7Lt;->A08:LX/6zT;

    .line 1190
    .line 1191
    invoke-static {v0, v1}, LX/7Lt;->A00(LX/6zT;LX/7Lt;)LX/71R;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v1, LX/7Lt;->A06:LX/71R;

    .line 1196
    .line 1197
    invoke-static {v1}, LX/7Lt;->A09(LX/7Lt;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_f

    .line 1201
    :cond_29
    iget-object v1, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v1, LX/7Lt;

    .line 1204
    .line 1205
    const/4 v0, 0x1

    .line 1206
    iput-boolean v0, v1, LX/7Lt;->A0B:Z

    .line 1207
    .line 1208
    invoke-static {v1}, LX/7Lt;->A05(LX/7Lt;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_f

    .line 1212
    :pswitch_15
    check-cast v0, LX/GKC;

    .line 1213
    .line 1214
    sget-object v1, LX/G00;->A00:LX/G00;

    .line 1215
    .line 1216
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-nez v1, :cond_2c

    .line 1221
    .line 1222
    sget-object v1, LX/Fzz;->A00:LX/Fzz;

    .line 1223
    .line 1224
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-nez v1, :cond_2c

    .line 1229
    .line 1230
    instance-of v1, v0, LX/Fzx;

    .line 1231
    .line 1232
    if-eqz v1, :cond_2e

    .line 1233
    .line 1234
    iget-object v4, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v4, LX/7Lt;

    .line 1237
    .line 1238
    check-cast v0, LX/Fzx;

    .line 1239
    .line 1240
    iget-object v0, v0, LX/Fzx;->A00:LX/6zT;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/6zT;->A0H:Ljava/util/List;

    .line 1243
    .line 1244
    const/4 v8, 0x0

    .line 1245
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    check-cast v0, LX/6zS;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1252
    .line 1253
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v4, LX/7Lt;->A04:Landroid/widget/ImageView;

    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    if-eqz v0, :cond_2d

    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    :goto_10
    instance-of v0, v5, LX/732;

    .line 1270
    .line 1271
    if-eqz v0, :cond_2a

    .line 1272
    .line 1273
    check-cast v5, LX/732;

    .line 1274
    .line 1275
    if-eqz v5, :cond_2a

    .line 1276
    .line 1277
    iget-object v0, v5, LX/732;->A01:LX/FN2;

    .line 1278
    .line 1279
    const/4 v2, 0x1

    .line 1280
    iget-boolean v1, v0, LX/FN2;->A03:Z

    .line 1281
    .line 1282
    new-instance v0, LX/FN2;

    .line 1283
    .line 1284
    invoke-direct {v0, v6, v1, v2, v8}, LX/FN2;-><init>(Ljava/lang/String;ZZZ)V

    .line 1285
    .line 1286
    .line 1287
    iput-object v0, v5, LX/732;->A01:LX/FN2;

    .line 1288
    .line 1289
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    iget-object v0, v5, LX/732;->A01:LX/FN2;

    .line 1294
    .line 1295
    iget-object v0, v0, LX/FN2;->A00:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/16 v0, 0x13f

    .line 1302
    .line 1303
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0, v5}, LX/3Bp;->A03(LX/11i;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 1315
    .line 1316
    .line 1317
    :cond_2a
    iget-object v2, v4, LX/7Lt;->A04:Landroid/widget/ImageView;

    .line 1318
    .line 1319
    if-eqz v2, :cond_2c

    .line 1320
    .line 1321
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    if-eqz v1, :cond_2b

    .line 1326
    .line 1327
    const v0, 0x7f112ce1

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    :cond_2b
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_2c
    :goto_11
    iget-object v0, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/7Lt;

    .line 1340
    .line 1341
    iget-object v0, v0, LX/7Lt;->A0R:LX/0Rc;

    .line 1342
    .line 1343
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, LX/FDN;

    .line 1348
    .line 1349
    if-eqz v0, :cond_37

    .line 1350
    .line 1351
    iget-object v1, v0, LX/FDN;->A02:LX/17G;

    .line 1352
    .line 1353
    sget-object v0, LX/Fzz;->A00:LX/Fzz;

    .line 1354
    .line 1355
    :goto_12
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_14

    .line 1359
    .line 1360
    :cond_2d
    move-object v5, v3

    .line 1361
    goto :goto_10

    .line 1362
    :cond_2e
    instance-of v1, v0, LX/Fzw;

    .line 1363
    .line 1364
    if-eqz v1, :cond_2f

    .line 1365
    .line 1366
    iget-object v1, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v1, LX/7Lt;

    .line 1369
    .line 1370
    check-cast v0, LX/Fzw;

    .line 1371
    .line 1372
    iget-object v0, v0, LX/Fzw;->A00:LX/6zT;

    .line 1373
    .line 1374
    iput-object v0, v1, LX/7Lt;->A08:LX/6zT;

    .line 1375
    .line 1376
    invoke-static {v0, v1}, LX/7Lt;->A00(LX/6zT;LX/7Lt;)LX/71R;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v1, LX/7Lt;->A06:LX/71R;

    .line 1381
    .line 1382
    invoke-static {v1}, LX/7Lt;->A09(LX/7Lt;)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v0, 0x1

    .line 1386
    iput-boolean v0, v1, LX/7Lt;->A0B:Z

    .line 1387
    .line 1388
    invoke-static {v1}, LX/7Lt;->A03(LX/7Lt;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_11

    .line 1392
    :cond_2f
    sget-object v1, LX/Fzy;->A00:LX/Fzy;

    .line 1393
    .line 1394
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_2c

    .line 1399
    .line 1400
    iget-object v0, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, LX/7Lt;

    .line 1403
    .line 1404
    invoke-static {v0}, LX/7Lt;->A07(LX/7Lt;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_11

    .line 1408
    :pswitch_16
    check-cast v0, LX/Cy1;

    .line 1409
    .line 1410
    instance-of v1, v0, LX/FxQ;

    .line 1411
    .line 1412
    if-eqz v1, :cond_37

    .line 1413
    .line 1414
    iget-object v2, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, LX/563;

    .line 1417
    .line 1418
    iget-object v3, v2, LX/563;->A00:LX/4DK;

    .line 1419
    .line 1420
    if-eqz v3, :cond_32

    .line 1421
    .line 1422
    move-object v1, v0

    .line 1423
    check-cast v1, LX/FxQ;

    .line 1424
    .line 1425
    iget-object v1, v1, LX/FxQ;->A00:Ljava/util/List;

    .line 1426
    .line 1427
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v13

    .line 1431
    iget-object v1, v3, LX/4DK;->A01:LX/4VJ;

    .line 1432
    .line 1433
    iget-object v5, v1, LX/4VJ;->A1p:LX/6I8;

    .line 1434
    .line 1435
    iget-object v1, v1, LX/4VJ;->A1Y:LX/1bn;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    iget-object v1, v5, LX/6I8;->A0F:LX/1MO;

    .line 1442
    .line 1443
    if-eqz v1, :cond_32

    .line 1444
    .line 1445
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    iget-object v4, v5, LX/6I8;->A0F:LX/1MO;

    .line 1450
    .line 1451
    if-eqz v1, :cond_30

    .line 1452
    .line 1453
    iget v1, v5, LX/6I8;->A00:I

    .line 1454
    .line 1455
    invoke-virtual {v4, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    :cond_30
    iget-object v1, v5, LX/6I8;->A0i:Landroid/view/View;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v14

    .line 1465
    iget-object v15, v5, LX/6I8;->A0F:LX/1MO;

    .line 1466
    .line 1467
    iget-object v10, v5, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 1468
    .line 1469
    const/4 v3, 0x0

    .line 1470
    invoke-static {v14, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v15, v4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    const/4 v6, 0x3

    .line 1477
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v17, v10

    .line 1481
    .line 1482
    move/from16 v18, v13

    .line 1483
    .line 1484
    move/from16 v19, v3

    .line 1485
    .line 1486
    move-object/from16 v16, v4

    .line 1487
    .line 1488
    invoke-static/range {v14 .. v19}, LX/7KP;->A02(Landroid/content/Context;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;IZ)LX/6zT;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    iget-object v1, v5, LX/6I8;->A0l:LX/0je;

    .line 1493
    .line 1494
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    iget-object v9, v5, LX/6I8;->A0F:LX/1MO;

    .line 1499
    .line 1500
    iget v12, v5, LX/6I8;->A00:I

    .line 1501
    .line 1502
    const/4 v1, 0x2

    .line 1503
    invoke-static {v11, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v8, 0x0

    .line 1510
    const/16 v14, 0xc0

    .line 1511
    .line 1512
    invoke-static/range {v7 .. v14}, LX/7KP;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)LX/71R;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v7

    .line 1516
    new-instance v6, LX/6JK;

    .line 1517
    .line 1518
    invoke-direct {v6}, LX/6JK;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1522
    .line 1523
    iput-object v1, v6, LX/6JK;->A08:Ljava/lang/Integer;

    .line 1524
    .line 1525
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1526
    .line 1527
    iput v1, v6, LX/6JK;->A01:F

    .line 1528
    .line 1529
    const v1, 0x3ecccccd    # 0.4f

    .line 1530
    .line 1531
    .line 1532
    iput v1, v6, LX/6JK;->A02:F

    .line 1533
    .line 1534
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1535
    .line 1536
    iput v1, v6, LX/6JK;->A04:F

    .line 1537
    .line 1538
    iput-boolean v3, v6, LX/6JK;->A0L:Z

    .line 1539
    .line 1540
    iput-boolean v3, v6, LX/6JK;->A0B:Z

    .line 1541
    .line 1542
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1543
    .line 1544
    new-instance v1, LX/530;

    .line 1545
    .line 1546
    invoke-direct {v1, v3, v3}, LX/530;-><init>(FF)V

    .line 1547
    .line 1548
    .line 1549
    iput-object v1, v6, LX/6JK;->A06:LX/46u;

    .line 1550
    .line 1551
    iget-object v5, v5, LX/6I8;->A1I:LX/4Nf;

    .line 1552
    .line 1553
    invoke-virtual {v5}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, LX/6Oh;

    .line 1558
    .line 1559
    invoke-virtual {v1}, LX/6Oh;->A0W()LX/71R;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    if-eqz v3, :cond_31

    .line 1564
    .line 1565
    invoke-virtual {v5}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    check-cast v1, LX/6Oh;

    .line 1570
    .line 1571
    iget-object v1, v1, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1572
    .line 1573
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_31
    invoke-virtual {v5}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, LX/6Oh;

    .line 1581
    .line 1582
    invoke-virtual {v1, v7, v4, v6}, LX/6Oh;->A0h(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JK;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_32
    iget-object v1, v2, LX/563;->A00:LX/4DK;

    .line 1586
    .line 1587
    if-eqz v1, :cond_37

    .line 1588
    .line 1589
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v8

    .line 1593
    check-cast v0, LX/FxQ;

    .line 1594
    .line 1595
    iget-object v6, v0, LX/FxQ;->A00:Ljava/util/List;

    .line 1596
    .line 1597
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v7

    .line 1601
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 1602
    .line 1603
    iget-object v5, v0, LX/4VJ;->A1p:LX/6I8;

    .line 1604
    .line 1605
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_34

    .line 1618
    .line 1619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    check-cast v2, LX/6zT;

    .line 1624
    .line 1625
    iget-object v0, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 1626
    .line 1627
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_33

    .line 1632
    .line 1633
    iget-object v0, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, LX/6zS;

    .line 1640
    .line 1641
    const-string v0, "STORIES_RESHARE_AVATAR_STICKER_TRAY"

    .line 1642
    .line 1643
    iput-object v0, v1, LX/6zS;->A0W:Ljava/lang/String;

    .line 1644
    .line 1645
    :cond_33
    iget-object v0, v5, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 1646
    .line 1647
    invoke-static {v8, v2, v0}, LX/71R;->A00(Landroid/content/Context;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/71R;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    goto :goto_13

    .line 1655
    :cond_34
    iget-object v0, v5, LX/6I8;->A1I:LX/4Nf;

    .line 1656
    .line 1657
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, LX/6Oh;

    .line 1662
    .line 1663
    iput v7, v1, LX/6Oh;->A00:I

    .line 1664
    .line 1665
    iget-object v0, v1, LX/6Oh;->A0F:Ljava/util/List;

    .line 1666
    .line 1667
    if-eqz v0, :cond_35

    .line 1668
    .line 1669
    move-object v6, v0

    .line 1670
    :cond_35
    iput-object v6, v1, LX/6Oh;->A0F:Ljava/util/List;

    .line 1671
    .line 1672
    iget-object v0, v1, LX/6Oh;->A0G:Ljava/util/List;

    .line 1673
    .line 1674
    if-eqz v0, :cond_36

    .line 1675
    .line 1676
    move-object v4, v0

    .line 1677
    :cond_36
    iput-object v4, v1, LX/6Oh;->A0G:Ljava/util/List;

    .line 1678
    .line 1679
    goto :goto_14

    .line 1680
    :pswitch_17
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 1681
    .line 1682
    iget-object v1, v7, Lcom/facebook/redex/AnonFCollectorShape244S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v1, LX/FzE;

    .line 1685
    .line 1686
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, LX/2Jo;

    .line 1689
    .line 1690
    if-eqz v2, :cond_37

    .line 1691
    .line 1692
    iget-object v3, v2, LX/2Jo;->A01:LX/1MO;

    .line 1693
    .line 1694
    if-eqz v3, :cond_37

    .line 1695
    .line 1696
    iget-object v4, v1, LX/FzE;->A0D:LX/HLM;

    .line 1697
    .line 1698
    invoke-static {v3}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v4, v2}, LX/HLM;->A02(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v8, v1, LX/FzE;->A0C:LX/HHT;

    .line 1706
    .line 1707
    iget-object v7, v3, LX/1MO;->A0b:LX/1MY;

    .line 1708
    .line 1709
    iget-object v11, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    const/4 v5, 0x0

    .line 1715
    sget-object v10, LX/006;->A05:Ljava/lang/Integer;

    .line 1716
    .line 1717
    const/4 v9, 0x0

    .line 1718
    const-wide/16 v13, 0x0

    .line 1719
    .line 1720
    const/16 v15, 0xfc

    .line 1721
    .line 1722
    move-object v12, v9

    .line 1723
    invoke-static/range {v8 .. v15}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 1724
    .line 1725
    .line 1726
    iput-object v11, v8, LX/HHT;->A03:Ljava/lang/String;

    .line 1727
    .line 1728
    iget-boolean v2, v1, LX/FzE;->A06:Z

    .line 1729
    .line 1730
    if-eqz v2, :cond_38

    .line 1731
    .line 1732
    iget-object v2, v1, LX/FzE;->A0G:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 1733
    .line 1734
    if-nez v2, :cond_39

    .line 1735
    .line 1736
    iput-boolean v5, v1, LX/FzE;->A06:Z

    .line 1737
    .line 1738
    :cond_37
    :goto_14
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1739
    .line 1740
    return-object v1

    .line 1741
    :cond_38
    iget-object v6, v1, LX/FzE;->A0H:LX/GsN;

    .line 1742
    .line 1743
    sget-object v4, LX/G46;->A02:LX/G46;

    .line 1744
    .line 1745
    new-instance v2, LX/NPX;

    .line 1746
    .line 1747
    invoke-direct {v2, v4}, LX/NPX;-><init>(LX/G46;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v6, v2}, LX/GsN;->A06(LX/Bdl;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v2, LX/HYg;

    .line 1754
    .line 1755
    invoke-direct {v2}, LX/HYg;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v6, v2}, LX/GsN;->A08(LX/Bdn;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_39
    iput-boolean v5, v1, LX/FzE;->A06:Z

    .line 1762
    .line 1763
    iget-object v2, v1, LX/FzE;->A0H:LX/GsN;

    .line 1764
    .line 1765
    const-class v4, LX/HZH;

    .line 1766
    .line 1767
    invoke-static {v4}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    invoke-virtual {v2, v4}, LX/GsN;->A0A(LX/0Rx;)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v4, LX/HYs;

    .line 1775
    .line 1776
    invoke-direct {v4, v3}, LX/HYs;-><init>(LX/1MO;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v4}, LX/GsN;->A08(LX/Bdn;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v4, v1, LX/FzE;->A01:LX/FQ5;

    .line 1783
    .line 1784
    if-eqz v4, :cond_3e

    .line 1785
    .line 1786
    iget-object v6, v4, LX/FQ5;->A06:Ljava/lang/String;

    .line 1787
    .line 1788
    :goto_15
    iget-object v4, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-static {v6, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    if-nez v4, :cond_37

    .line 1795
    .line 1796
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v7, LX/2Jo;

    .line 1799
    .line 1800
    const/4 v6, 0x1

    .line 1801
    if-eqz v7, :cond_3a

    .line 1802
    .line 1803
    iget-object v4, v1, LX/FzE;->A01:LX/FQ5;

    .line 1804
    .line 1805
    if-eqz v4, :cond_3d

    .line 1806
    .line 1807
    iget-boolean v4, v4, LX/FQ5;->A0A:Z

    .line 1808
    .line 1809
    if-nez v4, :cond_3d

    .line 1810
    .line 1811
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 1812
    .line 1813
    :goto_16
    invoke-virtual {v7}, LX/2Jo;->getId()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v11

    .line 1817
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v10, LX/006;->A04:Ljava/lang/Integer;

    .line 1821
    .line 1822
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1823
    .line 1824
    .line 1825
    move-result v4

    .line 1826
    packed-switch v4, :pswitch_data_2

    .line 1827
    .line 1828
    .line 1829
    const-string v5, "UP_TO_SYNC"

    .line 1830
    .line 1831
    :goto_17
    const-string v4, "swipe"

    .line 1832
    .line 1833
    invoke-static {v4, v5}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v12

    .line 1837
    const/16 v15, 0xbc

    .line 1838
    .line 1839
    invoke-static/range {v8 .. v15}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 1840
    .line 1841
    .line 1842
    :cond_3a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v4

    .line 1846
    iput-wide v4, v1, LX/FzE;->A00:J

    .line 1847
    .line 1848
    iget-object v4, v1, LX/FzE;->A0F:LX/DTr;

    .line 1849
    .line 1850
    invoke-virtual {v4, v3}, LX/DTr;->A00(LX/1MO;)LX/FOu;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v8

    .line 1854
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 1855
    .line 1856
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    if-eqz v4, :cond_3c

    .line 1865
    .line 1866
    const-string v10, "reels_together_backward_scroll"

    .line 1867
    .line 1868
    :goto_18
    iget-object v0, v1, LX/FzE;->A0J:LX/C0e;

    .line 1869
    .line 1870
    iget-object v0, v0, LX/C0e;->A0F:LX/0Rc;

    .line 1871
    .line 1872
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, LX/CMR;

    .line 1877
    .line 1878
    invoke-virtual {v0}, LX/CMR;->A00()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v11

    .line 1882
    const/4 v12, 0x4

    .line 1883
    new-instance v7, LX/HZz;

    .line 1884
    .line 1885
    invoke-direct/range {v7 .. v12}, LX/HZz;-><init>(LX/I5l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v7}, LX/GsN;->A06(LX/Bdl;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v1, LX/FzE;->A01:LX/FQ5;

    .line 1892
    .line 1893
    if-eqz v0, :cond_37

    .line 1894
    .line 1895
    iget-boolean v0, v0, LX/FQ5;->A0A:Z

    .line 1896
    .line 1897
    if-ne v0, v6, :cond_37

    .line 1898
    .line 1899
    iget-object v3, v8, LX/FOu;->A05:Ljava/lang/String;

    .line 1900
    .line 1901
    if-eqz v4, :cond_3b

    .line 1902
    .line 1903
    const-string v1, "reels_together_backward_scroll"

    .line 1904
    .line 1905
    :goto_19
    new-instance v0, LX/HXl;

    .line 1906
    .line 1907
    invoke-direct {v0, v3, v1}, LX/HXl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_14

    .line 1914
    .line 1915
    :cond_3b
    const-string v1, "reels_together_forward_scroll"

    .line 1916
    .line 1917
    goto :goto_19

    .line 1918
    :cond_3c
    const-string v10, "reels_together_forward_scroll"

    .line 1919
    .line 1920
    goto :goto_18

    .line 1921
    :pswitch_18
    const-string v5, "UP"

    .line 1922
    .line 1923
    goto :goto_17

    .line 1924
    :pswitch_19
    const-string v5, "DOWN"

    .line 1925
    .line 1926
    goto :goto_17

    .line 1927
    :cond_3d
    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 1928
    .line 1929
    invoke-static {v4}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    goto :goto_16

    .line 1934
    :cond_3e
    const/4 v6, 0x0

    .line 1935
    goto/16 :goto_15

    .line 1936
    .line 1937
    nop

    .line 1938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
.end method
