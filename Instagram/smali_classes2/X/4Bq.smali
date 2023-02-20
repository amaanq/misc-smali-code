.class public final LX/4Bq;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuietModeFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/0je;

.field public final A0F:LX/BNj;

.field public final A0G:LX/BNk;

.field public final A0H:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Bq;->A0H:LX/0Rc;

    .line 8
    .line 9
    const-string v1, "quiet_mode"

    .line 10
    .line 11
    new-instance v0, LX/0lN;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Bq;->A0E:LX/0je;

    .line 17
    .line 18
    const-string v0, "settings"

    .line 19
    .line 20
    iput-object v0, p0, LX/4Bq;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/BNj;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/BNj;-><init>(LX/4Bq;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4Bq;->A0F:LX/BNj;

    .line 28
    .line 29
    new-instance v0, LX/BNk;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/BNk;-><init>(LX/4Bq;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4Bq;->A0G:LX/BNk;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4Bq;->A0H:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/instagram/user/model/User;LX/4Bq;)V
    .locals 14

    .line 0
    invoke-static {p1}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x820b09000c0e4eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v0, 0xe10

    .line 20
    .line 21
    div-long/2addr v4, v0

    .line 22
    iget-object v0, p1, LX/4Bq;->A03:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v6, "quietModeTurnOnAutomaticallyRow"

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v11, 0x0

    .line 34
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, LX/4Bq;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    const-string v6, "quietModeFooter"

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const v2, 0x7f113787

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    new-array v1, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v11

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/4Bq;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/4Bq;->A00:Landroid/view/View;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v6, "quietModeDivider"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/AJW;->A00()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v12, 0x3e8

    .line 84
    .line 85
    div-long/2addr v2, v12

    .line 86
    invoke-static {p1}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p0}, LX/27h;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    add-long/2addr v4, v2

    .line 95
    invoke-static {p1}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, p0}, LX/27h;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    add-long/2addr v2, v0

    .line 104
    invoke-static {p1}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/27h;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v0, p1, LX/4Bq;->A01:Landroid/view/View;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v6, "quietModeFromRowView"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p1, LX/4Bq;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    const-string v6, "fromRowViewTile"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f11378b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, LX/4Bq;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 146
    .line 147
    const-string v7, "fromRowValue"

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p1, LX/4Bq;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/27h;->A06(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    mul-long/2addr v4, v12

    .line 167
    new-instance v0, Ljava/util/Date;

    .line 168
    .line 169
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LX/4Bq;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const-string v6, "fromRowSubtitle"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_5
    const/16 v5, 0x8

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, LX/4Bq;->A02:Landroid/view/View;

    .line 193
    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    const-string v6, "quietModeToRowView"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p1, LX/4Bq;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 204
    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    const-string v6, "toRowViewTile"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f11378c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, LX/4Bq;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 226
    .line 227
    const-string v6, "toRowValue"

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p1, LX/4Bq;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 235
    .line 236
    if-eqz v4, :cond_0

    .line 237
    .line 238
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/27h;->A06(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    mul-long/2addr v2, v12

    .line 247
    new-instance v0, Ljava/util/Date;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p1, LX/4Bq;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    const-string v6, "toRowSubtitle"

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, LX/4Bq;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    new-instance v0, LX/AeQ;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1}, LX/AeQ;-><init>(Lcom/instagram/user/model/User;LX/4Bq;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, LX/4Bq;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 283
    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    new-instance v0, LX/AeR;

    .line 287
    .line 288
    invoke-direct {v0, p0, p1}, LX/AeR;-><init>(Lcom/instagram/user/model/User;LX/4Bq;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    iget-object v0, p1, LX/4Bq;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 301
    .line 302
    const-string v6, "quietModeTimePeriodView"

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v8, p1, LX/4Bq;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 310
    .line 311
    if-eqz v8, :cond_0

    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const v7, 0x7f11378a

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    new-array v6, v0, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/27h;->A06(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    mul-long/2addr v4, v12

    .line 332
    new-instance v0, Ljava/util/Date;

    .line 333
    .line 334
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aput-object v0, v6, v11

    .line 342
    .line 343
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/27h;->A06(Landroid/content/Context;)Ljava/text/SimpleDateFormat;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    mul-long/2addr v2, v12

    .line 352
    new-instance v0, Ljava/util/Date;

    .line 353
    .line 354
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, v6, v9

    .line 362
    .line 363
    invoke-virtual {v10, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {p1, v0}, LX/4Bq;->A04(LX/4Bq;F)V

    .line 373
    .line 374
    .line 375
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public static final A02(Lcom/instagram/user/model/User;LX/4Bq;JJZZ)V
    .locals 25

    .line 0
    move-wide/from16 v2, p2

    .line 1
    .line 2
    move-wide/from16 v0, p4

    .line 3
    .line 4
    new-instance v10, LX/0PL;

    .line 5
    .line 6
    invoke-direct {v10}, LX/0PL;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide v2, v10, LX/0PL;->A00:J

    .line 10
    .line 11
    new-instance v14, LX/0PL;

    .line 12
    .line 13
    invoke-direct {v14}, LX/0PL;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide v0, v14, LX/0PL;->A00:J

    .line 17
    .line 18
    iget-wide v4, v10, LX/0PL;->A00:J

    .line 19
    .line 20
    cmp-long v8, v4, p4

    .line 21
    .line 22
    sub-long v6, p4, v4

    .line 23
    .line 24
    if-lez v8, :cond_0

    .line 25
    .line 26
    const-wide/32 v4, 0x15180

    .line 27
    .line 28
    .line 29
    add-long/2addr v6, v4

    .line 30
    :cond_0
    move-object/from16 v11, p1

    .line 31
    .line 32
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v8, 0x820b09000c0e4eL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v12, v4, v8, v9}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    cmp-long v4, v6, v15

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v11, LX/4Bq;->A0E:LX/0je;

    .line 60
    .line 61
    invoke-static {v4, v5}, LX/9WN;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v5, v4}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, LX/1Mj;->A0J()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v13, v4, v5}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    iget-wide v4, v10, LX/0PL;->A00:J

    .line 90
    .line 91
    move-wide/from16 v23, v4

    .line 92
    .line 93
    iget-wide v15, v14, LX/0PL;->A00:J

    .line 94
    .line 95
    iget-object v4, v11, LX/4Bq;->A0D:Ljava/lang/String;

    .line 96
    .line 97
    const-string v20, "Interval is too long"

    .line 98
    .line 99
    move-object/from16 v19, v4

    .line 100
    .line 101
    move-wide/from16 v21, v23

    .line 102
    .line 103
    move-wide/from16 v23, v15

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v24}, LX/AIL;->A02(LX/9n7;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v12, v4, v8, v9}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    sub-long v4, v6, v8

    .line 121
    .line 122
    if-eqz p7, :cond_b

    .line 123
    .line 124
    sub-long v8, p4, v4

    .line 125
    .line 126
    const-wide/32 v17, 0x15180

    .line 127
    .line 128
    .line 129
    const-wide/16 v15, 0x0

    .line 130
    .line 131
    cmp-long v4, v8, v15

    .line 132
    .line 133
    if-gez v4, :cond_1

    .line 134
    .line 135
    add-long v8, v8, v17

    .line 136
    .line 137
    :cond_1
    cmp-long v4, v8, v17

    .line 138
    .line 139
    if-ltz v4, :cond_2

    .line 140
    .line 141
    sub-long v8, v8, v17

    .line 142
    .line 143
    :cond_2
    iput-wide v8, v14, LX/0PL;->A00:J

    .line 144
    .line 145
    :cond_3
    :goto_0
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-wide v8, 0x820b09000e0e4fL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v12, v4, v8, v9}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    cmp-long v4, v6, v15

    .line 163
    .line 164
    if-gez v4, :cond_6

    .line 165
    .line 166
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v4, v11, LX/4Bq;->A0E:LX/0je;

    .line 171
    .line 172
    invoke-static {v4, v5}, LX/9WN;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v5, v4}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, LX/1Mj;->A0J()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-static {v13, v4, v5}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    iget-wide v4, v10, LX/0PL;->A00:J

    .line 201
    .line 202
    move-wide/from16 v23, v4

    .line 203
    .line 204
    iget-wide v15, v14, LX/0PL;->A00:J

    .line 205
    .line 206
    iget-object v4, v11, LX/4Bq;->A0D:Ljava/lang/String;

    .line 207
    .line 208
    const-string v20, "Interval is too short"

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    move-wide/from16 v21, v23

    .line 213
    .line 214
    move-wide/from16 v23, v15

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v24}, LX/AIL;->A02(LX/9n7;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v12, v4, v8, v9}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    sub-long/2addr v6, v4

    .line 232
    if-eqz p7, :cond_7

    .line 233
    .line 234
    sub-long v0, p4, v6

    .line 235
    .line 236
    const-wide/32 v5, 0x15180

    .line 237
    .line 238
    .line 239
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    cmp-long v2, v0, v3

    .line 242
    .line 243
    if-gez v2, :cond_4

    .line 244
    .line 245
    add-long/2addr v0, v5

    .line 246
    :cond_4
    cmp-long v2, v0, v5

    .line 247
    .line 248
    if-ltz v2, :cond_5

    .line 249
    .line 250
    sub-long/2addr v0, v5

    .line 251
    :cond_5
    iput-wide v0, v14, LX/0PL;->A00:J

    .line 252
    .line 253
    :goto_1
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v11, LX/4Bq;->A0E:LX/0je;

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/9WN;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/1Mj;->A0J()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v2, v0, v1}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    iget-object v3, v11, LX/4Bq;->A0D:Ljava/lang/String;

    .line 288
    .line 289
    iget-wide v0, v10, LX/0PL;->A00:J

    .line 290
    .line 291
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object/from16 v2, p0

    .line 296
    .line 297
    invoke-static {v4, v2}, LX/27h;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    const/4 v4, 0x1

    .line 302
    const/4 v2, 0x2

    .line 303
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v1, "previous_start_time"

    .line 319
    .line 320
    new-instance v0, Lkotlin/Pair;

    .line 321
    .line 322
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v23

    .line 329
    const-string v21, "ig_quiet_mode_start_time_customized"

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    const/16 v24, 0x20

    .line 333
    .line 334
    move-object/from16 v18, v17

    .line 335
    .line 336
    move-object/from16 v20, v0

    .line 337
    .line 338
    move-object/from16 v22, v3

    .line 339
    .line 340
    invoke-static/range {v15 .. v24}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/16 v12, 0xa

    .line 352
    .line 353
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 354
    .line 355
    move/from16 v13, p6

    .line 356
    .line 357
    move-object v7, v2

    .line 358
    move-object v8, v14

    .line 359
    move-object v9, v10

    .line 360
    move-object v10, v11

    .line 361
    move-object v11, v0

    .line 362
    invoke-direct/range {v7 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x3

    .line 366
    invoke-static {v0, v0, v2, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_6
    if-eqz p7, :cond_a

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_7
    neg-long v0, v6

    .line 374
    sub-long v2, p2, v0

    .line 375
    .line 376
    const-wide/32 v6, 0x15180

    .line 377
    .line 378
    .line 379
    const-wide/16 v4, 0x0

    .line 380
    .line 381
    cmp-long v0, v2, v4

    .line 382
    .line 383
    if-gez v0, :cond_8

    .line 384
    .line 385
    add-long/2addr v2, v6

    .line 386
    :cond_8
    cmp-long v0, v2, v6

    .line 387
    .line 388
    if-ltz v0, :cond_9

    .line 389
    .line 390
    sub-long/2addr v2, v6

    .line 391
    :cond_9
    iput-wide v2, v10, LX/0PL;->A00:J

    .line 392
    .line 393
    :cond_a
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v0, v11, LX/4Bq;->A0E:LX/0je;

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/9WN;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, LX/1Mj;->A0J()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    invoke-static {v2, v0, v1}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    iget-object v3, v11, LX/4Bq;->A0D:Ljava/lang/String;

    .line 428
    .line 429
    iget-wide v0, v14, LX/0PL;->A00:J

    .line 430
    .line 431
    invoke-static {v11}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v2, p0

    .line 436
    .line 437
    invoke-static {v4, v2}, LX/27h;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    const/4 v4, 0x1

    .line 442
    const/4 v2, 0x2

    .line 443
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v20

    .line 454
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v1, "previous_end_time"

    .line 459
    .line 460
    new-instance v0, Lkotlin/Pair;

    .line 461
    .line 462
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    const-string v21, "ig_quiet_mode_end_time_customized"

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    const/16 v24, 0x10

    .line 473
    .line 474
    move-object/from16 v18, v17

    .line 475
    .line 476
    move-object/from16 v19, v0

    .line 477
    .line 478
    move-object/from16 v22, v3

    .line 479
    .line 480
    invoke-static/range {v15 .. v24}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_b
    neg-long v8, v4

    .line 486
    sub-long v4, p2, v8

    .line 487
    .line 488
    const-wide/32 v17, 0x15180

    .line 489
    .line 490
    .line 491
    const-wide/16 v15, 0x0

    .line 492
    .line 493
    cmp-long v8, v4, v15

    .line 494
    .line 495
    if-gez v8, :cond_c

    .line 496
    .line 497
    add-long v4, v4, v17

    .line 498
    .line 499
    :cond_c
    cmp-long v8, v4, v17

    .line 500
    .line 501
    if-ltz v8, :cond_d

    .line 502
    .line 503
    sub-long v4, v4, v17

    .line 504
    .line 505
    :cond_d
    iput-wide v4, v10, LX/0PL;->A00:J

    .line 506
    .line 507
    goto/16 :goto_0
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
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
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
.end method

.method public static final A03(LX/ABG;LX/4Bq;J)V
    .locals 6

    .line 0
    const-wide/16 v2, 0xe10

    .line 1
    .line 2
    div-long v0, p2, v2

    .line 3
    .line 4
    mul-long/2addr v2, v0

    .line 5
    sub-long/2addr p2, v2

    .line 6
    const-wide/16 v2, 0x3c

    .line 7
    .line 8
    div-long/2addr p2, v2

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f120404

    .line 14
    .line 15
    .line 16
    new-instance v4, LX/AQl;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LX/AQl;-><init>(LX/ABG;)V

    .line 19
    .line 20
    .line 21
    long-to-int v5, v0

    .line 22
    long-to-int p0, p2

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A04(LX/4Bq;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Bq;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const-string v1, "quietModeFooter"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4Bq;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v1, "quietModeTurnOnAutomaticallyRow"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4Bq;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v1, "quietModeDivider"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4Bq;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4Bq;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v1, "quietModeFromRowView"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4Bq;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v1, "fromRowValue"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4Bq;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    const-string v1, "fromRowSubtitle"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/4Bq;->A02:Landroid/view/View;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    const-string v1, "quietModeToRowView"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4Bq;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-string v1, "toRowValue"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/4Bq;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    const-string v1, "toRowSubtitle"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4Bq;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    const-string v1, "quietModeTimePeriodView"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113788

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quiet_mode"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x7aac5b4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "entrypoint"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "settings"

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, LX/4Bq;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    const v0, 0x7f0c0f39

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x476fd4d8

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x6269d0bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6c71588e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f092413

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f092412

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f092414

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/27h;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f11377b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 79
    .line 80
    invoke-static {p0}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v0, 0x7f092416

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A39()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/B9U;

    .line 112
    .line 113
    invoke-direct {v0, v4, p0}, LX/B9U;-><init>(Lcom/instagram/user/model/User;LX/4Bq;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 117
    .line 118
    invoke-static {v5, v1}, LX/9Mu;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LX/4Bq;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 122
    .line 123
    const v0, 0x7f092418

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/4Bq;->A03:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f092417

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 146
    .line 147
    iput-object v0, p0, LX/4Bq;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 148
    .line 149
    const v0, 0x7f09240a

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/4Bq;->A00:Landroid/view/View;

    .line 160
    .line 161
    const v0, 0x7f092411

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/4Bq;->A01:Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f09240b

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/4Bq;->A02:Landroid/view/View;

    .line 184
    .line 185
    iget-object v1, p0, LX/4Bq;->A01:Landroid/view/View;

    .line 186
    .line 187
    const-string v8, "quietModeFromRowView"

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    const v0, 0x7f092fc2

    .line 192
    .line 193
    .line 194
    const v7, 0x7f092fc2

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 205
    .line 206
    iput-object v0, p0, LX/4Bq;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 207
    .line 208
    iget-object v0, p0, LX/4Bq;->A01:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const v6, 0x7f090bd5

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v6}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 223
    .line 224
    iput-object v0, p0, LX/4Bq;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 225
    .line 226
    iget-object v5, p0, LX/4Bq;->A01:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v5, :cond_3

    .line 229
    .line 230
    const v0, 0x7f092d7f

    .line 231
    .line 232
    .line 233
    const v1, 0x7f092d7f

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 244
    .line 245
    iput-object v0, p0, LX/4Bq;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 246
    .line 247
    iget-object v0, p0, LX/4Bq;->A02:Landroid/view/View;

    .line 248
    .line 249
    const-string v5, "quietModeToRowView"

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-static {v0, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 261
    .line 262
    iput-object v0, p0, LX/4Bq;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 263
    .line 264
    iget-object v0, p0, LX/4Bq;->A02:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-static {v0, v6}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 276
    .line 277
    iput-object v0, p0, LX/4Bq;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 278
    .line 279
    iget-object v0, p0, LX/4Bq;->A02:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 291
    .line 292
    iput-object v0, p0, LX/4Bq;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 293
    .line 294
    const v0, 0x7f09240f

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 305
    .line 306
    iput-object v0, p0, LX/4Bq;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 307
    .line 308
    iget-object v0, p0, LX/4Bq;->A01:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    const v1, 0x7f090800

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/4Bq;->A02:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, p0}, LX/4Bq;->A01(Lcom/instagram/user/model/User;LX/4Bq;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A39()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_1

    .line 347
    .line 348
    const/high16 v0, 0x3f000000    # 0.5f

    .line 349
    .line 350
    invoke-static {p0, v0}, LX/4Bq;->A04(LX/4Bq;F)V

    .line 351
    .line 352
    .line 353
    :cond_1
    invoke-static {p0}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, p0, LX/4Bq;->A0E:LX/0je;

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/9WN;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {p0}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {p0}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, LX/1Mj;->A0J()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    invoke-static {v2, v0, v1}, LX/27h;->A04(Lcom/instagram/service/session/UserSession;J)LX/9n7;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v11, p0, LX/4Bq;->A0D:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const-string v10, "ig_quiet_mode_settings_impression"

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    const/16 v13, 0xf8

    .line 396
    .line 397
    move-object v7, v6

    .line 398
    move-object v8, v6

    .line 399
    move-object v9, v6

    .line 400
    move-object v12, v6

    .line 401
    invoke-static/range {v4 .. v13}, LX/AIL;->A00(LX/AIL;LX/9n7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_2
    invoke-static {p0}, LX/4Bq;->A00(LX/4Bq;)Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/27h;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f11377a

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_3
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_4
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_1
    const/4 v0, 0x0

    .line 439
    throw v0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method
