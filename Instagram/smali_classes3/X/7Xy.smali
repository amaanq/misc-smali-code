.class public final LX/7Xy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4T1;
.implements LX/6LY;
.implements LX/5am;
.implements LX/6LW;


# instance fields
.field public A00:LX/7YB;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/6EY;

.field public final A07:LX/6EW;

.field public final A08:LX/6FJ;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A0B:LX/6HI;

.field public final A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/2Ad;

.field public final A0H:LX/5ap;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/7Xy;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Xy;->A05:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p1, p0, LX/7Xy;->A0E:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/7Xy;->A0D:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v6, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;

    .line 20
    .line 21
    invoke-direct {v6, p0, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, LX/7Xy;->A0G:LX/2Ad;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7Xy;->A03:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f091120

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 47
    .line 48
    iput-object v1, p0, LX/7Xy;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/2w9;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 57
    .line 58
    .line 59
    const-class v0, LX/6FI;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/6FI;

    .line 66
    .line 67
    const-string v2, "post_capture"

    .line 68
    .line 69
    invoke-virtual {v5, v2}, LX/6FI;->A01(Ljava/lang/String;)LX/6HI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7Xy;->A0B:LX/6HI;

    .line 74
    .line 75
    iget-object v8, v0, LX/6HI;->A05:LX/2wQ;

    .line 76
    .line 77
    iget-object v7, p0, LX/7Xy;->A05:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;

    .line 82
    .line 83
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v0, LX/6EX;

    .line 98
    .line 99
    invoke-direct {v0, p3, v4}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LX/2w9;

    .line 103
    .line 104
    invoke-direct {v4, v0, v7}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 105
    .line 106
    .line 107
    const-class v0, LX/6EY;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/6EY;

    .line 114
    .line 115
    iput-object v4, p0, LX/7Xy;->A06:LX/6EY;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v0, LX/6EV;

    .line 126
    .line 127
    invoke-direct {v0, p3, v7}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, LX/2w9;

    .line 131
    .line 132
    invoke-direct {v7, v0, v8}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 133
    .line 134
    .line 135
    const-class v0, LX/6EW;

    .line 136
    .line 137
    invoke-virtual {v7, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/6EW;

    .line 142
    .line 143
    iput-object v7, p0, LX/7Xy;->A07:LX/6EW;

    .line 144
    .line 145
    sget-object v0, LX/6FP;->A03:LX/6FP;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, LX/6EW;->A08(LX/6FP;)V

    .line 148
    .line 149
    .line 150
    iget-object v11, p0, LX/7Xy;->A07:LX/6EW;

    .line 151
    .line 152
    iget-object v0, v11, LX/6EW;->A08:LX/6Eg;

    .line 153
    .line 154
    iget-object v8, v0, LX/6Eg;->A03:LX/2wR;

    .line 155
    .line 156
    iget-object v9, p0, LX/7Xy;->A05:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    const/16 v7, 0x9

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;

    .line 161
    .line 162
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v11, LX/6EW;->A09:LX/6Ep;

    .line 169
    .line 170
    iget-object v7, v0, LX/6Ep;->A01:LX/2wR;

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 175
    .line 176
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v9, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f090c3a

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/7Xy;->A04:Landroid/view/View;

    .line 190
    .line 191
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v6, v0, LX/329;->A02:LX/2Ae;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v2}, LX/6FI;->A00(Ljava/lang/String;)LX/6FJ;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, p0, LX/7Xy;->A08:LX/6FJ;

    .line 205
    .line 206
    iget-object v5, v6, LX/6FJ;->A0C:LX/2wQ;

    .line 207
    .line 208
    iget-object v7, p0, LX/7Xy;->A05:Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    const/16 v2, 0xa

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;

    .line 213
    .line 214
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v6, LX/6FJ;->A06:LX/2wQ;

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;

    .line 223
    .line 224
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, LX/6EY;->A06:LX/2wR;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.SegmentStore<com.instagram.creation.capture.quickcapture.video.model.IgClipSegment>"

    .line 237
    .line 238
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v2, LX/6Eb;

    .line 242
    .line 243
    iget v8, v2, LX/6Eb;->A00:I

    .line 244
    .line 245
    iput v8, p0, LX/7Xy;->A02:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-instance v2, LX/5ao;

    .line 252
    .line 253
    invoke-direct {v2}, LX/5ao;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v0, LX/5ap;

    .line 257
    .line 258
    invoke-direct {v0, v9, p0, v2, v8}, LX/5ap;-><init>(Landroid/content/Context;LX/5am;LX/5ao;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, LX/7Xy;->A0H:LX/5ap;

    .line 262
    .line 263
    const v0, 0x7f093358

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f09335c

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, LX/7Xy;->A0F:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v1, v10}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 287
    .line 288
    .line 289
    iput-object p0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4T1;

    .line 290
    .line 291
    const v0, 0x7f09073c

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 299
    .line 300
    iput-object v7, p0, LX/7Xy;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 301
    .line 302
    const v0, 0x7f0801de

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setFormatIcon(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v10}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/NR3;

    .line 330
    .line 331
    invoke-direct {v0, v9}, LX/NR3;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/5DY;)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x2

    .line 338
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;

    .line 339
    .line 340
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/6LR;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/6LY;)V

    .line 347
    .line 348
    .line 349
    iput-object p0, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/6LW;

    .line 350
    .line 351
    int-to-long v0, v8

    .line 352
    iput-wide v0, v7, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 353
    .line 354
    sget-object v0, LX/4jJ;->A03:LX/4jJ;

    .line 355
    .line 356
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, LX/6FJ;->A00()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v3}, LX/6FJ;->A06(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {p3}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_0

    .line 373
    .line 374
    invoke-virtual {v4}, LX/6EY;->A09()V

    .line 375
    .line 376
    .line 377
    :cond_0
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public static final A00(LX/7Xy;)V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7Xy;->A01:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "voiceoverSegments"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7YB;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, LX/7Xy;->A01(LX/7YB;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/7Xy;->A00:LX/7YB;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, LX/7Xy;->A01(LX/7YB;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/7Xy;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOverlaySegments(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final A01(LX/7YB;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, LX/7YB;->A03:I

    .line 3
    .line 4
    iget v2, v1, LX/7YB;->A02:I

    .line 5
    .line 6
    int-to-double v3, v0

    .line 7
    iget v0, p0, LX/7Xy;->A02:I

    .line 8
    .line 9
    int-to-double v0, v0

    .line 10
    div-double/2addr v3, v0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-static/range {v3 .. v8}, LX/2X7;->A00(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    int-to-double v9, v2

    .line 20
    div-double/2addr v9, v0

    .line 21
    move-wide v11, v5

    .line 22
    move-wide v13, v7

    .line 23
    invoke-static/range {v9 .. v14}, LX/2X7;->A00(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const v7, 0x7f060137

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/9kM;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/9kM;-><init>(DDI)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final Bf9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C4z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNs(FF)V
    .locals 0

    return-void
.end method

.method public final CNu(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Xy;->A08:LX/6FJ;

    .line 1
    .line 2
    iget v0, p0, LX/7Xy;->A02:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int v0, p1

    .line 7
    invoke-virtual {v1, v0}, LX/6FJ;->A06(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CPj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Xy;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->Cj2()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CTN()V
    .locals 0

    return-void
.end method

.method public final Ccr(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Xy;->A08:LX/6FJ;

    .line 1
    .line 2
    iget v0, p0, LX/7Xy;->A02:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int v0, p1

    .line 7
    invoke-virtual {v1, v0}, LX/6FJ;->A06(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cf5(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Xy;->A08:LX/6FJ;

    .line 1
    .line 2
    iget v0, p0, LX/7Xy;->A02:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int v0, p1

    .line 7
    invoke-virtual {v1, v0}, LX/6FJ;->A06(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cgw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Xy;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cgx(FF)V
    .locals 0

    return-void
.end method

.method public final CiR(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Xy;->A08:LX/6FJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6FJ;->A0C:LX/2wQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.viewmodel.VideoPlaybackPositionProvider"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/6FL;

    .line 14
    .line 15
    invoke-interface {v1}, LX/6FL;->BXb()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/7Xy;->A0H:LX/5ap;

    .line 20
    .line 21
    iget v0, p0, LX/7Xy;->A02:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iput v0, v1, LX/5ap;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1}, LX/5ap;->A00()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, LX/5ap;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/7Xy;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7Xy;->A0F:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/7Xy;->A04:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method public final CiT(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Xy;->A08:LX/6FJ;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/6FJ;->A01()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v1, v3, LX/6FJ;->A04:LX/2wQ;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/6FJ;->A02:LX/2wQ;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7Xy;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/6FJ;->A0C:LX/2wQ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.viewmodel.VideoPlaybackPositionProvider"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/6FL;

    .line 41
    .line 42
    invoke-interface {v1}, LX/6FL;->BXb()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/7YB;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1}, LX/7YB;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7Xy;->A00:LX/7YB;

    .line 52
    .line 53
    invoke-static {p0}, LX/7Xy;->A00(LX/7Xy;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final Cj3(I)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/7Xy;->A00:LX/7YB;

    .line 1
    .line 2
    if-eqz v8, :cond_2

    .line 3
    .line 4
    iget v1, v8, LX/7YB;->A01:I

    .line 5
    .line 6
    add-int v0, v1, p1

    .line 7
    .line 8
    iget v6, p0, LX/7Xy;->A02:I

    .line 9
    .line 10
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-le v5, v1, :cond_0

    .line 15
    .line 16
    iput v5, v8, LX/7YB;->A00:I

    .line 17
    .line 18
    iput v5, v8, LX/7YB;->A02:I

    .line 19
    .line 20
    invoke-static {p0}, LX/7Xy;->A00(LX/7Xy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/7Xy;->A0H:LX/5ap;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/5ap;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/7Xy;->A08:LX/6FJ;

    .line 29
    .line 30
    iget-object v1, v4, LX/6FJ;->A02:LX/2wQ;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/6FJ;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/5ap;->A03:LX/DJc;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, LX/DJc;->A01:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v0, v8, LX/7YB;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/7Xy;->A07:LX/6EW;

    .line 53
    .line 54
    iget-object v0, v0, LX/6EW;->A08:LX/6Eg;

    .line 55
    .line 56
    iget-object v2, v0, LX/6Eg;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/6Eg;->A0G:LX/17G;

    .line 62
    .line 63
    iget-object v0, v0, LX/6Eg;->A06:LX/6Ef;

    .line 64
    .line 65
    iget-object v0, v0, LX/6Ef;->A03:LX/17H;

    .line 66
    .line 67
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/6Eb;

    .line 72
    .line 73
    iget v0, v0, LX/6Eb;->A00:I

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/6Eg;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/7Xy;->A09:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v1, v8, LX/6Oy;->A0Q:LX/0hS;

    .line 89
    .line 90
    const-string v0, "ig_camera_clips_voiceover_segment_capture"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x439

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v8}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "capture_type"

    .line 113
    .line 114
    invoke-static {v1, v2, v8, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v8}, LX/6Oy;->A0E(LX/0B2;LX/6Oy;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v8}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v8}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 132
    .line 133
    const-string v0, "surface"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LX/6Oy;->A0G:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iput-object v7, p0, LX/7Xy;->A00:LX/7YB;

    .line 147
    .line 148
    iget-object v0, p0, LX/7Xy;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 152
    .line 153
    .line 154
    if-ge v5, v6, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4, v5}, LX/6FJ;->A06(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v1, p0, LX/7Xy;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/7Xy;->A0F:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :cond_3
    invoke-virtual {v4, v3}, LX/6FJ;->A06(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v0, v7

    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final Cmu(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Xy;->A08:LX/6FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6FJ;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cmw(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Xy;->A08:LX/6FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6FJ;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CrH(F)V
    .locals 0

    return-void
.end method

.method public final Csj(D)V
    .locals 0

    return-void
.end method

.method public final synthetic Csu(F)V
    .locals 0

    return-void
.end method
