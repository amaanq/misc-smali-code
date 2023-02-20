.class public final LX/6PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Oi;
.implements LX/1r9;
.implements LX/6GQ;
.implements LX/6PE;
.implements LX/6Ib;
.implements LX/6PF;
.implements LX/6PG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnTouchListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:LX/71R;

.field public A09:LX/5S2;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:I

.field public A0D:LX/6EY;

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/content/res/Resources;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/view/GestureDetector;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/view/ViewGroup;

.field public final A0V:Landroid/view/ViewStub;

.field public final A0W:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0Y:LX/1nv;

.field public final A0Z:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0a:LX/6Ct;

.field public final A0b:LX/6Ha;

.field public final A0c:LX/6PO;

.field public final A0d:LX/6PS;

.field public final A0e:LX/6PH;

.field public final A0f:LX/6PI;

.field public final A0g:LX/6P7;

.field public final A0h:LX/6Oh;

.field public final A0i:LX/6PV;

.field public final A0j:LX/4Nf;

.field public final A0k:LX/4Nf;

.field public final A0l:LX/4Nf;

.field public final A0m:LX/4Nf;

.field public final A0n:LX/4Nf;

.field public final A0o:LX/4Nf;

.field public final A0p:LX/1A6;

.field public final A0q:Lcom/instagram/service/session/UserSession;

.field public final A0r:LX/6BZ;

.field public final A0s:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A0t:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0u:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A0v:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

.field public final A0w:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0x:Ljava/util/Map;

.field public final A0y:Ljava/util/Map;

.field public final A0z:LX/6II;

.field public final A10:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/06I;LX/1bn;LX/1nv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6II;LX/6Ha;LX/6P7;LX/6Oh;LX/6XW;Lcom/instagram/service/session/UserSession;LX/6BZ;LX/6BZ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 31

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iput v5, v8, LX/6PD;->A03:I

    .line 7
    .line 8
    new-instance v0, LX/0Am;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v8, LX/6PD;->A0x:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/0Am;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v8, LX/6PD;->A0y:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean v5, v8, LX/6PD;->A0B:Z

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v8, LX/6PD;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    iput v5, v8, LX/6PD;->A0C:I

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    iput-object v13, v8, LX/6PD;->A0H:Landroid/content/Context;

    .line 33
    .line 34
    move-object/from16 v15, p13

    .line 35
    .line 36
    iput-object v15, v8, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    move-object/from16 v11, p7

    .line 39
    .line 40
    iput-object v11, v8, LX/6PD;->A0a:LX/6Ct;

    .line 41
    .line 42
    const v0, 0x7f092f10

    .line 43
    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/instagram/ui/text/ConstrainedEditText;

    .line 52
    .line 53
    iput-object v4, v8, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 54
    .line 55
    move-object/from16 v0, p10

    .line 56
    .line 57
    iput-object v0, v8, LX/6PD;->A0g:LX/6P7;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v1, v3, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "image/*"

    .line 63
    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    iput-object v1, v4, Lcom/instagram/ui/text/ConstrainedEditText;->A02:[Ljava/lang/String;

    .line 67
    .line 68
    const v0, 0x7f092f11

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v8, LX/6PD;->A0M:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f090e32

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 85
    .line 86
    iput-object v0, v8, LX/6PD;->A0t:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 87
    .line 88
    new-instance v0, LX/6PH;

    .line 89
    .line 90
    invoke-direct {v0, v13, v15}, LX/6PH;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v8, LX/6PD;->A0e:LX/6PH;

    .line 94
    .line 95
    const v0, 0x7f092d5e

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 103
    .line 104
    iput-object v0, v8, LX/6PD;->A0v:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 105
    .line 106
    move-object/from16 v0, p14

    .line 107
    .line 108
    iput-object v0, v8, LX/6PD;->A0r:LX/6BZ;

    .line 109
    .line 110
    move-object/from16 v0, p15

    .line 111
    .line 112
    iput-object v0, v8, LX/6PD;->A10:LX/6BZ;

    .line 113
    .line 114
    move-object/from16 v0, p11

    .line 115
    .line 116
    iput-object v0, v8, LX/6PD;->A0h:LX/6Oh;

    .line 117
    .line 118
    move-object/from16 v0, p5

    .line 119
    .line 120
    iput-object v0, v8, LX/6PD;->A0Y:LX/1nv;

    .line 121
    .line 122
    move-object/from16 v0, p16

    .line 123
    .line 124
    iput-object v0, v8, LX/6PD;->A0w:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 125
    .line 126
    iput-object v7, v8, LX/6PD;->A0T:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v15}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v8, LX/6PD;->A0p:LX/1A6;

    .line 133
    .line 134
    move-object/from16 v9, p9

    .line 135
    .line 136
    iput-object v9, v8, LX/6PD;->A0b:LX/6Ha;

    .line 137
    .line 138
    move-object/from16 v0, p6

    .line 139
    .line 140
    iput-object v0, v8, LX/6PD;->A0Z:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 141
    .line 142
    new-instance v0, LX/6PI;

    .line 143
    .line 144
    move-object/from16 v6, p4

    .line 145
    .line 146
    invoke-direct {v0, v6, v15}, LX/6PI;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v8, LX/6PD;->A0f:LX/6PI;

    .line 150
    .line 151
    move-object/from16 v0, p8

    .line 152
    .line 153
    iput-object v0, v8, LX/6PD;->A0z:LX/6II;

    .line 154
    .line 155
    const v0, 0x7f0920e6

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewStub;

    .line 163
    .line 164
    iput-object v0, v8, LX/6PD;->A0V:Landroid/view/ViewStub;

    .line 165
    .line 166
    const v0, 0x7f091035

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 174
    .line 175
    iput-object v0, v8, LX/6PD;->A0u:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 176
    .line 177
    const v0, 0x7f0920ea

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    .line 186
    iput-object v0, v8, LX/6PD;->A0U:Landroid/view/ViewGroup;

    .line 187
    .line 188
    const v0, 0x7f092f0a

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroid/view/ViewStub;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v8, LX/6PD;->A0S:Landroid/view/View;

    .line 202
    .line 203
    new-instance v0, LX/AiR;

    .line 204
    .line 205
    invoke-direct {v0, v8}, LX/AiR;-><init>(LX/6PD;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f092f0c

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/AXV;

    .line 219
    .line 220
    invoke-direct {v0, v8}, LX/AXV;-><init>(LX/6PD;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f092f06

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 234
    .line 235
    iput-object v1, v8, LX/6PD;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 236
    .line 237
    new-instance v0, LX/AXW;

    .line 238
    .line 239
    invoke-direct {v0, v8}, LX/AXW;-><init>(LX/6PD;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f092f07

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v8, LX/6PD;->A0P:Landroid/view/View;

    .line 253
    .line 254
    new-instance v0, LX/AXX;

    .line 255
    .line 256
    invoke-direct {v0, v8}, LX/AXX;-><init>(LX/6PD;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f092f09

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v8, LX/6PD;->A0R:Landroid/view/View;

    .line 270
    .line 271
    const v0, 0x7f092f08

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v8, LX/6PD;->A0Q:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/H4F;

    .line 285
    .line 286
    invoke-direct {v0, v8}, LX/H4F;-><init>(LX/6PD;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v8, LX/6PD;->A0I:Landroid/content/res/Resources;

    .line 297
    .line 298
    const v0, 0x7f060033

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v8, LX/6PD;->A0G:I

    .line 306
    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v13, v0}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, v8, LX/6PD;->A0F:F

    .line 314
    .line 315
    iput v0, v8, LX/6PD;->A0E:F

    .line 316
    .line 317
    const v0, 0x7f080cb4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v8, LX/6PD;->A0J:Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Landroid/os/Handler;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v8, LX/6PD;->A0K:Landroid/os/Handler;

    .line 336
    .line 337
    iget-object v0, v11, LX/6Ct;->A01:LX/6Cq;

    .line 338
    .line 339
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 340
    .line 341
    iget-object v0, v0, LX/6Co;->A02:LX/7HE;

    .line 342
    .line 343
    if-nez v0, :cond_0

    .line 344
    .line 345
    invoke-static {v15}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 354
    .line 355
    const/4 v12, 0x1

    .line 356
    if-eq v1, v0, :cond_1

    .line 357
    .line 358
    :cond_0
    const/4 v12, 0x0

    .line 359
    :cond_1
    move-object/from16 v10, p12

    .line 360
    .line 361
    if-eqz p12, :cond_5

    .line 362
    .line 363
    const v0, 0x7f091b0c

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v8, LX/6PD;->A0N:Landroid/view/View;

    .line 371
    .line 372
    const v0, 0x7f091b0e

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    iput-object v2, v8, LX/6PD;->A0W:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 384
    .line 385
    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, LX/BaV;

    .line 392
    .line 393
    invoke-direct {v1, v7, v6, v11, v8}, LX/BaV;-><init>(Landroid/view/View;LX/1bn;LX/6Ct;LX/6PD;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, LX/4Nf;

    .line 397
    .line 398
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v8, LX/6PD;->A0j:LX/4Nf;

    .line 402
    .line 403
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 404
    .line 405
    const-wide v0, 0x810ab30000178cL    # 3.033539995057067E-306

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v11, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_4

    .line 419
    .line 420
    new-instance v14, LX/1nO;

    .line 421
    .line 422
    move-object/from16 v0, p3

    .line 423
    .line 424
    invoke-direct {v14, v13, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 425
    .line 426
    .line 427
    const-string v16, "universal"

    .line 428
    .line 429
    const-string v17, "direct_user_search_nullstate"

    .line 430
    .line 431
    const-string v18, "direct_user_search_keypressed"

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const-wide v0, 0x8206c300000a8bL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    long-to-int v11, v0

    .line 455
    const-wide v0, 0x8206c300010a8cL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    long-to-int v10, v0

    .line 475
    move-object/from16 v20, v19

    .line 476
    .line 477
    move/from16 v23, v10

    .line 478
    .line 479
    move/from16 v24, v5

    .line 480
    .line 481
    move/from16 v25, v3

    .line 482
    .line 483
    move/from16 v26, v5

    .line 484
    .line 485
    move/from16 v27, v5

    .line 486
    .line 487
    move/from16 v28, v5

    .line 488
    .line 489
    move/from16 v29, v5

    .line 490
    .line 491
    move/from16 v30, v5

    .line 492
    .line 493
    move/from16 v21, v11

    .line 494
    .line 495
    move/from16 v22, v5

    .line 496
    .line 497
    invoke-static/range {v13 .. v30}, LX/BmW;->A00(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/6XV;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    new-instance v0, LX/7U3;

    .line 502
    .line 503
    invoke-direct {v0, v13, v6, v8, v15}, LX/7U3;-><init>(Landroid/content/Context;LX/1bn;LX/6PD;Lcom/instagram/service/session/UserSession;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, LX/CWp;

    .line 507
    .line 508
    invoke-direct {v1, v6, v0, v5, v15}, LX/CWp;-><init>(LX/0je;LX/6PM;LX/6XW;Lcom/instagram/service/session/UserSession;)V

    .line 509
    .line 510
    .line 511
    iput-object v1, v8, LX/6PD;->A0c:LX/6PO;

    .line 512
    .line 513
    :goto_0
    invoke-virtual {v1, v3}, LX/2vn;->setHasStableIds(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v8, LX/6PD;->A0c:LX/6PO;

    .line 517
    .line 518
    new-instance v0, LX/74P;

    .line 519
    .line 520
    invoke-direct {v0, v8}, LX/74P;-><init>(LX/6PD;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v8, LX/6PD;->A0c:LX/6PO;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v8, LX/6PD;->A0c:LX/6PO;

    .line 532
    .line 533
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, LX/6PQ;

    .line 537
    .line 538
    invoke-direct {v1, v8}, LX/6PQ;-><init>(LX/6PD;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v4, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 542
    .line 543
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    if-eqz v12, :cond_2

    .line 547
    .line 548
    const v0, 0x7f091b0a

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v1, 0x7f1128cd

    .line 556
    .line 557
    .line 558
    new-instance v0, LX/6PS;

    .line 559
    .line 560
    invoke-direct {v0, v2, v15, v1}, LX/6PS;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v8, LX/6PD;->A0d:LX/6PS;

    .line 564
    .line 565
    :cond_2
    :goto_1
    new-instance v2, LX/6PU;

    .line 566
    .line 567
    invoke-direct {v2, v8}, LX/6PU;-><init>(LX/6PD;)V

    .line 568
    .line 569
    .line 570
    const v0, 0x7f0908e9

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Landroid/view/ViewStub;

    .line 578
    .line 579
    new-instance v1, LX/390;

    .line 580
    .line 581
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, LX/6PV;

    .line 585
    .line 586
    invoke-direct {v0, v1, v2}, LX/6PV;-><init>(LX/390;LX/6PU;)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v8, LX/6PD;->A0i:LX/6PV;

    .line 590
    .line 591
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, LX/BaT;

    .line 595
    .line 596
    invoke-direct {v1, v7, v8, v15}, LX/BaT;-><init>(Landroid/view/View;LX/6PD;Lcom/instagram/service/session/UserSession;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, LX/4Nf;

    .line 600
    .line 601
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v8, LX/6PD;->A0k:LX/4Nf;

    .line 605
    .line 606
    new-instance v1, LX/Ba2;

    .line 607
    .line 608
    invoke-direct {v1, v7, v8}, LX/Ba2;-><init>(Landroid/view/View;LX/6PD;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, LX/4Nf;

    .line 612
    .line 613
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v8, LX/6PD;->A0m:LX/4Nf;

    .line 617
    .line 618
    new-instance v1, LX/Ba3;

    .line 619
    .line 620
    invoke-direct {v1, v7, v8}, LX/Ba3;-><init>(Landroid/view/View;LX/6PD;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, LX/4Nf;

    .line 624
    .line 625
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v8, LX/6PD;->A0n:LX/4Nf;

    .line 629
    .line 630
    const v0, 0x7f0920e8

    .line 631
    .line 632
    .line 633
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iput-object v0, v8, LX/6PD;->A0O:Landroid/view/View;

    .line 638
    .line 639
    new-instance v1, LX/7av;

    .line 640
    .line 641
    invoke-direct {v1, v13, v9, v8, v15}, LX/7av;-><init>(Landroid/content/Context;LX/6Ha;LX/6PD;Lcom/instagram/service/session/UserSession;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, LX/4Nf;

    .line 645
    .line 646
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v8, LX/6PD;->A0o:LX/4Nf;

    .line 650
    .line 651
    new-instance v1, LX/BZW;

    .line 652
    .line 653
    invoke-direct {v1, v8}, LX/BZW;-><init>(LX/6PD;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, LX/4Nf;

    .line 657
    .line 658
    invoke-direct {v0, v1}, LX/4Nf;-><init>(LX/0Rf;)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v8, LX/6PD;->A0l:LX/4Nf;

    .line 662
    .line 663
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    new-instance v2, LX/6PW;

    .line 668
    .line 669
    invoke-direct {v2, v8}, LX/6PW;-><init>(LX/6PD;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, Landroid/os/Handler;

    .line 677
    .line 678
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Landroid/view/GestureDetector;

    .line 682
    .line 683
    invoke-direct {v0, v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v8, LX/6PD;->A0L:Landroid/view/GestureDetector;

    .line 687
    .line 688
    new-instance v0, LX/Aj3;

    .line 689
    .line 690
    invoke-direct {v0, v8}, LX/Aj3;-><init>(LX/6PD;)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v8, LX/6PD;->A05:Landroid/view/View$OnTouchListener;

    .line 694
    .line 695
    iget-object v1, v8, LX/6PD;->A0M:Landroid/view/View;

    .line 696
    .line 697
    new-instance v0, LX/Aj4;

    .line 698
    .line 699
    invoke-direct {v0, v8}, LX/Aj4;-><init>(LX/6PD;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v8, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 706
    .line 707
    iget-object v0, v8, LX/6PD;->A05:Landroid/view/View$OnTouchListener;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, LX/H3g;

    .line 713
    .line 714
    invoke-direct {v0, v8}, LX/H3g;-><init>(LX/6PD;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, LX/7OJ;

    .line 721
    .line 722
    invoke-direct {v0, v8}, LX/7OJ;-><init>(LX/6PD;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 726
    .line 727
    .line 728
    new-instance v0, LX/6PX;

    .line 729
    .line 730
    invoke-direct {v0, v8}, LX/6PX;-><init>(LX/6PD;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v15}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_3

    .line 741
    .line 742
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v0, LX/6EX;

    .line 751
    .line 752
    invoke-direct {v0, v15, v1}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, LX/2w9;

    .line 756
    .line 757
    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 758
    .line 759
    .line 760
    const-class v0, LX/6EY;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/6EY;

    .line 767
    .line 768
    iput-object v0, v8, LX/6PD;->A0D:LX/6EY;

    .line 769
    .line 770
    :cond_3
    return-void

    .line 771
    :cond_4
    new-instance v0, LX/7U2;

    .line 772
    .line 773
    invoke-direct {v0, v6, v8}, LX/7U2;-><init>(LX/1bn;LX/6PD;)V

    .line 774
    .line 775
    .line 776
    new-instance v1, LX/6PN;

    .line 777
    .line 778
    invoke-direct {v1, v6, v0, v10}, LX/6PN;-><init>(LX/0je;LX/6PM;LX/6XW;)V

    .line 779
    .line 780
    .line 781
    iput-object v1, v8, LX/6PD;->A0c:LX/6PO;

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_5
    new-instance v1, LX/7Xs;

    .line 786
    .line 787
    invoke-direct {v1, v8}, LX/7Xs;-><init>(LX/6PD;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v4, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 791
    .line 792
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1
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
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
.end method

.method public static A00(LX/6PD;)F
    .locals 9

    .line 0
    iget-object v0, p0, LX/6PD;->A0v:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 12
    .line 13
    const-wide/high16 v8, 0x4050000000000000L    # 64.0

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, LX/3IA;->A00(DDDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v0, v1

    .line 20
    return v0
.end method

.method public static A01(LX/6PD;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6PD;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6PD;->A0H:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6PD;->A0T:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0920e9

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/6PD;->A06:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, LX/AXT;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/AXT;-><init>(LX/6PD;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/6PD;->A06:Landroid/view/View;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method private A02(Landroid/text/Spannable;II)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    iget v0, v3, LX/6PD;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, LX/0g0;->A04(I)I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    iget-object v5, v3, LX/6PD;->A0H:Landroid/content/Context;

    .line 13
    .line 14
    iget v9, v3, LX/6PD;->A00:I

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    .line 22
    if-lt v4, v1, :cond_4

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v0, LX/6Pa;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-object v0, v1, v7

    .line 31
    .line 32
    invoke-static {v6, v1}, LX/3rg;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static/range {v5 .. v10}, LX/6Pc;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-class v0, LX/5UU;

    .line 50
    .line 51
    invoke-static {v6, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [LX/5UU;

    .line 56
    .line 57
    array-length v1, v2

    .line 58
    :goto_0
    if-ge v7, v1, :cond_3

    .line 59
    .line 60
    aget-object v0, v2, v7

    .line 61
    .line 62
    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    move-object v11, v5

    .line 71
    move-object v12, v6

    .line 72
    move v15, v9

    .line 73
    move/from16 v16, v10

    .line 74
    .line 75
    invoke-static/range {v11 .. v16}, LX/6Pc;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 76
    .line 77
    .line 78
    if-ge v4, v13, :cond_2

    .line 79
    .line 80
    move-object v15, v5

    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    move/from16 v18, v13

    .line 84
    .line 85
    move/from16 v19, v9

    .line 86
    .line 87
    move/from16 v20, v10

    .line 88
    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    invoke-static/range {v15 .. v20}, LX/6Pc;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 92
    .line 93
    .line 94
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    move v4, v14

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v4, v1, :cond_5

    .line 103
    .line 104
    :cond_4
    move v8, v1

    .line 105
    move v7, v4

    .line 106
    invoke-static/range {v5 .. v10}, LX/6Pc;->A03(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget v1, v3, LX/6PD;->A00:I

    .line 110
    .line 111
    iget-object v0, v3, LX/6PD;->A0v:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/6PD;->A0u:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A03(LX/6PD;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6PD;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6PD;->A0o:LX/4Nf;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/70D;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/70D;->A02()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/6PD;->A0z:LX/6II;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v3}, LX/6II;->A04(ZZ)V

    .line 22
    .line 23
    .line 24
    new-array v2, v3, [Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, LX/6PD;->A0u:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A04(LX/6PD;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/6PD;->A08(LX/6PD;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6PD;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    iget-object v0, p0, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v4, v6, LX/6Oy;->A0Q:LX/0hS;

    .line 17
    .line 18
    if-ne v1, v5, :cond_5

    .line 19
    .line 20
    const-string v1, "ig_camera_edit_text_color"

    .line 21
    .line 22
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x44c

    .line 29
    .line 30
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v6, LX/6Oy;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "camera_session_id"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, LX/6Oy;->A05:LX/2nG;

    .line 51
    .line 52
    const-string v0, "entry_point"

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 58
    .line 59
    const-string v0, "event_type"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/6Oy;->A0N:LX/0je;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "module"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, LX/6Oy;->A0A:LX/6Uc;

    .line 76
    .line 77
    const-string v0, "surface"

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "camera_destination"

    .line 87
    .line 88
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 92
    .line 93
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 94
    .line 95
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 101
    .line 102
    .line 103
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, p0, LX/6PD;->A0A:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v1, p0, LX/6PD;->A07:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v0, LX/7gG;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/7gG;-><init>(LX/6PD;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, v2, v3}, LX/5qz;->A04(Landroid/view/View;LX/5CI;IZ)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v1, p0, LX/6PD;->A0j:LX/4Nf;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/71H;

    .line 131
    .line 132
    iget-object v0, v0, LX/71H;->A0F:LX/74N;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/71H;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, LX/71H;->A0B(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v4, v4}, LX/6PD;->A0A(LX/6PD;ZZ)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget v0, p0, LX/6PD;->A02:I

    .line 153
    .line 154
    if-lez v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, LX/6PD;->A0W:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    new-array v1, v4, [Landroid/view/View;

    .line 164
    .line 165
    iget-object v0, p0, LX/6PD;->A0N:Landroid/view/View;

    .line 166
    .line 167
    aput-object v0, v1, v3

    .line 168
    .line 169
    invoke-static {v1, v4}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/6PD;->A0i:LX/6PV;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    iget-object v2, v0, LX/6PV;->A02:LX/390;

    .line 177
    .line 178
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    new-array v1, v4, [Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v1, v3

    .line 191
    .line 192
    invoke-static {v1, v4}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {p0, v4, v4}, LX/6PD;->A0A(LX/6PD;ZZ)V

    .line 196
    .line 197
    .line 198
    iput v3, p0, LX/6PD;->A02:I

    .line 199
    .line 200
    :cond_4
    invoke-static {p0}, LX/6PD;->A03(LX/6PD;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    const-string v1, "ig_camera_edit_text_format"

    .line 205
    .line 206
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x44d

    .line 213
    .line 214
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 220
    .line 221
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v1, v6, LX/6Oy;->A0E:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "camera_session_id"

    .line 230
    .line 231
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 235
    .line 236
    const-string v0, "event_type"

    .line 237
    .line 238
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v6, LX/6Oy;->A05:LX/2nG;

    .line 242
    .line 243
    const-string v0, "entry_point"

    .line 244
    .line 245
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v6, LX/6Oy;->A0A:LX/6Uc;

    .line 249
    .line 250
    const-string v0, "surface"

    .line 251
    .line 252
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, LX/6Oy;->A0N:LX/0je;

    .line 256
    .line 257
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "module"

    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "camera_destination"

    .line 271
    .line 272
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v6, LX/6Oy;->A0F:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "composition_str_id"

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 283
    .line 284
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 285
    .line 286
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 292
    .line 293
    .line 294
    :cond_6
    iput-object v5, p0, LX/6PD;->A0A:Ljava/lang/Integer;

    .line 295
    .line 296
    iget-object v1, p0, LX/6PD;->A06:Landroid/view/View;

    .line 297
    .line 298
    new-instance v0, LX/BKK;

    .line 299
    .line 300
    invoke-direct {v0, p0}, LX/BKK;-><init>(LX/6PD;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v2, v3}, LX/5qz;->A04(Landroid/view/View;LX/5CI;IZ)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0
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
.end method

.method public static A05(LX/6PD;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6PD;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    iget v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 18
    .line 19
    div-int/2addr v1, v0

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, v1

    .line 25
    const/4 v0, 0x2

    .line 26
    div-int/2addr v4, v0

    .line 27
    iget-object v0, p0, LX/6PD;->A0k:LX/4Nf;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6PZ;

    .line 34
    .line 35
    iget-object v0, v0, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v3, v0

    .line 51
    iget-object v0, p0, LX/6PD;->A0H:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070014

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr v3, v0

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v3, v0

    .line 71
    int-to-float v0, v4

    .line 72
    add-float/2addr v3, v0

    .line 73
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v1, v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v0, p0, LX/6PD;->A0H:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f070014

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v1, v4

    .line 106
    :goto_1
    sub-float/2addr v3, v1

    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 109
    .line 110
    .line 111
.end method

.method public static A06(LX/6PD;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/6PD;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6PD;->A0O:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/6PD;->A0U:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v4, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v5, v1

    .line 42
    invoke-static {p0}, LX/6PD;->A00(LX/6PD;)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v0, LX/6Pd;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6Pd;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "classic"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    iget-object v0, v0, LX/6Pd;->A02:LX/LnR;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v6}, LX/LnR;->A04(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    add-float/2addr v5, v0

    .line 82
    iget-object v2, p0, LX/6PD;->A0H:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070011

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float/2addr v5, v0

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070014

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-float/2addr v5, v0

    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    const/4 v0, 0x0

    .line 127
    goto :goto_0
    .line 128
.end method

.method public static A07(LX/6PD;LX/5S2;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6PD;->A0m:LX/4Nf;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7IA;

    .line 11
    .line 12
    iget-object v1, v0, LX/7IA;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget v3, p0, LX/6PD;->A0F:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v1, p0, LX/6PD;->A0E:F

    .line 22
    .line 23
    iget v0, p0, LX/6PD;->A0G:I

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2, v1, v0}, LX/5S2;->A0G(FFFI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LX/6PD;->A0H:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0eb;->A0f:LX/0eb;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/5S2;->A0C()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, LX/5S2;->A0E:LX/AGN;

    .line 51
    .line 52
    iget-object v0, p1, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LX/5S2;->A0B()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A08(LX/6PD;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6PD;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6PD;->A0o:LX/4Nf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/70D;

    .line 13
    .line 14
    invoke-static {v0}, LX/70D;->A00(LX/70D;)LX/70o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/6JN;->A01(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/6PD;->A0z:LX/6II;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/6II;->A03(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v2, v0, [Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, LX/6PD;->A0u:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    invoke-static {v2, p1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A09(LX/6PD;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, v2, v1}, LX/6PD;->A02(Landroid/text/Spannable;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LX/6PD;->A0h:LX/6Oh;

    .line 21
    .line 22
    iget-object v1, p0, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/6Oh;->A0w:LX/4Nf;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7Su;

    .line 35
    .line 36
    iget-object v0, p0, LX/6Oh;->A0m:LX/6PD;

    .line 37
    .line 38
    iget v0, v0, LX/6PD;->A00:I

    .line 39
    .line 40
    iput v0, v1, LX/7Su;->A00:I

    .line 41
    .line 42
    invoke-static {v1}, LX/7Su;->A02(LX/7Su;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, LX/6Oh;->A0M:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/6Oh;->A0q:LX/4Nf;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/6Pk;

    .line 58
    .line 59
    iget-object v0, p0, LX/6Oh;->A0m:LX/6PD;

    .line 60
    .line 61
    iget-object v1, v0, LX/6PD;->A09:LX/5S2;

    .line 62
    .line 63
    iget-object v0, v2, LX/6Pk;->A03:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_1
    invoke-static {p0}, LX/6Oh;->A03(LX/6Oh;)LX/71R;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, LX/6Oh;->A0m:LX/6PD;

    .line 78
    .line 79
    iget-object v0, v3, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v1, v0}, LX/6Pj;->A00(Landroid/text/Spannable;II)LX/5UW;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, LX/7Lb;->A03(LX/71R;LX/5UW;)V

    .line 98
    .line 99
    .line 100
    iget v0, v3, LX/6PD;->A00:I

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/7Lb;->A02(LX/71R;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v4, p0, LX/6Oh;->A0m:LX/6PD;

    .line 106
    .line 107
    iget-object v3, v4, LX/6PD;->A08:LX/71R;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v0, v4, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v1, v0}, LX/6Pj;->A00(Landroid/text/Spannable;II)LX/5UW;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, LX/7Lb;->A03(LX/71R;LX/5UW;)V

    .line 130
    .line 131
    .line 132
    iget v0, v4, LX/6PD;->A00:I

    .line 133
    .line 134
    invoke-static {v3, v0}, LX/7Lb;->A02(LX/71R;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v0, v4, LX/6PD;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A0A(LX/6PD;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/6PD;->A0v:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 5
    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, p2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1, p2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0B(LX/6PD;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6PD;->A10:LX/6BZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, LX/6Ba;->A02:LX/6Ba;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public static A0C(LX/6PD;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6PD;->A0a:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 5
    .line 6
    iget-object p0, v0, LX/6Co;->A0K:LX/6Bd;

    .line 7
    .line 8
    iget-object v0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 9
    .line 10
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [LX/6Yu;

    .line 18
    .line 19
    sget-object v1, LX/6Yu;->A0d:LX/6Yu;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0D()LX/7C2;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6PD;->A0o:LX/4Nf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/70D;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/6PD;->A0H:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v3, LX/6Pd;->A03:LX/6Pi;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/6Pi;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v2, v3, v0}, LX/7EC;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6Pd;I)LX/7C2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0, v3}, LX/6PD;->A07(LX/6PD;LX/5S2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, LX/6PD;->A0I(LX/5S2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6PD;->A0k:LX/4Nf;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6PZ;

    .line 39
    .line 40
    iget-object v0, v0, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/71g;->A0C(LX/5S2;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 46
    .line 47
    iget-object v1, v3, LX/5S2;->A0D:Landroid/text/StaticLayout;

    .line 48
    .line 49
    iget-object v0, v3, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v2, v0}, LX/71g;->A05(Landroid/text/Layout;Landroid/text/Spannable;F)V

    .line 56
    .line 57
    .line 58
    instance-of v0, v3, LX/7Ab;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, LX/7Ab;

    .line 65
    .line 66
    iget v0, v0, LX/7Ab;->A00:F

    .line 67
    .line 68
    neg-float v0, v0

    .line 69
    invoke-virtual {v3, v1, v0}, LX/5S2;->A0F(FF)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v3
    .line 73
    .line 74
    .line 75
.end method

.method public final A0E()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-static {v3}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6PD;->A0e:LX/6PH;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/6PH;->A01:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/6PD;->A0m:LX/4Nf;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/7IA;

    .line 21
    .line 22
    iget-object v0, p0, LX/6PD;->A09:LX/5S2;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/7IA;->A00(Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/6PD;->A0j:LX/4Nf;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/71H;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, LX/6PD;->A0h:LX/6Oh;

    .line 47
    .line 48
    iget-object v1, v5, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 49
    .line 50
    const-class v0, LX/5S2;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/5S2;

    .line 72
    .line 73
    iget-object v0, v5, LX/6Oh;->A0m:LX/6PD;

    .line 74
    .line 75
    iget-object v0, v0, LX/6PD;->A09:LX/5S2;

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    iget-object v1, v1, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 80
    .line 81
    const-class v0, LX/MOQ;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [LX/MOQ;

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    add-int/2addr v2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-class v0, LX/5UT;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/5UT;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-boolean v0, v0, LX/5UT;->A08:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    :goto_2
    const/4 v1, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iput v2, v6, LX/71H;->A00:I

    .line 125
    .line 126
    iget-object v1, v6, LX/71H;->A0N:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 129
    .line 130
    .line 131
    const-class v0, LX/MOQ;

    .line 132
    .line 133
    invoke-static {v4, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final A0F()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6PD;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6PD;->A09:LX/5S2;

    .line 5
    .line 6
    :cond_0
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object v5, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/7C0;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [LX/7C0;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    if-ge v0, v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Landroid/view/View;

    .line 36
    .line 37
    iget-object v3, p0, LX/6PD;->A0M:Landroid/view/View;

    .line 38
    .line 39
    aput-object v3, v1, v6

    .line 40
    .line 41
    iget-object v0, p0, LX/6PD;->A0U:Landroid/view/ViewGroup;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v1, v4}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/6PD;->A09:LX/5S2;

    .line 50
    .line 51
    instance-of v0, v0, LX/7C2;

    .line 52
    .line 53
    xor-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    new-array v0, v4, [Landroid/view/View;

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/6PD;->A0B(LX/6PD;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/6PD;->A0T:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0600e0

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final A0G()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    iput v1, p0, LX/6PD;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/6PD;->A0u:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/6PD;->A0z:LX/6II;

    .line 11
    .line 12
    sget-object v0, LX/6IJ;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6II;->A02(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0H(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/6PD;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v2}, LX/6PD;->A09(LX/6PD;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6PD;->A0m:LX/4Nf;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7IA;

    .line 17
    .line 18
    iput p1, v0, LX/7IA;->A00:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/6PD;->A0l:LX/4Nf;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6Pl;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6Pl;->A05()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->hasSelection()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7IA;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/7IA;->A01(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/6PD;->A0u:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
.end method

.method public final A0I(LX/5S2;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/6PD;->A00(LX/6PD;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0g9;->A02(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, LX/5S2;->A0D(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6PD;->A0m:LX/4Nf;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7IA;

    .line 28
    .line 29
    iget-object v1, v0, LX/7IA;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget v3, p0, LX/6PD;->A0F:F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget v1, p0, LX/6PD;->A0E:F

    .line 39
    .line 40
    iget v0, p0, LX/6PD;->A0G:I

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2, v1, v0}, LX/5S2;->A0G(FFFI)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v1, v0}, LX/5S2;->A0E(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6PD;->A0D:LX/6EY;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, LX/6EY;->A0J:LX/6FE;

    .line 74
    .line 75
    iget-object v0, v7, LX/6FE;->A09:LX/17H;

    .line 76
    .line 77
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/I7Q;

    .line 98
    .line 99
    invoke-interface {v1}, LX/I7Q;->AZC()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v0, 0x0

    .line 114
    iput-object v0, p1, LX/5S2;->A0E:LX/AGN;

    .line 115
    .line 116
    iget-object v0, p1, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LX/5S2;->A0B()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/I7Q;

    .line 145
    .line 146
    new-instance v0, LX/HPE;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/HPE;-><init>(LX/I7Q;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p1, v4}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    add-int/lit8 v3, v1, 0x1

    .line 174
    .line 175
    if-gez v1, :cond_4

    .line 176
    .line 177
    invoke-static {}, LX/101;->A08()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v1, v7, LX/6FE;->A05:LX/17K;

    .line 187
    .line 188
    new-instance v0, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move v1, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v1, LX/7Gs;->A00:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v0, v0, [Ljava/lang/Class;

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, [Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v2}, LX/3rg;->A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 229
    .line 230
    .line 231
    :cond_6
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
.end method

.method public final BRH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CGY()V
    .locals 0

    return-void
.end method

.method public final CGZ(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6PD;->A0h:LX/6Oh;

    .line 1
    .line 2
    iget-object v0, v3, LX/6Oh;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/6Oh;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v3}, LX/6Oh;->A0V()LX/6Uc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, p1, v1}, LX/6Oy;->A1R(LX/6Uc;II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/6Oh;->A0m:LX/6PD;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/6PD;->A0H(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/6PD;->A0F()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final CGa()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6PD;->A0h:LX/6Oh;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/6Oh;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6Oh;->onBackPressed()Z

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6PD;->A05:Landroid/view/View$OnTouchListener;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final CGb()V
    .locals 0

    return-void
.end method

.method public final CGc(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6PD;->A09:LX/5S2;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/6PD;->A0H(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6PD;->A09:LX/5S2;

    .line 8
    .line 9
    iget-object v4, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 10
    .line 11
    const-class v0, LX/5UT;

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [LX/5UT;

    .line 18
    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    if-gtz v2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v4, v1, v1}, LX/6PD;->A02(Landroid/text/Spannable;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/6PD;->A09:LX/5S2;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5S2;->A0B()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    aget-object v0, v3, v1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p1}, LX/5UT;->D8P(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final CNP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PD;->A0h:LX/6Oh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Oh;->CNP()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CNR(IZ)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/6PD;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-lez p1, :cond_a

    .line 6
    .line 7
    sget v9, LX/6C3;->A00:I

    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, LX/6PD;->A0C(LX/6PD;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    if-lez p1, :cond_9

    .line 16
    .line 17
    iget v3, p0, LX/6PD;->A03:I

    .line 18
    .line 19
    :goto_1
    iget-object v6, p0, LX/6PD;->A0o:LX/4Nf;

    .line 20
    .line 21
    invoke-virtual {v6}, LX/4Nf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/70D;

    .line 26
    .line 27
    iget-object v0, v0, LX/70D;->A06:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/6PD;->A0U:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v4, p0, LX/6PD;->A0u:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6}, LX/4Nf;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/70D;

    .line 54
    .line 55
    iget-object v0, v0, LX/70D;->A02:LX/70o;

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_2
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/2addr v8, v3

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    neg-int v7, p1

    .line 68
    add-int/2addr v7, v9

    .line 69
    :cond_0
    iput v7, p0, LX/6PD;->A0C:I

    .line 70
    .line 71
    iget-object v1, p0, LX/6PD;->A0S:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    int-to-float v0, v7

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 80
    .line 81
    neg-int v0, v3

    .line 82
    int-to-float v2, v0

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/6PD;->A0C:I

    .line 87
    .line 88
    neg-int v0, v0

    .line 89
    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->CNR(IZ)V

    .line 90
    .line 91
    .line 92
    iput v5, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    .line 93
    .line 94
    iput v8, v1, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    .line 95
    .line 96
    invoke-static {v1}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/6PD;->A0l:LX/4Nf;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/6Pl;

    .line 106
    .line 107
    invoke-static {v0}, LX/6Pl;->A02(LX/6Pl;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/6PD;->A0b:LX/6Ha;

    .line 111
    .line 112
    iget-object v0, v0, LX/6Ha;->A0H:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, LX/6PD;->A0v:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 118
    .line 119
    iget v0, p0, LX/6PD;->A0C:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, LX/6PD;->A0z:LX/6II;

    .line 126
    .line 127
    iget v0, p0, LX/6PD;->A0C:I

    .line 128
    .line 129
    sub-int/2addr v0, v3

    .line 130
    int-to-float v1, v0

    .line 131
    iget-object v0, v7, LX/6II;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, LX/6PD;->A0C:I

    .line 137
    .line 138
    sub-int/2addr v0, v3

    .line 139
    int-to-float v1, v0

    .line 140
    iget-object v0, v7, LX/6II;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, LX/4Nf;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/70D;

    .line 150
    .line 151
    sub-int v1, p1, v9

    .line 152
    .line 153
    iget-object v0, v0, LX/70D;->A02:LX/70o;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, v0, LX/6JN;->A01:LX/6Ha;

    .line 158
    .line 159
    iget-object v0, v0, LX/6Ha;->A0H:Landroid/view/View;

    .line 160
    .line 161
    if-nez p2, :cond_2

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :cond_2
    invoke-static {v0, v1}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, LX/6PD;->A0h:LX/6Oh;

    .line 168
    .line 169
    invoke-static {v0}, LX/6Oh;->A0P(LX/6Oh;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, LX/6PD;->A0T:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sub-int/2addr v2, p1

    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    shr-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    add-int/2addr v1, v0

    .line 193
    shr-int/lit8 v0, v2, 0x1

    .line 194
    .line 195
    sub-int/2addr v0, v1

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, LX/6PD;->A0C:I

    .line 201
    .line 202
    sub-int/2addr v0, v3

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v1, p0, LX/6PD;->A0N:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    iget v0, p0, LX/6PD;->A0C:I

    .line 212
    .line 213
    sub-int/2addr v0, v3

    .line 214
    int-to-float v0, v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, p0, LX/6PD;->A0i:LX/6PV;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget v2, p0, LX/6PD;->A0C:I

    .line 223
    .line 224
    iput v2, v0, LX/6PV;->A00:I

    .line 225
    .line 226
    iget-object v1, v0, LX/6PV;->A02:LX/390;

    .line 227
    .line 228
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    int-to-float v0, v2

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v1, p0, LX/6PD;->A0j:LX/4Nf;

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/71H;

    .line 255
    .line 256
    add-int/2addr p1, v3

    .line 257
    invoke-virtual {v0, p1, p2}, LX/71H;->CNR(IZ)V

    .line 258
    .line 259
    .line 260
    :cond_6
    return-void

    .line 261
    :cond_7
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    iget-object v2, v0, LX/6JN;->A01:LX/6Ha;

    .line 270
    .line 271
    iget-object v0, v2, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v0, v2, LX/6Ha;->A0H:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {v0}, LX/0g9;->A09(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/2addr v1, v0

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_9
    const/4 v3, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_a
    const/4 v9, 0x0

    .line 290
    goto/16 :goto_0
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
.end method

.method public final Cim(LX/3t5;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PD;->A0h:LX/6Oh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6Oh;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final Cld(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/7MY;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, [LX/7MY;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v0, v4, v1

    .line 20
    .line 21
    iput-object p1, v0, LX/7MY;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/6PD;->A0x:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, p0, LX/6PD;->A09:LX/5S2;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/6PD;->A0m:LX/4Nf;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7IA;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/7IA;->A01(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/6PD;->A0l:LX/4Nf;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6Pl;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6Pl;->A05()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6PD;->A0n:LX/4Nf;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/70m;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/70m;->A00()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/6PD;->A05(LX/6PD;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final Clg()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v7, v0}, LX/6Pj;->A03(Landroid/widget/EditText;LX/5UW;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6PD;->A0l:LX/4Nf;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Pl;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Pl;->A05()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v7}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v8, 0x0

    .line 51
    :cond_3
    iget-object v4, p0, LX/6PD;->A0o:LX/4Nf;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/70D;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/6Pd;->A02:LX/LnR;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/LnR;->A08()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/70D;

    .line 83
    .line 84
    iget-object v2, p0, LX/6PD;->A0n:LX/4Nf;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/70m;

    .line 91
    .line 92
    iget-object v0, p0, LX/6PD;->A0U:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v7}, LX/71g;->A06(Landroid/view/ViewGroup;LX/70m;LX/70D;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6PD;->A0H:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/71g;->A03(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/4Nf;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/70D;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/70D;->A03()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/70m;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/70m;->A00()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v6}, LX/6PD;->A09(LX/6PD;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v5, v0}, LX/6Pj;->A00(Landroid/text/Spannable;II)LX/5UW;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v0, p0, LX/6PD;->A0p:LX/1A6;

    .line 139
    .line 140
    iget-object v2, v4, LX/5UW;->A00:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "text_to_camera_emphasis_mode"

    .line 149
    .line 150
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    :cond_5
    const/4 v10, 0x1

    .line 162
    :cond_6
    iget-object v0, p0, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v2, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 169
    .line 170
    const-string v1, "ig_camera_text_effect_selected"

    .line 171
    .line 172
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x4ea

    .line 179
    .line 180
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "camera_session_id"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 201
    .line 202
    const-string v0, "entry_point"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 208
    .line 209
    const-string v0, "event_type"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "module"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, LX/6Oy;->A0A:LX/6Uc;

    .line 226
    .line 227
    const-string v0, "surface"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "text_effect"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "camera_destination"

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "is_applied_on_full_caption"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v3, LX/6Oy;->A07:LX/6OI;

    .line 266
    .line 267
    const-string v0, "composition_media_type"

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v3, LX/6Oy;->A0F:Ljava/lang/String;

    .line 273
    .line 274
    const-string v0, "composition_str_id"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 280
    .line 281
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 282
    .line 283
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 289
    .line 290
    .line 291
    :cond_7
    return-void
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
.end method

.method public final Clh(LX/6Pd;Ljava/lang/Integer;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/6PD;->A0p:LX/1A6;

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    iget-object v0, v6, LX/6Pd;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1A6;->A0Y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v7, LX/6PD;->A0k:LX/4Nf;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6PZ;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v1, v5, [Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, v0, LX/6PZ;->A01:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v4}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v7, LX/6PD;->A0m:LX/4Nf;

    .line 32
    .line 33
    iget-object v0, v7, LX/6PD;->A0o:LX/4Nf;

    .line 34
    .line 35
    move-object/from16 v17, v0

    .line 36
    .line 37
    invoke-virtual/range {v17 .. v17}, LX/4Nf;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/70D;

    .line 42
    .line 43
    invoke-static {v0, v10, v4}, LX/71g;->A08(LX/70D;LX/4Nf;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v7, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, LX/4Nf;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/70D;

    .line 53
    .line 54
    iget-object v0, v7, LX/6PD;->A0n:LX/4Nf;

    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v16}, LX/4Nf;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/70m;

    .line 63
    .line 64
    iget-object v9, v7, LX/6PD;->A0U:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-static {v9, v0, v1, v8}, LX/71g;->A06(Landroid/view/ViewGroup;LX/70m;LX/70D;Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v17 .. v17}, LX/4Nf;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/70D;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v15, v7, LX/6PD;->A09:LX/5S2;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/4Nf;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/6PZ;

    .line 86
    .line 87
    iget-object v14, v0, LX/6PZ;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v13, v7, LX/6PD;->A0w:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 90
    .line 91
    iget-object v12, v7, LX/6PD;->A0x:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v3, v7, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v1, LX/6Pd;->A03:LX/6Pi;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, LX/6Pi;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget v0, v0, LX/6Pi;->A02:F

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sub-float/2addr v1, v0

    .line 113
    invoke-static {v2}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    mul-float/2addr v1, v0

    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v1, v0

    .line 122
    float-to-int v2, v1

    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v8, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    if-eqz v15, :cond_0

    .line 135
    .line 136
    invoke-virtual {v15, v11}, LX/5S2;->A0H(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v15, v13, v14, v12}, LX/71g;->A0A(Lcom/instagram/ui/text/ConstrainedEditText;LX/5S2;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    if-ne v1, v0, :cond_c

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    iget-object v15, v7, LX/6PD;->A0H:Landroid/content/Context;

    .line 153
    .line 154
    iget v1, v7, LX/6PD;->A00:I

    .line 155
    .line 156
    const-class v0, LX/6Pa;

    .line 157
    .line 158
    invoke-static {v14, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, [LX/6Pa;

    .line 163
    .line 164
    array-length v12, v13

    .line 165
    const/4 v11, 0x0

    .line 166
    if-nez v12, :cond_f

    .line 167
    .line 168
    iget-object v0, v6, LX/6Pd;->A01:LX/6Pf;

    .line 169
    .line 170
    new-instance v2, LX/6Pa;

    .line 171
    .line 172
    invoke-direct {v2, v15, v0, v1}, LX/6Pa;-><init>(Landroid/content/Context;LX/6Pf;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v14}, Landroid/text/Editable;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v0, 0x12

    .line 180
    .line 181
    invoke-interface {v14, v2, v4, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-boolean v0, v10, LX/4Nf;->A02:Z

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v10}, LX/4Nf;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/7IA;

    .line 193
    .line 194
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v5}, LX/7IA;->A00(Ljava/lang/Integer;Z)V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/4Nf;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/70D;

    .line 204
    .line 205
    iget-object v0, v7, LX/6PD;->A0l:LX/4Nf;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/6Pl;

    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v1}, LX/70D;->A01()LX/6Pd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, LX/6Pd;->A07:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v11, 0x1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sparse-switch v0, :sswitch_data_0

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_0
    iget-object v10, v2, LX/6Pl;->A08:LX/390;

    .line 240
    .line 241
    invoke-virtual {v10}, LX/390;->A00()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    :cond_4
    const/16 v0, 0x8

    .line 250
    .line 251
    if-eqz v11, :cond_5

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :cond_5
    invoke-virtual {v10, v0}, LX/390;->A02(I)V

    .line 255
    .line 256
    .line 257
    if-eqz v11, :cond_d

    .line 258
    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2, v9, v4}, LX/6Pl;->A06(Landroid/view/View;Z)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v2}, LX/6Pl;->A05()V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-static {v7}, LX/6PD;->A0B(LX/6PD;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {v8, v3, v6}, LX/714;->A01(Landroid/widget/EditText;Lcom/instagram/service/session/UserSession;LX/6Pd;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual/range {v16 .. v16}, LX/4Nf;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/70m;

    .line 281
    .line 282
    iget-object v11, v0, LX/70m;->A02:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const-class v0, LX/5UU;

    .line 289
    .line 290
    invoke-static {v10, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, [LX/5UU;

    .line 295
    .line 296
    array-length v6, v9

    .line 297
    if-lez v6, :cond_a

    .line 298
    .line 299
    const-class v0, LX/6Pd;

    .line 300
    .line 301
    invoke-static {v10, v0}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/6Pd;

    .line 306
    .line 307
    iget-object v1, v0, LX/6Pd;->A02:LX/LnR;

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v10}, Landroid/text/Spannable;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v10, v4, v0}, LX/6Pj;->A00(Landroid/text/Spannable;II)LX/5UW;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1}, LX/LnR;->A07()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    sget-object v0, LX/5UW;->A05:LX/5UW;

    .line 329
    .line 330
    if-ne v3, v0, :cond_8

    .line 331
    .line 332
    sget-object v3, LX/5UW;->A03:LX/5UW;

    .line 333
    .line 334
    :cond_8
    const/4 v2, 0x0

    .line 335
    :cond_9
    aget-object v1, v9, v2

    .line 336
    .line 337
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    if-lt v2, v6, :cond_9

    .line 350
    .line 351
    invoke-static {v11, v3}, LX/6Pj;->A03(Landroid/widget/EditText;LX/5UW;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v2, v7, LX/6PD;->A09:LX/5S2;

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, LX/4Nf;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/70D;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v7}, LX/6PD;->A00(LX/6PD;)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v8, v1, v2, v0}, LX/71g;->A09(Lcom/instagram/ui/text/ConstrainedEditText;LX/6Pd;LX/5S2;F)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v5}, LX/6PD;->A09(LX/6PD;Z)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v7, LX/6PD;->A04:Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    iget-object v0, v7, LX/6PD;->A09:LX/5S2;

    .line 381
    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    :cond_b
    iget-object v1, v7, LX/6PD;->A0h:LX/6Oh;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/6Oh;->A0f(Landroid/graphics/drawable/Drawable;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    return-void

    .line 390
    :cond_d
    invoke-virtual {v2}, LX/6Pl;->A04()V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :sswitch_0
    const-string v0, "modern_v2"

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :sswitch_1
    const-string v0, "modern_refreshed_v2"

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :sswitch_2
    const-string v0, "meme"

    .line 401
    .line 402
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :sswitch_3
    const-string v0, "modern_refreshed"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_3

    .line 417
    .line 418
    :cond_e
    sget-object v1, LX/9Xs;->A00:Ljava/util/Set;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_3

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_f
    :goto_3
    aget-object v2, v13, v11

    .line 434
    .line 435
    iget-object v1, v6, LX/6Pd;->A01:LX/6Pf;

    .line 436
    .line 437
    iget v0, v2, LX/6Pa;->A04:I

    .line 438
    .line 439
    invoke-interface {v1, v0}, LX/6Pf;->AK0(I)Lcom/instagram/ui/text/TextColors;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, LX/6Pa;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v11, v11, 0x1

    .line 447
    .line 448
    if-ge v11, v12, :cond_1

    .line 449
    .line 450
    goto :goto_3

    .line 451
    nop

    .line 452
    :sswitch_data_0
    .sparse-switch
        -0x7777c064 -> :sswitch_0
        -0x211e8abf -> :sswitch_1
        0x331530 -> :sswitch_2
        0x428d9f9a -> :sswitch_3
    .end sparse-switch
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
.end method

.method public final Clr()V
    .locals 0

    return-void
.end method

.method public final Cls(FF)V
    .locals 0

    return-void
.end method

.method public final CqS(FF)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6PD;->A0l:LX/4Nf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Pl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6Pl;->A05()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/6PD;->A09:LX/5S2;

    .line 12
    .line 13
    iget-object v0, p0, LX/6PD;->A0o:LX/4Nf;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/70D;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/70D;->A01()LX/6Pd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 26
    .line 27
    invoke-static {p0}, LX/6PD;->A00(LX/6PD;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v2, v3, v0}, LX/71g;->A09(Lcom/instagram/ui/text/ConstrainedEditText;LX/6Pd;LX/5S2;F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/6PD;->A0m:LX/4Nf;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7IA;

    .line 45
    .line 46
    iget-object v1, v0, LX/7IA;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 47
    .line 48
    iget-object v0, v0, LX/7IA;->A08:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/6PD;->A0n:LX/4Nf;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/70m;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/70m;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
