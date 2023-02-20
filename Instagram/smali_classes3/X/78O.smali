.class public final LX/78O;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/6Qj;

.field public final A04:LX/6TA;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/6Qj;Lcom/instagram/service/session/UserSession;LX/0Sn;FF)V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/78O;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/78O;->A02:Landroid/app/Activity;

    .line 11
    .line 12
    move/from16 v1, p6

    .line 13
    .line 14
    iput v1, p0, LX/78O;->A01:F

    .line 15
    .line 16
    move/from16 v0, p7

    .line 17
    .line 18
    iput v0, p0, LX/78O;->A00:F

    .line 19
    .line 20
    iput-object p3, p0, LX/78O;->A03:LX/6Qj;

    .line 21
    .line 22
    iput-object p5, p0, LX/78O;->A06:LX/0Sn;

    .line 23
    .line 24
    new-instance v7, LX/6TA;

    .line 25
    .line 26
    invoke-direct {v7, p2, v1, v0}, LX/6TA;-><init>(Landroid/content/Context;FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, LX/6TA;->A00:LX/6TB;

    .line 30
    .line 31
    iget v4, v0, LX/6TB;->A00:F

    .line 32
    .line 33
    float-to-int v9, v4

    .line 34
    iget v3, v0, LX/6TB;->A01:F

    .line 35
    .line 36
    float-to-int v6, v3

    .line 37
    sget-object v5, LX/6TC;->A0H:LX/6TC;

    .line 38
    .line 39
    new-array v2, v8, [LX/GY3;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/GY3;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v1, v1}, LX/GY3;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v0, v2, v4

    .line 49
    .line 50
    invoke-static {v2}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v1, v8, [LX/2xg;

    .line 59
    .line 60
    new-instance v0, LX/2xg;

    .line 61
    .line 62
    invoke-direct {v0, v6, v9}, LX/2xg;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, LX/2xg;->A0x:I

    .line 66
    .line 67
    iput v4, v0, LX/2xg;->A0R:I

    .line 68
    .line 69
    iput v4, v0, LX/2xg;->A0v:I

    .line 70
    .line 71
    iput v4, v0, LX/2xg;->A0X:I

    .line 72
    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    invoke-static {v1}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/GY2;

    .line 80
    .line 81
    invoke-direct {v0, v5, v3, v2, v1}, LX/GY2;-><init>(LX/6TC;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v0}, LX/6TA;->A00(LX/6TA;LX/GY2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, LX/6TA;->A05()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, LX/6TA;->A04()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, LX/6TA;->A07()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, LX/6TA;->A03()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, LX/6TA;->A06()V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, LX/78O;->A04:LX/6TA;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 48

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/7Sw;

    .line 5
    .line 6
    check-cast v5, LX/74t;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v2, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v0, v1, LX/78O;->A02:Landroid/app/Activity;

    .line 18
    .line 19
    move-object/from16 v47, v0

    .line 20
    .line 21
    iget v0, v1, LX/78O;->A01:F

    .line 22
    .line 23
    move/from16 v22, v0

    .line 24
    .line 25
    iget v0, v1, LX/78O;->A00:F

    .line 26
    .line 27
    move/from16 v21, v0

    .line 28
    .line 29
    iget-object v0, v1, LX/78O;->A03:LX/6Qj;

    .line 30
    .line 31
    move-object/from16 v20, v0

    .line 32
    .line 33
    iget-object v14, v1, LX/78O;->A04:LX/6TA;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v6, v5, LX/74t;->A0A:LX/390;

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    invoke-virtual {v6, v9}, LX/390;->A02(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/74t;->A0B:LX/390;

    .line 44
    .line 45
    move-object/from16 v19, v0

    .line 46
    .line 47
    invoke-virtual {v0, v9}, LX/390;->A02(I)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v5, LX/74t;->A0C:LX/390;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, LX/390;->A02(I)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v5, LX/74t;->A0D:LX/390;

    .line 56
    .line 57
    invoke-virtual {v7, v9}, LX/390;->A02(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/74t;->A09:LX/390;

    .line 61
    .line 62
    move-object/from16 v46, v0

    .line 63
    .line 64
    invoke-virtual {v0, v9}, LX/390;->A02(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/74t;->A07:Landroid/widget/TextView;

    .line 68
    .line 69
    move-object/from16 v45, v0

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v5, LX/74t;->A00:LX/72z;

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v9, LX/72z;->A04:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput-boolean v4, v9, LX/72z;->A04:Z

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v9, LX/72z;->A01:LX/7L2;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/7L2;->A01()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, LX/72z;->A02:LX/7L2;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/7L2;->A01()V

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object/from16 v0, v17

    .line 98
    .line 99
    iput-object v0, v5, LX/74t;->A00:LX/72z;

    .line 100
    .line 101
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    iget-object v0, v2, LX/7Sw;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    move-object/from16 v44, v0

    .line 110
    .line 111
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_6

    .line 116
    .line 117
    const/16 v43, 0x0

    .line 118
    .line 119
    :goto_0
    iget-object v0, v2, LX/7Sw;->A03:Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    iget-object v2, v2, LX/7Sw;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static/range {v18 .. v18}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 160
    .line 161
    new-instance v0, LX/9sd;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/9sd;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_1
    invoke-virtual {v7}, LX/390;->A01()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_2
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v0, v1

    .line 206
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    move-object v13, v1

    .line 215
    :cond_4
    check-cast v13, Lcom/instagram/common/gallery/Medium;

    .line 216
    .line 217
    if-eqz v13, :cond_2

    .line 218
    .line 219
    invoke-virtual {v8, v4}, LX/390;->A02(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v13, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, LX/2jg;

    .line 225
    .line 226
    invoke-direct {v0, v13, v4}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v7, LX/006;->A1G:Ljava/lang/Integer;

    .line 230
    .line 231
    iget v6, v13, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    invoke-static/range {v25 .. v25}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/16 v33, -0x1

    .line 244
    .line 245
    const-wide/16 v35, -0x1

    .line 246
    .line 247
    new-instance v18, LX/33x;

    .line 248
    .line 249
    move-object/from16 v19, v17

    .line 250
    .line 251
    move-object/from16 v20, v17

    .line 252
    .line 253
    move-object/from16 v21, v17

    .line 254
    .line 255
    move-object/from16 v22, v17

    .line 256
    .line 257
    move-object/from16 v23, v7

    .line 258
    .line 259
    move-object/from16 v24, v17

    .line 260
    .line 261
    move-object/from16 v26, v17

    .line 262
    .line 263
    move-object/from16 v27, v1

    .line 264
    .line 265
    move-object/from16 v28, v17

    .line 266
    .line 267
    move-object/from16 v29, v17

    .line 268
    .line 269
    move-object/from16 v30, v17

    .line 270
    .line 271
    move-object/from16 v31, v17

    .line 272
    .line 273
    move-object/from16 v32, v17

    .line 274
    .line 275
    move/from16 v34, v33

    .line 276
    .line 277
    move/from16 v37, v4

    .line 278
    .line 279
    move/from16 v38, v4

    .line 280
    .line 281
    move/from16 v39, v4

    .line 282
    .line 283
    move/from16 v40, v3

    .line 284
    .line 285
    move/from16 v41, v4

    .line 286
    .line 287
    move/from16 v42, v4

    .line 288
    .line 289
    invoke-direct/range {v18 .. v42}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v5, LX/74t;->A02:LX/ISQ;

    .line 293
    .line 294
    if-nez v7, :cond_5

    .line 295
    .line 296
    iget-object v6, v5, LX/74t;->A05:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v6}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-object v6, v5, LX/74t;->A0E:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    const-string v12, "gallery_formats_preview_video_player"

    .line 305
    .line 306
    new-instance v7, LX/ISQ;

    .line 307
    .line 308
    move-object v9, v6

    .line 309
    move-object/from16 v10, v17

    .line 310
    .line 311
    move-object v11, v5

    .line 312
    invoke-direct/range {v7 .. v12}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v5, LX/74t;->A02:LX/ISQ;

    .line 316
    .line 317
    :cond_5
    iget-object v6, v5, LX/74t;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 318
    .line 319
    if-nez v6, :cond_9

    .line 320
    .line 321
    const-string v0, "videoLayout"

    .line 322
    .line 323
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :cond_6
    const/16 v43, 0x1

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    iget v0, v5, LX/74t;->A04:I

    .line 336
    .line 337
    int-to-float v1, v0

    .line 338
    const v0, 0x7f0600b6

    .line 339
    .line 340
    .line 341
    invoke-static {v15, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    new-instance v7, LX/72z;

    .line 346
    .line 347
    invoke-direct {v7, v5, v8, v1, v0}, LX/72z;-><init>(LX/NlC;Ljava/util/List;FI)V

    .line 348
    .line 349
    .line 350
    iput-boolean v3, v7, LX/72z;->A03:Z

    .line 351
    .line 352
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v7, LX/72z;->A04:Z

    .line 356
    .line 357
    if-nez v0, :cond_8

    .line 358
    .line 359
    iput-boolean v3, v7, LX/72z;->A04:Z

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    iput-wide v0, v7, LX/72z;->A00:J

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 368
    .line 369
    .line 370
    :cond_8
    iput-object v7, v5, LX/74t;->A00:LX/72z;

    .line 371
    .line 372
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Landroid/widget/ImageView;

    .line 377
    .line 378
    iget-object v0, v5, LX/74t;->A00:LX/72z;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    const/16 v25, 0x0

    .line 385
    .line 386
    const-string v24, "gallery_formats_preview_video_player"

    .line 387
    .line 388
    move-object/from16 v19, v7

    .line 389
    .line 390
    move-object/from16 v20, v6

    .line 391
    .line 392
    move-object/from16 v21, v18

    .line 393
    .line 394
    move-object/from16 v22, v0

    .line 395
    .line 396
    move-object/from16 v23, v1

    .line 397
    .line 398
    move/from16 v26, v33

    .line 399
    .line 400
    move/from16 v27, v4

    .line 401
    .line 402
    move/from16 v28, v3

    .line 403
    .line 404
    move/from16 v29, v3

    .line 405
    .line 406
    invoke-virtual/range {v19 .. v29}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :pswitch_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-le v10, v1, :cond_c

    .line 419
    .line 420
    const/4 v10, 0x6

    .line 421
    :cond_a
    invoke-static {v10}, LX/6ZC;->A01(I)[LX/6TC;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, LX/1JW;->A03([Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, LX/6TC;

    .line 430
    .line 431
    :goto_3
    if-lt v12, v10, :cond_d

    .line 432
    .line 433
    invoke-virtual/range {v19 .. v19}, LX/390;->A01()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f0912e3

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    move/from16 v0, v22

    .line 447
    .line 448
    float-to-int v8, v0

    .line 449
    move/from16 v0, v21

    .line 450
    .line 451
    float-to-int v7, v0

    .line 452
    new-instance v1, LX/6T8;

    .line 453
    .line 454
    move-object/from16 v0, v20

    .line 455
    .line 456
    invoke-direct {v1, v0, v13, v8, v7}, LX/6T8;-><init>(LX/6Qj;LX/6T7;II)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, LX/6T8;->A05:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 471
    .line 472
    .line 473
    iget v0, v9, LX/6TC;->A00:I

    .line 474
    .line 475
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v9, LX/6TC;->A04:LX/4EH;

    .line 481
    .line 482
    if-nez v0, :cond_b

    .line 483
    .line 484
    new-instance v0, LX/4iU;

    .line 485
    .line 486
    invoke-direct {v0}, LX/4iU;-><init>()V

    .line 487
    .line 488
    .line 489
    :cond_b
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 490
    .line 491
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 495
    .line 496
    .line 497
    :goto_4
    iget-object v1, v5, LX/31x;->itemView:Landroid/view/View;

    .line 498
    .line 499
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A02:I

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 502
    .line 503
    .line 504
    iget-object v6, v5, LX/74t;->A08:Landroid/widget/TextView;

    .line 505
    .line 506
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A01:I

    .line 507
    .line 508
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v5, LX/74t;->A06:Landroid/widget/ImageView;

    .line 516
    .line 517
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A00:I

    .line 518
    .line 519
    invoke-static {v15, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 523
    .line 524
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iput-boolean v3, v1, LX/329;->A05:Z

    .line 529
    .line 530
    new-instance v0, LX/79E;

    .line 531
    .line 532
    move-object/from16 v38, v0

    .line 533
    .line 534
    move-object/from16 v39, v47

    .line 535
    .line 536
    move-object/from16 v40, v5

    .line 537
    .line 538
    move-object/from16 v41, v2

    .line 539
    .line 540
    move-object/from16 v42, v44

    .line 541
    .line 542
    invoke-direct/range {v38 .. v43}, LX/79E;-><init>(Landroid/app/Activity;LX/74t;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Z)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 546
    .line 547
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 548
    .line 549
    .line 550
    if-nez v43, :cond_e

    .line 551
    .line 552
    invoke-static {v6, v4}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v0, v45

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    packed-switch v16, :pswitch_data_1

    .line 561
    .line 562
    .line 563
    const v1, 0x7f111e70    # 1.928961E38f

    .line 564
    .line 565
    .line 566
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, v46

    .line 570
    .line 571
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_4
    const v1, 0x7f111e72

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :pswitch_5
    const/4 v1, -0x1

    .line 580
    goto :goto_5

    .line 581
    :cond_c
    if-ne v10, v3, :cond_a

    .line 582
    .line 583
    sget-object v9, LX/6TC;->A0H:LX/6TC;

    .line 584
    .line 585
    :cond_d
    move-object/from16 v0, v18

    .line 586
    .line 587
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object v0, v1

    .line 592
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 593
    .line 594
    move-object v1, v0

    .line 595
    invoke-virtual {v14, v9, v12}, LX/6TA;->A01(LX/6TC;I)LX/2xg;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    if-eqz v8, :cond_f

    .line 600
    .line 601
    invoke-virtual {v14, v9, v12}, LX/6TA;->A02(LX/6TC;I)LX/GY3;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v7, LX/GY4;

    .line 606
    .line 607
    move-object v6, v1

    .line 608
    move-object v1, v0

    .line 609
    move-object/from16 v0, v17

    .line 610
    .line 611
    invoke-direct {v7, v0, v8, v6, v1}, LX/GY4;-><init>(Landroid/graphics/Bitmap;LX/2xg;Lcom/instagram/common/gallery/Medium;LX/GY3;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    add-int/lit8 v12, v12, 0x1

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_e
    iget v0, v5, LX/74t;->A03:I

    .line 622
    .line 623
    invoke-static {v6, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_f
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p0, LX/78O;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/78O;->A06:LX/0Sn;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c05dc

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/74t;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/74t;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Sw;

    return-object v0
.end method
