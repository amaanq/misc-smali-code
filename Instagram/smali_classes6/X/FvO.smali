.class public final LX/FvO;
.super LX/80I;
.source ""

# interfaces
.implements LX/I3V;


# instance fields
.field public A00:LX/2Ae;

.field public A01:LX/FF8;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A05:LX/FFJ;

.field public final A06:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FFI;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;LX/Bzt;LX/1A6;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 15

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v11, p7

    .line 3
    .line 4
    invoke-static {v11, v7}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    invoke-static {v9, v0, v8}, LX/BeO;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-direct {p0, v1}, LX/80I;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p0, LX/FvO;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 22
    .line 23
    const v0, 0x7f092fc2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/FvO;->A02:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f092a1c

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v4, p0, LX/FvO;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f092128

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v3, p0, LX/FvO;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f112d37

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Required value was null."

    .line 67
    .line 68
    move/from16 v14, p10

    .line 69
    .line 70
    if-nez p10, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/FF8;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/FF8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/FvO;->A01:LX/FF8;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    iput-object v2, v0, LX/FF8;->A03:LX/FFI;

    .line 82
    .line 83
    new-instance v2, LX/4mn;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/4mn;-><init>(LX/6Qf;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v6, p0, LX/FvO;->A01:LX/FF8;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    new-instance v5, LX/FFJ;

    .line 93
    .line 94
    move-object/from16 v10, p6

    .line 95
    .line 96
    move/from16 v12, p8

    .line 97
    .line 98
    move/from16 v13, p9

    .line 99
    .line 100
    invoke-direct/range {v5 .. v14}, LX/FFJ;-><init>(LX/FF8;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Eqo;LX/Bzt;LX/1A6;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, LX/FvO;->A05:LX/FFJ;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/FvO;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 125
    .line 126
    const/16 v0, 0x2b

    .line 127
    .line 128
    invoke-static {v1, p0, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    if-nez p10, :cond_0

    .line 134
    .line 135
    invoke-virtual {v2, v3}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v2, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
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
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/I6B;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/I6B;->BSf()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/FvO;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/FvO;->A05:LX/FFJ;

    .line 16
    .line 17
    invoke-interface {p1}, LX/I6B;->BD0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, LX/I6B;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v3, v1, v4}, LX/FFJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LX/I6B;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PLAYLIST_ID.RECENTLY_HEARD"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/FvO;->A03:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, LX/FvO;->A00:LX/2Ae;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, LX/FvO;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final DTC(LX/4eP;F)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FvO;->A05:LX/FFJ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/FFJ;->A00(LX/4eP;)I

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
