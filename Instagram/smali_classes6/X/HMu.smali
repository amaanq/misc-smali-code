.class public final LX/HMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/creation/fragment/AlbumEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMu;->A01:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 1
    .line 2
    iput p2, p0, LX/HMu;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cm3(LX/GOH;)V
    .locals 0

    return-void
.end method

.method public final Cm4(LX/F71;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/F71;->A08:LX/FBR;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/FBR;->A07:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, LX/FBR;->A02:LX/I6V;

    .line 9
    .line 10
    invoke-interface {v3}, LX/I6V;->AgF()LX/I7W;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/HMu;->A00:I

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, LX/I6V;->Aui()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    check-cast v3, LX/Fm1;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/Fm1;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, p1, v0}, LX/I7W;->Bel(LX/F71;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/HMu;->A01:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/9z2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, LX/HMu;->Cm5(LX/F71;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final Cm5(LX/F71;Z)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/HMu;->A01:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object v7, p1, LX/F71;->A08:LX/FBR;

    .line 10
    .line 11
    iget-object v0, v7, LX/FBR;->A02:LX/I6V;

    .line 12
    .line 13
    check-cast v0, LX/Fm1;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Fm1;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 24
    .line 25
    iput v0, v1, LX/3sp;->A03:I

    .line 26
    .line 27
    iget-object v0, v7, LX/FBR;->A02:LX/I6V;

    .line 28
    .line 29
    invoke-interface {v0}, LX/I6V;->AgF()LX/I7W;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/HMk;

    .line 34
    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v5, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/creation/base/VideoSession;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v5, v0}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iput-object v3, v4, LX/HMk;->A02:LX/6OH;

    .line 108
    .line 109
    iput-object v6, v4, LX/HMk;->A03:Ljava/util/List;

    .line 110
    .line 111
    iput-object v2, v4, LX/HMk;->A04:Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, v7, LX/FBR;->A02:LX/I6V;

    .line 114
    .line 115
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v1, v4, LX/HMk;->A05:Landroid/util/SparseIntArray;

    .line 120
    .line 121
    const/16 v0, 0x64

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v4, LX/HMk;->A00:I

    .line 128
    .line 129
    iget-object v2, v4, LX/HMk;->A01:LX/F71;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-ne v2, p1, :cond_4

    .line 133
    .line 134
    iget-object v0, v7, LX/FBR;->A02:LX/I6V;

    .line 135
    .line 136
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-boolean v1, v0, LX/3sp;->A0O:Z

    .line 149
    .line 150
    iput-object v4, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/I7W;

    .line 151
    .line 152
    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/I7W;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, LX/I7W;->AVV(Landroid/content/Context;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    iget-object v2, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/I7W;

    .line 181
    .line 182
    invoke-interface {v0}, LX/I7W;->BSf()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/FoK;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/FoK;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v3, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/FiM;

    .line 195
    .line 196
    iget-boolean v0, v3, LX/FiM;->A0U:Z

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v2, v3, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 201
    .line 202
    iget-object v0, v3, LX/FiM;->A05:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:Z

    .line 209
    .line 210
    iget v1, v3, LX/FiM;->A02:I

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    if-le v1, v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    add-int/lit8 v1, v0, -0x1

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(IF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2, v1, v1}, LX/FiM;->CLc(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    iget-object v2, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 238
    .line 239
    iget-object v0, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/I7W;

    .line 240
    .line 241
    invoke-interface {v0}, LX/I7W;->BSf()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    iget v1, v3, LX/FiM;->A02:I

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A09(IF)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    const/4 v8, 0x0

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-virtual {v2, v8}, LX/F71;->setChecked(Z)V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-virtual {p1, v1}, LX/F71;->setChecked(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 270
    .line 271
    .line 272
    iput-object p1, v4, LX/HMk;->A01:LX/F71;

    .line 273
    .line 274
    iget-object v0, v7, LX/FBR;->A02:LX/I6V;

    .line 275
    .line 276
    check-cast v0, LX/Fm1;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/Fm1;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget-object v0, v4, LX/HMk;->A03:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 299
    .line 300
    const-string v0, "AlbumEffectAdjustmentController_onSelectForAlbum()"

    .line 301
    .line 302
    invoke-static {v3, v0}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget v0, v4, LX/HMk;->A00:I

    .line 307
    .line 308
    invoke-virtual {v6, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    invoke-static {v1, v6}, LX/F0Y;->A1J(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    const/16 v2, 0x11

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v6, v1, v8}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    iget-object v0, v7, LX/FBR;->A02:LX/I6V;

    .line 338
    .line 339
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget-object v0, v4, LX/HMk;->A04:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-static {v2}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput v3, v0, LX/2n7;->A01:I

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget v0, v4, LX/HMk;->A00:I

    .line 370
    .line 371
    iput v0, v1, LX/2n7;->A00:I

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    iget-object v0, v4, LX/HMk;->A02:LX/6OH;

    .line 375
    .line 376
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 377
    .line 378
    .line 379
    :cond_9
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method
