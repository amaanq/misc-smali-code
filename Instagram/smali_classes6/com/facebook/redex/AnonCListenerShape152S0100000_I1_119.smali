.class public Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x129ed660

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/7do;

    .line 15
    .line 16
    iget-object v5, v0, LX/7do;->A06:LX/7dw;

    .line 17
    .line 18
    iget-object v4, v5, LX/7dw;->A00:LX/7do;

    .line 19
    .line 20
    invoke-static {v4}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/2Ed;->BKZ()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v4}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/2Ed;->AWk()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v6, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/3DD;->A02:LX/3DD;

    .line 43
    .line 44
    iget-object v0, v4, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/7eM;->A01:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/7do;->A0B:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/2Ee;->A00(Lcom/instagram/service/session/UserSession;)LX/2Eg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4}, LX/7do;->A01(LX/7do;)LX/2Ed;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/2Ed;->AYF()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v6, v2, v0}, LX/2Eg;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v4, v0}, LX/7do;->A09(LX/7do;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    new-instance v2, LX/BRM;

    .line 81
    .line 82
    invoke-direct {v2, v5}, LX/BRM;-><init>(LX/7dw;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0xc8

    .line 86
    .line 87
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, -0x1f72aa6b

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    const v0, 0x1ee0c2d6

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/Fn5;

    .line 107
    .line 108
    invoke-static {v4}, LX/Fn5;->A0B(LX/Fn5;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    iget-object v0, v4, LX/Fn5;->A0I:LX/FCC;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "stackedTimelineViewModel"

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    iget-object v0, v0, LX/FCC;->A0E:LX/6FJ;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    const-string v2, "viewController"

    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v9

    .line 138
    :cond_4
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-static {v0}, LX/GxO;->A03(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v0}, LX/GxO;->A03(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v0}, LX/GxO;->A03(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/Fn5;->A09:LX/GsR;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/GsR;->A06(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, v4, LX/Fn5;->A0H:LX/6HS;

    .line 168
    .line 169
    const-string v2, "clipsTimelineEditorViewModel"

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/FnI;->A00(LX/6HS;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, LX/Fn5;->A0H:LX/6HS;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    new-instance v0, LX/HOu;

    .line 181
    .line 182
    invoke-direct {v0}, LX/HOu;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v4, LX/Fn5;->A0B:LX/4uH;

    .line 189
    .line 190
    if-nez v8, :cond_6

    .line 191
    .line 192
    const-string v2, "videoTrackViewController"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/16 v0, 0x18

    .line 196
    .line 197
    invoke-static {v4, v0}, LX/F0V;->A1E(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v0, 0x3

    .line 202
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 203
    .line 204
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    iget-object v0, v8, LX/4uH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const-wide/16 v1, 0x64

    .line 217
    .line 218
    iget-object v0, v8, LX/4uH;->A03:LX/GaL;

    .line 219
    .line 220
    iget v0, v0, LX/GaL;->A02:I

    .line 221
    .line 222
    invoke-static {v8, v0, v1, v2, v5}, LX/4uH;->A00(LX/4uH;IJZ)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v1, v8, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    iget-object v0, v8, LX/4uH;->A07:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v0}, LX/F0Y;->A02(Landroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v1, v6, v7, v0, v5}, LX/GxO;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/0Tb;LX/0Tb;IZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, LX/4uH;->A0G()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, LX/Fn5;->A06:LX/FnY;

    .line 240
    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    const-string v2, "audioTrackController"

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    const-string v2, "borderLine"

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    const-string v2, "seekbar"

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    const-string v2, "timeBar"

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_b
    invoke-static {v1}, LX/FnY;->A03(LX/FnY;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    iget-object v0, v1, LX/FnY;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-static {v0}, LX/GxO;->A03(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    new-instance v0, LX/Hge;

    .line 271
    .line 272
    invoke-direct {v0, v4}, LX/Hge;-><init>(LX/Fn5;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    :cond_d
    const v0, -0x12b3bc5c

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_1
    const v0, -0x42909a99

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape152S0100000_I1_119;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LX/Fn5;

    .line 293
    .line 294
    iget-object v0, v2, LX/Fn5;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 295
    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    const-string v0, "viewController"

    .line 299
    .line 300
    :cond_e
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    throw v9

    .line 305
    :cond_f
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_10

    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f110a9f

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, LX/F0b;->A0v(Landroid/content/Context;I)V

    .line 325
    .line 326
    .line 327
    :goto_3
    const v0, -0x65e2609a    # -3.25956E-23f

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_10
    iget-object v1, v2, LX/Fn5;->A0I:LX/FCC;

    .line 333
    .line 334
    const-string v0, "stackedTimelineViewModel"

    .line 335
    .line 336
    if-eqz v1, :cond_e

    .line 337
    .line 338
    invoke-virtual {v1}, LX/FCC;->A0I()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, LX/FCC;->A04:Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-object v1, v2, LX/Fn5;->A0H:LX/6HS;

    .line 349
    .line 350
    if-nez v1, :cond_11

    .line 351
    .line 352
    const-string v0, "clipsTimelineEditorViewModel"

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_11
    new-instance v0, LX/HOw;

    .line 356
    .line 357
    invoke-direct {v0}, LX/HOw;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_12
    const-string v0, "audioReplaceButton"

    .line 365
    .line 366
    goto :goto_2

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
