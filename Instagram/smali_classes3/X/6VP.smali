.class public final LX/6VP;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1kb;
.implements LX/6VE;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/6VQ;
.implements LX/6VR;
.implements LX/4xL;
.implements LX/6VA;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements LX/6VB;
.implements LX/6VS;
.implements LX/6VT;
.implements LX/6V2;
.implements LX/6TY;
.implements LX/6VU;
.implements LX/6VV;
.implements LX/6VW;
.implements LX/6VD;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/2nG;

.field public A06:LX/9ur;

.field public A07:LX/6WK;

.field public A08:Lcom/instagram/common/gallery/GalleryItem;

.field public A09:Lcom/instagram/common/gallery/Medium;

.field public A0A:LX/F9l;

.field public A0B:LX/6Lh;

.field public A0C:LX/6Vw;

.field public A0D:LX/6V1;

.field public A0E:LX/9uc;

.field public A0F:LX/2Mn;

.field public A0G:LX/2Mn;

.field public A0H:LX/2Mn;

.field public A0I:LX/Giz;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/util/concurrent/Callable;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:F

.field public A0U:F

.field public A0V:I

.field public A0W:I

.field public A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[F

.field public final A0i:I

.field public final A0j:Landroid/os/Handler;

.field public final A0k:Landroid/view/View;

.field public final A0l:Landroid/view/ViewGroup;

.field public final A0m:Landroid/view/ViewStub;

.field public final A0n:Landroid/widget/FrameLayout;

.field public final A0o:Landroid/widget/ImageView;

.field public final A0p:LX/2wW;

.field public final A0q:LX/2wW;

.field public final A0r:LX/1bn;

.field public final A0s:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0t:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0u:LX/6Vi;

.field public final A0v:LX/6WF;

.field public final A0w:LX/6V0;

.field public final A0x:LX/6Vv;

.field public final A0y:LX/6Ct;

.field public final A0z:LX/I7l;

.field public final A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

.field public final A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

.field public final A12:LX/6Vs;

.field public final A13:Lcom/instagram/creation/photo/crop/CropImageView;

.field public final A14:LX/6W8;

.field public final A15:LX/6W7;

.field public final A16:Lcom/instagram/service/session/UserSession;

.field public final A17:LX/2ks;

.field public final A18:LX/6Ta;

.field public final A19:LX/6Vt;

.field public final A1A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A1B:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A1C:Ljava/lang/Runnable;

.field public final A1D:Ljava/lang/Runnable;

.field public final A1E:Ljava/lang/Runnable;

.field public final A1F:Ljava/util/ArrayList;

.field public final A1G:Ljava/util/Map;

.field public final A1H:Ljava/util/Map;

.field public final A1I:Ljava/util/Set;

.field public final A1J:Z

.field public final A1K:Z

.field public final A1L:F

.field public final A1M:I

.field public final A1N:Landroid/graphics/Rect;

.field public final A1O:Landroid/view/GestureDetector;

.field public final A1P:Landroid/view/View;

.field public final A1Q:Landroid/widget/ImageView;

.field public final A1R:Landroid/widget/LinearLayout;

.field public final A1S:LX/3L0;

.field public final A1T:LX/2wW;

.field public final A1U:LX/2wW;

.field public final A1V:LX/2wW;

.field public final A1W:LX/2wW;

.field public final A1X:LX/14T;

.field public final A1Y:LX/183;

.field public final A1Z:LX/6V2;

.field public final A1a:LX/6WJ;

.field public final A1b:LX/6W2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2nG;LX/1bn;LX/6V2;LX/6V0;LX/6Ct;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 36

    .line 0
    const/4 v15, -0x1

    .line 1
    const/16 v13, 0xa

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-direct {v7, v10, v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v7, LX/6VP;->A1I:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 20
    .line 21
    iput-object v1, v7, LX/6VP;->A05:LX/2nG;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v7, LX/6VP;->A1F:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, LX/7tj;

    .line 31
    .line 32
    invoke-direct {v1, v7}, LX/7tj;-><init>(LX/6VP;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v7, LX/6VP;->A1S:LX/3L0;

    .line 36
    .line 37
    new-instance v1, LX/HEG;

    .line 38
    .line 39
    invoke-direct {v1, v7}, LX/HEG;-><init>(LX/6VP;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v7, LX/6VP;->A1X:LX/14T;

    .line 43
    .line 44
    move/from16 v19, p9

    .line 45
    .line 46
    move/from16 v1, v19

    .line 47
    .line 48
    iput-boolean v1, v7, LX/6VP;->A1K:Z

    .line 49
    .line 50
    move-object/from16 v1, p5

    .line 51
    .line 52
    iput-object v1, v7, LX/6VP;->A0w:LX/6V0;

    .line 53
    .line 54
    move-object/from16 v35, p3

    .line 55
    .line 56
    move-object/from16 v1, v35

    .line 57
    .line 58
    iput-object v1, v7, LX/6VP;->A0r:LX/1bn;

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f0c05f5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    iput v13, v7, LX/6VP;->A0i:I

    .line 75
    .line 76
    invoke-virtual {v7, v11}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v7, LX/6VP;->A1N:Landroid/graphics/Rect;

    .line 85
    .line 86
    move/from16 v20, p8

    .line 87
    .line 88
    move/from16 v1, v20

    .line 89
    .line 90
    iput-boolean v1, v7, LX/6VP;->A1J:Z

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    iput-object v1, v7, LX/6VP;->A05:LX/2nG;

    .line 95
    .line 96
    move-object/from16 v34, p6

    .line 97
    .line 98
    move-object/from16 v1, v34

    .line 99
    .line 100
    iput-object v1, v7, LX/6VP;->A0y:LX/6Ct;

    .line 101
    .line 102
    invoke-virtual/range {v34 .. v34}, LX/6Ct;->A00()LX/I7l;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iput-object v9, v7, LX/6VP;->A0z:LX/I7l;

    .line 107
    .line 108
    move-object/from16 v6, p7

    .line 109
    .line 110
    iput-object v6, v7, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v7, LX/6VP;->A1Y:LX/183;

    .line 117
    .line 118
    move-object/from16 v1, p4

    .line 119
    .line 120
    iput-object v1, v7, LX/6VP;->A1Z:LX/6V2;

    .line 121
    .line 122
    iget-object v1, v7, LX/6VP;->A0z:LX/I7l;

    .line 123
    .line 124
    check-cast v1, LX/6V6;

    .line 125
    .line 126
    iget-object v3, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 127
    .line 128
    iget-object v2, v3, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 129
    .line 130
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v18, LX/2SM;->A03:LX/2SM;

    .line 134
    .line 135
    move-object/from16 v1, v18

    .line 136
    .line 137
    if-eq v2, v1, :cond_0

    .line 138
    .line 139
    iget-object v2, v3, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 140
    .line 141
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/2SM;->A04:LX/2SM;

    .line 145
    .line 146
    if-eq v2, v1, :cond_0

    .line 147
    .line 148
    iget-object v2, v3, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 149
    .line 150
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/2SM;->A02:LX/2SM;

    .line 154
    .line 155
    if-eq v2, v1, :cond_0

    .line 156
    .line 157
    iget-object v2, v3, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    iget-object v1, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 162
    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    iget-boolean v1, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    :cond_0
    const/4 v12, 0x1

    .line 170
    :cond_1
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, LX/2wV;->A02()LX/2wW;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-boolean v11, v1, LX/2wW;->A06:Z

    .line 179
    .line 180
    iput-object v1, v7, LX/6VP;->A1V:LX/2wW;

    .line 181
    .line 182
    invoke-virtual {v3}, LX/2wV;->A02()LX/2wW;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-boolean v11, v1, LX/2wW;->A06:Z

    .line 187
    .line 188
    iput-object v1, v7, LX/6VP;->A1W:LX/2wW;

    .line 189
    .line 190
    invoke-virtual {v3}, LX/2wV;->A02()LX/2wW;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-boolean v11, v1, LX/2wW;->A06:Z

    .line 195
    .line 196
    iput-object v1, v7, LX/6VP;->A1T:LX/2wW;

    .line 197
    .line 198
    invoke-virtual {v3}, LX/2wV;->A02()LX/2wW;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-boolean v11, v1, LX/2wW;->A06:Z

    .line 203
    .line 204
    iput-object v1, v7, LX/6VP;->A1U:LX/2wW;

    .line 205
    .line 206
    invoke-virtual {v3}, LX/2wV;->A02()LX/2wW;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, LX/6Ve;->A00:LX/2mB;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, LX/2wW;->A06(LX/2mB;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v7, LX/6VP;->A0q:LX/2wW;

    .line 216
    .line 217
    invoke-virtual {v3}, LX/2wV;->A02()LX/2wW;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v2}, LX/2wW;->A06(LX/2mB;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v11, v1, LX/2wW;->A06:Z

    .line 225
    .line 226
    iput-object v1, v7, LX/6VP;->A0p:LX/2wW;

    .line 227
    .line 228
    new-instance v1, Landroid/view/GestureDetector;

    .line 229
    .line 230
    invoke-direct {v1, v10, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v7, LX/6VP;->A1O:Landroid/view/GestureDetector;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-virtual {v1, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v8, v4

    .line 244
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    const v1, 0x7f091312

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Landroid/view/ViewStub;

    .line 254
    .line 255
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 256
    .line 257
    const-wide v1, 0x8103eb00020792L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v3, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const v1, 0x7f0c05e6

    .line 271
    .line 272
    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    const v1, 0x7f0c05e5

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-virtual {v14, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 286
    .line 287
    iput-object v2, v7, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 288
    .line 289
    invoke-static {v4, v6}, LX/6Vg;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    .line 294
    .line 295
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A07:I

    .line 296
    .line 297
    new-instance v17, LX/6Qj;

    .line 298
    .line 299
    move-object/from16 v14, v17

    .line 300
    .line 301
    invoke-direct {v14, v8, v1, v1, v5}, LX/6Qj;-><init>(Landroid/content/Context;IIZ)V

    .line 302
    .line 303
    .line 304
    move-object v14, v10

    .line 305
    check-cast v14, Landroidx/core/app/ComponentActivity;

    .line 306
    .line 307
    invoke-static {v14}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 308
    .line 309
    .line 310
    move-result-object v22

    .line 311
    sget-object v24, LX/6TW;->A01:LX/6TW;

    .line 312
    .line 313
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v28

    .line 317
    if-eqz v12, :cond_3

    .line 318
    .line 319
    sget-object v24, LX/6TW;->A02:LX/6TW;

    .line 320
    .line 321
    :cond_3
    new-instance v14, LX/6Vh;

    .line 322
    .line 323
    invoke-direct {v14, v1}, LX/6Vh;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    new-instance v12, LX/6TZ;

    .line 329
    .line 330
    move-object/from16 v25, v17

    .line 331
    .line 332
    move-object/from16 v26, v0

    .line 333
    .line 334
    move-object/from16 v27, v7

    .line 335
    .line 336
    move/from16 v29, v5

    .line 337
    .line 338
    move/from16 v30, v11

    .line 339
    .line 340
    move/from16 v31, v5

    .line 341
    .line 342
    move/from16 v32, v11

    .line 343
    .line 344
    move/from16 v33, v11

    .line 345
    .line 346
    move-object/from16 v21, v12

    .line 347
    .line 348
    move-object/from16 v23, v14

    .line 349
    .line 350
    invoke-direct/range {v21 .. v33}, LX/6TZ;-><init>(LX/06I;LX/6Vh;LX/6TW;LX/6Qj;Lcom/instagram/service/session/UserSession;LX/6TY;Ljava/lang/Integer;IZZZZ)V

    .line 351
    .line 352
    .line 353
    sget-object v15, LX/01X;->A08:LX/01X;

    .line 354
    .line 355
    const v14, 0x1170001

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v14}, LX/05U;->markerStart(I)V

    .line 359
    .line 360
    .line 361
    sget-object v15, LX/01X;->A08:LX/01X;

    .line 362
    .line 363
    const v14, 0x1170002

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v14}, LX/05U;->markerStart(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    iput-boolean v11, v14, LX/3sp;->A0N:Z

    .line 374
    .line 375
    iget-object v14, v12, LX/6TZ;->A02:LX/6Vh;

    .line 376
    .line 377
    move-object/from16 v23, v14

    .line 378
    .line 379
    iget-object v14, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 380
    .line 381
    iget v15, v14, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 382
    .line 383
    new-instance v14, LX/6Vi;

    .line 384
    .line 385
    move-object/from16 v21, v14

    .line 386
    .line 387
    move-object/from16 v22, v4

    .line 388
    .line 389
    move-object/from16 v24, v17

    .line 390
    .line 391
    move-object/from16 v25, v7

    .line 392
    .line 393
    move-object/from16 v26, v7

    .line 394
    .line 395
    move-object/from16 v27, v6

    .line 396
    .line 397
    move-object/from16 v28, v7

    .line 398
    .line 399
    move-object/from16 v29, v7

    .line 400
    .line 401
    move/from16 v30, v15

    .line 402
    .line 403
    move/from16 v31, v15

    .line 404
    .line 405
    move/from16 v32, v1

    .line 406
    .line 407
    move/from16 v33, v20

    .line 408
    .line 409
    invoke-direct/range {v21 .. v33}, LX/6Vi;-><init>(Landroid/content/Context;LX/6Vh;LX/6Qj;LX/6VU;LX/6V2;Lcom/instagram/service/session/UserSession;LX/6VT;LX/6VQ;IIIZ)V

    .line 410
    .line 411
    .line 412
    iput-object v14, v7, LX/6VP;->A0u:LX/6Vi;

    .line 413
    .line 414
    new-instance v1, LX/6Vr;

    .line 415
    .line 416
    invoke-direct {v1, v7}, LX/6Vr;-><init>(LX/6VP;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v14, LX/6Vi;->A02:LX/6Vr;

    .line 420
    .line 421
    new-instance v1, LX/6Ta;

    .line 422
    .line 423
    invoke-direct {v1, v10, v14, v12}, LX/6Ta;-><init>(Landroid/content/Context;LX/6Vk;LX/6TZ;)V

    .line 424
    .line 425
    .line 426
    iput-object v1, v7, LX/6VP;->A18:LX/6Ta;

    .line 427
    .line 428
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 429
    .line 430
    .line 431
    const v1, 0x7f091aa0

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    iput-object v14, v7, LX/6VP;->A1P:Landroid/view/View;

    .line 439
    .line 440
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:I

    .line 441
    .line 442
    int-to-float v1, v1

    .line 443
    iput v1, v7, LX/6VP;->A1L:F

    .line 444
    .line 445
    if-eqz p9, :cond_4

    .line 446
    .line 447
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v14, v12, v5, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iput v1, v7, LX/6VP;->A1M:I

    .line 467
    .line 468
    new-instance v1, LX/6Vs;

    .line 469
    .line 470
    invoke-direct {v1, v4, v6}, LX/6Vs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v7, LX/6VP;->A12:LX/6Vs;

    .line 474
    .line 475
    const v1, 0x7f090b3c

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Lcom/instagram/creation/photo/crop/CropImageView;

    .line 483
    .line 484
    iput-object v12, v7, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 485
    .line 486
    check-cast v9, LX/6V6;

    .line 487
    .line 488
    iget-object v9, v9, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 489
    .line 490
    iget-object v1, v9, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 491
    .line 492
    if-eqz v1, :cond_f

    .line 493
    .line 494
    iget-boolean v1, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Z

    .line 495
    .line 496
    if-eqz v1, :cond_f

    .line 497
    .line 498
    :goto_0
    iput-boolean v11, v12, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 499
    .line 500
    const v1, 0x7f090b3e

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Landroid/widget/ImageView;

    .line 508
    .line 509
    iput-object v2, v7, LX/6VP;->A1Q:Landroid/widget/ImageView;

    .line 510
    .line 511
    new-instance v1, LX/AX9;

    .line 512
    .line 513
    invoke-direct {v1, v7}, LX/AX9;-><init>(LX/6VP;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    const v1, 0x7f090e59

    .line 520
    .line 521
    .line 522
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    .line 527
    .line 528
    iput-object v11, v7, LX/6VP;->A0s:Lcom/instagram/common/ui/base/IgTextView;

    .line 529
    .line 530
    const v1, 0x7f09296c

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 538
    .line 539
    iput-object v1, v7, LX/6VP;->A0t:Lcom/instagram/common/ui/base/IgTextView;

    .line 540
    .line 541
    iput-boolean v5, v7, LX/6VP;->A0Q:Z

    .line 542
    .line 543
    new-instance v14, LX/6Vt;

    .line 544
    .line 545
    invoke-direct {v14, v4}, LX/6Vt;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    iput-object v14, v7, LX/6VP;->A19:LX/6Vt;

    .line 549
    .line 550
    new-instance v1, LX/6Vv;

    .line 551
    .line 552
    invoke-direct {v1}, LX/6Vv;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v1, v7, LX/6VP;->A0x:LX/6Vv;

    .line 556
    .line 557
    new-instance v2, LX/6Vw;

    .line 558
    .line 559
    move-object/from16 v1, v35

    .line 560
    .line 561
    invoke-direct {v2, v1, v6, v14}, LX/6Vw;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/6Vt;)V

    .line 562
    .line 563
    .line 564
    iput-object v2, v7, LX/6VP;->A0C:LX/6Vw;

    .line 565
    .line 566
    iget-boolean v1, v9, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 567
    .line 568
    if-eqz v1, :cond_e

    .line 569
    .line 570
    const v1, 0x7f093176

    .line 571
    .line 572
    .line 573
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Landroid/widget/LinearLayout;

    .line 578
    .line 579
    iput-object v1, v7, LX/6VP;->A1R:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    const v1, 0x7f093175

    .line 585
    .line 586
    .line 587
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez p8, :cond_5

    .line 592
    .line 593
    iget-object v1, v7, LX/6VP;->A0z:LX/I7l;

    .line 594
    .line 595
    check-cast v1, LX/6V6;

    .line 596
    .line 597
    iget-object v1, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 598
    .line 599
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 600
    .line 601
    if-eqz v1, :cond_d

    .line 602
    .line 603
    iget-object v1, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 604
    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    :cond_5
    const/16 v1, 0x8

    .line 608
    .line 609
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    new-instance v1, LX/AXA;

    .line 613
    .line 614
    invoke-direct {v1, v7}, LX/AXA;-><init>(LX/6VP;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    const v1, 0x7f091ca2

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 628
    .line 629
    iput-object v1, v7, LX/6VP;->A1A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 630
    .line 631
    const v1, 0x7f092a5c

    .line 632
    .line 633
    .line 634
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Landroid/view/ViewStub;

    .line 639
    .line 640
    iput-object v1, v7, LX/6VP;->A0m:Landroid/view/ViewStub;

    .line 641
    .line 642
    const-wide v1, 0x810c8400001c5bL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {v3, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_c

    .line 656
    .line 657
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    new-instance v14, LX/73p;

    .line 662
    .line 663
    invoke-direct {v14, v9, v7}, LX/73p;-><init>(Landroid/content/res/Resources;LX/6VB;)V

    .line 664
    .line 665
    .line 666
    :goto_2
    const v9, 0x7f0912cb

    .line 667
    .line 668
    .line 669
    invoke-static {v7, v9}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 674
    .line 675
    iput-object v9, v7, LX/6VP;->A1B:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 676
    .line 677
    invoke-virtual {v9, v14}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 678
    .line 679
    .line 680
    new-instance v14, LX/H3w;

    .line 681
    .line 682
    invoke-direct {v14, v7}, LX/H3w;-><init>(LX/6VP;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_b

    .line 697
    .line 698
    iget-object v15, v7, LX/6VP;->A0C:LX/6Vw;

    .line 699
    .line 700
    iput-object v9, v15, LX/6Vw;->A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 701
    .line 702
    new-instance v2, LX/7ay;

    .line 703
    .line 704
    invoke-direct {v2, v7}, LX/7ay;-><init>(LX/6VP;)V

    .line 705
    .line 706
    .line 707
    iget-object v14, v15, LX/6Vw;->A03:LX/6Vx;

    .line 708
    .line 709
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 710
    .line 711
    invoke-direct {v1, v15, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iput-object v1, v14, LX/6Vx;->A01:LX/0Sn;

    .line 715
    .line 716
    new-instance v13, LX/Hre;

    .line 717
    .line 718
    invoke-direct {v13, v7}, LX/Hre;-><init>(LX/6VP;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v15, LX/6Vw;->A02:Landroidx/fragment/app/Fragment;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v1, LX/HcZ;

    .line 728
    .line 729
    invoke-direct {v1, v15, v13}, LX/HcZ;-><init>(LX/6Vw;LX/0Tb;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v14, v2, v1}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setBottomSheetBuilder(Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/I1h;)V

    .line 733
    .line 734
    .line 735
    :goto_3
    iget-object v1, v7, LX/6VP;->A0z:LX/I7l;

    .line 736
    .line 737
    check-cast v1, LX/6V6;

    .line 738
    .line 739
    iget-object v1, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 740
    .line 741
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 742
    .line 743
    if-eqz v1, :cond_a

    .line 744
    .line 745
    iget-object v1, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 746
    .line 747
    if-eqz v1, :cond_a

    .line 748
    .line 749
    :cond_6
    :goto_4
    iget-object v1, v7, LX/6VP;->A0z:LX/I7l;

    .line 750
    .line 751
    check-cast v1, LX/6V6;

    .line 752
    .line 753
    iget-object v1, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 754
    .line 755
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 756
    .line 757
    if-eqz v1, :cond_9

    .line 758
    .line 759
    iget-object v1, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 760
    .line 761
    if-eqz v1, :cond_9

    .line 762
    .line 763
    :cond_7
    :goto_5
    new-instance v1, LX/2ks;

    .line 764
    .line 765
    invoke-direct {v1}, LX/2ks;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v1, v7, LX/6VP;->A17:LX/2ks;

    .line 769
    .line 770
    new-instance v1, LX/6W2;

    .line 771
    .line 772
    invoke-direct {v1}, LX/6W2;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v1, v7, LX/6VP;->A1b:LX/6W2;

    .line 776
    .line 777
    iput-object v8, v1, LX/6W2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 778
    .line 779
    iput-object v7, v1, LX/6W2;->A03:LX/6VR;

    .line 780
    .line 781
    iput-object v12, v1, LX/6W2;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 782
    .line 783
    invoke-static {v6}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v1, v1, LX/6W3;->A02:Ljava/util/Map;

    .line 788
    .line 789
    iput-object v1, v7, LX/6VP;->A1H:Ljava/util/Map;

    .line 790
    .line 791
    const v1, 0x7f0932aa

    .line 792
    .line 793
    .line 794
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iput-object v1, v7, LX/6VP;->A0k:Landroid/view/View;

    .line 799
    .line 800
    const v1, 0x7f0932ab

    .line 801
    .line 802
    .line 803
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 808
    .line 809
    iput-object v2, v7, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 810
    .line 811
    invoke-virtual/range {v34 .. v34}, LX/6Ct;->A00()LX/I7l;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v2, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A01:LX/I7l;

    .line 816
    .line 817
    new-instance v1, LX/H1h;

    .line 818
    .line 819
    invoke-direct {v1, v7}, LX/H1h;-><init>(LX/6VP;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 826
    .line 827
    iput v1, v2, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:F

    .line 828
    .line 829
    const v1, 0x7f090e51

    .line 830
    .line 831
    .line 832
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Landroid/widget/ImageView;

    .line 837
    .line 838
    iput-object v1, v7, LX/6VP;->A0o:Landroid/widget/ImageView;

    .line 839
    .line 840
    const v1, 0x7f090e54

    .line 841
    .line 842
    .line 843
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Landroid/widget/FrameLayout;

    .line 848
    .line 849
    iput-object v1, v7, LX/6VP;->A0n:Landroid/widget/FrameLayout;

    .line 850
    .line 851
    const v1, 0x7f09211c

    .line 852
    .line 853
    .line 854
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Landroid/view/ViewGroup;

    .line 859
    .line 860
    iput-object v1, v7, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 861
    .line 862
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-instance v1, Landroid/os/Handler;

    .line 867
    .line 868
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 869
    .line 870
    .line 871
    iput-object v1, v7, LX/6VP;->A0j:Landroid/os/Handler;

    .line 872
    .line 873
    new-instance v1, LX/6W4;

    .line 874
    .line 875
    invoke-direct {v1, v7}, LX/6W4;-><init>(LX/6VP;)V

    .line 876
    .line 877
    .line 878
    iput-object v1, v7, LX/6VP;->A1C:Ljava/lang/Runnable;

    .line 879
    .line 880
    new-instance v1, LX/6W5;

    .line 881
    .line 882
    invoke-direct {v1, v7}, LX/6W5;-><init>(LX/6VP;)V

    .line 883
    .line 884
    .line 885
    iput-object v1, v7, LX/6VP;->A1D:Ljava/lang/Runnable;

    .line 886
    .line 887
    new-instance v1, LX/6W6;

    .line 888
    .line 889
    invoke-direct {v1, v7}, LX/6W6;-><init>(LX/6VP;)V

    .line 890
    .line 891
    .line 892
    iput-object v1, v7, LX/6VP;->A1E:Ljava/lang/Runnable;

    .line 893
    .line 894
    new-instance v2, LX/6W7;

    .line 895
    .line 896
    invoke-direct {v2, v4, v6, v5, v5}, LX/6W7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 897
    .line 898
    .line 899
    iput-object v2, v7, LX/6VP;->A15:LX/6W7;

    .line 900
    .line 901
    new-instance v1, LX/6W8;

    .line 902
    .line 903
    move-object v9, v1

    .line 904
    move-object v10, v4

    .line 905
    move-object v11, v0

    .line 906
    move-object v12, v6

    .line 907
    move v13, v5

    .line 908
    move/from16 v14, v16

    .line 909
    .line 910
    invoke-direct/range {v9 .. v14}, LX/6W8;-><init>(Landroid/content/Context;LX/Gqd;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 911
    .line 912
    .line 913
    iput-object v1, v7, LX/6VP;->A14:LX/6W8;

    .line 914
    .line 915
    iput-object v1, v2, LX/6W7;->A04:LX/6WA;

    .line 916
    .line 917
    const v1, 0x7f090b38

    .line 918
    .line 919
    .line 920
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Landroid/view/ViewStub;

    .line 925
    .line 926
    new-instance v11, LX/6WF;

    .line 927
    .line 928
    invoke-direct {v11, v1}, LX/6WF;-><init>(Landroid/view/ViewStub;)V

    .line 929
    .line 930
    .line 931
    iput-object v11, v7, LX/6VP;->A0v:LX/6WF;

    .line 932
    .line 933
    invoke-static {v6}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget v1, v1, LX/6W3;->A00:F

    .line 938
    .line 939
    iput v1, v7, LX/6VP;->A03:F

    .line 940
    .line 941
    new-instance v1, Ljava/util/HashMap;

    .line 942
    .line 943
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 944
    .line 945
    .line 946
    iput-object v1, v7, LX/6VP;->A1G:Ljava/util/Map;

    .line 947
    .line 948
    iget-boolean v1, v7, LX/6VP;->A1J:Z

    .line 949
    .line 950
    if-eqz v1, :cond_10

    .line 951
    .line 952
    iget-object v2, v7, LX/6VP;->A0z:LX/I7l;

    .line 953
    .line 954
    move-object v1, v2

    .line 955
    check-cast v1, LX/6V6;

    .line 956
    .line 957
    iget-object v1, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 958
    .line 959
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 960
    .line 961
    if-eqz v1, :cond_10

    .line 962
    .line 963
    move-object v12, v4

    .line 964
    check-cast v12, LX/6WB;

    .line 965
    .line 966
    invoke-interface {v12, v1}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    if-eqz v10, :cond_10

    .line 971
    .line 972
    iget-boolean v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 973
    .line 974
    if-eqz v1, :cond_10

    .line 975
    .line 976
    invoke-interface {v2}, LX/I7l;->BvL()Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_10

    .line 989
    .line 990
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lcom/instagram/creation/base/MediaSession;

    .line 995
    .line 996
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_8

    .line 1001
    .line 1002
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_8

    .line 1011
    .line 1012
    invoke-interface {v12, v2}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    iget-object v2, v7, LX/6VP;->A1G:Ljava/util/Map;

    .line 1017
    .line 1018
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 1024
    .line 1025
    sget-object v1, LX/38P;->A0K:LX/38P;

    .line 1026
    .line 1027
    if-ne v2, v1, :cond_8

    .line 1028
    .line 1029
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-direct {v7, v9, v1}, LX/6VP;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_6

    .line 1035
    :cond_9
    invoke-direct {v7}, LX/6VP;->getDrafts()Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-lez v1, :cond_7

    .line 1044
    .line 1045
    invoke-direct {v7, v10}, LX/6VP;->setFolderMenuClickInterceptListener(Landroid/content/Context;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_5

    .line 1049
    .line 1050
    :cond_a
    invoke-direct {v7}, LX/6VP;->getDrafts()Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-lez v1, :cond_6

    .line 1059
    .line 1060
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11, v5}, Landroid/view/View;->setSelected(Z)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v1, LX/7Nu;

    .line 1067
    .line 1068
    invoke-direct {v1, v10, v7, v6}, LX/7Nu;-><init>(Landroid/content/Context;LX/6VP;Lcom/instagram/service/session/UserSession;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_4

    .line 1075
    .line 1076
    :cond_b
    new-instance v1, LX/F2g;

    .line 1077
    .line 1078
    invoke-direct {v1, v7}, LX/F2g;-><init>(LX/6VP;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v1, v9, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/6W1;

    .line 1082
    .line 1083
    goto/16 :goto_3

    .line 1084
    .line 1085
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    new-instance v14, LX/6Vz;

    .line 1090
    .line 1091
    invoke-direct {v14, v9, v7}, LX/6Vz;-><init>(Landroid/content/res/Resources;LX/6VD;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_2

    .line 1095
    .line 1096
    :cond_d
    const/4 v1, 0x0

    .line 1097
    goto/16 :goto_1

    .line 1098
    .line 1099
    :cond_e
    iput-object v0, v7, LX/6VP;->A1R:Landroid/widget/LinearLayout;

    .line 1100
    .line 1101
    iput-object v0, v7, LX/6VP;->A1B:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 1102
    .line 1103
    const v1, 0x7f091ca1

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1111
    .line 1112
    iput-object v1, v7, LX/6VP;->A1A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1113
    .line 1114
    const v1, 0x7f092a5d

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Landroid/view/ViewStub;

    .line 1122
    .line 1123
    iput-object v1, v7, LX/6VP;->A0m:Landroid/view/ViewStub;

    .line 1124
    .line 1125
    goto/16 :goto_5

    .line 1126
    .line 1127
    :cond_f
    const/4 v11, 0x0

    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :cond_10
    sget-object v1, LX/6Sw;->A00:Landroid/content/SharedPreferences;

    .line 1131
    .line 1132
    if-nez v1, :cond_11

    .line 1133
    .line 1134
    const/16 v1, 0x286

    .line 1135
    .line 1136
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v1}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    sput-object v1, LX/6Sw;->A00:Landroid/content/SharedPreferences;

    .line 1145
    .line 1146
    :cond_11
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v21

    .line 1150
    iget-object v10, v7, LX/6VP;->A05:LX/2nG;

    .line 1151
    .line 1152
    instance-of v1, v4, LX/6WB;

    .line 1153
    .line 1154
    if-eqz v1, :cond_18

    .line 1155
    .line 1156
    move-object v9, v4

    .line 1157
    check-cast v9, LX/6WB;

    .line 1158
    .line 1159
    :goto_7
    instance-of v1, v4, LX/6WG;

    .line 1160
    .line 1161
    if-eqz v1, :cond_17

    .line 1162
    .line 1163
    move-object v2, v4

    .line 1164
    check-cast v2, LX/6WG;

    .line 1165
    .line 1166
    :goto_8
    instance-of v1, v4, LX/6WI;

    .line 1167
    .line 1168
    if-eqz v1, :cond_12

    .line 1169
    .line 1170
    move-object v0, v4

    .line 1171
    check-cast v0, LX/6WI;

    .line 1172
    .line 1173
    :cond_12
    new-instance v1, LX/6WJ;

    .line 1174
    .line 1175
    move-object/from16 v19, v1

    .line 1176
    .line 1177
    move-object/from16 v20, v4

    .line 1178
    .line 1179
    move-object/from16 v22, v10

    .line 1180
    .line 1181
    move-object/from16 v23, v0

    .line 1182
    .line 1183
    move-object/from16 v24, v11

    .line 1184
    .line 1185
    move-object/from16 v25, v34

    .line 1186
    .line 1187
    move-object/from16 v26, v2

    .line 1188
    .line 1189
    move-object/from16 v27, v9

    .line 1190
    .line 1191
    move-object/from16 v28, v6

    .line 1192
    .line 1193
    invoke-direct/range {v19 .. v28}, LX/6WJ;-><init>(Landroid/content/Context;LX/06I;LX/2nG;LX/6WI;LX/6WF;LX/6Ct;LX/6WG;LX/6WB;Lcom/instagram/service/session/UserSession;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v1, v7, LX/6VP;->A1a:LX/6WJ;

    .line 1197
    .line 1198
    new-instance v0, LX/6WK;

    .line 1199
    .line 1200
    invoke-direct {v0, v8, v6}, LX/6WK;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v0, v7, LX/6VP;->A07:LX/6WK;

    .line 1204
    .line 1205
    move-object/from16 v0, v35

    .line 1206
    .line 1207
    invoke-direct {v7, v8, v0}, LX/6VP;->setupDestinationSwitchViewModel(Landroidx/fragment/app/FragmentActivity;LX/1bn;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    iget-object v8, v7, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    invoke-virtual {v0, v8}, LX/381;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_13

    .line 1221
    .line 1222
    iget-object v0, v7, LX/6VP;->A0z:LX/I7l;

    .line 1223
    .line 1224
    check-cast v0, LX/6V6;

    .line 1225
    .line 1226
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1227
    .line 1228
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 1229
    .line 1230
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v0, v18

    .line 1234
    .line 1235
    if-eq v1, v0, :cond_13

    .line 1236
    .line 1237
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1238
    .line 1239
    const-wide v0, 0x81064900010c9bL

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_13

    .line 1253
    .line 1254
    check-cast v4, Landroid/app/Activity;

    .line 1255
    .line 1256
    iget-object v0, v7, LX/6VP;->A0m:Landroid/view/ViewStub;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 1263
    .line 1264
    const v0, 0x7f080817

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1272
    .line 1273
    .line 1274
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 1277
    .line 1278
    .line 1279
    const v0, 0x7f0601b1

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, LX/2Tq;->A02:LX/2Tq;

    .line 1290
    .line 1291
    iput-object v0, v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Tq;

    .line 1292
    .line 1293
    const v0, 0x7f060171

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    invoke-virtual {v1, v0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(II)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, LX/H2A;

    .line 1304
    .line 1305
    invoke-direct {v0, v4, v7}, LX/H2A;-><init>(Landroid/app/Activity;LX/6VP;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v4, v7, LX/6VP;->A0j:Landroid/os/Handler;

    .line 1315
    .line 1316
    iget-object v2, v7, LX/6VP;->A1D:Ljava/lang/Runnable;

    .line 1317
    .line 1318
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1319
    .line 1320
    .line 1321
    const-wide/16 v0, 0x1f4

    .line 1322
    .line 1323
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1324
    .line 1325
    .line 1326
    :cond_13
    iget-object v4, v7, LX/6VP;->A0j:Landroid/os/Handler;

    .line 1327
    .line 1328
    iget-object v2, v7, LX/6VP;->A1E:Ljava/lang/Runnable;

    .line 1329
    .line 1330
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1331
    .line 1332
    .line 1333
    const-wide/16 v0, 0x1f4

    .line 1334
    .line 1335
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1336
    .line 1337
    .line 1338
    iget-object v9, v7, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 1339
    .line 1340
    invoke-static {v9, v5}, LX/64K;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_16

    .line 1345
    .line 1346
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v9}, LX/49q;->A07(LX/0hc;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_14

    .line 1354
    .line 1355
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1356
    .line 1357
    const-wide v0, 0x810aa100021732L

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    invoke-static {v2, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_16

    .line 1371
    .line 1372
    :cond_14
    :goto_9
    const-wide v0, 0x810c8400001c5bL

    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_15

    .line 1386
    .line 1387
    new-instance v0, LX/HN4;

    .line 1388
    .line 1389
    invoke-direct {v0, v7}, LX/HN4;-><init>(LX/6VP;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v7, v0}, LX/6VP;->A0i(LX/I2p;)V

    .line 1393
    .line 1394
    .line 1395
    :cond_15
    return-void

    .line 1396
    :cond_16
    iget-object v8, v7, LX/6VP;->A0r:LX/1bn;

    .line 1397
    .line 1398
    new-instance v4, LX/8eG;

    .line 1399
    .line 1400
    invoke-direct {v4, v7}, LX/8eG;-><init>(LX/6VP;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v8, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, LX/17s;

    .line 1410
    .line 1411
    invoke-direct {v2, v9}, LX/17s;-><init>(LX/0hc;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 1417
    .line 1418
    .line 1419
    const-string v0, "content_scheduling/get_scheduled_content/"

    .line 1420
    .line 1421
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    const-class v1, LX/7mC;

    .line 1425
    .line 1426
    const-class v0, LX/7mB;

    .line 1427
    .line 1428
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 1436
    .line 1437
    invoke-interface {v8, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_9

    .line 1441
    :cond_17
    move-object v2, v0

    .line 1442
    goto/16 :goto_8

    .line 1443
    .line 1444
    :cond_18
    move-object v9, v0

    .line 1445
    goto/16 :goto_7
    .line 1446
.end method

.method private A00(Lcom/instagram/common/gallery/GalleryItem;)F
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/6VP;->A02(Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, LX/6VP;->A03:F

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v1, p0, LX/6VP;->A12:LX/6Vs;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/6Vs;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, LX/6Vs;->A00()Lcom/instagram/creation/base/CropInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v0, v1, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 33
    .line 34
    :goto_0
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, LX/6VP;->A1H:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 81
    .line 82
    :goto_1
    rem-int/lit16 v1, v0, 0xb4

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    move v4, v2

    .line 86
    int-to-float v0, v3

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move v2, v0

    .line 90
    move v0, v4

    .line 91
    :cond_4
    div-float/2addr v2, v0

    .line 92
    return v2
    .line 93
.end method

.method public static synthetic A01(LX/6VP;)F
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6VP;->getTopDockPosition()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private A02(Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/6VP;->A1G:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public static A03(LX/6VP;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v2, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 32
    .line 33
    iget-object v1, p0, LX/6VP;->A19:LX/6Vt;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/6Vt;->A03:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f111e89

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/97T;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/97T;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    return-object v4
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810c8400001c5bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/6VP;->A0u:LX/6Vi;

    .line 25
    .line 26
    iput-boolean v0, v2, LX/6Vi;->A05:Z

    .line 27
    .line 28
    invoke-virtual {v2}, LX/6Vi;->A08()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v4}, LX/6Vg;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v2, LX/6Vi;->A04:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/6Vi;->A08()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, LX/6Vg;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private A05()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6VP;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6VP;->A0Y(LX/6VP;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6VP;->A1J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/6VP;->A0u:LX/6Vi;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/2vn;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/6VP;->A0b:Z

    .line 24
    .line 25
    iget-object v4, p0, LX/6VP;->A1A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/6VP;->A17:LX/2ks;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/2ks;->A07:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f080415

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f112cc2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/2Tq;->A02:LX/2Tq;

    .line 83
    .line 84
    iput-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Tq;

    .line 85
    .line 86
    new-instance v0, LX/F26;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/F26;-><init>(LX/6VP;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v5, LX/6Vi;->A03:Z

    .line 95
    .line 96
    invoke-direct {p0, v0}, LX/6VP;->setMultiSelectButtonPaintFill(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/AX8;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/AX8;-><init>(LX/6VP;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v5, LX/6Vi;->A03:Z

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    const-string v0, "sidecar_button_nux_clicks"

    .line 118
    .line 119
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x3

    .line 124
    if-ge v1, v0, :cond_1

    .line 125
    .line 126
    sget-object v0, LX/307;->A04:LX/307;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v2, v0}, LX/2ks;->A02(LX/307;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-direct {p0}, LX/6VP;->A0D()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    sget-object v0, LX/307;->A03:LX/307;

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
.end method

.method private A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, LX/6VP;->A0v:LX/6WF;

    .line 17
    .line 18
    iget-object v1, v3, LX/6WF;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p0, LX/6VP;->A0o:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/6VP;->A0u:LX/6Vi;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/6Vi;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v3}, LX/6WF;->A00()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A08()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method private A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 17
    .line 18
    iget-object v3, p0, LX/6VP;->A0v:LX/6WF;

    .line 19
    .line 20
    iget-object v2, v3, LX/6WF;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/6VP;->A0u:LX/6Vi;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/6Vi;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_1
    cmpl-float v0, v4, v1

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    div-float v4, v1, v4

    .line 43
    .line 44
    :cond_2
    move v1, v4

    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, LX/6VP;->A0A:LX/F9l;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6VP;->A0A:LX/F9l;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v3}, LX/6WF;->A00()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, v4

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0
.end method

.method private A08()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 1
    .line 2
    iget-object v7, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v7, :cond_8

    .line 6
    .line 7
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 8
    .line 9
    check-cast v6, LX/6Vi;

    .line 10
    .line 11
    invoke-virtual {v6, v7}, LX/6Vi;->A05(Lcom/instagram/common/gallery/GalleryItem;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_8

    .line 17
    .line 18
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 21
    .line 22
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/4EH;->A02(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, v6, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v3, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A04:I

    .line 39
    .line 40
    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:I

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    iget-object v1, v7, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :cond_0
    add-int/2addr v3, v3

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    add-int/2addr v3, v0

    .line 68
    :cond_1
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 75
    .line 76
    :goto_0
    add-int/2addr v0, v2

    .line 77
    add-int/2addr v3, v0

    .line 78
    :cond_2
    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A07:I

    .line 79
    .line 80
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/2addr v4, v1

    .line 84
    add-int/2addr v4, v3

    .line 85
    add-int/2addr v4, v0

    .line 86
    :goto_1
    iput v4, p0, LX/6VP;->A0V:I

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getScrollOffset()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, p0, LX/6VP;->A0U:F

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v2, v7, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq v2, v0, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v2, v0, :cond_6

    .line 107
    .line 108
    :cond_4
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 115
    .line 116
    :goto_2
    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    if-nez v1, :cond_7

    .line 120
    .line 121
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v2, v0, :cond_2

    .line 124
    .line 125
    :cond_7
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v4, 0x0

    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method private A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810c8400001c5bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/6VP;->A0u:LX/6Vi;

    .line 25
    .line 26
    iput-boolean v0, v1, LX/6Vi;->A05:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LX/6Vi;->A08()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    .line 33
    .line 34
    iput-boolean v0, v1, LX/6Vi;->A04:Z

    .line 35
    .line 36
    invoke-virtual {v1}, LX/6Vi;->A08()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method private A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6VP;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/6VP;->A1J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, LX/6VP;->A0R:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method private A0B()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/6VP;->A0u:LX/6Vi;

    .line 1
    .line 2
    iget-object v1, v5, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/instagram/common/gallery/GalleryItem;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v5, LX/6Vi;->A03:Z

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-direct {p0, v4}, LX/6VP;->A0X(Lcom/instagram/common/gallery/GalleryItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v7, p0, LX/6VP;->A0v:LX/6WF;

    .line 32
    .line 33
    iget-object v1, v7, LX/6WF;->A02:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v7, LX/6WF;->A05:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v8, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 47
    .line 48
    iput v3, v8, LX/6VY;->A00:F

    .line 49
    .line 50
    iget-object v0, p0, LX/6VP;->A0z:LX/I7l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/I7l;->ALq()LX/3qG;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, LX/I7l;->ALq()LX/3qG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, LX/6VP;->setCropType(LX/3qG;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 63
    .line 64
    invoke-virtual {v7}, LX/6WF;->A00()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, LX/6WF;->A00()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, LX/6VP;->A03:F

    .line 76
    .line 77
    :goto_1
    iget-boolean v0, v5, LX/6Vi;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-direct {p0, v4}, LX/6VP;->A0X(Lcom/instagram/common/gallery/GalleryItem;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput v3, p0, LX/6VP;->A00:F

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v8, v1}, LX/6VY;->setForcedMinZoom(F)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v1, v4, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    invoke-direct {p0}, LX/6VP;->A07()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, LX/6VP;->A12:LX/6Vs;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/6Vs;->A08:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v8}, LX/6VY;->getCurrentScale()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :cond_3
    :goto_4
    iput v1, p0, LX/6VP;->A00:F

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-direct {p0, v4}, LX/6VP;->A00(Lcom/instagram/common/gallery/GalleryItem;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmpg-float v0, v1, v3

    .line 128
    .line 129
    if-ltz v0, :cond_3

    .line 130
    .line 131
    div-float v1, v3, v1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v8, LX/6VY;->A0A:Z

    .line 136
    .line 137
    iget v0, v8, LX/6VY;->A01:F

    .line 138
    .line 139
    iput v0, v8, LX/6VY;->A02:F

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-direct {p0, v4}, LX/6VP;->A00(Lcom/instagram/common/gallery/GalleryItem;)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {}, LX/3z3;->A00()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    cmpg-float v0, v6, v0

    .line 151
    .line 152
    if-gez v0, :cond_7

    .line 153
    .line 154
    const v6, 0x3f4ccccd    # 0.8f

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v7, p0, LX/6VP;->A0v:LX/6WF;

    .line 158
    .line 159
    iget-object v0, p0, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget-object v0, v7, LX/6WF;->A02:Landroid/view/View;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-object v0, v7, LX/6WF;->A04:Landroid/view/ViewStub;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v7, LX/6WF;->A02:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f090e99

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v7, LX/6WF;->A03:Landroid/view/View;

    .line 189
    .line 190
    iget-object v1, v7, LX/6WF;->A02:Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f090e98

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v7, LX/6WF;->A01:Landroid/view/View;

    .line 200
    .line 201
    :cond_8
    iget-object v0, v7, LX/6WF;->A02:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iput v6, v7, LX/6WF;->A00:F

    .line 207
    .line 208
    iget-object v0, v7, LX/6WF;->A03:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    iget-object v0, v7, LX/6WF;->A01:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    cmpg-float v0, v6, v3

    .line 225
    .line 226
    if-gez v0, :cond_9

    .line 227
    .line 228
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object v0, v7, LX/6WF;->A05:Ljava/lang/Integer;

    .line 231
    .line 232
    int-to-float v1, v10

    .line 233
    int-to-float v0, v9

    .line 234
    mul-float/2addr v0, v6

    .line 235
    sub-float/2addr v1, v0

    .line 236
    float-to-int v0, v1

    .line 237
    shr-int/lit8 v9, v0, 0x1

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    const/4 v1, -0x1

    .line 241
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    .line 243
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 244
    .line 245
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    :goto_5
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 249
    .line 250
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 251
    .line 252
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 253
    .line 254
    iget-object v0, v7, LX/6WF;->A03:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, LX/6WF;->A01:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 265
    .line 266
    iput v6, v8, LX/6VY;->A00:F

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v0, v7, LX/6WF;->A05:Ljava/lang/Integer;

    .line 273
    .line 274
    int-to-float v1, v9

    .line 275
    int-to-float v0, v10

    .line 276
    div-float/2addr v0, v6

    .line 277
    sub-float/2addr v1, v0

    .line 278
    float-to-int v0, v1

    .line 279
    shr-int/lit8 v1, v0, 0x1

    .line 280
    .line 281
    const/16 v0, 0x30

    .line 282
    .line 283
    const/4 v9, -0x1

    .line 284
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 285
    .line 286
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 287
    .line 288
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 289
    .line 290
    const/16 v0, 0x50

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    iget-object v2, p0, LX/6VP;->A0v:LX/6WF;

    .line 294
    .line 295
    iget-object v1, v2, LX/6WF;->A02:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    :cond_b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 305
    .line 306
    iput-object v0, v2, LX/6WF;->A05:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v8, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 309
    .line 310
    iput v3, v8, LX/6VY;->A00:F

    .line 311
    .line 312
    iget-object v1, p0, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 313
    .line 314
    invoke-virtual {v2}, LX/6WF;->A00()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/6VP;->A0z:LX/I7l;

    .line 322
    .line 323
    check-cast v0, LX/6V6;

    .line 324
    .line 325
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 328
    .line 329
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v0}, LX/6VP;->setCropType(LX/3qG;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_c
    invoke-direct {p0}, LX/6VP;->A06()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private A0C()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/6VP;->A1G:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/6VP;->A02(Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v1, v0}, LX/6VP;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, LX/6VP;->A1b:LX/6W2;

    .line 49
    .line 50
    iget-object v0, v1, LX/6W2;->A01:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, LX/6W2;->A01:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/6VP;->A12:LX/6Vs;

    .line 67
    .line 68
    iget-object v0, v1, LX/6Vs;->A07:LX/6pp;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6VY;->getCropMatrixValues()[F

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A03:[F

    .line 94
    .line 95
    invoke-virtual {v1}, LX/6Vs;->A00()Lcom/instagram/creation/base/CropInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 100
    .line 101
    iget-object v0, v1, LX/6Vs;->A07:LX/6pp;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v1, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 112
    .line 113
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 114
    .line 115
    iget-object v1, p0, LX/6VP;->A1H:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0
.end method

.method private A0D()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6VP;->A1J:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/6VP;->A0s:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/6VP;->A0t:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/6VP;->A0Y(LX/6VP;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A06:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/6VP;->A1A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, LX/6VP;->A1A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A0E()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    :cond_1
    iget-object v5, p0, LX/6VP;->A0J:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v5, v7, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 20
    .line 21
    iget-wide v3, v0, LX/2wW;->A01:D

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmpl-double v0, v3, v1

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v6, 0x0

    .line 31
    if-eq v5, v7, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v5, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v5, v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 42
    .line 43
    iget-wide v4, v0, LX/2wW;->A01:D

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmpl-double v1, v4, v2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :cond_5
    if-nez v6, :cond_6

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :cond_6
    invoke-static {p0}, LX/6VP;->A0Z(LX/6VP;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    if-eqz v8, :cond_7

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v0, v7, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, LX/6VP;->A14:LX/6W8;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/6W8;->A03()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    iget-object v0, p0, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, LX/6VP;->A14:LX/6W8;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/6W8;->A01()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public static synthetic A0F(Landroid/content/Context;LX/6VP;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/6VP;->setFolderMenuClickInterceptListener(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0G(Landroid/content/Context;LX/6VP;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v3, p1, LX/6VP;->A1B:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_2
    iget-object v1, p1, LX/6VP;->A0s:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0601d2

    .line 28
    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const v0, 0x7f0601c2

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xff

    .line 46
    .line 47
    :cond_4
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleAlpha(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f092c81

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0601d2

    .line 60
    .line 61
    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const v0, 0x7f0601c2

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/6VP;->A0t:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0601d2

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const v0, 0x7f0601c2

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, LX/6VP;->A0u:LX/6Vi;

    .line 95
    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    invoke-direct {p1}, LX/6VP;->getDrafts()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0, v5}, LX/6Vi;->A0A(Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    :goto_0
    const-string v4, ""

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget-boolean v0, p1, LX/6VP;->A0Q:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p1, LX/6VP;->A19:LX/6Vt;

    .line 114
    .line 115
    iget-object v0, v0, LX/6Vt;->A00:LX/6Vu;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/6Vu;->A00()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v0, LX/6Vu;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, LX/6Vi;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v4}, LX/6Vi;->DCl(Ljava/util/List;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, LX/6VP;->A09()V

    .line 135
    .line 136
    .line 137
    :goto_1
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v0, p1, LX/6VP;->A1F:Ljava/util/ArrayList;

    .line 140
    .line 141
    :goto_2
    iget-object v2, v3, LX/6Vi;->A0Q:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LX/Az1;

    .line 161
    .line 162
    sget-object p0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    new-instance v4, Lcom/instagram/common/gallery/GalleryItem;

    .line 166
    .line 167
    move-object v6, v5

    .line 168
    move-object v7, v5

    .line 169
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Az1;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    iget-object v0, p1, LX/6VP;->A18:LX/6Ta;

    .line 183
    .line 184
    iget-object v0, v0, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, LX/6Vi;->DCl(Ljava/util/List;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0, v4}, LX/6Vi;->DCl(Ljava/util/List;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0, v4}, LX/6Vi;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1}, LX/6VP;->A04()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0, v4}, LX/6Vi;->A0A(Ljava/util/List;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_b
    invoke-virtual {v3}, LX/6Vi;->A08()V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1}, LX/6VP;->A0D()V

    .line 229
    .line 230
    .line 231
    return-void
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
.end method

.method public static A0H(LX/21k;LX/6VP;)V
    .locals 3

    .line 0
    sget-object v2, LX/GMa;->A00:LX/N7U;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/21k;->BIS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A8c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/A8c;->B3o()LX/NtL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/NtL;->B7N()LX/90N;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v2, p0}, LX/N7U;->A04(LX/21k;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v1, v0}, LX/6VP;->A0S(LX/6VP;LX/90N;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/6VP;->A0C:LX/6Vw;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/6VP;->getCombinedFolders()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/6Vw;->A00(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method private A0I(LX/2wW;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/6VP;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v5, p1, LX/2wW;->A03:D

    .line 5
    .line 6
    iget-wide v7, p1, LX/2wW;->A01:D

    .line 7
    .line 8
    cmpl-double v0, v5, v7

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 13
    .line 14
    iget-wide v1, v0, LX/2wW;->A01:D

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpl-double v0, v1, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/6VP;->A0M:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/6VP;->A0P:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 31
    .line 32
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 33
    .line 34
    iget v0, p0, LX/6VP;->A0U:F

    .line 35
    .line 36
    float-to-double v9, v0

    .line 37
    iget v0, p0, LX/6VP;->A0V:I

    .line 38
    .line 39
    int-to-double v11, v0

    .line 40
    invoke-static/range {v3 .. v12}, LX/3IA;->A00(DDDDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int v2, v0

    .line 49
    iget-object v1, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getScrollOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static A0J(Lcom/instagram/common/gallery/GalleryItem;LX/6VP;ZZ)V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iput-boolean p2, p1, LX/6VP;->A0S:Z

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v0, v2}, LX/6VP;->A0j(Ljava/lang/Integer;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, LX/6VP;->A0L(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_8

    .line 23
    .line 24
    iget-object v1, p1, LX/6VP;->A1b:LX/6W2;

    .line 25
    .line 26
    iget-object v2, v1, LX/6W2;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    iput-object v3, v1, LX/6W2;->A06:[F

    .line 40
    .line 41
    :cond_1
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/6W2;->A00:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/6W2;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p1, LX/6VP;->A1H:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iput-object v0, v1, LX/6W2;->A01:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v0, p1, LX/6VP;->A0h:[F

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p1, LX/6VP;->A0Y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p1, LX/6VP;->A0h:[F

    .line 98
    .line 99
    iput-object v0, v1, LX/6W2;->A06:[F

    .line 100
    .line 101
    iput-object v3, p1, LX/6VP;->A0h:[F

    .line 102
    .line 103
    iput-object v3, p1, LX/6VP;->A0Y:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    iget-object v4, p1, LX/6VP;->A12:LX/6Vs;

    .line 106
    .line 107
    iput-object v1, v4, LX/6Vs;->A04:LX/6W2;

    .line 108
    .line 109
    iget-object p0, v1, LX/6W2;->A00:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v6, v1, LX/6W2;->A01:Landroid/net/Uri;

    .line 112
    .line 113
    iget-object v5, v1, LX/6W2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    instance-of v0, v5, LX/I0r;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    check-cast v0, LX/I0s;

    .line 122
    .line 123
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/6V6;

    .line 132
    .line 133
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_2
    iput-boolean v1, v4, LX/6Vs;->A0A:Z

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v4, LX/6Vs;->A08:Z

    .line 148
    .line 149
    new-instance v2, LX/70A;

    .line 150
    .line 151
    invoke-direct {v2, p0, v6, v4}, LX/70A;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/6Vs;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v0, LX/6Vs;->A0D:I

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2, v0}, LX/06I;->A03(Landroid/os/Bundle;LX/06H;I)LX/06O;

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, LX/6Vs;->A07:LX/6pp;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, LX/6pp;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v0, v4, LX/6Vs;->A07:LX/6pp;

    .line 172
    .line 173
    invoke-interface {v0}, LX/6pp;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq v2, v1, :cond_4

    .line 179
    .line 180
    :cond_3
    const/4 v0, 0x0

    .line 181
    :cond_4
    iput-boolean v0, p1, LX/6VP;->A0O:Z

    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v0, p1, LX/6VP;->A0u:LX/6Vi;

    .line 185
    .line 186
    iget-boolean v0, v0, LX/6Vi;->A03:Z

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A03:[F

    .line 211
    .line 212
    iput-object v0, v1, LX/6W2;->A06:[F

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iput-object v3, v1, LX/6W2;->A06:[F

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    iget-object v0, v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    new-instance v0, LX/F3Y;

    .line 227
    .line 228
    invoke-direct {v0, p1}, LX/F3Y;-><init>(LX/6VP;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/5eb;)V

    .line 232
    .line 233
    .line 234
    return-void
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
.end method

.method private A0K(Lcom/instagram/common/gallery/GalleryItem;Ljava/lang/Integer;)V
    .locals 24

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 3
    .line 4
    if-eqz v2, :cond_a

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v12, v0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v10, v0, LX/6VP;->A0r:LX/1bn;

    .line 11
    .line 12
    sget-object v16, LX/96G;->A02:LX/96G;

    .line 13
    .line 14
    iget-object v1, v0, LX/6VP;->A0u:LX/6Vi;

    .line 15
    .line 16
    iget-object v0, v1, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v13, v1, LX/6Vi;->A03:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-static {v8, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 158
    .line 159
    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-static {v3}, LX/7KR;->A00(Ljava/util/List;)LX/96F;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iget-object v0, v2, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/7KR;->A00(Ljava/util/List;)LX/96F;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    sget-object v14, LX/96j;->A04:LX/96j;

    .line 214
    .line 215
    new-array v5, v5, [Lkotlin/Pair;

    .line 216
    .line 217
    const-string v1, "uri"

    .line 218
    .line 219
    const-string v8, ""

    .line 220
    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    move-object v3, v8

    .line 224
    :cond_7
    new-instance v0, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aput-object v0, v5, v7

    .line 230
    .line 231
    const-string v3, "selected_media_type"

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    iget-object v1, v2, LX/96F;->A00:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    :cond_8
    move-object v1, v8

    .line 240
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    aput-object v0, v5, v6

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    const-string v2, "tap_type"

    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    const-string v1, "long"

    .line 257
    .line 258
    :goto_4
    new-instance v0, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    aput-object v0, v5, v3

    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    const-string v2, "multiselect_enabled"

    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, Lkotlin/Pair;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    aput-object v0, v5, v3

    .line 278
    .line 279
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    move-object/from16 v21, v9

    .line 284
    .line 285
    move-object/from16 v22, v4

    .line 286
    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    move-object/from16 v17, v10

    .line 290
    .line 291
    invoke-static/range {v14 .. v23}, LX/7KR;->A01(LX/96j;LX/96F;LX/96G;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    return-void

    .line 295
    :cond_b
    const-string v1, "short"

    .line 296
    .line 297
    goto :goto_4
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method private A0L(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 1
    .line 2
    iget-wide v1, v0, LX/2wW;->A01:D

    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    cmpl-double v0, v1, v5

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6VP;->A0c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/6VP;->A0P:Z

    .line 18
    .line 19
    invoke-direct {p0}, LX/6VP;->A08()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/6VP;->A0p:LX/2wW;

    .line 23
    .line 24
    iget-wide v2, v4, LX/2wW;->A01:D

    .line 25
    .line 26
    cmpl-double v1, v2, v5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :cond_0
    float-to-double v0, v0

    .line 34
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 39
    .line 40
    iget-object v0, p0, LX/6VP;->A0u:LX/6Vi;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/6Vi;->A05(Lcom/instagram/common/gallery/GalleryItem;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A0M(Lcom/instagram/common/gallery/Medium;LX/6VP;)V
    .locals 14

    .line 0
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const-string v0, "edit_video"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/3sp;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/6VP;->A0z:LX/I7l;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    check-cast v0, LX/6V6;

    .line 30
    .line 31
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v0, v3, :cond_8

    .line 39
    .line 40
    iget-object v0, p1, LX/6VP;->A12:LX/6Vs;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v1, v0, LX/6Vs;->A07:LX/6pp;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-boolean v1, v0, LX/6Vs;->A09:Z

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, LX/6Vs;->A04:LX/6W2;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v2, v1, LX/6W2;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v1, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/6C4;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, LX/6VY;->A0D()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/6Vs;->A04:LX/6W2;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_1
    iget-object v1, v0, LX/6Vs;->A07:LX/6pp;

    .line 75
    .line 76
    invoke-interface {v1}, LX/6pp;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v1, v0, LX/6Vs;->A07:LX/6pp;

    .line 81
    .line 82
    invoke-interface {v1}, LX/6pp;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v1, v0, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget-object v1, v0, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v4, v0, LX/6Vs;->A02:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object v1, v0, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 101
    .line 102
    iget v10, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 103
    .line 104
    invoke-static/range {v4 .. v10}, LX/71V;->A01(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;IIIII)LX/7Hj;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, LX/7Hj;->A01()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iput-boolean v3, v0, LX/6Vs;->A09:Z

    .line 115
    .line 116
    iget-object v1, v0, LX/6Vs;->A04:LX/6W2;

    .line 117
    .line 118
    iget-object v3, v1, LX/6W2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    instance-of v1, v3, LX/I0s;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    check-cast v3, LX/I0s;

    .line 125
    .line 126
    check-cast v3, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 129
    .line 130
    iget-object v1, v0, LX/6Vs;->A06:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v1}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, LX/F6r;->A0B(LX/6Ct;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v1, v0, LX/6Vs;->A07:LX/6pp;

    .line 140
    .line 141
    invoke-interface {v1}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v3, v0, LX/6Vs;->A0C:LX/0dm;

    .line 146
    .line 147
    new-instance v1, LX/79T;

    .line 148
    .line 149
    invoke-direct {v1, v0, v5}, LX/79T;-><init>(LX/6Vs;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, LX/0dm;->AQZ(LX/0fk;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/F3T;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, LX/F3T;->A02()V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/F3T;

    .line 167
    .line 168
    :cond_2
    iget-object v5, v4, LX/7Hj;->A01:Landroid/graphics/Rect;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iput-object v1, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/6C4;

    .line 172
    .line 173
    iget-object v1, v0, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v1, v0, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v1, v4, LX/7Hj;->A03:Landroid/graphics/Rect;

    .line 186
    .line 187
    new-instance v12, Lcom/instagram/creation/base/CropInfo;

    .line 188
    .line 189
    invoke-direct {v12, v1, v3, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LX/6Vs;->A06:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v1}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object v1, v0, LX/6Vs;->A07:LX/6pp;

    .line 199
    .line 200
    invoke-interface {v1}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const/4 v8, 0x0

    .line 205
    iget-object v1, v0, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 206
    .line 207
    iget p0, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 208
    .line 209
    move p1, v8

    .line 210
    invoke-virtual/range {v10 .. v15}, LX/F6r;->A06(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, LX/6Vs;->A07:LX/6pp;

    .line 214
    .line 215
    invoke-interface {v1}, LX/6pp;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v1, v0, LX/6Vs;->A07:LX/6pp;

    .line 220
    .line 221
    invoke-interface {v1}, LX/6pp;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    .line 226
    .line 227
    invoke-direct {v1, v5, v3, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, LX/6Vs;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 231
    .line 232
    iget-object v1, v0, LX/6Vs;->A04:LX/6W2;

    .line 233
    .line 234
    iget-object v2, v1, LX/6W2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    instance-of v1, v2, LX/I0r;

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    check-cast v2, LX/I0s;

    .line 241
    .line 242
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 243
    .line 244
    iget-object v1, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 245
    .line 246
    invoke-virtual {v1}, LX/6Ct;->A00()LX/I7l;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v3, v0, LX/6Vs;->A01:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    iget-object v2, v4, LX/7Hj;->A02:Landroid/graphics/Rect;

    .line 253
    .line 254
    check-cast v1, LX/6V6;

    .line 255
    .line 256
    iget-object v1, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 257
    .line 258
    iput-object v3, v1, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    iput-object v2, v1, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 261
    .line 262
    :cond_3
    iget-object v1, v0, LX/6Vs;->A07:LX/6pp;

    .line 263
    .line 264
    invoke-interface {v1}, LX/6pp;->Aiv()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v1, v0, LX/6Vs;->A04:LX/6W2;

    .line 269
    .line 270
    iget-object v1, v1, LX/6W2;->A03:LX/6VR;

    .line 271
    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    iget-object v2, v0, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 276
    .line 277
    iget-object v1, v2, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 278
    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    iget-object v1, v2, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 282
    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    const-string v1, "photo"

    .line 286
    .line 287
    new-instance v3, Landroid/location/Location;

    .line 288
    .line 289
    invoke-direct {v3, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 312
    .line 313
    .line 314
    :cond_4
    iget-object v1, v0, LX/6Vs;->A04:LX/6W2;

    .line 315
    .line 316
    iget-object v2, v1, LX/6W2;->A03:LX/6VR;

    .line 317
    .line 318
    iget-object v4, v0, LX/6Vs;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 319
    .line 320
    iget-object v0, v0, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 321
    .line 322
    iget v7, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 323
    .line 324
    iget-object v6, v1, LX/6W2;->A05:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface/range {v2 .. v8}, LX/6VR;->CIJ(Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    :cond_5
    return-void

    .line 330
    :cond_6
    iget-object v5, v1, LX/6W2;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_7
    const-string v0, "edit_photo"

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_8
    iget-object v0, p1, LX/6VP;->A0B:LX/6Lh;

    .line 339
    .line 340
    iput-object p0, v0, LX/6Lh;->A00:Lcom/instagram/common/gallery/Medium;

    .line 341
    .line 342
    sget-object v2, LX/91P;->A03:LX/91P;

    .line 343
    .line 344
    iget-object v1, v0, LX/6Lh;->A04:LX/2wQ;

    .line 345
    .line 346
    new-instance v0, LX/21A;

    .line 347
    .line 348
    invoke-direct {v0, v2}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void
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
.end method

.method public static A0N(Lcom/instagram/common/gallery/Medium;LX/6VP;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v4, v3

    .line 5
    check-cast v4, Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    invoke-static {v0, v11}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/F3q;

    .line 15
    .line 16
    invoke-direct {v1, v3}, LX/F3q;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0, v11}, LX/Gmw;->A01(LX/F3l;LX/F3q;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v8, p1, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v0, p1, LX/6VP;->A0z:LX/I7l;

    .line 38
    .line 39
    check-cast v0, LX/6V6;

    .line 40
    .line 41
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 44
    .line 45
    sget-object v5, LX/2nG;->A0s:LX/2nG;

    .line 46
    .line 47
    move-object v9, v6

    .line 48
    invoke-virtual/range {v3 .. v11}, LX/1Da;->A04(Landroid/app/Activity;LX/2nG;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic A0O(LX/3qG;LX/6VP;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/6VP;->setCropType(LX/3qG;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0P(LX/6VP;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810c8400001c5bL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/6VP;->A0Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getScrollOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, LX/6VP;->A1P:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v4, p0, LX/6VP;->A1P:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v2, p0, LX/6VP;->A1M:I

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public static A0Q(LX/6VP;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6VP;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 5
    .line 6
    iget-wide v3, v0, LX/2wW;->A01:D

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/6VP;->getTopDockPosition()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v1, v0

    .line 19
    cmpl-double v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/6VP;->A0m(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public static A0R(LX/6VP;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6VP;->A0z:LX/I7l;

    .line 1
    .line 2
    check-cast v0, LX/6V6;

    .line 3
    .line 4
    iget-object v2, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 7
    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2SM;->A03:LX/2SM;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    :cond_0
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 19
    .line 20
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2SM;->A02:LX/2SM;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_1
    iget-object v0, p0, LX/6VP;->A0u:LX/6Vi;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/6Vi;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, LX/6VP;->A1Q:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 54
    .line 55
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/2SM;->A01:LX/2SM;

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    iget-object v3, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x810a8e00041703L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 85
    .line 86
    iput-boolean v5, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v0, p0, LX/6VP;->A0O:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, LX/6VP;->A0J:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eq v1, v0, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    goto :goto_1
    .line 109
    .line 110
    .line 111
.end method

.method public static A0S(LX/6VP;LX/90N;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/6VP;->A19:LX/6Vt;

    .line 1
    .line 2
    iget-object v5, v6, LX/6Vt;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v4, v6, LX/6Vt;->A01:LX/6Vu;

    .line 8
    .line 9
    iput-object v4, v6, LX/6Vt;->A00:LX/6Vu;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 26
    .line 27
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LX/90N;->A02:LX/90N;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, LX/6Vu;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v3}, LX/6Vu;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, v1, LX/6Vu;->A02:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, LX/90N;->A01:LX/90N;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const/4 v1, -0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/6Vt;->A00:LX/6Vu;

    .line 82
    .line 83
    iget v0, v0, LX/6Vu;->A02:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    iput-object v4, v6, LX/6Vt;->A00:LX/6Vu;

    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public static A0T(LX/6VP;Ljava/util/List;)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/6VP;->A1a:LX/6WJ;

    .line 3
    .line 4
    iget-object v0, v3, LX/6VP;->A0v:LX/6WF;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6WF;->A00()F

    .line 7
    .line 8
    .line 9
    move-result v15

    .line 10
    iget-boolean v2, v3, LX/6VP;->A1J:Z

    .line 11
    .line 12
    iget-object v1, v3, LX/6VP;->A1H:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, v3, LX/6VP;->A1G:Ljava/util/Map;

    .line 15
    .line 16
    iput-boolean v2, v9, LX/6WJ;->A03:Z

    .line 17
    .line 18
    iput-object v1, v9, LX/6WJ;->A01:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, v9, LX/6WJ;->A00:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v10, v9, LX/6WJ;->A04:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v14, v9, LX/6WJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v14}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/instagram/common/gallery/GalleryItem;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v3, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/F3q;

    .line 75
    .line 76
    invoke-direct {v0, v10}, LX/F3q;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v8, v8}, LX/Gmw;->A01(LX/F3l;LX/F3q;ZZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, v3, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, v9, LX/6WJ;->A0B:LX/6WG;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 98
    .line 99
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v9, LX/6WJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v9, LX/6WJ;->A0A:LX/I7l;

    .line 121
    .line 122
    move-object v0, v2

    .line 123
    check-cast v0, LX/6V6;

    .line 124
    .line 125
    iget-object v6, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 126
    .line 127
    iget-object v4, v6, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/instagram/creation/base/MediaSession;

    .line 149
    .line 150
    new-instance v3, LX/GbJ;

    .line 151
    .line 152
    invoke-direct {v3}, LX/GbJ;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const-string v1, "MediaSessionState"

    .line 162
    .line 163
    const-string v0, "FilterGroupModel passed into setFilterGroupModel was null."

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v3, v6, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Ctf()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/GbJ;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v1, v6, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v0, v9, LX/6WJ;->A0C:LX/6WB;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v0, v1}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 219
    .line 220
    invoke-direct {v5, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 224
    .line 225
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 226
    .line 227
    :cond_7
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2, v0}, LX/I7l;->D6t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2SM;->A01:LX/2SM;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v6, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 239
    .line 240
    new-instance v1, LX/30M;

    .line 241
    .line 242
    invoke-direct {v1, v0}, LX/30M;-><init>(LX/2SM;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v6, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 251
    .line 252
    iput v15, v6, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 253
    .line 254
    invoke-interface {v2}, LX/I7l;->ALq()LX/3qG;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2}, LX/I7l;->ALq()LX/3qG;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v6, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 262
    .line 263
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    invoke-static {v1, v9}, LX/6WJ;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/6WJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    if-nez v12, :cond_f

    .line 292
    .line 293
    iget-object v11, v1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 294
    .line 295
    iget-object v13, v11, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v6, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    invoke-static {v14}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-eqz v12, :cond_e

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    :goto_4
    iget-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 324
    .line 325
    :cond_8
    :goto_5
    iget-boolean v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 326
    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    invoke-virtual {v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    :cond_9
    iget-object v13, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v3, v9, LX/6WJ;->A08:LX/6WF;

    .line 338
    .line 339
    iget-object v2, v3, LX/6WF;->A05:Ljava/lang/Integer;

    .line 340
    .line 341
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 342
    .line 343
    if-eq v2, v0, :cond_d

    .line 344
    .line 345
    invoke-virtual {v3}, LX/6WF;->A00()F

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    :goto_6
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v12, v0}, LX/6Sw;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object v1, v9, LX/6WJ;->A09:LX/6Ct;

    .line 365
    .line 366
    invoke-virtual {v1}, LX/6Ct;->A00()LX/I7l;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 373
    .line 374
    move-object v0, v2

    .line 375
    check-cast v0, LX/6V6;

    .line 376
    .line 377
    invoke-static {v13, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 381
    .line 382
    invoke-virtual {v0, v13, v8}, Lcom/instagram/creation/base/CreationSession;->A09(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v2, v0}, LX/I7l;->DDn(Ljava/lang/String;)LX/I7l;

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v0, -0x1

    .line 392
    invoke-static {v2, v0, v8}, LX/36O;->A0F(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 397
    .line 398
    iput v4, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 399
    .line 400
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-static {v13, v4}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    if-eqz v16, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1}, LX/6Ct;->A00()LX/I7l;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    const-wide/32 v2, 0xea60

    .line 414
    .line 415
    .line 416
    iget-wide v0, v13, LX/F3l;->A03:J

    .line 417
    .line 418
    iget-object v13, v13, LX/F3l;->A07:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v13, v0, v1, v2, v3}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v19

    .line 424
    move-object/from16 v20, v12

    .line 425
    .line 426
    move/from16 v21, v11

    .line 427
    .line 428
    move-wide/from16 v22, v0

    .line 429
    .line 430
    :goto_7
    invoke-static/range {v18 .. v23}, LX/Gv1;->A03(LX/I7l;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;FJ)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v0, :cond_b

    .line 436
    .line 437
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 438
    .line 439
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 440
    .line 441
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 442
    .line 443
    invoke-static {v1, v11, v0}, LX/Gmj;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v11, v0, Landroid/graphics/Point;->x:I

    .line 448
    .line 449
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 450
    .line 451
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 452
    .line 453
    iget-object v1, v9, LX/6WJ;->A05:LX/06I;

    .line 454
    .line 455
    new-instance v0, LX/Fk0;

    .line 456
    .line 457
    move-object/from16 v21, v5

    .line 458
    .line 459
    move-object/from16 v22, v7

    .line 460
    .line 461
    move/from16 v23, v11

    .line 462
    .line 463
    move/from16 v24, v3

    .line 464
    .line 465
    move-object/from16 v18, v0

    .line 466
    .line 467
    move-object/from16 v19, v9

    .line 468
    .line 469
    invoke-direct/range {v18 .. v24}, LX/Fk0;-><init>(LX/6WJ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;II)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_b
    invoke-static {v9, v5, v7}, LX/6WJ;->A03(LX/6WJ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_c
    iget-object v2, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 483
    .line 484
    invoke-virtual {v1}, LX/6Ct;->A00()LX/I7l;

    .line 485
    .line 486
    .line 487
    move-result-object v18

    .line 488
    iget-wide v0, v13, LX/F3l;->A03:J

    .line 489
    .line 490
    move-object/from16 v20, v12

    .line 491
    .line 492
    move/from16 v21, v11

    .line 493
    .line 494
    move-wide/from16 v22, v0

    .line 495
    .line 496
    move-object/from16 v19, v2

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_d
    move v11, v15

    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_f
    const-string v13, ""

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_10
    iget-object v2, v1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 521
    .line 522
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 523
    .line 524
    if-eq v2, v0, :cond_12

    .line 525
    .line 526
    iget-object v2, v9, LX/6WJ;->A00:Ljava/util/Map;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_12

    .line 537
    .line 538
    iget-object v0, v1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 543
    .line 544
    .line 545
    move-result-object v24

    .line 546
    iget-object v2, v9, LX/6WJ;->A01:Ljava/util/Map;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    iget-object v2, v9, LX/6WJ;->A01:Ljava/util/Map;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 569
    .line 570
    iget-object v2, v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 571
    .line 572
    new-instance v0, Ljava/io/File;

    .line 573
    .line 574
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    :goto_8
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 578
    .line 579
    .line 580
    move-result-object v19

    .line 581
    new-instance v22, LX/70B;

    .line 582
    .line 583
    move-object/from16 v23, v10

    .line 584
    .line 585
    move-object/from16 v25, v19

    .line 586
    .line 587
    move-object/from16 v26, v14

    .line 588
    .line 589
    move/from16 p0, v8

    .line 590
    .line 591
    invoke-direct/range {v22 .. v27}, LX/70B;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v0, v4}, Lcom/instagram/creation/base/CreationSession;->A09(Ljava/lang/String;Z)V

    .line 602
    .line 603
    .line 604
    iput v4, v6, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 605
    .line 606
    iget-object v2, v9, LX/6WJ;->A05:LX/06I;

    .line 607
    .line 608
    new-instance v0, LX/78p;

    .line 609
    .line 610
    move-object/from16 v20, v1

    .line 611
    .line 612
    move-object/from16 v21, v9

    .line 613
    .line 614
    move-object/from16 v23, v5

    .line 615
    .line 616
    move-object/from16 v24, v7

    .line 617
    .line 618
    move-object/from16 v18, v0

    .line 619
    .line 620
    invoke-direct/range {v18 .. v24}, LX/78p;-><init>(Landroid/net/Uri;Lcom/instagram/common/gallery/GalleryItem;LX/6WJ;LX/70B;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v10, v2, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_3

    .line 627
    .line 628
    :cond_11
    invoke-static {v10}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_8

    .line 633
    :cond_12
    invoke-static {v1, v9, v5, v7}, LX/6WJ;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/6WJ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_13
    iget-boolean v0, v9, LX/6WJ;->A03:Z

    .line 639
    .line 640
    if-nez v0, :cond_14

    .line 641
    .line 642
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "edit_carousel"

    .line 647
    .line 648
    invoke-virtual {v1, v14, v0}, LX/3sp;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_14
    invoke-static {v14}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    new-instance v2, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_15
    iget-object v0, v3, LX/6W3;->A01:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    return-void
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
.end method

.method public static A0U(LX/6VP;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/instagram/common/gallery/GalleryItem;

    .line 19
    .line 20
    iget-object v3, v1, LX/6VP;->A1H:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 31
    .line 32
    iget-object v6, v4, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 39
    .line 40
    :goto_1
    iget-object v2, v1, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v4}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v14, 0x1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v14, 0x2

    .line 54
    :cond_1
    sget-object v9, LX/6Ul;->A06:LX/6Ul;

    .line 55
    .line 56
    iget v5, v6, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 57
    .line 58
    move v15, v5

    .line 59
    iget v4, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 60
    .line 61
    move/from16 v16, v4

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v5, v3, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 66
    .line 67
    iget v4, v3, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 68
    .line 69
    :cond_2
    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v1, v1, LX/6VP;->A0u:LX/6Vi;

    .line 77
    .line 78
    iget-boolean v1, v1, LX/6Vi;->A03:Z

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual/range {v8 .. v16}, LX/6Oy;->A0s(LX/6Ul;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v4, v1, LX/6VP;->A1G:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v2, v1, LX/6VP;->A1I:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 166
    .line 167
    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const/4 v14, 0x0

    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 179
    .line 180
    iget v12, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 181
    .line 182
    iget v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 183
    .line 184
    sub-int/2addr v12, v2

    .line 185
    :goto_4
    iget-object v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 186
    .line 187
    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    if-ne v7, v6, :cond_7

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_7
    xor-int/lit8 v16, v2, 0x1

    .line 194
    .line 195
    new-instance v9, Lcom/instagram/common/gallery/Draft;

    .line 196
    .line 197
    move v15, v14

    .line 198
    invoke-direct/range {v9 .. v16}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 199
    .line 200
    .line 201
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    new-instance v10, Lcom/instagram/common/gallery/GalleryItem;

    .line 205
    .line 206
    move-object v11, v9

    .line 207
    move-object v13, v12

    .line 208
    move-object v14, v12

    .line 209
    invoke-direct/range {v10 .. v15}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Az1;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LX/6WB;

    .line 217
    .line 218
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v6, v2}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-interface {v0, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v1, v3, v2}, LX/6VP;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const/4 v12, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v2, 0x1

    .line 250
    if-le v3, v2, :cond_b

    .line 251
    .line 252
    iget-object v7, v1, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v6, 0x0

    .line 263
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    const-string v2, "carousel_to_clips_nux_seen_count"

    .line 276
    .line 277
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-gtz v2, :cond_d

    .line 282
    .line 283
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 284
    .line 285
    const-wide v2, 0x820acf00010e1aL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v4, v7, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    long-to-int v2, v3

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v5, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-ltz v2, :cond_d

    .line 308
    .line 309
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 310
    .line 311
    const-wide v2, 0x810acf000017c9L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v4, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    new-instance v5, LX/8YI;

    .line 327
    .line 328
    invoke-direct {v5}, LX/8YI;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v4, Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 337
    .line 338
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 339
    .line 340
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "selected_items_list"

    .line 349
    .line 350
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v5, LX/8YI;->A00:LX/6VV;

    .line 357
    .line 358
    new-instance v3, LX/6AO;

    .line 359
    .line 360
    invoke-direct {v3, v7}, LX/6AO;-><init>(LX/0hc;)V

    .line 361
    .line 362
    .line 363
    iput-object v5, v3, LX/6AO;->A0H:LX/5zH;

    .line 364
    .line 365
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v3, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 370
    .line 371
    iget-object v0, v3, LX/6AO;->A0n:LX/0hc;

    .line 372
    .line 373
    new-instance v2, LX/6AR;

    .line 374
    .line 375
    invoke-direct {v2, v0, v3}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v5, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 383
    .line 384
    .line 385
    :cond_a
    return-void

    .line 386
    :cond_b
    iget-object v2, v1, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 387
    .line 388
    if-eqz v2, :cond_a

    .line 389
    .line 390
    iget-object v0, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    packed-switch v0, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_0
    iget-object v4, v1, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v0, v1, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v0, v1, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-static {v2, v4}, LX/7KQ;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    iget-object v3, v1, LX/6VP;->A0y:LX/6Ct;

    .line 428
    .line 429
    iget-object v0, v1, LX/6VP;->A0r:LX/1bn;

    .line 430
    .line 431
    invoke-static {v0, v3, v2, v4}, LX/7KQ;->A00(Landroidx/fragment/app/Fragment;LX/6Ct;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, LX/6VP;->A0z:LX/I7l;

    .line 435
    .line 436
    check-cast v0, LX/6V6;

    .line 437
    .line 438
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 439
    .line 440
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 441
    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Landroid/app/Activity;

    .line 449
    .line 450
    iget-object v0, v1, LX/6VP;->A05:LX/2nG;

    .line 451
    .line 452
    invoke-static {v2, v0, v3, v4}, LX/9xz;->A01(Landroid/app/Activity;LX/2nG;LX/6Ct;Lcom/instagram/service/session/UserSession;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_d
    invoke-static {v1, v0}, LX/6VP;->A0T(LX/6VP;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_1
    iget-object v4, v2, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 461
    .line 462
    iget-object v2, v1, LX/6VP;->A19:LX/6Vt;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v2, LX/6Vt;->A03:Ljava/util/Map;

    .line 469
    .line 470
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 475
    .line 476
    if-nez v3, :cond_e

    .line 477
    .line 478
    invoke-virtual {v1}, LX/6VP;->A0c()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_e
    iget-object v2, v1, LX/6VP;->A0J:Ljava/lang/Integer;

    .line 483
    .line 484
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 485
    .line 486
    if-ne v2, v0, :cond_f

    .line 487
    .line 488
    new-instance v0, LX/HqV;

    .line 489
    .line 490
    invoke-direct {v0, v3, v4, v1}, LX/HqV;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/6VP;)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v1, LX/6VP;->A0K:Ljava/util/concurrent/Callable;

    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_2
    iget-object v3, v2, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 497
    .line 498
    :cond_f
    invoke-static {v3, v1}, LX/6VP;->A0M(Lcom/instagram/common/gallery/Medium;LX/6VP;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
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
.end method

.method private A0V(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v4, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 26
    .line 27
    iget v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 28
    .line 29
    iput v6, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 30
    .line 31
    new-instance v3, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, LX/6VP;->A0v:LX/6WF;

    .line 41
    .line 42
    iget-object v0, v5, LX/6WF;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/6VP;->A0u:LX/6Vi;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/6Vi;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, LX/DkM;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_0
    iget v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 66
    .line 67
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 68
    .line 69
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 70
    .line 71
    invoke-direct {v0, v2, v5, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v3, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v3, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 81
    .line 82
    iget-object v0, p0, LX/6VP;->A1H:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_0
    invoke-virtual {v5}, LX/6WF;->A00()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    rem-int/lit16 v0, v6, 0xb4

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v5}, LX/6WF;->A00()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-float/2addr v1, v0

    .line 104
    rem-int/lit16 v0, v6, 0xb4

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v0, v1

    .line 114
    float-to-int v1, v0

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, v1

    .line 120
    shr-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    sub-int/2addr v0, v1

    .line 130
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    mul-float/2addr v0, v1

    .line 139
    float-to-int v1, v0

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v0, v1

    .line 145
    shr-int/lit8 v1, v0, 0x1

    .line 146
    .line 147
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    sub-int/2addr v0, v1

    .line 155
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
    .line 161
.end method

.method private A0W(Lcom/instagram/ui/widget/mediapicker/Folder;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6VP;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/6VP;->A0Q:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/6VP;->A0u:LX/6Vi;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/6Vi;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/6Vi;->DCl(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method private A0X(Lcom/instagram/common/gallery/GalleryItem;)Z
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/6VP;->A02(Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 17
    .line 18
    :goto_0
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :goto_1
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, LX/6VP;->A03:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, LX/6VP;->A12:LX/6Vs;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/6Vs;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, LX/6Vs;->A00()Lcom/instagram/creation/base/CropInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LX/6Vs;->A00()Lcom/instagram/creation/base/CropInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v1, p0, LX/6VP;->A1H:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    iget-object v0, v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    goto :goto_1
    .line 89
.end method

.method public static A0Y(LX/6VP;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6VP;->A0z:LX/I7l;

    .line 1
    .line 2
    check-cast v0, LX/6V6;

    .line 3
    .line 4
    iget-object p0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 7
    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/2SM;->A03:LX/2SM;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 16
    .line 17
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2SM;->A04:LX/2SM;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 25
    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2SM;->A02:LX/2SM;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    return v0
    .line 45
.end method

.method public static A0Z(LX/6VP;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6VP;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6VP;->A1J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/6VP;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 15
    .line 16
    sget-object v0, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private getDrafts()Ljava/util/List;
    .locals 22

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v2, v0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v13, 0x1

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    new-instance v8, Lcom/instagram/common/gallery/Draft;

    .line 57
    .line 58
    move-object v14, v8

    .line 59
    move-object v15, v1

    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    move/from16 v18, v17

    .line 63
    .line 64
    move/from16 v19, v17

    .line 65
    .line 66
    move/from16 v20, v17

    .line 67
    .line 68
    move/from16 v21, v13

    .line 69
    .line 70
    invoke-direct/range {v14 .. v21}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    iget-object v10, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 80
    .line 81
    iget v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 82
    .line 83
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 84
    .line 85
    sub-int/2addr v5, v0

    .line 86
    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 87
    .line 88
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-ne v4, v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_1
    xor-int/lit8 v16, v0, 0x1

    .line 95
    .line 96
    new-instance v8, Lcom/instagram/common/gallery/Draft;

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    move-object v11, v6

    .line 100
    move v12, v5

    .line 101
    move v15, v14

    .line 102
    invoke-direct/range {v9 .. v16}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v9, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_2

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 156
    .line 157
    iget v11, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 158
    .line 159
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 160
    .line 161
    sub-int/2addr v11, v0

    .line 162
    :cond_2
    const/4 v14, 0x0

    .line 163
    new-instance v8, Lcom/instagram/common/gallery/Draft;

    .line 164
    .line 165
    move v15, v13

    .line 166
    invoke-direct/range {v8 .. v15}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    return-object v3

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private getFilteredDefaultFolders()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6VP;->A18:LX/6Ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ta;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/6VP;->A1X:LX/14T;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v4, v1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v3
.end method

.method private getFilteredUserFolders()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6VP;->A18:LX/6Ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ta;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/6VP;->A1X:LX/14T;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v4, v1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v3
.end method

.method private getRemoteMediaPaginationCallback()LX/6Vr;
    .locals 1

    .line 0
    new-instance v0, LX/6Vr;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6Vr;-><init>(LX/6VP;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private getTargetPosition()F
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6VP;->A1K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6VP;->A0u:LX/6Vi;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, v0

    .line 25
    iget v1, p0, LX/6VP;->A02:F

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpl-float v0, v1, v5

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 33
    .line 34
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 35
    .line 36
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, v0

    .line 41
    float-to-double v1, v2

    .line 42
    cmpl-double v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/6VP;->getTopDockPosition()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :cond_2
    return v5

    .line 51
    :cond_3
    cmpg-float v0, v1, v5

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private getTopDockPosition()F
    .locals 4

    .line 0
    iget-boolean v2, p0, LX/6VP;->A1K:Z

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6VP;->A1P:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v0, p0, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    int-to-float v3, v0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getContentEdge()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-float/2addr v2, v3

    .line 27
    iget-boolean v0, p0, LX/6VP;->A1J:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/6VP;->A04:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v2, v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/6VP;->A0W:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    sub-float/2addr v2, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_1
    return v3

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private setCropType(LX/3qG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6VP;->A0z:LX/I7l;

    .line 1
    .line 2
    check-cast v0, LX/6V6;

    .line 3
    .line 4
    iget-object v3, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    iput-object p1, v3, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 7
    .line 8
    iget-object v1, p0, LX/6VP;->A0J:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, v3, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/6VP;->A07()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, LX/6VP;->A06()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, LX/6VY;->A0A:Z

    .line 42
    .line 43
    iget v0, v2, LX/6VY;->A01:F

    .line 44
    .line 45
    iput v0, v2, LX/6VY;->A02:F

    .line 46
    .line 47
    sget-object v1, LX/3qG;->A05:LX/3qG;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    invoke-virtual {v2, v0}, LX/6VY;->A0I(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method private setFolderMenuClickInterceptListener(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6VP;->A1B:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/71U;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/71U;-><init>(Landroid/content/Context;LX/6VP;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/6aN;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setMultiSelectButtonPaintFill(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f060171

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f060045

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/6VP;->A1A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private setMultiSelectEnabled(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/72a;->A06:LX/0hS;

    .line 7
    .line 8
    const-string v1, "ig_feed_gallery_select_multiple"

    .line 9
    .line 10
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x579

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/72a;->A00:LX/2nG;

    .line 32
    .line 33
    const-string v0, "entry_point"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 39
    .line 40
    const-string v0, "event_type"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/72a;->A02:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "camera_session_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ig_creation_client_events"

    .line 53
    .line 54
    const-string v0, "module"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "old_gallery"

    .line 60
    .line 61
    const-string v0, "gallery_type"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "select_multiple_enabled"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 76
    .line 77
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 78
    .line 79
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v3, p0, LX/6VP;->A17:LX/2ks;

    .line 88
    .line 89
    iget-object v0, v3, LX/2ks;->A06:Ljava/lang/Integer;

    .line 90
    .line 91
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v0, v4, :cond_1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v2, "sidecar_button_nux_clicks"

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/307;->A05:LX/307;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/2ks;->A02(LX/307;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v3, p0, LX/6VP;->A0j:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v2, p0, LX/6VP;->A1C:Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x1f4

    .line 136
    .line 137
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, LX/6VP;->A1A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f112cc4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v3, p0, LX/6VP;->A0u:LX/6Vi;

    .line 159
    .line 160
    iput-boolean p1, v3, LX/6Vi;->A03:Z

    .line 161
    .line 162
    :goto_0
    iget-object v2, v3, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x1

    .line 169
    if-le v0, v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v0, v1

    .line 176
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 192
    .line 193
    iget-object v0, v1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne v0, v4, :cond_4

    .line 196
    .line 197
    iget-object v0, v1, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 198
    .line 199
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A06:Z

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v3, LX/6Vi;->A03:Z

    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/6Vi;->A07(Z)Lcom/instagram/common/gallery/GalleryItem;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v3}, LX/6Vi;->A02(LX/6Vi;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX/6Vi;->A08()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, LX/6VP;->setMultiSelectButtonPaintFill(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, LX/6VP;->A0R(LX/6VP;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
.end method

.method private setupDestinationSwitchViewModel(Landroidx/fragment/app/FragmentActivity;LX/1bn;)V
    .locals 3

    .line 0
    new-instance v1, LX/2w9;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/2w9;-><init>(LX/06G;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/6Lh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6Lh;

    .line 12
    .line 13
    iput-object v0, p0, LX/6VP;->A0B:LX/6Lh;

    .line 14
    .line 15
    iget-object v2, v0, LX/6Lh;->A01:LX/2wR;

    .line 16
    .line 17
    new-instance v1, LX/7Q1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, LX/7Q1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6VP;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/4Cm;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/4Cm;-><init>(LX/1OH;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/6VP;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/6VP;->A0u:LX/6Vi;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/6Vi;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/6VP;->A0C()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x810c8400001c5bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LX/4ns;

    .line 89
    .line 90
    invoke-direct {v2, v1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f1127ba

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/6VP;->A0x:LX/6Vv;

    .line 107
    .line 108
    new-instance v0, LX/Bay;

    .line 109
    .line 110
    invoke-direct {v0, p0, v2, v5}, LX/Bay;-><init>(LX/6VP;LX/4ns;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v0}, LX/6Vv;->A04(Ljava/util/List;LX/0Tb;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {p0, v5}, LX/6VP;->A0U(LX/6VP;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0b()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/6VP;->A0a:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/6VP;->A0E()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6VP;->A0j:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/6VP;->A1C:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6VP;->A0F:LX/2Mn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/2Mn;->A07(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/6VP;->A1D:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6VP;->A0G:LX/2Mn;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/2Mn;->A07(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/6VP;->A1E:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6VP;->A0H:LX/2Mn;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/2Mn;->A07(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/6VP;->A18:LX/6Ta;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6Ta;->A06()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v2}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/6VP;->A0v:LX/6WF;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6WF;->A00()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, LX/6W3;->A00:F

    .line 62
    .line 63
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/6Oy;->A0b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A0c()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f111e87

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0d()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6VP;->A0a:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/6VP;->A0E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/6VP;->A1J:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/6VP;->A0R:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/6VP;->A0R:Z

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, LX/6VP;->A0A()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/6VP;->A18:LX/6Ta;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6Ta;->A07()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/6Oy;->A0i()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0e()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6VP;->A0r:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/BaY;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/BaY;-><init>(LX/6VP;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/BaZ;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/BaZ;-><init>(LX/6VP;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/Gl8;->A00(Landroid/app/Activity;LX/0Tb;LX/0Tb;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic A0f()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6VP;->A0u:LX/6Vi;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/6Vi;->A03:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/6VP;->setMultiSelectEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v6, LX/6Vi;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6VP;->A1H:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v6, LX/6Vi;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v6, LX/6Vi;->A0B:I

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, LX/6Vi;->A0G:LX/6Vn;

    .line 38
    .line 39
    iget-object v2, v0, LX/6Vn;->A01:LX/6Vo;

    .line 40
    .line 41
    sget-object v1, LX/6Vo;->A05:LX/6Vo;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6}, LX/6Vi;->A06()Lcom/instagram/common/gallery/GalleryItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0, v4}, LX/6VP;->CQR(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-direct {p0}, LX/6VP;->A0B()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-boolean v5, v0, LX/3sp;->A0K:Z

    .line 67
    .line 68
    iget-object v2, p0, LX/6VP;->A1Y:LX/183;

    .line 69
    .line 70
    iget-boolean v1, v6, LX/6Vi;->A03:Z

    .line 71
    .line 72
    new-instance v0, LX/6WP;

    .line 73
    .line 74
    invoke-direct {v0, v5, v1}, LX/6WP;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v3, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 82
    .line 83
    iget-boolean v2, v6, LX/6Vi;->A03:Z

    .line 84
    .line 85
    iget-object v1, v3, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v3, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A06:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6, v2}, LX/6Vi;->A07(Z)Lcom/instagram/common/gallery/GalleryItem;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v3, v4}, LX/6VP;->CQR(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v6, v3, v5, v5}, LX/6Vi;->DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public final synthetic A0g()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/72a;->A05(LX/72a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6VP;->A0z:LX/I7l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/I7l;->ALq()LX/3qG;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/I7l;->ALq()LX/3qG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3qG;->A00()LX/3qG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/6VP;->setCropType(LX/3qG;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/3sp;->A0S:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final synthetic A0h(IZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/6VP;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/6VP;->A18:LX/6Ta;

    .line 4
    .line 5
    iget-object v1, v6, LX/6Ta;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/6VP;->setSelectedFolder(LX/6Tg;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, LX/6Ta;->A08(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v0}, LX/6VP;->A0W(Lcom/instagram/ui/widget/mediapicker/Folder;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v8, v6, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 28
    .line 29
    iget v0, v8, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 34
    .line 35
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/6VP;->A05()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/6VP;->A0u:LX/6Vi;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/6Vi;->A03:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iput-boolean v4, p0, LX/6VP;->A0c:Z

    .line 59
    .line 60
    invoke-virtual {v1}, LX/6Vi;->A06()Lcom/instagram/common/gallery/GalleryItem;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, LX/6VP;->A0Y(LX/6VP;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, p0, LX/6VP;->A1J:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x810e3c00001f49L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v7, v5}, LX/6VP;->CQR(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v4}, LX/6VP;->setMultiSelectEnabled(Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    iput-boolean v5, p0, LX/6VP;->A0c:Z

    .line 105
    .line 106
    :cond_1
    iget-boolean v0, p0, LX/6VP;->A1K:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    iput-boolean v4, p0, LX/6VP;->A0P:Z

    .line 113
    .line 114
    invoke-direct {p0}, LX/6VP;->A08()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, LX/6VP;->A0E()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-virtual {v8}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 135
    .line 136
    iget-object v1, v6, LX/6Ta;->A00:LX/6Vk;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0, v4, v5}, LX/6Vk;->DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method

.method public final A0i(LX/I2p;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/KDH;->A00()LX/1Oh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/HFN;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/HFN;-><init>(LX/6VP;LX/I2p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0j(Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6VP;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_2
    iput-object p1, p0, LX/6VP;->A0J:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/7gK;->A00:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v1, v0, v2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    const/4 v4, 0x0

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    iget-object v2, p0, LX/6VP;->A1V:LX/2wW;

    .line 45
    .line 46
    float-to-double v0, v0

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/6VP;->A1W:LX/2wW;

    .line 53
    .line 54
    float-to-double v0, v5

    .line 55
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 56
    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, LX/6VP;->A1T:LX/2wW;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, LX/6VP;->A1T:LX/2wW;

    .line 68
    .line 69
    float-to-double v0, v4

    .line 70
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/6VP;->A1U:LX/2wW;

    .line 74
    .line 75
    float-to-double v0, v3

    .line 76
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-direct {p0}, LX/6VP;->A0E()V

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/6VP;->A0K:Ljava/util/concurrent/Callable;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/6VP;->A1W:LX/2wW;

    .line 93
    .line 94
    float-to-double v0, v5

    .line 95
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/6VP;->A1T:LX/2wW;

    .line 99
    .line 100
    float-to-double v0, v4

    .line 101
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/6VP;->A1U:LX/2wW;

    .line 105
    .line 106
    float-to-double v0, v3

    .line 107
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    const/4 v4, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    const/4 v4, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    invoke-virtual {p0}, LX/6VP;->A0c()V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A0k(Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6VP;->A18:LX/6Ta;

    .line 1
    .line 2
    new-instance v1, LX/7mD;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/7mD;-><init>(LX/6VP;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v2, LX/6Ta;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, v2, LX/6Ta;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic A0l(Ljava/util/List;I)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/6VP;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/6VP;->A18:LX/6Ta;

    .line 4
    .line 5
    iget-object v1, v6, LX/6Ta;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/6VP;->A0z:LX/I7l;

    .line 23
    .line 24
    invoke-interface {v3}, LX/I7l;->BvL()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 43
    .line 44
    iget-object v0, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v3}, LX/I7l;->Bfi()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v8, 0x1

    .line 99
    :cond_4
    iget-object v7, p0, LX/6VP;->A0u:LX/6Vi;

    .line 100
    .line 101
    iget-object v0, v7, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :goto_2
    if-eqz v8, :cond_2

    .line 130
    .line 131
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v0, v7, LX/6Vi;->A0O:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 v4, 0x0

    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz v5, :cond_14

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_14

    .line 173
    .line 174
    invoke-virtual {v6, p2}, LX/6Ta;->A08(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-direct {p0, v5, v0}, LX/6VP;->A0W(Lcom/instagram/ui/widget/mediapicker/Folder;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, LX/6VP;->A0u:LX/6Vi;

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/6Vi;->A0O:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v9, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget-object v0, v6, LX/6Vi;->A0M:Ljava/util/ArrayList;

    .line 220
    .line 221
    new-instance v8, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_6
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    iget-object v1, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 292
    .line 293
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v0, v6, LX/6Vi;->A03:Z

    .line 299
    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-le v0, v2, :cond_f

    .line 307
    .line 308
    :cond_e
    const/4 v4, 0x1

    .line 309
    :cond_f
    invoke-direct {p0, v4}, LX/6VP;->setMultiSelectEnabled(Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v7, 0x0

    .line 317
    if-ne v0, v2, :cond_10

    .line 318
    .line 319
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 324
    .line 325
    invoke-virtual {v6, v0, v2, v7}, LX/6Vi;->DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-direct {p0}, LX/6VP;->A05()V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/6VP;->A0D:LX/6V1;

    .line 332
    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    invoke-interface {v0, p0, v5}, LX/6V1;->CIm(LX/6VP;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    iget-object v1, v6, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_11

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    iget-object v1, v6, LX/6Vi;->A0L:LX/6VQ;

    .line 368
    .line 369
    iget-object v4, v6, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    invoke-virtual {v6}, LX/6Vi;->A06()Lcom/instagram/common/gallery/GalleryItem;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_9
    invoke-interface {v1, v0, v7}, LX/6VQ;->CQR(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, v2, LX/3sp;->A06:I

    .line 393
    .line 394
    iget v0, v2, LX/3sp;->A05:I

    .line 395
    .line 396
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, v2, LX/3sp;->A05:I

    .line 401
    .line 402
    iget-object v3, v6, LX/6Vi;->A0D:LX/183;

    .line 403
    .line 404
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget-boolean v1, v6, LX/6Vi;->A03:Z

    .line 413
    .line 414
    new-instance v0, LX/6WP;

    .line 415
    .line 416
    invoke-direct {v0, v2, v1}, LX/6WP;-><init>(IZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_14
    iget-object v3, p0, LX/6VP;->A0u:LX/6Vi;

    .line 431
    .line 432
    invoke-virtual {v3}, LX/6Vi;->A06()Lcom/instagram/common/gallery/GalleryItem;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v0, -0x1

    .line 437
    if-nez v1, :cond_16

    .line 438
    .line 439
    invoke-virtual {p0, v0}, LX/6VP;->setCurrentFolderByIdAndSelectFirstItem(I)V

    .line 440
    .line 441
    .line 442
    :cond_15
    :goto_a
    invoke-direct {p0}, LX/6VP;->A0B()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_16
    invoke-direct {p0}, LX/6VP;->A05()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v0}, LX/6Ta;->A08(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-direct {p0, v5, v0}, LX/6VP;->A0W(Lcom/instagram/ui/widget/mediapicker/Folder;Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, LX/6Vi;->A06()Lcom/instagram/common/gallery/GalleryItem;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v0, v2, v4}, LX/6Vi;->DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 461
    .line 462
    .line 463
    goto :goto_a
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
.end method

.method public final A0m(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/6VP;->A08()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, LX/6VP;->A0q:LX/2wW;

    .line 6
    .line 7
    invoke-direct {p0}, LX/6VP;->getTopDockPosition()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, LX/6VP;->A0E()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/6VP;->A1K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Ajb;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Ajb;-><init>(LX/6VP;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final C4v()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/F3e;->A00(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C5H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VP;->A0D:LX/6V1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6V1;->C5H()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CB3(II)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6VR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6VR;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, LX/6VR;->CB3(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LX/6VP;->A0D()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/6VP;->A0O:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/6VP;->A0R(LX/6VP;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v3}, LX/6VP;->A0j(Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6VP;->A12:LX/6Vs;

    .line 33
    .line 34
    iget-object v0, v0, LX/6Vs;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 35
    .line 36
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 37
    .line 38
    rem-int/lit16 v2, v0, 0xb4

    .line 39
    .line 40
    int-to-float v1, p2

    .line 41
    move v5, v1

    .line 42
    int-to-float v0, p1

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v1, v0

    .line 46
    move v0, v5

    .line 47
    :cond_2
    div-float/2addr v1, v0

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v0, v1, v8

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    :cond_3
    cmpl-float v0, v1, v8

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    :cond_4
    iget-object v0, p0, LX/6VP;->A0z:LX/I7l;

    .line 63
    .line 64
    check-cast v0, LX/6V6;

    .line 65
    .line 66
    iget-object v7, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 67
    .line 68
    iget-object v9, v7, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 69
    .line 70
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v7, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 74
    .line 75
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/2SM;->A03:LX/2SM;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_5
    iget-object v5, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x810a8e00041703L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    if-nez v10, :cond_8

    .line 109
    .line 110
    sget-object v1, LX/3qG;->A05:LX/3qG;

    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, LX/6VP;->A0u:LX/6Vi;

    .line 113
    .line 114
    iget-boolean v0, v0, LX/6Vi;->A03:Z

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    sget-object v0, LX/3qG;->A07:LX/3qG;

    .line 121
    .line 122
    :goto_1
    invoke-direct {p0, v0}, LX/6VP;->setCropType(LX/3qG;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v7, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 126
    .line 127
    :cond_6
    :goto_2
    const-string v0, "photo"

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/F3e;->A00(ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    move-object v0, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v1, LX/3qG;->A07:LX/3qG;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    if-eqz v6, :cond_a

    .line 139
    .line 140
    sget-object v9, LX/3qG;->A07:LX/3qG;

    .line 141
    .line 142
    :cond_a
    iput-object v9, v7, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 143
    .line 144
    if-eqz v11, :cond_e

    .line 145
    .line 146
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    :goto_3
    iget-object v5, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v5, Lcom/instagram/creation/photo/crop/CropImageView;->A02:LX/NlK;

    .line 152
    .line 153
    iget-object v2, p0, LX/6VP;->A0v:LX/6WF;

    .line 154
    .line 155
    iget-object v1, v2, LX/6WF;->A05:Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne v1, v0, :cond_c

    .line 160
    .line 161
    iget-object v0, p0, LX/6VP;->A1b:LX/6W2;

    .line 162
    .line 163
    iget-object v0, v0, LX/6W2;->A06:[F

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    iget-object v1, v7, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 168
    .line 169
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/3qG;->A05:LX/3qG;

    .line 173
    .line 174
    if-ne v1, v0, :cond_b

    .line 175
    .line 176
    :goto_4
    const/4 v4, 0x1

    .line 177
    :cond_b
    invoke-virtual {v5, v4}, LX/6VY;->A0I(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    iget-boolean v0, p0, LX/6VP;->A0O:Z

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    .line 185
    if-ne v1, v6, :cond_d

    .line 186
    .line 187
    iget v8, p0, LX/6VP;->A00:F

    .line 188
    .line 189
    :cond_d
    invoke-virtual {v5, v8}, LX/6VY;->setForcedMinZoom(F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/6VP;->A1b:LX/6W2;

    .line 193
    .line 194
    iget-object v0, v0, LX/6W2;->A06:[F

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v2, LX/6WF;->A05:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v6, v0, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_e
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_3
.end method

.method public final synthetic CDx(Z)V
    .locals 0

    return-void
.end method

.method public final CFo(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CIJ(Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    instance-of v0, v2, LX/6VR;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    move/from16 v12, p5

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v2, LX/6VR;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    move-object v1, v3

    .line 23
    move-object v2, v5

    .line 24
    move-object v3, v10

    .line 25
    move-object v4, v11

    .line 26
    move v5, v12

    .line 27
    move v6, v13

    .line 28
    invoke-interface/range {v0 .. v6}, LX/6VR;->CIJ(Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/6VP;->A0z:LX/I7l;

    .line 33
    .line 34
    check-cast v0, LX/6V6;

    .line 35
    .line 36
    iget-object v1, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 37
    .line 38
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/6VP;->A12:LX/6Vs;

    .line 43
    .line 44
    iput-boolean v13, v0, LX/6Vs;->A09:Z

    .line 45
    .line 46
    check-cast v2, Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v9, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 51
    .line 52
    iget-object v8, v1, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 53
    .line 54
    iget-object v4, p0, LX/6VP;->A05:LX/2nG;

    .line 55
    .line 56
    iget-object v6, p0, LX/6VP;->A0y:LX/6Ct;

    .line 57
    .line 58
    move v14, v13

    .line 59
    invoke-static/range {v2 .. v14}, LX/9xz;->A00(Landroid/app/Activity;Landroid/location/Location;LX/2nG;Lcom/instagram/creation/base/CropInfo;LX/6Ct;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CIn(Lcom/instagram/ui/widget/mediapicker/Folder;I)Z
    .locals 3

    .line 0
    iget v2, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x5

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6VP;->A0w:LX/6V0;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/6V0;->CVN(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1
.end method

.method public final CJh(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "touch"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/72a;->A05(LX/72a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CJl(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/6VP;->A0Z:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, LX/6VP;->A0Z:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final CMe(Lcom/instagram/common/gallery/GalleryItem;LX/F1z;)V
    .locals 10

    .line 0
    iget-object v5, p1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v5, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/6VP;->A06:LX/9ur;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/9ur;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "GALLERY"

    .line 26
    .line 27
    const-string v0, "GalleryPickerView"

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/64K;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9uS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v7, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/9uS;->A00()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Landroid/app/Activity;

    .line 43
    .line 44
    const-string v9, "contextual_feed"

    .line 45
    .line 46
    new-instance v4, LX/5ut;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v9}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/5ut;->A09()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :cond_3
    iget-object v4, p0, LX/6VP;->A0u:LX/6Vi;

    .line 71
    .line 72
    invoke-static {p1, v4}, LX/6Vi;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/6Vi;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, -0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-le v1, v0, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_4
    iget-boolean v0, v4, LX/6Vi;->A03:Z

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v5, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    :cond_5
    if-eqz v2, :cond_8

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v4, p1, v0, v1}, LX/6Vi;->DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/6VP;->A1I:Ljava/util/Set;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v3, p0, LX/6VP;->A1Y:LX/183;

    .line 114
    .line 115
    iget-object v0, v4, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-boolean v1, v4, LX/6Vi;->A03:Z

    .line 126
    .line 127
    new-instance v0, LX/6WP;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, LX/6WP;-><init>(IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    iget-boolean v0, p0, LX/6VP;->A1K:Z

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-direct {p0}, LX/6VP;->A05()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-direct {p0}, LX/6VP;->A0D()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-virtual {v4, p1, v1, v1}, LX/6Vi;->DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, LX/6VP;->A0K(Lcom/instagram/common/gallery/GalleryItem;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/6VP;->A1I:Ljava/util/Set;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4, p1, v1, v1}, LX/6Vi;->DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, LX/6VP;->A0K(Lcom/instagram/common/gallery/GalleryItem;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1
    .line 175
.end method

.method public final CMn(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/F1z;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/6VP;->A0u:LX/6Vi;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6Vi;->A03:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LX/6VP;->A0Y(LX/6VP;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, p2, v4, v4}, LX/6Vi;->DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, v1}, LX/6VP;->A0K(Lcom/instagram/common/gallery/GalleryItem;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v4}, LX/6VP;->setMultiSelectEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x810a8e00041703L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/3qG;->A07:LX/3qG;

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/6VP;->setCropType(LX/3qG;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, LX/6VP;->A0B()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/6VP;->A1Y:LX/183;

    .line 67
    .line 68
    new-instance v0, LX/6WP;

    .line 69
    .line 70
    invoke-direct {v0, v4, v4}, LX/6WP;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-boolean v4, v0, LX/3sp;->A0J:Z

    .line 81
    .line 82
    :cond_2
    return v4
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CQG(LX/6Ta;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6VP;->A18:LX/6Ta;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Ta;->A08:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 24
    .line 25
    const v1, 0x1170001

    .line 26
    .line 27
    .line 28
    const-string v0, "gallery_size"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6VP;->A0D:LX/6V1;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p0, p2, p3}, LX/6V1;->CQH(LX/6VP;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final CQR(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, LX/6VP;->A0u:LX/6Vi;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/6Vi;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, LX/6VP;->A0C()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 23
    .line 24
    iput-object p1, v1, LX/6Vi;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 25
    .line 26
    iget-object v1, p0, LX/6VP;->A1b:LX/6W2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/6W2;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, v1, LX/6W2;->A01:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v0, v1, LX/6W2;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, LX/6VP;->A0R(LX/6VP;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iput-boolean p2, p0, LX/6VP;->A0S:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, LX/6VP;->A0A:LX/F9l;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/6VP;->A0n:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, LX/6VP;->A15:LX/6W7;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/6W7;->A00(Landroid/content/Context;)LX/F9l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/6VP;->A0A:LX/F9l;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/6VP;->A0A:LX/F9l;

    .line 119
    .line 120
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/F9l;->setAspectRatio(F)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, LX/6VP;->A07()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LX/6VP;->A14:LX/6W8;

    .line 129
    .line 130
    new-instance v0, LX/HPm;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/HPm;-><init>(LX/6VP;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/6W8;->A09(LX/I62;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, -0x2

    .line 139
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x11

    .line 145
    .line 146
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 147
    .line 148
    iget-object v0, p0, LX/6VP;->A0A:LX/F9l;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/6VP;->A0n:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    iget-object v0, p0, LX/6VP;->A0A:LX/F9l;

    .line 156
    .line 157
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v1, v0, LX/2n7;->A01:I

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, LX/2n7;->A00:I

    .line 171
    .line 172
    invoke-virtual {v4, v1, v0}, LX/6W8;->A05(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, LX/6W8;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v2}, LX/6VP;->A0j(Ljava/lang/Integer;Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/6Sw;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v4, v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 208
    .line 209
    :goto_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, LX/6VP;->A0o:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, LX/6VP;->A06()V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v2}, LX/6VP;->A0j(Ljava/lang/Integer;Z)V

    .line 224
    .line 225
    .line 226
    const-string v0, "photo"

    .line 227
    .line 228
    invoke-static {v2, v0}, LX/F3e;->A00(ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_1
    const/4 v0, 0x0

    .line 239
    invoke-static {p1, p0, p2, v0}, LX/6VP;->A0J(Lcom/instagram/common/gallery/GalleryItem;LX/6VP;ZZ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_2
    iget-object v3, p1, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 245
    .line 246
    invoke-direct {p0, p1, p2}, LX/6VP;->A0L(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/6VP;->A19:LX/6Vt;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, LX/6Vt;->A03:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 267
    .line 268
    invoke-direct {v0, v2}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, p0, p2, v1}, LX/6VP;->A0J(Lcom/instagram/common/gallery/GalleryItem;LX/6VP;ZZ)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, LX/6VP;->A0j(Ljava/lang/Integer;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, LX/6VP;->A0x:LX/6Vv;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v4, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    new-instance v5, LX/7b4;

    .line 290
    .line 291
    invoke-direct {v5, p1, v3, p0, p2}, LX/7b4;-><init>(Lcom/instagram/common/gallery/GalleryItem;Lcom/instagram/common/gallery/RemoteMedia;LX/6VP;Z)V

    .line 292
    .line 293
    .line 294
    new-instance v6, LX/Hrr;

    .line 295
    .line 296
    invoke-direct {v6, p0}, LX/Hrr;-><init>(LX/6VP;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v1 .. v6}, LX/6Vv;->A03(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/service/session/UserSession;LX/0Sn;LX/0Sn;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method public final CQS(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 2
    .line 3
    iget-object v1, p0, LX/6VP;->A1H:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v0, v3}, LX/6VP;->A0j(Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6VP;->A0u:LX/6Vi;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/6Vi;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v1, v0}, LX/6VP;->CQR(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final CQg(Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/3E4;->A00(Ljava/util/Map;)LX/4kD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, p0, LX/6VP;->A0R:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/6VP;->A0I:LX/Giz;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iput-boolean v6, p0, LX/6VP;->A0R:Z

    .line 31
    .line 32
    iget-boolean v0, p0, LX/6VP;->A0N:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/6VP;->A0I:LX/Giz;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/6VP;->A0I:LX/Giz;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/6VP;->A18:LX/6Ta;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/6VP;->A0N:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {v5}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, p0, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 60
    .line 61
    const v0, 0x7f0c0d9d

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/Giz;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LX/Giz;-><init>(Landroid/view/ViewGroup;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f114095

    .line 73
    .line 74
    .line 75
    new-array v0, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v0, v6

    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f114094

    .line 87
    .line 88
    .line 89
    new-array v0, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v0, v6

    .line 92
    .line 93
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f114093

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/Giz;->A03(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/AXB;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/AXB;-><init>(LX/6VP;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LX/6VP;->A0I:LX/Giz;

    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final Chx(LX/2wW;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-int v0, v1

    .line 9
    invoke-virtual {p0, v0}, LX/6VP;->setChildViewTranslationY(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/6VP;->A1V:LX/2wW;

    .line 14
    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-wide v1, p1, LX/2wW;->A01:D

    .line 21
    .line 22
    cmpl-double v0, v1, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LX/6VP;->A1W:LX/2wW;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-wide v1, p1, LX/2wW;->A01:D

    .line 37
    .line 38
    cmpl-double v0, v1, v4

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6VP;->A0k:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, LX/6VP;->A1T:LX/2wW;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    iget-wide v1, p1, LX/2wW;->A01:D

    .line 55
    .line 56
    cmpl-double v0, v1, v4

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/6VP;->A0o:Landroid/widget/ImageView;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, LX/6VP;->A1U:LX/2wW;

    .line 64
    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    iget-wide v1, p1, LX/2wW;->A01:D

    .line 68
    .line 69
    cmpl-double v0, v1, v4

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/6VP;->A0n:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method public final Chy(LX/2wW;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/6VP;->A0q:LX/2wW;

    .line 1
    .line 2
    if-ne p1, v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-int v0, v1

    .line 9
    invoke-virtual {p0, v0}, LX/6VP;->setChildViewTranslationY(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/6VP;->A1V:LX/2wW;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, LX/6VP;->A1W:LX/2wW;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 38
    .line 39
    cmpl-double v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6VP;->A0k:Landroid/view/View;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, LX/6VP;->A1T:LX/2wW;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 56
    .line 57
    cmpl-double v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/6VP;->A0o:Landroid/widget/ImageView;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, LX/6VP;->A1U:LX/2wW;

    .line 65
    .line 66
    if-ne p1, v0, :cond_0

    .line 67
    .line 68
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 69
    .line 70
    cmpl-double v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LX/6VP;->A0n:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6VP;->A14:LX/6W8;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/6W8;->A00()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/6VP;->A0A:LX/F9l;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, LX/6VP;->A0A:LX/F9l;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, LX/6VP;->A0D:LX/6V1;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, p0}, LX/6V1;->CJd(LX/6VP;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-boolean v0, p0, LX/6VP;->A0S:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, LX/6VP;->A0P:Z

    .line 106
    .line 107
    invoke-direct {p0}, LX/6VP;->A08()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1, v2}, LX/2wW;->A03(D)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, LX/6VP;->A0E()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, LX/6VP;->A0S:Z

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6VP;->A0p:LX/2wW;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6VP;->A0I(LX/2wW;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 13
    .line 14
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 15
    .line 16
    double-to-int v0, v1

    .line 17
    invoke-virtual {p0, v0}, LX/6VP;->setChildViewTranslationY(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/6VP;->A0I(LX/2wW;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/6VP;->A0Q(LX/6VP;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, LX/6VP;->A1V:LX/2wW;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 32
    .line 33
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 34
    .line 35
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 36
    .line 37
    double-to-float v0, v1

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, LX/6VP;->A1W:LX/2wW;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, LX/6VP;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 47
    .line 48
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 49
    .line 50
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 51
    .line 52
    double-to-float v0, v1

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, LX/6VP;->A1T:LX/2wW;

    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    iget-object v3, p0, LX/6VP;->A0o:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 64
    .line 65
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 66
    .line 67
    double-to-float v0, v1

    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, LX/6VP;->A1U:LX/2wW;

    .line 73
    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, LX/6VP;->A0n:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 79
    .line 80
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 81
    .line 82
    double-to-float v0, v1

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic Cl4(FF)V
    .locals 0

    return-void
.end method

.method public final Cl5(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6VP;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6VP;->A0E()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/6VP;->A0A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic Cl6(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final ClT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VP;->A1Z:LX/6V2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6V2;->ClT()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6VP;->A1P:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/6VP;->A1N:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v1, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v1, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_1
    iget-boolean v0, p0, LX/6VP;->A0f:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    xor-int/lit8 v0, v4, 0x1

    .line 66
    .line 67
    iput-boolean v0, p0, LX/6VP;->A0f:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-boolean v1, p0, LX/6VP;->A0g:Z

    .line 71
    .line 72
    iput-boolean v1, p0, LX/6VP;->A0d:Z

    .line 73
    .line 74
    iput-boolean v1, p0, LX/6VP;->A0f:Z

    .line 75
    .line 76
    iput-boolean v1, p0, LX/6VP;->A0e:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-boolean v0, p0, LX/6VP;->A0g:Z

    .line 80
    .line 81
    iput-boolean v1, p0, LX/6VP;->A0P:Z

    .line 82
    .line 83
    iput-boolean v4, p0, LX/6VP;->A0d:Z

    .line 84
    .line 85
    iput-boolean v3, p0, LX/6VP;->A0e:Z

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public getCombinedFolders()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/6VP;->getFilteredDefaultFolders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/6VP;->getRemoteFolders()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/6VP;->getFilteredUserFolders()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VP;->A18:LX/6Ta;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getCurrentMixedFolder()LX/6Tg;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6VP;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6VP;->A19:LX/6Vt;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Vt;->A00:LX/6Vu;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6VP;->A18:LX/6Ta;

    .line 10
    .line 11
    iget-object v0, v0, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public getCurrentRemoteFolder()LX/6Vu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VP;->A19:LX/6Vt;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Vt;->A00:LX/6Vu;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getFolderPickerHelper()LX/6Vw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VP;->A0C:LX/6Vw;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFolders()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/6VP;->getFilteredDefaultFolders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/6VP;->getFilteredUserFolders()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public getRemoteFolders()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6VP;->A19:LX/6Vt;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Vt;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public getRemoteMediaLoaderManager()LX/6Vt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VP;->A19:LX/6Vt;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSelectedMediaCount()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6VP;->A0u:LX/6Vi;

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x7488455e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/6VS;

    .line 13
    .line 14
    iget-object v1, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 15
    .line 16
    iget-object v0, p0, LX/6VP;->A1S:LX/3L0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6VP;->A1V:LX/2wW;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6VP;->A1W:LX/2wW;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6VP;->A1T:LX/2wW;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6VP;->A1U:LX/2wW;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/6VP;->A0p:LX/2wW;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/6VP;->A0E()V

    .line 52
    .line 53
    .line 54
    const v0, -0x3c33c749

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x1da48539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6VP;->A12:LX/6Vs;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Vs;->A04:LX/6W2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/6W2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v0, LX/6Vs;->A0D:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, LX/6VP;->A0E()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6VP;->A1b:LX/6W2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, LX/6W2;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 36
    .line 37
    iput-object v1, v0, LX/6W2;->A03:LX/6VR;

    .line 38
    .line 39
    iget-object v0, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/6VS;

    .line 42
    .line 43
    iget-object v1, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 44
    .line 45
    iget-object v0, p0, LX/6VP;->A1S:LX/3L0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6VP;->A1V:LX/2wW;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/6VP;->A1W:LX/2wW;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6VP;->A1T:LX/2wW;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6VP;->A1U:LX/2wW;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6VP;->A0p:LX/2wW;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x7cd7c0ab

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/6VP;->A02:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6VP;->A0L:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6VP;->A0M:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/6VP;->A01:F

    .line 13
    .line 14
    iput v1, p0, LX/6VP;->A0T:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, LX/6VP;->A02:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/6VP;->A1O:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6VP;->A0Q(LX/6VP;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/6VP;->A0q:LX/2wW;

    .line 9
    .line 10
    iget-wide v3, v2, LX/2wW;->A01:D

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmpl-double v1, v3, v6

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/6VP;->A01:F

    .line 28
    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getScrollOffset()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :cond_2
    iget-boolean v0, p0, LX/6VP;->A0d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, LX/6VP;->A0f:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :cond_4
    iget-wide v1, v2, LX/2wW;->A01:D

    .line 54
    .line 55
    cmpl-double v0, v1, v6

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-boolean v0, p0, LX/6VP;->A0e:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    :cond_6
    iget-boolean v0, p0, LX/6VP;->A0M:Z

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    :cond_7
    if-nez v1, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :cond_8
    return v5
    .line 77
    .line 78
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/6VP;->A0W:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/6VP;->A1P:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/6VP;->A1R:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_0
    iget-boolean v0, p0, LX/6VP;->A1J:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/6VP;->A04:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    :cond_1
    iget-object v0, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 44
    .line 45
    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, LX/6W3;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A07:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A02:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    iget-boolean v0, p0, LX/6VP;->A1K:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, LX/6VP;->A0m(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/6VP;->A0Y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A06:[F

    .line 64
    .line 65
    iput-object v0, p0, LX/6VP;->A0h:[F

    .line 66
    .line 67
    iget-object v3, p0, LX/6VP;->A1H:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A03:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A00:I

    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, LX/6VP;->A0k(Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
    .line 116
    .line 117
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6VP;->A18:LX/6Ta;

    .line 10
    .line 11
    iget-object v1, v0, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 16
    .line 17
    iput v0, v3, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A00:I

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v3, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/6VP;->A0u:LX/6Vi;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A07:[Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, v4, LX/6Vi;->A03:Z

    .line 71
    .line 72
    iput-boolean v0, v3, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A05:Z

    .line 73
    .line 74
    iget-object v1, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-ne v2, v1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_2
    iput-boolean v0, v3, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A04:Z

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LX/6VP;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/6VY;->getCropMatrixValues()[F

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A06:[F

    .line 101
    .line 102
    iget-object v0, p0, LX/6VP;->A1H:Ljava/util/Map;

    .line 103
    .line 104
    iput-object v0, v3, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A03:Ljava/util/Map;

    .line 105
    .line 106
    return-object v3
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v3, v3

    .line 40
    mul-float v0, v2, v2

    .line 41
    .line 42
    add-float/2addr v3, v0

    .line 43
    float-to-double v0, v3

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v3, v0

    .line 49
    div-float/2addr v2, v3

    .line 50
    float-to-double v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v2, v0

    .line 60
    cmpl-float v0, v3, v4

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/6VP;->A0L:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p0, LX/6VP;->A0M:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/high16 v0, 0x42340000    # 45.0f

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    cmpl-float v0, v2, v0

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iput-boolean v1, p0, LX/6VP;->A0M:Z

    .line 80
    .line 81
    :cond_0
    :goto_0
    iput p4, p0, LX/6VP;->A0T:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_1
    iput-boolean v1, p0, LX/6VP;->A0L:Z

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v2, p0, LX/6VP;->A1N:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v1, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/6VP;->A1K:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6VP;->A0u:LX/6Vi;

    .line 29
    .line 30
    iget-object v0, v0, LX/6Vi;->A0R:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x1

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-boolean v4, p0, LX/6VP;->A0P:Z

    .line 46
    .line 47
    invoke-direct {p0}, LX/6VP;->A08()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    return v4
    .line 57
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, -0x606e4c73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/6VP;->A1O:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v1, v7, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    :cond_0
    :goto_0
    const v0, -0xd912e42

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return v7

    .line 32
    :cond_1
    iget-boolean v0, p0, LX/6VP;->A0M:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v5, p0, LX/6VP;->A0T:F

    .line 37
    .line 38
    iget-object v1, p0, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v3, v0

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-boolean v0, p0, LX/6VP;->A1K:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    cmpl-float v0, v3, v1

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/6VP;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    cmpl-float v0, v2, v1

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    :cond_3
    const v0, 0x3e19999a    # 0.15f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v5, v0

    .line 79
    :cond_4
    iget-object v4, p0, LX/6VP;->A0q:LX/2wW;

    .line 80
    .line 81
    iget-object v0, v4, LX/2wW;->A09:LX/1kN;

    .line 82
    .line 83
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 84
    .line 85
    float-to-double v0, v5

    .line 86
    add-double/2addr v2, v0

    .line 87
    invoke-virtual {v4, v2, v3}, LX/2wW;->A02(D)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-boolean v0, p0, LX/6VP;->A0M:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget v1, p0, LX/6VP;->A0T:F

    .line 96
    .line 97
    invoke-direct {p0}, LX/6VP;->getTargetPosition()F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v4, p0, LX/6VP;->A0q:LX/2wW;

    .line 102
    .line 103
    iget-object v0, v4, LX/2wW;->A09:LX/1kN;

    .line 104
    .line 105
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 106
    .line 107
    float-to-double v0, v1

    .line 108
    add-double/2addr v2, v0

    .line 109
    invoke-virtual {v4, v2, v3}, LX/2wW;->A02(D)V

    .line 110
    .line 111
    .line 112
    iget v1, p0, LX/6VP;->A02:F

    .line 113
    .line 114
    const/high16 v0, -0x40800000    # -1.0f

    .line 115
    .line 116
    mul-float/2addr v1, v0

    .line 117
    float-to-double v0, v1

    .line 118
    invoke-virtual {v4, v0, v1}, LX/2wW;->A04(D)V

    .line 119
    .line 120
    .line 121
    float-to-double v0, v5

    .line 122
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, LX/6VP;->A0E()V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/6VP;->A0d:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6VP;->A0q:LX/2wW;

    .line 5
    .line 6
    iget-wide v3, v0, LX/2wW;->A01:D

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6VP;->A0e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public setChildViewTranslationY(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6VP;->A0D:LX/6V1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    neg-int v0, p1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-interface {v1, p0, v0}, LX/6V1;->CJc(LX/6VP;F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    neg-int v2, p1

    .line 10
    iget-boolean v0, p0, LX/6VP;->A1K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p1

    .line 21
    int-to-float v0, v0

    .line 22
    iget v1, p0, LX/6VP;->A1L:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    int-to-float v0, v2

    .line 29
    sub-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    :goto_0
    iget-object v1, p0, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/6VP;->A1R:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    int-to-float v0, v2

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/6VP;->A1P:Landroid/view/View;

    .line 46
    .line 47
    int-to-float v0, v2

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move v0, v2

    .line 53
    goto :goto_0
    .line 54
.end method

.method public setCurrentFolderById(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6VP;->A18:LX/6Ta;

    .line 1
    .line 2
    new-instance v1, LX/HkT;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/HkT;-><init>(LX/6VP;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v2, LX/6Ta;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, v2, LX/6Ta;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public setCurrentFolderByIdAndSelectFirstItem(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6VP;->A18:LX/6Ta;

    .line 1
    .line 2
    iget-boolean v1, v2, LX/6Ta;->A04:Z

    .line 3
    .line 4
    new-instance v0, LX/6WN;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/6WN;-><init>(LX/6VP;IZ)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v0, v2, LX/6Ta;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public setCurrentRemoteFolder(LX/6Vu;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6VP;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6VP;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/6VP;->A19:LX/6Vt;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v5, LX/6Vt;->A02:Ljava/util/Map;

    .line 17
    .line 18
    iget v2, p1, LX/6Vu;->A02:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LX/6Vt;->A00:LX/6Vu;

    .line 34
    .line 35
    iget v0, v0, LX/6Vu;->A02:I

    .line 36
    .line 37
    if-eq v2, v0, :cond_5

    .line 38
    .line 39
    iput-object p1, v5, LX/6Vt;->A00:LX/6Vu;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :goto_0
    iget-boolean v0, p0, LX/6VP;->A0Q:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LX/6VP;->A0u:LX/6Vi;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/6Vi;->DCl(Ljava/util/List;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LX/6Vu;->A00()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, LX/6Vu;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/6Vi;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v3, 0x1

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p0, LX/6VP;->A0Q:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, LX/6VP;->A0u:LX/6Vi;

    .line 77
    .line 78
    invoke-virtual {p1}, LX/6Vu;->A00()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p1, LX/6Vu;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/6Vi;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/6Vi;->A0P:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, v2, LX/6Vi;->A03:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iput-boolean v3, p0, LX/6VP;->A0c:Z

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_1
    invoke-virtual {v2, v0, v3, v4}, LX/6Vi;->DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, p0, LX/6VP;->A0c:Z

    .line 118
    .line 119
    :cond_3
    iput-boolean v3, p0, LX/6VP;->A0Q:Z

    .line 120
    .line 121
    invoke-virtual {p0, p1}, LX/6VP;->setSelectedFolder(LX/6Tg;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    goto :goto_0
.end method

.method public setListener(LX/6V1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6VP;->A0D:LX/6V1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSelectedFolder(LX/6Tg;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6VP;->A1B:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810c8400001c5bL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, LX/6VP;->getCombinedFolders()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LX/6VP;->getCombinedFolders()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/6Tg;

    .line 43
    .line 44
    invoke-interface {v2}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, LX/6Tg;->Aui()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p1}, LX/6Tg;->Aui()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/6VP;->getFolders()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v3, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, LX/6VP;->getFolders()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 89
    .line 90
    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 91
    .line 92
    invoke-interface {p1}, LX/6Tg;->Aui()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
    .line 106
.end method

.method public setTabBarHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6VP;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTopOffset(I)V
    .locals 6

    .line 0
    iget v0, p0, LX/6VP;->A0W:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/6VP;->A0W:I

    .line 5
    .line 6
    iget-object v5, p0, LX/6VP;->A0l:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/6VF;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f07009d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v3}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/6VP;->A0W:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    .line 47
    const v0, 0x7f04024a

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LX/6VP;->A0W:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
