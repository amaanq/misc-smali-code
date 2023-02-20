.class public Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5081b1a0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/FvJ;

    .line 15
    .line 16
    iget-object v3, v0, LX/FvJ;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "moods"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x17e87949

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const v0, -0x8a4bde6

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/Fdw;

    .line 55
    .line 56
    iget-object v3, v4, LX/Fdw;->A04:LX/HAn;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v1, v4, LX/Fdw;->A05:LX/G5m;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    const-string v0, "currentStep"

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_1
    const v0, 0x4455af80

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/FHD;

    .line 78
    .line 79
    iget-object v0, v0, LX/FHD;->A01:LX/GNt;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v2, v0, LX/GNt;->A00:LX/Fdq;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_12

    .line 93
    .line 94
    invoke-static {v0}, LX/F0b;->A05(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v2, LX/Fdq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-string v0, "interestTypeaheadRecyclerView"

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    iget-object v0, v2, LX/Fdq;->A06:LX/FFz;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LX/FFz;->A02(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/Fdq;->A00:Landroid/widget/EditText;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const-string v0, "searchEditText"

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_2
    const v0, 0x1d7864ca

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/Fdk;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/9rg;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v1, LX/9rg;->A03:Z

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, v1, LX/9rg;->A06:Z

    .line 151
    .line 152
    invoke-virtual {v1}, LX/9rg;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/Fdk;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 157
    .line 158
    new-instance v1, LX/GiL;

    .line 159
    .line 160
    invoke-direct {v1}, LX/GiL;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, LX/Fdk;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    const-string v0, "bugReport"

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_3
    const v0, 0x471ae437

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/FvI;

    .line 181
    .line 182
    iget-object v3, v0, LX/FvI;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "genres"

    .line 196
    .line 197
    invoke-static {v0, v2, v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 202
    .line 203
    .line 204
    const v0, -0xc229f10

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_4
    const v0, -0x74fe9aa1

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/FvD;

    .line 219
    .line 220
    iget-object v3, v0, LX/FvD;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LX/GWX;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v2, LX/GWX;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 232
    .line 233
    const v0, 0x7f112d35

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v1, v2, LX/GWX;->A02:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "music_search_session_id"

    .line 247
    .line 248
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v7, "dark_search"

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    new-instance v5, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 255
    .line 256
    invoke-direct/range {v5 .. v10}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 260
    .line 261
    .line 262
    const v0, -0x7d3ac2c9

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_5
    const v0, -0x7754d748

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/FHG;

    .line 277
    .line 278
    iget-object v0, v0, LX/FHG;->A01:LX/GgS;

    .line 279
    .line 280
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 283
    .line 284
    iget-object v1, v0, LX/GgS;->A00:LX/Fdq;

    .line 285
    .line 286
    iget-object v0, v1, LX/Fdq;->A06:LX/FFz;

    .line 287
    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    invoke-virtual {v0, v2}, LX/FFz;->A02(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, LX/Fdq;->A01(LX/Fdq;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x703427f6

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_6
    const v0, 0x1edff232

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/FHE;

    .line 311
    .line 312
    iget-object v1, v0, LX/FHE;->A01:LX/GgS;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/GgS;->A00(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 319
    .line 320
    .line 321
    const v0, -0x4fb8e4ec

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_7
    const v0, 0x3907e4e9

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/view/View;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/FfV;

    .line 344
    .line 345
    iget-object v2, v3, LX/FfV;->A00:LX/HAn;

    .line 346
    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 350
    .line 351
    const/16 v0, 0x33b

    .line 352
    .line 353
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7493219e

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_1
    const-string v0, "promoteLogger"

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_8
    const v0, -0xb428466

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/FFz;

    .line 382
    .line 383
    iget-object v0, v0, LX/FFz;->A02:LX/GgS;

    .line 384
    .line 385
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 388
    .line 389
    iget-object v1, v0, LX/GgS;->A00:LX/Fdq;

    .line 390
    .line 391
    iget-object v0, v1, LX/Fdq;->A06:LX/FFz;

    .line 392
    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    invoke-virtual {v0, v2}, LX/FFz;->A02(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, LX/Fdq;->A01(LX/Fdq;)V

    .line 399
    .line 400
    .line 401
    const v0, -0x67588be4

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_2
    const-string v0, "selectedAndSuggestedInterestsAdapter"

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :pswitch_9
    const v0, 0x7e6835e1

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/FFz;

    .line 419
    .line 420
    iget-object v1, v0, LX/FFz;->A02:LX/GgS;

    .line 421
    .line 422
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/GgS;->A00(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 427
    .line 428
    .line 429
    const v0, 0x297cbd41

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_a
    const v0, -0x28509fd2

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, LX/Gc9;

    .line 444
    .line 445
    iget-object v2, v3, LX/Gc9;->A09:LX/HAn;

    .line 446
    .line 447
    iget-object v1, v3, LX/Gc9;->A0A:LX/G5m;

    .line 448
    .line 449
    const-string v0, "payment_primary_action_button"

    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v3, LX/Gc9;->A0D:LX/FeS;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 459
    .line 460
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v1, :cond_13

    .line 463
    .line 464
    const-string v0, "enter_billing_wizard_by_clicking_entry"

    .line 465
    .line 466
    invoke-virtual {v2, v1, v0}, LX/FeS;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const v0, -0x19926ee5

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_b
    const v0, 0x3283896e

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LX/HAn;

    .line 484
    .line 485
    sget-object v1, LX/G5m;->A05:LX/G5m;

    .line 486
    .line 487
    const-string v0, "ad_preview_reels_row"

    .line 488
    .line 489
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/CJC;

    .line 495
    .line 496
    iget-object v3, v0, LX/CJC;->A05:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    if-nez v3, :cond_3

    .line 499
    .line 500
    const-string v0, "userSession"

    .line 501
    .line 502
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    throw v0

    .line 507
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v1, v0, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 512
    .line 513
    if-nez v1, :cond_4

    .line 514
    .line 515
    const-string v0, "promoteData"

    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_4
    const/4 v0, 0x0

    .line 519
    invoke-static {v2, v1, v3, v0}, LX/DkY;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V

    .line 520
    .line 521
    .line 522
    const v0, 0x2e661fd1

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_c
    const v0, 0x1bb228df

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v7, LX/Ff0;

    .line 537
    .line 538
    iget-object v3, v7, LX/Ff0;->A04:LX/0Rc;

    .line 539
    .line 540
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/FDZ;

    .line 545
    .line 546
    iget-object v0, v0, LX/FDZ;->A01:LX/GTg;

    .line 547
    .line 548
    iget-object v6, v0, LX/GTg;->A00:LX/Eoh;

    .line 549
    .line 550
    const-string v5, "lead_ad_question_page"

    .line 551
    .line 552
    iget-object v1, v0, LX/GTg;->A01:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz v1, :cond_5

    .line 559
    .line 560
    const-string v0, "form_id"

    .line 561
    .line 562
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_5
    const-string v1, "lead_gen_thank_you_screen"

    .line 566
    .line 567
    const-string v0, "consumer_thank_you_screen_cta_click"

    .line 568
    .line 569
    invoke-static {v4, v6, v5, v1, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "mediaID"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    if-eqz v11, :cond_12

    .line 583
    .line 584
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/FDZ;

    .line 589
    .line 590
    sget-object v1, LX/Gq4;->A01:LX/Gq4;

    .line 591
    .line 592
    iget-object v0, v0, LX/FDZ;->A03:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_12

    .line 599
    .line 600
    iget-object v0, v0, LX/GdR;->A00:LX/Gbw;

    .line 601
    .line 602
    iget-object v9, v0, LX/Gbw;->A06:LX/GbQ;

    .line 603
    .line 604
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v4, LX/Gr3;->A00:LX/Gr3;

    .line 608
    .line 609
    invoke-virtual {v7}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/FDZ;

    .line 621
    .line 622
    iget-object v10, v0, LX/FDZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    move-object v8, v7

    .line 629
    invoke-virtual/range {v4 .. v11}, LX/Gr3;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0je;LX/1la;LX/GbQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const v0, 0x7cad86b9

    .line 633
    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_6
    const-string v0, "messaging_app_education_bottom_sheet_ok_button"

    .line 637
    .line 638
    invoke-virtual {v3, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, LX/Fdw;->A03()V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/2mN;

    .line 647
    .line 648
    if-eqz v0, :cond_7

    .line 649
    .line 650
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 651
    .line 652
    .line 653
    :cond_7
    const v0, 0x5d7eed0

    .line 654
    .line 655
    .line 656
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, LX/Fdq;->A01(LX/Fdq;)V

    .line 668
    .line 669
    .line 670
    :cond_9
    const v0, 0x33a765cd

    .line 671
    .line 672
    .line 673
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_a
    invoke-virtual {v1, v0}, LX/GiL;->A02(Lcom/instagram/bugreporter/BugReport;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, LX/GiL;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v2, LX/Fdk;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 685
    .line 686
    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, LX/Fdk;->A00(LX/Fdk;)V

    .line 694
    .line 695
    .line 696
    const v0, -0x61836d29

    .line 697
    .line 698
    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :pswitch_d
    const v0, 0x39def28b

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/F0b;->A05(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const/4 v14, 0x0

    .line 729
    invoke-virtual {v2, v0, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 730
    .line 731
    .line 732
    const v0, 0x7f112d32

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const-string v2, "playlists"

    .line 740
    .line 741
    const-string v0, "bookmarked"

    .line 742
    .line 743
    invoke-static {v2, v0, v4}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    iget-object v11, v1, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    if-nez v11, :cond_b

    .line 751
    .line 752
    const-string v0, "userSession"

    .line 753
    .line 754
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v7

    .line 758
    :cond_b
    iget-object v8, v1, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/2iF;

    .line 759
    .line 760
    if-nez v8, :cond_c

    .line 761
    .line 762
    const-string v0, "musicProduct"

    .line 763
    .line 764
    goto :goto_3

    .line 765
    :cond_c
    iget-object v5, v1, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 766
    .line 767
    if-nez v5, :cond_d

    .line 768
    .line 769
    const-string v0, "audioTrackTypesToExclude"

    .line 770
    .line 771
    goto :goto_3

    .line 772
    :cond_d
    iget-object v12, v1, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:Ljava/lang/String;

    .line 773
    .line 774
    if-nez v12, :cond_e

    .line 775
    .line 776
    const-string v0, "browseSessionFullId"

    .line 777
    .line 778
    goto :goto_3

    .line 779
    :cond_e
    iget-object v6, v1, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:LX/6Ba;

    .line 780
    .line 781
    if-nez v6, :cond_f

    .line 782
    .line 783
    const-string v0, "captureState"

    .line 784
    .line 785
    goto :goto_3

    .line 786
    :cond_f
    iget-object v4, v1, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02:LX/6Uc;

    .line 787
    .line 788
    if-nez v4, :cond_10

    .line 789
    .line 790
    const-string v0, "surfaceType"

    .line 791
    .line 792
    goto :goto_3

    .line 793
    :cond_10
    iget v13, v1, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00:I

    .line 794
    .line 795
    move-object v10, v7

    .line 796
    invoke-static/range {v4 .. v14}, LX/GHv;->A00(LX/6Uc;Lcom/google/common/collect/ImmutableList;LX/6Ba;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/Ff7;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:LX/Fka;

    .line 801
    .line 802
    if-nez v0, :cond_11

    .line 803
    .line 804
    const-string v0, "itemSelectionController"

    .line 805
    .line 806
    goto :goto_3

    .line 807
    :cond_11
    iput-object v0, v4, LX/Ff7;->A05:LX/Fka;

    .line 808
    .line 809
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:LX/60v;

    .line 810
    .line 811
    if-eqz v0, :cond_12

    .line 812
    .line 813
    iput-object v0, v4, LX/Ff7;->A03:LX/60v;

    .line 814
    .line 815
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget v1, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 820
    .line 821
    new-instance v0, LX/03d;

    .line 822
    .line 823
    invoke-direct {v0, v2}, LX/03d;-><init>(LX/08I;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v4, v1}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v7}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 833
    .line 834
    .line 835
    const v0, 0x61c0379a

    .line 836
    .line 837
    .line 838
    goto :goto_4

    .line 839
    :cond_12
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :pswitch_e
    const v0, -0x8675206

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LX/HAn;

    .line 854
    .line 855
    sget-object v1, LX/G5m;->A05:LX/G5m;

    .line 856
    .line 857
    const-string v0, "ad_preview_explore_row"

    .line 858
    .line 859
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LX/CJC;

    .line 865
    .line 866
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const v0, 0x7f113618

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v2, v0}, LX/CJC;->A01(LX/CJC;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const v0, -0x8811666

    .line 881
    .line 882
    .line 883
    goto :goto_4

    .line 884
    :pswitch_f
    const v0, 0x348c660a

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LX/HAn;

    .line 894
    .line 895
    sget-object v1, LX/G5m;->A05:LX/G5m;

    .line 896
    .line 897
    const-string v0, "ad_preview_feed_row"

    .line 898
    .line 899
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, LX/CJC;

    .line 905
    .line 906
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const v0, 0x7f113619

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v2, v0}, LX/CJC;->A01(LX/CJC;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    const v0, -0x8277973

    .line 921
    .line 922
    .line 923
    goto :goto_4

    .line 924
    :pswitch_10
    const v0, -0x3e24228

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LX/Fdk;

    .line 934
    .line 935
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LX/9rg;

    .line 938
    .line 939
    const/4 v0, 0x1

    .line 940
    iput-boolean v0, v1, LX/9rg;->A03:Z

    .line 941
    .line 942
    iput-boolean v0, v1, LX/9rg;->A06:Z

    .line 943
    .line 944
    invoke-virtual {v1}, LX/9rg;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v2, LX/Fdk;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 949
    .line 950
    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v2}, LX/Fdk;->A00(LX/Fdk;)V

    .line 958
    .line 959
    .line 960
    const v0, 0x3c0a5434

    .line 961
    .line 962
    .line 963
    :goto_4
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_13
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const v0, 0x6adaa396

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 975
    .line 976
    .line 977
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
