.class public Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A02:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, -0x7c349e88

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/JUv;

    .line 19
    .line 20
    iget-object v2, v6, LX/JUv;->A0G:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/CbD;

    .line 27
    .line 28
    iget-object v9, v6, LX/JUv;->A09:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v9, :cond_33

    .line 31
    .line 32
    const-string v0, "mediaId"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    const v1, 0xebec5b1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Idw;

    .line 51
    .line 52
    iget-object v5, v0, LX/Idw;->A00:LX/JQg;

    .line 53
    .line 54
    iget-object v0, v5, LX/JQg;->A07:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A03:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->A00(II)Lcom/google/android/material/datepicker/Month;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v5, LX/JQg;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 63
    .line 64
    iget-object v1, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 65
    .line 66
    iget-object v2, v4, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->A04:Lcom/google/android/material/datepicker/Month;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->A06:Ljava/util/Calendar;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_0
    move-object v1, v4

    .line 88
    :cond_1
    invoke-virtual {v5, v1}, LX/JQg;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/JQg;->A01(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    const v0, -0xba551b3

    .line 97
    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :pswitch_1
    const v1, -0x3c8972b9

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/7si;

    .line 111
    .line 112
    iget-object v5, v3, LX/7si;->A03:LX/9oF;

    .line 113
    .line 114
    iget-object v1, v3, LX/7si;->A01:Ljava/util/List;

    .line 115
    .line 116
    iget v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 117
    .line 118
    invoke-static {v1, v4}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v3, LX/7si;->A00:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v4}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/9oF;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v2, v5, LX/9oF;->A03:LX/9bs;

    .line 145
    .line 146
    iget-object v1, v5, LX/9oF;->A05:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    iget-object v0, v5, LX/9oF;->A06:Lcom/instagram/user/model/User;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v7, v5}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/9bs;->A00:LX/0hS;

    .line 162
    .line 163
    const-string v0, "igd_sharesheet_suggested_icebreaker_click"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x6c1

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x4a

    .line 186
    .line 187
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "consumer_igid"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x41

    .line 204
    .line 205
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v0}, LX/BeM;->A1A(LX/0B2;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 220
    .line 221
    .line 222
    :cond_3
    const v0, -0x143f2520

    .line 223
    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :pswitch_2
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 230
    .line 231
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 232
    .line 233
    const-string v0, "tap_header"

    .line 234
    .line 235
    iput-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A04:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    iget-object v0, v0, LX/68J;->A0G:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 242
    .line 243
    goto/16 :goto_10

    .line 244
    .line 245
    :pswitch_3
    const v1, -0x17146be4    # -8.899906E24f

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/ByL;

    .line 255
    .line 256
    iget-object v7, v1, LX/ByL;->A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 257
    .line 258
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 259
    .line 260
    iget-object v1, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 261
    .line 262
    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 263
    .line 264
    if-eq v0, v2, :cond_7

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(IF)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:LX/61K;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v1, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    iget-object v4, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Y:Ljava/util/Set;

    .line 279
    .line 280
    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    iget-object v1, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/3EP;

    .line 295
    .line 296
    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, LX/3EP;->A0B(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v0, v5, LX/2Gy;->A0X:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    if-ge v1, v0, :cond_6

    .line 331
    .line 332
    const-string v2, "\u2764\ufe0f"

    .line 333
    .line 334
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-static {v2, v3}, LX/BeP;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 350
    .line 351
    if-eqz v1, :cond_4

    .line 352
    .line 353
    sget-object v0, LX/N2j;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 354
    .line 355
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_4

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_6
    iget-object v1, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:LX/61K;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-virtual {v1, v3, v0}, LX/61K;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_7
    invoke-static {v7}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    :goto_2
    const v0, -0x3496a905    # -1.5292155E7f

    .line 383
    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :pswitch_4
    const v1, -0x66c79ff6

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, LX/7sG;

    .line 397
    .line 398
    iget-object v2, v1, LX/7sG;->A00:LX/CKs;

    .line 399
    .line 400
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 401
    .line 402
    iget-object v0, v2, LX/CKs;->A02:LX/DfP;

    .line 403
    .line 404
    iget-object v0, v0, LX/DfP;->A04:LX/0Rc;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, LX/DE1;

    .line 411
    .line 412
    iget-object v0, v2, LX/CKs;->A04:LX/CHV;

    .line 413
    .line 414
    iget-object v1, v0, LX/CHV;->A05:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "landing_page_quality_survey"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    iget-object v4, v2, LX/CKs;->A05:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 427
    .line 428
    const-wide v0, 0x8102b20001054bL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    iget v0, v2, LX/CKs;->A00:I

    .line 440
    .line 441
    if-nez v0, :cond_9

    .line 442
    .line 443
    iget-object v5, v2, LX/CKs;->A05:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    iget-object v4, v2, LX/CKs;->A06:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v3, v2, LX/CKs;->A07:Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-static {v2, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "instagram_landing_page_quality_survey_click"

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0x7e5

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    if-eqz v3, :cond_9

    .line 472
    .line 473
    invoke-static {v1, v5, v4, v3}, LX/Dii;->A00(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 477
    .line 478
    .line 479
    :cond_9
    iget-object v9, v2, LX/CKs;->A05:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    iget-object v8, v2, LX/CKs;->A06:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v0, v2, LX/CKs;->A02:LX/DfP;

    .line 484
    .line 485
    iget-object v0, v0, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 486
    .line 487
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v0, v7, LX/DE1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 490
    .line 491
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v3, v2, LX/CKs;->A07:Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-static {v2, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "instagram_landing_page_quality_survey_question_response"

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v0, 0x7e8

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    if-eqz v3, :cond_a

    .line 518
    .line 519
    invoke-static {v1, v9, v8, v3}, LX/Dii;->A00(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "question_id"

    .line 523
    .line 524
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "response"

    .line 528
    .line 529
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 533
    .line 534
    .line 535
    :cond_a
    iget-object v0, v7, LX/DE1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 536
    .line 537
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 538
    .line 539
    const-string v0, "thank_you_screen"

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    iget-object v5, v2, LX/CKs;->A03:LX/6AR;

    .line 548
    .line 549
    iget-object v0, v2, LX/CKs;->A05:Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iget-object v1, v2, LX/CKs;->A05:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    iget-object v0, v2, LX/CKs;->A04:LX/CHV;

    .line 558
    .line 559
    new-instance v3, LX/CIo;

    .line 560
    .line 561
    invoke-direct {v3}, LX/CIo;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :try_start_0
    invoke-static {v0}, LX/DiX;->A00(LX/CHV;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    .line 573
    .line 574
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_b
    const/4 v4, 0x0

    .line 579
    if-nez v1, :cond_e

    .line 580
    .line 581
    :cond_c
    const/4 v4, -0x1

    .line 582
    :goto_3
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    :cond_d
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v2, LX/CKs;->A05:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    iget-object v1, v2, LX/CKs;->A04:LX/CHV;

    .line 589
    .line 590
    iget-object v0, v2, LX/CKs;->A07:Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-static {v1, v3, v0, v4}, LX/CKs;->A00(LX/CHV;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)LX/CKs;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v0, v2, LX/CKs;->A03:LX/6AR;

    .line 597
    .line 598
    iput-object v0, v3, LX/CKs;->A03:LX/6AR;

    .line 599
    .line 600
    iget-object v0, v2, LX/CKs;->A05:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v0, v2, LX/CKs;->A04:LX/CHV;

    .line 607
    .line 608
    iget-object v0, v0, LX/CHV;->A03:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    iput-boolean v0, v1, LX/6AO;->A0h:Z

    .line 614
    .line 615
    iput-object v3, v1, LX/6AO;->A0H:LX/5zH;

    .line 616
    .line 617
    iget-object v0, v2, LX/CKs;->A03:LX/6AR;

    .line 618
    .line 619
    invoke-virtual {v0, v3, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_e
    :goto_4
    iget-object v0, v2, LX/CKs;->A01:LX/DV2;

    .line 624
    .line 625
    invoke-virtual {v0}, LX/DV2;->A00()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-ge v4, v0, :cond_c

    .line 630
    .line 631
    iget-object v0, v2, LX/CKs;->A01:LX/DV2;

    .line 632
    .line 633
    invoke-virtual {v0, v4}, LX/DV2;->A01(I)LX/DfP;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v0, v0, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_f

    .line 646
    .line 647
    const/4 v0, 0x1

    .line 648
    if-gez v4, :cond_d

    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :goto_5
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v3, v4}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 658
    .line 659
    .line 660
    :goto_6
    const v0, -0x698f409b

    .line 661
    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :pswitch_5
    const v1, -0x21a16f7

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LX/CJF;

    .line 675
    .line 676
    iget-object v5, v2, LX/CJF;->A01:LX/DHa;

    .line 677
    .line 678
    if-nez v5, :cond_32

    .line 679
    .line 680
    const-string v0, "delegate"

    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :pswitch_6
    const v1, 0x17309a4f

    .line 685
    .line 686
    .line 687
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, LX/FfQ;

    .line 694
    .line 695
    iget-object v9, v4, LX/FfQ;->A0I:Ljava/util/Set;

    .line 696
    .line 697
    const-wide/16 v2, 0xfa0

    .line 698
    .line 699
    iget-object v1, v4, LX/FfQ;->A0H:Ljava/util/Set;

    .line 700
    .line 701
    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 702
    .line 703
    .line 704
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_10

    .line 717
    .line 718
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, LX/Grn;

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    iput-boolean v1, v5, LX/Grn;->A04:Z

    .line 726
    .line 727
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 728
    .line 729
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_10
    new-instance v5, LX/Hiy;

    .line 734
    .line 735
    invoke-direct {v5, v4}, LX/Hiy;-><init>(LX/FfQ;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v4, LX/FfQ;->A0E:Landroid/os/Handler;

    .line 739
    .line 740
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 741
    .line 742
    .line 743
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, LX/FfQ;->A01(LX/FfQ;)V

    .line 747
    .line 748
    .line 749
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v4}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const v5, 0x7f0f013c

    .line 758
    .line 759
    .line 760
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 761
    .line 762
    const/4 v2, 0x1

    .line 763
    new-array v0, v2, [Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {v0, v1}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 773
    .line 774
    iget-object v0, v4, LX/FfQ;->A00:Landroid/view/View;

    .line 775
    .line 776
    if-nez v0, :cond_11

    .line 777
    .line 778
    const-string v0, "composerView"

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    add-int/lit8 v0, v0, 0x2

    .line 787
    .line 788
    iput v0, v3, LX/4RR;->A02:I

    .line 789
    .line 790
    invoke-static {v4}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const v0, 0x7f1144c9

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v3, LX/4RR;->A0D:Ljava/lang/String;

    .line 802
    .line 803
    const/16 v1, 0x9

    .line 804
    .line 805
    new-instance v0, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;

    .line 806
    .line 807
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v3, LX/4RR;->A07:LX/2MS;

    .line 811
    .line 812
    iput-boolean v2, v3, LX/4RR;->A0H:Z

    .line 813
    .line 814
    invoke-virtual {v3}, LX/4RR;->A01()V

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, LX/54Q;->A0x(LX/4RR;)V

    .line 818
    .line 819
    .line 820
    const v0, 0x437ee998

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :pswitch_7
    const v1, 0x2497628

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LX/C1I;

    .line 834
    .line 835
    iget-object v2, v1, LX/C1I;->A00:LX/D9c;

    .line 836
    .line 837
    iget-object v1, v1, LX/C1I;->A01:[LX/DHp;

    .line 838
    .line 839
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 840
    .line 841
    aget-object v1, v1, v0

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, LX/DHp;->A02:Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    packed-switch v0, :pswitch_data_1

    .line 854
    .line 855
    .line 856
    iget-object v0, v2, LX/D9c;->A00:LX/Ff7;

    .line 857
    .line 858
    iget-object v0, v0, LX/Ff7;->A0H:LX/0Rc;

    .line 859
    .line 860
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/6EY;

    .line 865
    .line 866
    sget-object v0, LX/CWs;->A00:LX/CWs;

    .line 867
    .line 868
    invoke-virtual {v1, v0}, LX/6EY;->A0M(LX/CqF;)V

    .line 869
    .line 870
    .line 871
    :goto_8
    const v0, -0x3943a95c

    .line 872
    .line 873
    .line 874
    :goto_9
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 875
    .line 876
    .line 877
    :cond_12
    return-void

    .line 878
    :pswitch_8
    iget-object v0, v2, LX/D9c;->A00:LX/Ff7;

    .line 879
    .line 880
    iget-object v0, v0, LX/Ff7;->A0H:LX/0Rc;

    .line 881
    .line 882
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, LX/6EY;

    .line 887
    .line 888
    sget-object v0, LX/CWu;->A00:LX/CWu;

    .line 889
    .line 890
    invoke-virtual {v1, v0}, LX/6EY;->A0M(LX/CqF;)V

    .line 891
    .line 892
    .line 893
    goto :goto_8

    .line 894
    :pswitch_9
    iget-object v0, v2, LX/D9c;->A00:LX/Ff7;

    .line 895
    .line 896
    iget-object v0, v0, LX/Ff7;->A0H:LX/0Rc;

    .line 897
    .line 898
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LX/6EY;

    .line 903
    .line 904
    sget-object v0, LX/CWt;->A00:LX/CWt;

    .line 905
    .line 906
    invoke-virtual {v1, v0}, LX/6EY;->A0M(LX/CqF;)V

    .line 907
    .line 908
    .line 909
    goto :goto_8

    .line 910
    :pswitch_a
    iget-object v0, v2, LX/D9c;->A00:LX/Ff7;

    .line 911
    .line 912
    iget-object v0, v0, LX/Ff7;->A0H:LX/0Rc;

    .line 913
    .line 914
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    check-cast v1, LX/6EY;

    .line 919
    .line 920
    sget-object v0, LX/CWw;->A00:LX/CWw;

    .line 921
    .line 922
    invoke-virtual {v1, v0}, LX/6EY;->A0M(LX/CqF;)V

    .line 923
    .line 924
    .line 925
    goto :goto_8

    .line 926
    :pswitch_b
    iget-object v0, v2, LX/D9c;->A00:LX/Ff7;

    .line 927
    .line 928
    iget-object v0, v0, LX/Ff7;->A0H:LX/0Rc;

    .line 929
    .line 930
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, LX/6EY;

    .line 935
    .line 936
    sget-object v0, LX/CWv;->A00:LX/CWv;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, LX/6EY;->A0M(LX/CqF;)V

    .line 939
    .line 940
    .line 941
    goto :goto_8

    .line 942
    :pswitch_c
    iget-object v2, v2, LX/D9c;->A00:LX/Ff7;

    .line 943
    .line 944
    iget-object v0, v2, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 945
    .line 946
    if-nez v0, :cond_13

    .line 947
    .line 948
    const-string v0, "userSession"

    .line 949
    .line 950
    goto/16 :goto_0

    .line 951
    .line 952
    :cond_13
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    sget-object v0, LX/6Ul;->A04:LX/6Ul;

    .line 957
    .line 958
    invoke-virtual {v1, v0}, LX/6Oy;->A0q(LX/6Ul;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v2, LX/Ff7;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 962
    .line 963
    if-nez v0, :cond_14

    .line 964
    .line 965
    const-string v0, "resultsListController"

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_14
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A08()V

    .line 970
    .line 971
    .line 972
    goto :goto_8

    .line 973
    :catch_0
    move-exception v1

    .line 974
    new-instance v0, Ljava/lang/RuntimeException;

    .line 975
    .line 976
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :pswitch_d
    const v1, -0x8de3f64

    .line 981
    .line 982
    .line 983
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v5, LX/7sU;

    .line 990
    .line 991
    iget v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 992
    .line 993
    iput v4, v5, LX/7sU;->A00:I

    .line 994
    .line 995
    iget-object v3, v5, LX/7sU;->A06:Ljava/util/List;

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-virtual {v5, v0, v2}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v5, LX/7sU;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 1006
    .line 1007
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1012
    .line 1013
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1014
    .line 1015
    iget-object v3, v5, LX/7sU;->A03:LX/HAn;

    .line 1016
    .line 1017
    sget-object v2, LX/G5m;->A0Z:LX/G5m;

    .line 1018
    .line 1019
    const-string v0, "lead_form_radio_button"

    .line 1020
    .line 1021
    invoke-virtual {v3, v2, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const v0, -0x621c28ba

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_11

    .line 1028
    .line 1029
    :pswitch_e
    const v1, -0x4e3c8ce4

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v7, LX/Fn5;

    .line 1039
    .line 1040
    iget v8, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1041
    .line 1042
    iget-object v0, v7, LX/Fn5;->A0G:LX/FCA;

    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    if-nez v0, :cond_16

    .line 1046
    .line 1047
    const-string v8, "clipsTimelineActionBarViewModel"

    .line 1048
    .line 1049
    :cond_15
    :goto_a
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v6

    .line 1053
    :cond_16
    const/4 v11, 0x0

    .line 1054
    invoke-static {v0, v11}, LX/FCA;->A01(LX/FCA;Z)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v5, 0x1

    .line 1058
    iput-boolean v5, v0, LX/FCA;->A00:Z

    .line 1059
    .line 1060
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const/4 v4, 0x0

    .line 1065
    const v0, 0x7f110a9c

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v1, v0, v11}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    iput-object v2, v7, LX/Fn5;->A04:LX/4R8;

    .line 1077
    .line 1078
    const/16 v1, 0x50

    .line 1079
    .line 1080
    const/16 v0, 0x96

    .line 1081
    .line 1082
    invoke-virtual {v2, v1, v11, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v7, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1089
    .line 1090
    if-nez v0, :cond_17

    .line 1091
    .line 1092
    const-string v8, "viewController"

    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :cond_17
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 1096
    .line 1097
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A02()Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabel()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iget-object v0, v7, LX/Fn5;->A0K:LX/6FJ;

    .line 1112
    .line 1113
    const-string v8, "videoPlaybackViewModel"

    .line 1114
    .line 1115
    if-eqz v0, :cond_15

    .line 1116
    .line 1117
    iget-object v0, v0, LX/6FJ;->A06:LX/2wQ;

    .line 1118
    .line 1119
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    sget-object v0, LX/4jJ;->A04:LX/4jJ;

    .line 1124
    .line 1125
    if-ne v1, v0, :cond_18

    .line 1126
    .line 1127
    iget-object v0, v7, LX/Fn5;->A0K:LX/6FJ;

    .line 1128
    .line 1129
    if-eqz v0, :cond_15

    .line 1130
    .line 1131
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 1132
    .line 1133
    .line 1134
    iput-boolean v5, v7, LX/Fn5;->A0R:Z

    .line 1135
    .line 1136
    :cond_18
    iget-object v0, v7, LX/Fn5;->A0K:LX/6FJ;

    .line 1137
    .line 1138
    if-eqz v0, :cond_15

    .line 1139
    .line 1140
    iget-object v0, v0, LX/6FJ;->A0C:LX/2wQ;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/6FL;

    .line 1147
    .line 1148
    if-eqz v0, :cond_19

    .line 1149
    .line 1150
    invoke-interface {v0}, LX/6FL;->BXb()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    :cond_19
    iput v4, v7, LX/Fn5;->A01:I

    .line 1155
    .line 1156
    iget-object v4, v7, LX/Fn5;->A0J:LX/FCD;

    .line 1157
    .line 1158
    if-eqz v4, :cond_1b

    .line 1159
    .line 1160
    invoke-static {v7}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const v0, 0x7f110aae

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_1a

    .line 1176
    .line 1177
    move-object v6, v2

    .line 1178
    :cond_1a
    iget-object v8, v4, LX/FCD;->A07:LX/6HS;

    .line 1179
    .line 1180
    invoke-virtual {v8}, LX/6HS;->A01()LX/4Nw;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    instance-of v0, v9, LX/FnE;

    .line 1185
    .line 1186
    if-eqz v0, :cond_1b

    .line 1187
    .line 1188
    iget-object v1, v4, LX/FCD;->A05:LX/Gxv;

    .line 1189
    .line 1190
    check-cast v9, LX/FnE;

    .line 1191
    .line 1192
    iget v2, v9, LX/FnE;->A01:I

    .line 1193
    .line 1194
    iget-object v0, v1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 1195
    .line 1196
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    invoke-virtual {v1, v2, v0}, LX/Gxv;->A0D(II)LX/FPO;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    const/4 v12, 0x0

    .line 1207
    const/4 v15, 0x0

    .line 1208
    if-nez v6, :cond_1d

    .line 1209
    .line 1210
    iget-object v0, v9, LX/FnE;->A02:Ljava/lang/String;

    .line 1211
    .line 1212
    if-eqz v0, :cond_1c

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_1c

    .line 1219
    .line 1220
    iget-object v0, v4, LX/FCD;->A06:LX/6EY;

    .line 1221
    .line 1222
    iget-object v6, v7, LX/FPO;->A09:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 1225
    .line 1226
    iget-object v0, v0, LX/6Eg;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 1227
    .line 1228
    invoke-virtual {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 1232
    .line 1233
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    const-string v0, ""

    .line 1240
    .line 1241
    invoke-virtual {v1, v0, v2, v6}, LX/Gxv;->A0N(Ljava/lang/String;II)V

    .line 1242
    .line 1243
    .line 1244
    iget v6, v9, LX/FnE;->A00:I

    .line 1245
    .line 1246
    iget-boolean v1, v9, LX/FnE;->A03:Z

    .line 1247
    .line 1248
    new-instance v0, LX/FnE;

    .line 1249
    .line 1250
    invoke-direct {v0, v2, v6, v15, v1}, LX/FnE;-><init>(IILjava/lang/String;Z)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v8, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 1254
    .line 1255
    .line 1256
    const/4 v12, 0x1

    .line 1257
    :goto_b
    iget-object v0, v4, LX/FCD;->A08:Lcom/instagram/service/session/UserSession;

    .line 1258
    .line 1259
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v1, v15, v0}, LX/6Oy;->A1a(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Boolean;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_c
    if-eqz v12, :cond_1b

    .line 1271
    .line 1272
    invoke-static {v4, v2}, LX/FCD;->A03(LX/FCD;I)V

    .line 1273
    .line 1274
    .line 1275
    :cond_1b
    const v0, 0x47a1eca2

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_f

    .line 1279
    .line 1280
    :cond_1c
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    const/16 v0, 0x3a

    .line 1285
    .line 1286
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 1287
    .line 1288
    invoke-direct {v1, v4, v15, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v0, 0x3

    .line 1292
    invoke-static {v15, v15, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1293
    .line 1294
    .line 1295
    goto :goto_b

    .line 1296
    :cond_1d
    invoke-static {v6}, LX/5eJ;->A02(Ljava/lang/CharSequence;)C

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    const/16 v0, 0xa

    .line 1301
    .line 1302
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    if-ltz v10, :cond_20

    .line 1307
    .line 1308
    sub-int/2addr v10, v5

    .line 1309
    const/4 v0, 0x2

    .line 1310
    new-array v8, v0, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 1311
    .line 1312
    sget-object v0, LX/9Zf;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 1313
    .line 1314
    aput-object v0, v8, v11

    .line 1315
    .line 1316
    sget-object v0, LX/9Zf;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 1317
    .line 1318
    invoke-static {v0, v8, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 1327
    .line 1328
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 1329
    .line 1330
    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 1331
    .line 1332
    invoke-direct {v11, v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v9, LX/FnE;->A02:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_1f

    .line 1342
    .line 1343
    iget-object v0, v4, LX/FCD;->A06:LX/6EY;

    .line 1344
    .line 1345
    iget-object v9, v7, LX/FPO;->A09:Ljava/lang/String;

    .line 1346
    .line 1347
    iget-object v10, v4, LX/FCD;->A03:Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object v0, v0, LX/6EY;->A0H:LX/6Eg;

    .line 1350
    .line 1351
    iget-object v8, v0, LX/6Eg;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 1352
    .line 1353
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:Ljava/util/Map;

    .line 1354
    .line 1355
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 1360
    .line 1361
    if-eqz v0, :cond_1e

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_1e

    .line 1372
    .line 1373
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    const/16 v0, 0x3b

    .line 1378
    .line 1379
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 1380
    .line 1381
    invoke-direct {v1, v4, v15, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v0, 0x3

    .line 1385
    invoke-static {v15, v15, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1386
    .line 1387
    .line 1388
    :goto_d
    iget-object v0, v4, LX/FCD;->A08:Lcom/instagram/service/session/UserSession;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v1, v11, v0}, LX/6Oy;->A1a(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Boolean;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_c

    .line 1402
    .line 1403
    :cond_1e
    invoke-virtual {v8, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A02(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_1f
    iget-object v10, v4, LX/FCD;->A06:LX/6EY;

    .line 1407
    .line 1408
    iget-object v12, v4, LX/FCD;->A08:Lcom/instagram/service/session/UserSession;

    .line 1409
    .line 1410
    iget-object v13, v7, LX/FPO;->A09:Ljava/lang/String;

    .line 1411
    .line 1412
    iget v0, v7, LX/FPO;->A03:I

    .line 1413
    .line 1414
    iget-object v14, v7, LX/FPO;->A0A:Ljava/lang/String;

    .line 1415
    .line 1416
    move/from16 v16, v0

    .line 1417
    .line 1418
    invoke-virtual/range {v10 .. v16}, LX/6EY;->A0L(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 1422
    .line 1423
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    invoke-virtual {v1, v6, v2, v0}, LX/Gxv;->A0N(Ljava/lang/String;II)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v12, 0x1

    .line 1433
    goto :goto_d

    .line 1434
    :cond_20
    const-string v1, "Char "

    .line 1435
    .line 1436
    const-string v0, " is not a decimal digit"

    .line 1437
    .line 1438
    invoke-static {v1, v0, v8}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :pswitch_f
    const v1, -0x20c86c16

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, LX/FFo;

    .line 1457
    .line 1458
    iget-object v3, v2, LX/FFo;->A06:LX/0Sd;

    .line 1459
    .line 1460
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1461
    .line 1462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-interface {v3, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    const v0, 0x425f5661

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_11

    .line 1477
    .line 1478
    :pswitch_10
    const v1, 0x3a0ce3a8

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, LX/FFo;

    .line 1488
    .line 1489
    iget-object v3, v2, LX/FFo;->A06:LX/0Sd;

    .line 1490
    .line 1491
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1492
    .line 1493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-interface {v3, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    const v0, -0xa690232

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_11

    .line 1508
    .line 1509
    :pswitch_11
    const v1, 0x5bb62db0

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v4, LX/C1S;

    .line 1519
    .line 1520
    iget-object v1, v4, LX/C1S;->A01:LX/Dg2;

    .line 1521
    .line 1522
    iget-object v2, v1, LX/Dg2;->A01:LX/Erd;

    .line 1523
    .line 1524
    if-eqz v2, :cond_21

    .line 1525
    .line 1526
    iget-object v1, v4, LX/C1S;->A00:Ljava/util/List;

    .line 1527
    .line 1528
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1529
    .line 1530
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 1535
    .line 1536
    invoke-interface {v2, v0}, LX/Erd;->CP5(Lcom/instagram/model/venue/Venue;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_21
    const v0, -0x625ffc47

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_f

    .line 1543
    .line 1544
    :pswitch_12
    const v1, 0x73858b8

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, LX/7sJ;

    .line 1554
    .line 1555
    iget-object v3, v2, LX/7sJ;->A03:LX/0Sn;

    .line 1556
    .line 1557
    iget-object v2, v2, LX/7sJ;->A02:Ljava/util/List;

    .line 1558
    .line 1559
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1560
    .line 1561
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    const v0, 0x56b94385

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_11

    .line 1572
    .line 1573
    :pswitch_13
    const v1, 0x2bbccd56

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v5, LX/EFv;

    .line 1583
    .line 1584
    iget-object v9, v5, LX/EFv;->A04:Lcom/instagram/service/session/UserSession;

    .line 1585
    .line 1586
    iget-object v7, v5, LX/EFv;->A01:LX/0je;

    .line 1587
    .line 1588
    const-string v1, "direct_requests_thread_decline"

    .line 1589
    .line 1590
    invoke-static {v7, v9, v1}, LX/5rk;->A0U(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v4, v5, LX/EFv;->A02:LX/7k9;

    .line 1594
    .line 1595
    invoke-virtual {v4}, LX/7k9;->A02()LX/5Gc;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    instance-of v1, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1600
    .line 1601
    if-eqz v1, :cond_22

    .line 1602
    .line 1603
    iget-object v6, v5, LX/EFv;->A00:Landroid/content/Context;

    .line 1604
    .line 1605
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1606
    .line 1607
    iget-object v10, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1608
    .line 1609
    if-eqz v10, :cond_24

    .line 1610
    .line 1611
    iget-object v8, v5, LX/EFv;->A03:LX/DVI;

    .line 1612
    .line 1613
    const/4 v11, 0x0

    .line 1614
    iget v13, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1615
    .line 1616
    iget-object v1, v4, LX/7k9;->A0H:Ljava/util/List;

    .line 1617
    .line 1618
    if-eqz v1, :cond_23

    .line 1619
    .line 1620
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_23

    .line 1625
    .line 1626
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v12

    .line 1630
    :goto_e
    invoke-static/range {v6 .. v13}, LX/DkV;->A00(Landroid/content/Context;LX/0je;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1631
    .line 1632
    .line 1633
    :cond_22
    const v0, -0x38176169

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_f

    .line 1637
    .line 1638
    :cond_23
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 1639
    .line 1640
    goto :goto_e

    .line 1641
    :cond_24
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    const v0, 0x1f73213c

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1649
    .line 1650
    .line 1651
    throw v1

    .line 1652
    :pswitch_14
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, LX/Dfo;

    .line 1655
    .line 1656
    iget v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1657
    .line 1658
    sget-object v6, LX/5G6;->A04:LX/5G6;

    .line 1659
    .line 1660
    iget-object v0, v2, LX/Dfo;->A07:LX/5Gc;

    .line 1661
    .line 1662
    if-eqz v0, :cond_25

    .line 1663
    .line 1664
    invoke-static {v0}, LX/5G5;->A00(LX/5Gc;)LX/5G6;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    :cond_25
    const/4 v10, 0x0

    .line 1669
    iget-object v5, v2, LX/Dfo;->A08:Lcom/instagram/service/session/UserSession;

    .line 1670
    .line 1671
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1672
    .line 1673
    const-wide v0, 0x8107c400080f92L

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_26

    .line 1683
    .line 1684
    invoke-static {}, LX/BeR;->A0i()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v10

    .line 1688
    iget-object v5, v2, LX/Dfo;->A0G:LX/5iY;

    .line 1689
    .line 1690
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1691
    .line 1692
    iget-boolean v0, v2, LX/Dfo;->A0J:Z

    .line 1693
    .line 1694
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    iget v0, v2, LX/Dfo;->A02:I

    .line 1699
    .line 1700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    iget-object v11, v2, LX/Dfo;->A09:Ljava/lang/String;

    .line 1705
    .line 1706
    invoke-virtual/range {v5 .. v11}, LX/5iY;->A00(LX/5G6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_26
    iget-object v1, v2, LX/Dfo;->A0H:LX/D8A;

    .line 1710
    .line 1711
    iget-object v0, v2, LX/Dfo;->A0A:Ljava/util/List;

    .line 1712
    .line 1713
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, LX/DHA;

    .line 1718
    .line 1719
    iget-object v3, v0, LX/DHA;->A02:Ljava/lang/String;

    .line 1720
    .line 1721
    iget-object v2, v1, LX/D8A;->A00:LX/KMz;

    .line 1722
    .line 1723
    iget-boolean v0, v2, LX/KMz;->A0Q:Z

    .line 1724
    .line 1725
    if-eqz v0, :cond_28

    .line 1726
    .line 1727
    iget-object v0, v2, LX/KMz;->A0K:LX/Dfo;

    .line 1728
    .line 1729
    invoke-virtual {v0, v4}, LX/Dfo;->A03(I)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v1, v2, LX/KMz;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 1733
    .line 1734
    if-nez v4, :cond_27

    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v2, v3}, LX/KMz;->A01(LX/KMz;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    return-void

    .line 1744
    :cond_27
    const/16 v0, 0x8

    .line 1745
    .line 1746
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :cond_28
    iget-object v2, v2, LX/KMz;->A0I:LX/K4N;

    .line 1751
    .line 1752
    const-string v1, "none"

    .line 1753
    .line 1754
    const/16 v0, 0x407

    .line 1755
    .line 1756
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v2, v3, v1, v0, v10}, LX/K4N;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    :pswitch_15
    const v1, -0x4aa0a9f4

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, LX/7sf;

    .line 1774
    .line 1775
    iget-object v3, v2, LX/7sf;->A01:LX/0Sd;

    .line 1776
    .line 1777
    iget-object v2, v2, LX/7sf;->A02:[Ljava/lang/String;

    .line 1778
    .line 1779
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1780
    .line 1781
    aget-object v2, v2, v0

    .line 1782
    .line 1783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-interface {v3, v2, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    const v0, -0x31299c29

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_11

    .line 1794
    .line 1795
    :pswitch_16
    const v1, 0x1cd0ff5d

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v1, LX/C1E;

    .line 1805
    .line 1806
    iget-object v2, v1, LX/C1E;->A01:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1807
    .line 1808
    iget-object v1, v1, LX/C1E;->A00:Ljava/util/List;

    .line 1809
    .line 1810
    iget v7, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1811
    .line 1812
    invoke-static {v1, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->mMessageBox:Landroid/widget/EditText;

    .line 1817
    .line 1818
    invoke-static {v2, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A04(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v6, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/ECi;

    .line 1826
    .line 1827
    if-eqz v6, :cond_2a

    .line 1828
    .line 1829
    iget-object v5, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/1MO;

    .line 1830
    .line 1831
    if-eqz v5, :cond_2a

    .line 1832
    .line 1833
    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:Lcom/instagram/user/model/User;

    .line 1834
    .line 1835
    if-eqz v1, :cond_2a

    .line 1836
    .line 1837
    iget-object v0, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1838
    .line 1839
    iget-object v8, v2, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1U:Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v4

    .line 1845
    invoke-static {v2, v0}, LX/7bx;->A0M(LX/0je;LX/0hc;)LX/0hS;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    const-string v0, "share_sheet_suggestion_click"

    .line 1850
    .line 1851
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    const/16 v0, 0xb70

    .line 1856
    .line 1857
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_2a

    .line 1866
    .line 1867
    iget-object v0, v6, LX/ECi;->A00:LX/CGi;

    .line 1868
    .line 1869
    if-eqz v0, :cond_2a

    .line 1870
    .line 1871
    const-string v1, "text"

    .line 1872
    .line 1873
    const-string v0, "suggestion_type"

    .line 1874
    .line 1875
    invoke-static {v2, v0, v1, v8}, LX/BeO;->A18(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v1, v6, LX/ECi;->A01:Ljava/lang/String;

    .line 1879
    .line 1880
    if-nez v1, :cond_29

    .line 1881
    .line 1882
    const-string v1, ""

    .line 1883
    .line 1884
    :cond_29
    const-string v0, "share_sheet_session_id"

    .line 1885
    .line 1886
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v2, v6, v5, v4, v7}, LX/CGi;->A00(LX/0B2;LX/ECi;LX/1MO;Ljava/lang/String;I)V

    .line 1890
    .line 1891
    .line 1892
    :cond_2a
    const v0, -0x4a67f13b

    .line 1893
    .line 1894
    .line 1895
    goto :goto_f

    .line 1896
    :pswitch_17
    const v1, -0x7043e81e

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v1, LX/EWY;

    .line 1906
    .line 1907
    iget-object v7, v1, LX/EWY;->A00:LX/53i;

    .line 1908
    .line 1909
    iget-object v1, v7, LX/53i;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 1910
    .line 1911
    if-eqz v1, :cond_2c

    .line 1912
    .line 1913
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    iget v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1918
    .line 1919
    if-ne v1, v6, :cond_2b

    .line 1920
    .line 1921
    iget-object v0, v7, LX/53i;->A0E:Ljava/util/ArrayList;

    .line 1922
    .line 1923
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    sget-object v0, LX/Ck1;->A07:LX/Ck1;

    .line 1928
    .line 1929
    if-ne v1, v0, :cond_2b

    .line 1930
    .line 1931
    iget-object v5, v7, LX/53i;->A08:Lcom/instagram/service/session/UserSession;

    .line 1932
    .line 1933
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1934
    .line 1935
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const/16 v0, 0x494

    .line 1944
    .line 1945
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-static {v1, v2, v5, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 1954
    .line 1955
    .line 1956
    const/16 v0, 0x250b

    .line 1957
    .line 1958
    invoke-virtual {v1, v7, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 1959
    .line 1960
    .line 1961
    :cond_2b
    iget-object v0, v7, LX/53i;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 1962
    .line 1963
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 1964
    .line 1965
    .line 1966
    :cond_2c
    const v0, 0x12904a4a

    .line 1967
    .line 1968
    .line 1969
    goto :goto_f

    .line 1970
    :pswitch_18
    const v1, -0x62ab81a6

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v1, LX/7sZ;

    .line 1980
    .line 1981
    iget-object v2, v1, LX/7sZ;->A00:LX/9cS;

    .line 1982
    .line 1983
    if-eqz v2, :cond_2d

    .line 1984
    .line 1985
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 1986
    .line 1987
    iget-object v0, v2, LX/9cS;->A00:LX/9uc;

    .line 1988
    .line 1989
    iput v1, v0, LX/9uc;->A00:I

    .line 1990
    .line 1991
    iput-object v4, v0, LX/9uc;->A01:Landroid/view/View;

    .line 1992
    .line 1993
    iget-object v0, v0, LX/9uc;->A04:LX/6AR;

    .line 1994
    .line 1995
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 1996
    .line 1997
    .line 1998
    :cond_2d
    const v0, 0x38455a48

    .line 1999
    .line 2000
    .line 2001
    :goto_f
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 2002
    .line 2003
    .line 2004
    return-void

    .line 2005
    :pswitch_19
    const v1, -0x8dc2cf2

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v4, LX/FFS;

    .line 2015
    .line 2016
    iget-object v3, v4, LX/FFS;->A01:LX/FE6;

    .line 2017
    .line 2018
    iget-object v2, v3, LX/FE6;->A0D:Ljava/util/ArrayList;

    .line 2019
    .line 2020
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2021
    .line 2022
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 2027
    .line 2028
    iput-object v0, v3, LX/FE6;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 2029
    .line 2030
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    const/4 v0, 0x0

    .line 2035
    invoke-virtual {v4, v0, v2}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 2036
    .line 2037
    .line 2038
    const v0, 0x1d9362d

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_11

    .line 2042
    .line 2043
    :pswitch_1a
    const v1, -0x6acb3180

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v2, LX/FeQ;

    .line 2053
    .line 2054
    invoke-virtual {v2}, LX/FeQ;->A02()LX/FE3;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v5

    .line 2058
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    invoke-virtual {v2}, LX/FeQ;->A02()LX/FE3;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    iget v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2067
    .line 2068
    invoke-virtual {v2, v3}, LX/FE3;->A03(I)LX/CkD;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    const/4 v0, 0x0

    .line 2073
    invoke-virtual {v5, v4, v2, v3, v0}, LX/FE3;->A0B(Landroid/content/Context;LX/CkD;IZ)V

    .line 2074
    .line 2075
    .line 2076
    const v0, 0x333d3c2b

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_11

    .line 2080
    .line 2081
    :pswitch_1b
    const v1, 0x7a39a83c

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 2091
    .line 2092
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v2, LX/0Sn;

    .line 2095
    .line 2096
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2097
    .line 2098
    invoke-static {v2, v0}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 2099
    .line 2100
    .line 2101
    const v0, 0x1349d175

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_11

    .line 2105
    .line 2106
    :pswitch_1c
    const v1, -0x5cc7e0f5

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 2116
    .line 2117
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v2, LX/0Sn;

    .line 2120
    .line 2121
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2122
    .line 2123
    invoke-static {v2, v0}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 2124
    .line 2125
    .line 2126
    const v0, -0x29aef89f

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_11

    .line 2130
    .line 2131
    :pswitch_1d
    const v1, 0x1ab6197

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v2, LX/Fdr;

    .line 2141
    .line 2142
    iget-object v2, v2, LX/Fdr;->A04:LX/FEK;

    .line 2143
    .line 2144
    if-nez v2, :cond_2e

    .line 2145
    .line 2146
    const-string v0, "viewModel"

    .line 2147
    .line 2148
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    const/4 v0, 0x0

    .line 2152
    throw v0

    .line 2153
    :cond_2e
    iget v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2154
    .line 2155
    iget-object v4, v2, LX/FEK;->A0D:LX/2wQ;

    .line 2156
    .line 2157
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    if-eqz v3, :cond_2f

    .line 2162
    .line 2163
    check-cast v3, LX/FOL;

    .line 2164
    .line 2165
    iget-object v2, v3, LX/FOL;->A0c:Ljava/util/List;

    .line 2166
    .line 2167
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-interface {v2, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v4, v3}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    const v0, -0x18895869

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_11

    .line 2189
    .line 2190
    :cond_2f
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    throw v0

    .line 2195
    :pswitch_1e
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v1, Lcom/instagram/profile/youractivity/YourActivityFragment;

    .line 2198
    .line 2199
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2200
    .line 2201
    iget-object v0, v1, Lcom/instagram/profile/youractivity/YourActivityFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2202
    .line 2203
    :goto_10
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2204
    .line 2205
    .line 2206
    return-void

    .line 2207
    :pswitch_1f
    const v1, -0x3f68f044    # -4.7206707f

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v2, LX/ByL;

    .line 2217
    .line 2218
    iget-object v3, v2, LX/ByL;->A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 2219
    .line 2220
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2221
    .line 2222
    iget-object v0, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 2223
    .line 2224
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v4, v3}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 2228
    .line 2229
    .line 2230
    const v0, 0x6156d995

    .line 2231
    .line 2232
    .line 2233
    goto/16 :goto_11

    .line 2234
    .line 2235
    :pswitch_20
    const v1, 0x1ca508ef

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v2, LX/EQK;

    .line 2245
    .line 2246
    iget-object v4, v2, LX/EQK;->A03:LX/DkL;

    .line 2247
    .line 2248
    iget-object v5, v2, LX/EQK;->A04:LX/ABf;

    .line 2249
    .line 2250
    iget-object v3, v2, LX/EQK;->A02:LX/6AR;

    .line 2251
    .line 2252
    iget-object v2, v2, LX/EQK;->A01:LX/1MO;

    .line 2253
    .line 2254
    iget v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2255
    .line 2256
    const/4 v7, 0x1

    .line 2257
    invoke-static/range {v2 .. v7}, LX/DkL;->A04(LX/1MO;LX/6AR;LX/DkL;LX/ABf;IZ)V

    .line 2258
    .line 2259
    .line 2260
    const v0, 0x667ebca8

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_11

    .line 2264
    .line 2265
    :pswitch_21
    const v1, 0x19fef9b1

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2269
    .line 2270
    .line 2271
    move-result v1

    .line 2272
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v2, LX/EQL;

    .line 2275
    .line 2276
    iget-object v6, v2, LX/EQL;->A04:LX/DkL;

    .line 2277
    .line 2278
    iget-object v5, v2, LX/EQL;->A03:LX/6AR;

    .line 2279
    .line 2280
    iget-object v3, v2, LX/EQL;->A01:LX/1MO;

    .line 2281
    .line 2282
    iget-object v4, v2, LX/EQL;->A02:LX/2BQ;

    .line 2283
    .line 2284
    iget v8, v2, LX/EQL;->A00:I

    .line 2285
    .line 2286
    iget v9, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2287
    .line 2288
    iget-object v7, v2, LX/EQL;->A05:Ljava/lang/String;

    .line 2289
    .line 2290
    const/4 v10, 0x1

    .line 2291
    invoke-static/range {v3 .. v10}, LX/DkL;->A03(LX/1MO;LX/2BQ;LX/6AR;LX/DkL;Ljava/lang/String;IIZ)V

    .line 2292
    .line 2293
    .line 2294
    const v0, 0x7e9661b6

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_11

    .line 2298
    .line 2299
    :pswitch_22
    const v1, -0x72400429

    .line 2300
    .line 2301
    .line 2302
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v2, Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;

    .line 2309
    .line 2310
    iget-object v2, v2, Lcom/facebook/redex/IDxVCreatorShape248S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v2, LX/EWV;

    .line 2313
    .line 2314
    iget-object v2, v2, LX/EWV;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 2315
    .line 2316
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2317
    .line 2318
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2319
    .line 2320
    .line 2321
    const v0, -0x2d8e8785

    .line 2322
    .line 2323
    .line 2324
    goto/16 :goto_11

    .line 2325
    .line 2326
    :pswitch_23
    const v1, 0x7402a41b

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v1

    .line 2333
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v2, LX/Ddk;

    .line 2336
    .line 2337
    iget-object v2, v2, LX/Ddk;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 2338
    .line 2339
    if-eqz v2, :cond_30

    .line 2340
    .line 2341
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2342
    .line 2343
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2344
    .line 2345
    .line 2346
    :cond_30
    const v0, 0x1ddf5a52

    .line 2347
    .line 2348
    .line 2349
    goto/16 :goto_11

    .line 2350
    .line 2351
    :pswitch_24
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 2354
    .line 2355
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2356
    .line 2357
    iget-object v1, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/Epm;

    .line 2358
    .line 2359
    iget-boolean v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    .line 2360
    .line 2361
    if-eqz v0, :cond_31

    .line 2362
    .line 2363
    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 2364
    .line 2365
    invoke-static {v0}, LX/BeN;->A05(Ljava/util/List;)I

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    sub-int v2, v0, v2

    .line 2370
    .line 2371
    :cond_31
    invoke-interface {v1, v2}, LX/Epm;->setMode(I)V

    .line 2372
    .line 2373
    .line 2374
    return-void

    .line 2375
    :pswitch_25
    const v1, -0x4df16041

    .line 2376
    .line 2377
    .line 2378
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2379
    .line 2380
    .line 2381
    move-result v1

    .line 2382
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A01:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v2, LX/Cgz;

    .line 2385
    .line 2386
    iget-object v2, v2, LX/Cgz;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 2387
    .line 2388
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2389
    .line 2390
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2391
    .line 2392
    .line 2393
    const v0, -0x48e69f05

    .line 2394
    .line 2395
    .line 2396
    goto/16 :goto_11

    .line 2397
    .line 2398
    :cond_32
    iget v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2399
    .line 2400
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    iget-object v0, v5, LX/DHa;->A00:Landroid/content/Context;

    .line 2405
    .line 2406
    iget-object v3, v5, LX/DHa;->A02:Lcom/instagram/service/session/UserSession;

    .line 2407
    .line 2408
    invoke-static {v0, v3}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-virtual {v0}, LX/1Nv;->A02()Ljava/util/ArrayList;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    const/4 v0, 0x7

    .line 2421
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2426
    .line 2427
    .line 2428
    const/16 v0, 0xa

    .line 2429
    .line 2430
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    const-string v0, "multiple_contact_info_fragment"

    .line 2435
    .line 2436
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    const/16 v0, 0x8b

    .line 2440
    .line 2441
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2446
    .line 2447
    .line 2448
    invoke-static {}, LX/CoG;->A00()LX/1DT;

    .line 2449
    .line 2450
    .line 2451
    new-instance v2, LX/4IX;

    .line 2452
    .line 2453
    invoke-direct {v2}, LX/4IX;-><init>()V

    .line 2454
    .line 2455
    .line 2456
    iget-object v0, v5, LX/DHa;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2457
    .line 2458
    invoke-static {v0, v3}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    invoke-virtual {v0, v4, v2}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 2466
    .line 2467
    .line 2468
    const v0, 0x7e4eaa40

    .line 2469
    .line 2470
    .line 2471
    goto :goto_11

    .line 2472
    :cond_33
    const/4 v11, 0x0

    .line 2473
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 2474
    .line 2475
    move-object v10, v11

    .line 2476
    move-object v12, v11

    .line 2477
    invoke-virtual/range {v7 .. v12}, LX/CbD;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v4

    .line 2484
    check-cast v4, LX/CbD;

    .line 2485
    .line 2486
    iget-object v3, v4, LX/CbD;->A00:LX/0hS;

    .line 2487
    .line 2488
    const-string v2, "ig_user_pay_create_thank_you_story_tapped"

    .line 2489
    .line 2490
    invoke-static {v3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    const/16 v2, 0x672

    .line 2495
    .line 2496
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v5

    .line 2500
    iget-object v4, v4, LX/CbD;->A01:LX/DMs;

    .line 2501
    .line 2502
    iget-object v2, v4, LX/DMs;->A03:Ljava/lang/String;

    .line 2503
    .line 2504
    invoke-static {v5, v2}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    sget-object v3, LX/970;->A0B:LX/970;

    .line 2508
    .line 2509
    const-string v2, "product"

    .line 2510
    .line 2511
    invoke-virtual {v5, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    sget-object v3, LX/96t;->A03:LX/96t;

    .line 2515
    .line 2516
    const-string v2, "product_type"

    .line 2517
    .line 2518
    invoke-virtual {v5, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v2, v4, LX/DMs;->A01:Ljava/lang/String;

    .line 2522
    .line 2523
    invoke-static {v5, v2}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    sget-object v3, LX/96A;->A02:LX/96A;

    .line 2527
    .line 2528
    const-string v2, "origin"

    .line 2529
    .line 2530
    invoke-virtual {v5, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v6}, LX/JUv;->A00(LX/JUv;)Lcom/instagram/service/session/UserSession;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v8

    .line 2540
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v5

    .line 2544
    sget-object v7, LX/2nG;->A3z:LX/2nG;

    .line 2545
    .line 2546
    iget-object v10, v6, LX/JUv;->A08:Ljava/lang/String;

    .line 2547
    .line 2548
    iget v13, v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;->A00:I

    .line 2549
    .line 2550
    iget-object v12, v6, LX/JUv;->A0A:Ljava/lang/String;

    .line 2551
    .line 2552
    iget-object v9, v6, LX/JUv;->A07:Ljava/lang/Long;

    .line 2553
    .line 2554
    invoke-static/range {v5 .. v13}, LX/9Rb;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2555
    .line 2556
    .line 2557
    const v0, -0x2bfc4588

    .line 2558
    .line 2559
    .line 2560
    :goto_11
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 2561
    .line 2562
    .line 2563
    return-void

    .line 2564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_4
        :pswitch_24
        :pswitch_25
        :pswitch_6
    .end packed-switch

    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
