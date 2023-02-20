.class public final LX/F6H;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements LX/IDG;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/I79;
.implements LX/4xL;
.implements LX/I0x;


# static fields
.field public static final A0g:LX/2nG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A05:LX/I0y;

.field public A06:LX/I4l;

.field public A07:LX/F6b;

.field public A08:LX/2Mn;

.field public A09:LX/Giz;

.field public A0A:LX/4ns;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/view/GestureDetector;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/widget/FrameLayout;

.field public final A0U:LX/592;

.field public final A0V:LX/592;

.field public final A0W:LX/2wW;

.field public final A0X:LX/442;

.field public final A0Y:LX/6de;

.field public final A0Z:LX/1KX;

.field public final A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

.field public final A0b:Lcom/instagram/creation/capture/RotateLayout;

.field public final A0c:Lcom/instagram/creation/capture/ShutterButton;

.field public final A0d:LX/F6R;

.field public final A0e:Lcom/instagram/service/session/UserSession;

.field public final A0f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2nG;->A2M:LX/2nG;

    .line 1
    .line 2
    sput-object v0, LX/F6H;->A0g:LX/2nG;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;LX/442;)V
    .locals 21

    .line 0
    const-string v2, "tabbed_gallery_camera"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    invoke-direct {v10, v9, v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, v10, LX/F6H;->A01:I

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iput-boolean v8, v10, LX/F6H;->A0E:Z

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 20
    .line 21
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v10, LX/F6H;->A0Z:LX/1KX;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, v10, v1}, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v10, LX/F6H;->A0U:LX/592;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    iput-object v0, v10, LX/F6H;->A0X:LX/442;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/442;->A04()V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    move-object v0, v15

    .line 50
    check-cast v0, LX/I0r;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iput-object v5, v10, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iput-object v2, v10, LX/F6H;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v10, LX/F6H;->A0N:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v10, LX/F6H;->A0W:LX/2wW;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;

    .line 74
    .line 75
    invoke-direct {v0, v10, v1}, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v10, LX/F6H;->A0V:LX/592;

    .line 79
    .line 80
    new-instance v0, LX/F6I;

    .line 81
    .line 82
    invoke-direct {v0, v10}, LX/F6I;-><init>(LX/F6H;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v10, LX/F6H;->A0f:Ljava/lang/Runnable;

    .line 86
    .line 87
    const v0, 0x7f040107

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v0}, LX/2wD;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0c0711

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    const v0, 0x7f092bd7

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lcom/instagram/creation/capture/ShutterButton;

    .line 112
    .line 113
    iput-object v11, v10, LX/F6H;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    if-le v1, v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v11, v8}, Landroid/view/View;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const v0, 0x7f091184

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v10, LX/F6H;->A0P:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f091180

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v10, LX/F6H;->A0R:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f091193

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 167
    .line 168
    iput-object v0, v10, LX/F6H;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 169
    .line 170
    const v0, 0x7f091194

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/instagram/creation/capture/RotateLayout;

    .line 178
    .line 179
    iput-object v0, v10, LX/F6H;->A0b:Lcom/instagram/creation/capture/RotateLayout;

    .line 180
    .line 181
    new-instance v0, Landroid/view/GestureDetector;

    .line 182
    .line 183
    invoke-direct {v0, v9, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v10, LX/F6H;->A0O:Landroid/view/GestureDetector;

    .line 187
    .line 188
    const v0, 0x7f090839

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v10, LX/F6H;->A0Q:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x7f090838

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/instagram/creation/video/ui/ClipStackView;

    .line 205
    .line 206
    const v0, 0x7f09046d

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/instagram/creation/video/ui/CamcorderBlinker;

    .line 214
    .line 215
    const v0, 0x7f091bc8

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v10, LX/F6H;->A0S:Landroid/view/View;

    .line 223
    .line 224
    invoke-static {v0}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v15}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-direct {v10}, LX/F6H;->getMinVideoIndicatorXPos()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_0
    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f091a7e

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    iput-object v0, v10, LX/F6H;->A0T:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const v0, 0x7f09073d

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    instance-of v0, v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 271
    .line 272
    .line 273
    instance-of v0, v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v15}, LX/6VF;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 283
    .line 284
    if-ne v2, v1, :cond_6

    .line 285
    .line 286
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const v0, 0x7f070025

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v11}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 302
    .line 303
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 304
    .line 305
    const v0, 0x7f070042

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 313
    .line 314
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    const/high16 v0, 0x3f800000    # 1.0f

    .line 317
    .line 318
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 319
    .line 320
    move-object v11, v12

    .line 321
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 325
    .line 326
    const v0, 0x7f07009d

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    .line 335
    const v0, 0x7f04024a

    .line 336
    .line 337
    .line 338
    invoke-static {v15, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 343
    .line 344
    invoke-direct {v0, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    :cond_1
    :goto_1
    new-instance v19, LX/F6O;

    .line 351
    .line 352
    invoke-direct/range {v19 .. v19}, LX/F6O;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v16, LX/6dR;->A03:LX/6dR;

    .line 356
    .line 357
    new-instance v0, LX/6dS;

    .line 358
    .line 359
    invoke-direct {v0, v8}, LX/6dS;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    new-instance v14, LX/6dU;

    .line 363
    .line 364
    move-object/from16 v17, v16

    .line 365
    .line 366
    move-object/from16 v18, v0

    .line 367
    .line 368
    move-object/from16 v20, v5

    .line 369
    .line 370
    invoke-direct/range {v14 .. v20}, LX/6dU;-><init>(Landroid/content/Context;LX/6dR;LX/6dR;LX/6dT;LX/6dQ;Lcom/instagram/service/session/UserSession;)V

    .line 371
    .line 372
    .line 373
    const-string v15, "in_app_capture_view"

    .line 374
    .line 375
    move-object v11, v9

    .line 376
    move-object v12, v14

    .line 377
    move-object/from16 v13, v19

    .line 378
    .line 379
    move-object v14, v5

    .line 380
    move/from16 v16, v8

    .line 381
    .line 382
    invoke-static/range {v11 .. v16}, LX/6dY;->A02(Landroid/content/Context;LX/6dW;LX/6dQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6de;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iput-object v8, v10, LX/F6H;->A0Y:LX/6de;

    .line 387
    .line 388
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;

    .line 389
    .line 390
    invoke-direct {v0, v10, v6}, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v0}, LX/6de;->A0I(LX/6CG;)V

    .line 394
    .line 395
    .line 396
    new-instance v6, LX/F6f;

    .line 397
    .line 398
    invoke-direct {v6, v10}, LX/F6f;-><init>(LX/F6H;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 408
    .line 409
    if-eqz v0, :cond_2

    .line 410
    .line 411
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 412
    .line 413
    invoke-interface {v0, v6}, LX/6f5;->DAg(LX/Nm9;)V

    .line 414
    .line 415
    .line 416
    :cond_2
    new-instance v6, LX/F6P;

    .line 417
    .line 418
    invoke-direct {v6, v10}, LX/F6P;-><init>(LX/F6H;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v8, LX/6de;->A0G:LX/6di;

    .line 422
    .line 423
    iput-object v6, v0, LX/6di;->A02:LX/6LE;

    .line 424
    .line 425
    new-instance v0, LX/F6Q;

    .line 426
    .line 427
    invoke-direct {v0, v10}, LX/F6Q;-><init>(LX/F6H;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, LX/F6R;

    .line 431
    .line 432
    move-object v11, v6

    .line 433
    move-object v12, v9

    .line 434
    move-object v13, v0

    .line 435
    move-object v14, v10

    .line 436
    move-object v15, v10

    .line 437
    move-object/from16 v16, v3

    .line 438
    .line 439
    move-object/from16 v17, v5

    .line 440
    .line 441
    invoke-direct/range {v11 .. v17}, LX/F6R;-><init>(Landroid/content/Context;LX/F6Q;LX/I0x;LX/I79;Lcom/instagram/creation/video/ui/CamcorderBlinker;Lcom/instagram/service/session/UserSession;)V

    .line 442
    .line 443
    .line 444
    iput-object v6, v10, LX/F6H;->A0d:LX/F6R;

    .line 445
    .line 446
    move-object v3, v9

    .line 447
    check-cast v3, LX/6WB;

    .line 448
    .line 449
    new-instance v0, LX/F6X;

    .line 450
    .line 451
    invoke-direct {v0, v9, v6}, LX/F6X;-><init>(Landroid/content/Context;LX/F6R;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v0}, LX/6WB;->CyG(Ljava/lang/Runnable;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v6, LX/F6R;->A05:LX/F6S;

    .line 458
    .line 459
    iget-object v0, v5, LX/F6S;->A01:LX/F6T;

    .line 460
    .line 461
    invoke-virtual {v4, v0}, Lcom/instagram/creation/video/ui/ClipStackView;->setClipStack(LX/F6T;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v5, LX/F6S;->A02:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 470
    .line 471
    if-eq v2, v0, :cond_5

    .line 472
    .line 473
    if-eq v2, v1, :cond_5

    .line 474
    .line 475
    const v0, 0x7f093277

    .line 476
    .line 477
    .line 478
    invoke-static {v10, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_2
    check-cast v0, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;

    .line 483
    .line 484
    invoke-virtual {v0, v5}, Lcom/instagram/creation/video/ui/VideoCaptureTimerView;->setClipStackManager(LX/F6S;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-direct {v10}, LX/F6H;->getCameraCreationSession()LX/I7l;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/6V6;

    .line 495
    .line 496
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 497
    .line 498
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 499
    .line 500
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, LX/2SM;->A03:LX/2SM;

    .line 504
    .line 505
    if-eq v1, v0, :cond_3

    .line 506
    .line 507
    invoke-direct {v10}, LX/F6H;->getCameraCreationSession()LX/I7l;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/6V6;

    .line 512
    .line 513
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 514
    .line 515
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 516
    .line 517
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/2SM;->A02:LX/2SM;

    .line 521
    .line 522
    if-ne v1, v0, :cond_4

    .line 523
    .line 524
    :cond_3
    const/4 v7, 0x1

    .line 525
    :cond_4
    iput-boolean v7, v10, LX/F6H;->A0F:Z

    .line 526
    .line 527
    return-void

    .line 528
    :cond_5
    const v0, 0x7f093279

    .line 529
    .line 530
    .line 531
    invoke-static {v10, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_2

    .line 536
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 537
    .line 538
    if-ne v2, v0, :cond_1

    .line 539
    .line 540
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const v0, 0x7f0700f1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v11}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 556
    .line 557
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 558
    .line 559
    const v0, 0x7f07001f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_7
    invoke-direct {v10}, LX/F6H;->getMinVideoIndicatorXPos()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const/4 v0, 0x0

    .line 575
    goto/16 :goto_0
    .line 576
.end method

.method private A00(I)V
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v6, 0x4

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    if-eq p1, v4, :cond_2

    .line 11
    .line 12
    if-eq p1, v5, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/F6H;->setFlashButtonImageLevel(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/F6H;->A0R:Landroid/view/View;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    iget-object v1, p0, LX/F6H;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v3, v1, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f111d51

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v2, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/F6H;->A0R:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-direct {p0, p1}, LX/F6H;->setFlashButtonImageLevel(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/F6H;->A0R:Landroid/view/View;

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eq p1, v3, :cond_5

    .line 64
    .line 65
    if-eq p1, v4, :cond_4

    .line 66
    .line 67
    if-eq p1, v5, :cond_5

    .line 68
    .line 69
    :goto_2
    const-string v1, ""

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f111d4f

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f111d52

    .line 88
    .line 89
    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A01(LX/F6H;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F6H;->A09:LX/Giz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/F6H;->A09:LX/Giz;

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/F6H;->A0Y:LX/6de;

    .line 11
    .line 12
    iget-object v0, v3, LX/6de;->A0F:LX/6dd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/F6H;->A0T:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v0, "FEED_GALLERY_MAIN_BUTTON"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/6de;->A0K(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A02(LX/F6H;)V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/4SN;->A0e(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1107ee

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/F0X;->A10(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, p0, v0}, LX/F0W;->A1R(LX/4SN;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/F6H;->A02:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static A03(LX/F6H;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F6H;->A0Y:LX/6de;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/6de;->BjH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6de;->A06()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LX/F6H;->A00(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A04(LX/F6H;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F6H;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/F6H;->A0L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "android.permission.CAMERA"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v2, v0, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, LX/F6H;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 30
    .line 31
    sget-object v0, LX/6WL;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/F6H;->A0M:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/F6H;->A0M:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/F6H;->A0L:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p0}, LX/F6H;->A06(LX/F6H;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, p0, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-eqz v3, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static A05(LX/F6H;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6H;->A08:LX/2Mn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2Mn;->A07(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/F6H;->A08:LX/2Mn;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A06(LX/F6H;)[Ljava/lang/String;
    .locals 11

    .line 0
    iget-object p0, p0, LX/F6H;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    sget-object v1, LX/6WL;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 3
    .line 4
    const/4 v10, 0x4

    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v6, 0x2

    .line 18
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-string v3, "android.permission.CAMERA"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    new-array v1, v10, [Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    aput-object v5, v1, v4

    .line 31
    .line 32
    aput-object v7, v1, v6

    .line 33
    .line 34
    aput-object v9, v1, v8

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 v0, 0x5

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    aput-object v5, v1, v4

    .line 43
    .line 44
    aput-object v7, v1, v6

    .line 45
    .line 46
    aput-object v9, v1, v8

    .line 47
    .line 48
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 49
    .line 50
    aput-object v0, v1, v10

    .line 51
    .line 52
    return-object v1
.end method

.method private getCameraCreationSession()LX/I7l;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private getMinVideoIndicatorXPos()I
    .locals 4

    .line 0
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    double-to-float v1, v2

    .line 6
    const v0, 0xea60

    .line 7
    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private getMinimumVideoLengthMs()D
    .locals 2

    .line 0
    const-wide v0, 0x40a7700000000000L    # 3000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    return-wide v0
.end method

.method private setCaptureMode(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    .line 0
    sget-object v0, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/F6b;->A03:LX/F6b;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/F6H;->A07:LX/F6b;

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v0, LX/6WL;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/F6b;->A02:LX/F6b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, LX/6WL;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/F6b;->A01:LX/F6b;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method private setFlashButtonImageLevel(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F6H;->A0R:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x2ef

    .line 13
    .line 14
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "InAppCaptureView"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setProgress(F)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/F6b;->A03:LX/F6b;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/F6H;->A07:LX/F6b;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/F6b;->A02:LX/F6b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/F6b;->A01:LX/F6b;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, LX/F6H;->A03:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/F6H;->A03:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v0, p0, LX/F6H;->A0d:LX/F6R;

    .line 21
    .line 22
    iget-object v0, v0, LX/F6R;->A05:LX/F6S;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/F6S;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/F6H;->A08()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/F6H;->BbY()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/F6H;->A0Q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/F6H;->A0d:LX/F6R;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/F6R;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/F6H;->A0P:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/F6H;->A0J:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, LX/F6H;->A0W:LX/2wW;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/F6H;->A0J:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, LX/F6H;->A0P:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public final A09()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/F6H;->A0d:LX/F6R;

    .line 1
    .line 2
    iget-object v0, v3, LX/F6R;->A05:LX/F6S;

    .line 3
    .line 4
    iget-object v2, v0, LX/F6S;->A01:LX/F6T;

    .line 5
    .line 6
    iget-object v1, v2, LX/F6T;->A01:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, LX/F6T;->A00()LX/F3l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/F3l;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, LX/F6T;->A00()LX/F3l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/F6T;->A00()LX/F3l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/F3l;->A02(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/F6H;->A0J:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    new-instance v2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/F6H;->A03:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/F6H;->A03:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0, v4, p0}, LX/F0W;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/F6H;->A03:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/F6H;->A08()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {v3}, LX/F6R;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, LX/F6H;->A07()V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/F6H;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/F6H;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 5
    .line 6
    iget-object v0, p0, LX/F6H;->A0N:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "show_tap_to_record_nux"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, LX/F6H;->A05(LX/F6H;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/BPL;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/BPL;-><init>(LX/F6H;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final A0B()V
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/F6H;->A0Y:LX/6de;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6de;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    iget-object v4, p0, LX/F6H;->A0d:LX/F6R;

    .line 10
    .line 11
    iget-object v0, v4, LX/F6R;->A05:LX/F6S;

    .line 12
    .line 13
    iget-object v0, v0, LX/F6S;->A01:LX/F6T;

    .line 14
    .line 15
    iget-object v0, v0, LX/F6T;->A01:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/F6H;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "show_tap_to_record_nux"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/F6R;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    const/4 v10, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1132dc

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v10}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/F6H;->A0Q:Landroid/view/View;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/F6H;->A0Y:LX/6de;

    .line 70
    .line 71
    new-instance v3, LX/Gf8;

    .line 72
    .line 73
    invoke-direct {v3}, LX/Gf8;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/Gqc;->A08:LX/GNK;

    .line 77
    .line 78
    iget-object v0, v4, LX/F6R;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/36O;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/F6R;->A02:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, LX/Gf8;->A00(LX/GNK;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/Gqc;->A09:LX/GNK;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v1, v0}, LX/Gf8;->A00(LX/GNK;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, LX/Gqc;

    .line 101
    .line 102
    invoke-direct {v9, v3}, LX/Gqc;-><init>(LX/Gf8;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    new-instance v6, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;

    .line 107
    .line 108
    invoke-direct {v6, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, LX/F6H;->A0U:LX/592;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual/range {v5 .. v10}, LX/6de;->A0H(LX/592;LX/592;LX/592;LX/Gqc;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/F6H;->A05:LX/I0y;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 124
    .line 125
    sget-object v0, LX/6WL;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v0, v4, LX/F6R;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A0C()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F6H;->A0d:LX/F6R;

    .line 1
    .line 2
    iget-object v0, v3, LX/F6R;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v3, LX/F6R;->A05:LX/F6S;

    .line 9
    .line 10
    iget-object v0, v2, LX/F6S;->A00:LX/F3l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/F3l;->A02(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/F6S;->A00:LX/F3l;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/F3l;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v3, LX/F6R;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/F6S;->A00:LX/F3l;

    .line 35
    .line 36
    iput-object v1, v0, LX/F3l;->A07:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, LX/F6R;->A03:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, v3, LX/F6R;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, LX/F6H;->A0Y:LX/6de;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/6de;->A0O()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/6de;->A0J(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v3, LX/F6R;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, LX/F6H;->A0J:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final A0D()V
    .locals 21

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/F6H;->A0Y:LX/6de;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6de;->A0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    sget-object v1, LX/006;->A0F:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, v4, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, LX/6OI;->A05:LX/6OI;

    .line 23
    .line 24
    iget-object v0, v4, LX/F6H;->A0B:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/70N;->A03(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v19

    .line 30
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    sget-object v8, LX/6cY;->A00:LX/6cY;

    .line 33
    .line 34
    sget-object v7, LX/6Uc;->A09:LX/6Uc;

    .line 35
    .line 36
    iget-object v13, v4, LX/F6H;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v20, 0x1

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    move-object v11, v9

    .line 43
    move-object v12, v9

    .line 44
    move-object v15, v14

    .line 45
    move-object/from16 v16, v14

    .line 46
    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move-object/from16 v18, v9

    .line 50
    .line 51
    invoke-virtual/range {v5 .. v20}, LX/6Oy;->A1H(LX/6OI;LX/6Uc;LX/Bl1;LX/6pe;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, LX/F6H;->A0Y:LX/6de;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    new-instance v2, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;

    .line 58
    .line 59
    invoke-direct {v2, v4, v0}, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;

    .line 64
    .line 65
    invoke-direct {v0, v4, v1}, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, LX/6de;->A0G(LX/592;LX/592;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final A0E()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    invoke-static {v4, v7}, LX/3CJ;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const-string v5, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-static {v4, v5}, LX/3CJ;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v3, v7, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v3, v5, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/F6H;->A0B()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v3, LX/HJf;

    .line 37
    .line 38
    invoke-direct {v3, v4, p0, v2, v6}, LX/HJf;-><init>(Landroid/app/Activity;LX/F6H;ZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    new-array v2, v0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7, v5, v2}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    invoke-static {v4, v3, v2}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final BbY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6H;->A0d:LX/F6R;

    .line 1
    .line 2
    iget-object v0, v0, LX/F6R;->A05:LX/F6S;

    .line 3
    .line 4
    iget-object v0, v0, LX/F6S;->A01:LX/F6T;

    .line 5
    .line 6
    iget-object v0, v0, LX/F6T;->A01:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final C7t(LX/F3l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6H;->A05:LX/I0y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/F6H;->A08()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final C7u(LX/F3l;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6H;->A05:LX/I0y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/F6H;->A08()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final C7v(LX/F3l;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F6H;->A0d:LX/F6R;

    .line 1
    .line 2
    iget-object v1, p1, LX/F3l;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/F6R;->A05:LX/F6S;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/F6S;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0xea60

    .line 15
    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/F6H;->A0H:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LX/F6H;->A0C()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final C80(LX/F3l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6H;->A05:LX/I0y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01(Lcom/instagram/creation/capture/MediaCaptureFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/F6H;->A08()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final C81()V
    .locals 0

    return-void
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, LX/F6H;->A0M:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "android.permission.CAMERA"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/F6H;->A01(LX/F6H;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/F6H;->A09:LX/Giz;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/F6H;->A0T:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v0}, LX/Giz;->A00(Landroid/view/ViewGroup;)LX/Giz;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f11077e

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v7, v4, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f11077d

    .line 64
    .line 65
    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v7, v4, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f11077c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/Giz;->A03(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/F6H;->A09:LX/Giz;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;

    .line 84
    .line 85
    invoke-direct {v0, v5, v6, p0}, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final CcF()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F6H;->A05:LX/I0y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mMediaTabHost:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 9
    .line 10
    invoke-interface {v0}, LX/IDG;->BbY()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/F6H;->BbY()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/F6H;->A0W:LX/2wW;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final Cl4(FF)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/F6H;->setProgress(F)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/F6H;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 4
    .line 5
    iget-object v1, p0, LX/F6H;->A07:LX/F6b;

    .line 6
    .line 7
    sget-object v0, LX/F6b;->A01:LX/F6b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/F6H;->A0d:LX/F6R;

    .line 14
    .line 15
    iget-object v1, v0, LX/F6R;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    int-to-float v0, v2

    .line 25
    const/4 v1, 0x4

    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/F6H;->A0Q:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/F6H;->A0Y:LX/6de;

    .line 36
    .line 37
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {p0, v4}, LX/F6H;->A05(LX/F6H;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    int-to-float v3, v4

    .line 53
    cmpg-float v0, p1, v3

    .line 54
    .line 55
    if-gtz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/F6H;->A0Q:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/F6H;->A0Y:LX/6de;

    .line 67
    .line 68
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v0, p1, v3

    .line 81
    .line 82
    if-lez v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    int-to-float v3, v0

    .line 86
    cmpg-float v0, p1, v3

    .line 87
    .line 88
    if-gtz v0, :cond_6

    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    sub-float/2addr v0, p1

    .line 93
    sub-float/2addr v1, v0

    .line 94
    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/F6H;->A0Q:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/F6H;->A0Y:LX/6de;

    .line 106
    .line 107
    iget-object v0, v1, LX/6de;->A0F:LX/6dd;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    cmpl-float v0, p1, v3

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v1}, LX/6de;->A0O()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    :catch_0
    iget-object v0, p0, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "show_tap_to_record_nux"

    .line 133
    .line 134
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v2, p0, LX/F6H;->A0f:Ljava/lang/Runnable;

    .line 141
    .line 142
    const-wide/16 v0, 0x12c

    .line 143
    .line 144
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/ShutterButton;->setProgress(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/F6H;->A0Q:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/F6H;->A0Y:LX/6de;

    .line 157
    .line 158
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
.end method

.method public final Cl5(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F6H;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/F6H;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/F6H;->A0I:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/F6H;->A0Y:LX/6de;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6de;->BjH()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/6de;->A06()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, LX/F6H;->setFlashMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Cl6(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/F6H;->A04(LX/F6H;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6WL;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/F6H;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/F6H;->A02:Landroid/app/Dialog;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/F6H;->A02(LX/F6H;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Cvh()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/F6H;->A0Y:LX/6de;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6de;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/F6H;->A0G:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/F6H;->A0C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    :cond_0
    iget-object v1, p0, LX/F6H;->A0d:LX/F6R;

    .line 16
    .line 17
    new-instance v3, LX/Fi6;

    .line 18
    .line 19
    invoke-direct {v3, v1}, LX/Fi6;-><init>(LX/F6R;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    iget-object v1, v1, LX/F6R;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D2A()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/F6H;->A07:LX/F6b;

    .line 1
    .line 2
    sget-object v0, LX/F6b;->A01:LX/F6b;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/F6H;->BbY()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f111870

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f111873

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f111874

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f111875

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x22

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
    invoke-direct {p0}, LX/F6H;->getCameraCreationSession()LX/I7l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/F6H;->A0d:LX/F6R;

    .line 68
    .line 69
    iget-object v2, v0, LX/F6R;->A08:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/38P;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/F0W;->A1S(Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
.end method

.method public final D2I()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/F6H;->A07:LX/F6b;

    .line 1
    .line 2
    sget-object v0, LX/F6b;->A01:LX/F6b;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/F6H;->BbY()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/F6H;->A0d:LX/F6R;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/F6R;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/F6H;->A07()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/F6H;->A09()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, LX/F6H;->getCameraCreationSession()LX/I7l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/I7l;->Bfi()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/F6H;->A0d:LX/F6R;

    .line 40
    .line 41
    iget-object v2, v0, LX/F6R;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/38P;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/F0W;->A1S(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public getCameraFacing()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6H;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCaptureMode()LX/F6b;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6H;->A07:LX/F6b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x52c932f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/F6H;->A0K:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/F6H;->A03(LX/F6H;)V

    .line 14
    .line 15
    .line 16
    const v0, 0xcd27e96

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0xf2fdd86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/F6H;->A0P:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/F6H;->BbY()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/F6H;->A0Y:LX/6de;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/6de;->BjH()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/6de;->DOl(LX/592;)V

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    :goto_0
    const v0, -0x3be070e8

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/F6H;->A0R:Landroid/view/View;

    .line 42
    .line 43
    if-ne p1, v0, :cond_8

    .line 44
    .line 45
    iget-object v4, p0, LX/F6H;->A0Y:LX/6de;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/6de;->BjH()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    :try_start_0
    iget-object v0, p0, LX/F6H;->A07:LX/F6b;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v1, 0x1

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {v4}, LX/6de;->A06()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v3, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x1

    .line 81
    :cond_4
    :goto_1
    invoke-direct {p0, v3}, LX/F6H;->A00(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, LX/F6H;->setFlashMode(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {v4}, LX/6de;->A06()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    if-ne v0, v2, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v3, 0x2

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v3, 0x1

    .line 103
    :cond_7
    :goto_2
    invoke-direct {p0, v3}, LX/F6H;->A00(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, LX/F6H;->setFlashMode(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/F6H;->A0I:Z

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iput-boolean v1, p0, LX/F6H;->A0E:Z

    .line 114
    .line 115
    iput v3, p0, LX/F6H;->A01:I

    .line 116
    .line 117
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_8
    iget-object v0, p0, LX/F6H;->A0J:Landroid/view/View;

    .line 119
    .line 120
    if-ne p1, v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, LX/F6H;->A09()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 0
    const v0, 0x7bee1301

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/F6H;->A0K:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/F6H;->A0f:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/F6H;->A0Y:LX/6de;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/6de;->BjH()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v2}, LX/6de;->A06()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LX/F6H;->setFlashMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/6de;->A02:LX/6CG;

    .line 38
    .line 39
    new-instance v1, LX/HBi;

    .line 40
    .line 41
    invoke-direct {v1}, LX/HBi;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/6f5;->DAg(LX/Nm9;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, -0x75a1d0c6

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F6H;->A07:LX/F6b;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/F6H;->A0F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/F6H;->A0I:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/006;->A0G:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, LX/F6H;->A0I:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LX/F6H;->A0E()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F6H;->A07:LX/F6b;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/F6H;->A0I:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/006;->A0H:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, LX/F6H;->A0I:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LX/F6H;->A0E()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, LX/F6H;->A05(LX/F6H;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/F6H;->A07:LX/F6b;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LX/F6H;->A0D()V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LX/F6H;->A0A()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/F6H;->A0O:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    iget-object v3, p0, LX/F6H;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 23
    .line 24
    iget-object v2, p0, LX/F6H;->A0N:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v1, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isPressed()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_2
    iget-object v0, p0, LX/F6H;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/F6H;->A0I:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iput-boolean v1, p0, LX/F6H;->A0I:Z

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, LX/F6H;->A0Y:LX/6de;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6de;->A0O()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    invoke-virtual {p0}, LX/F6H;->A0C()V

    .line 74
    .line 75
    .line 76
    :catch_0
    :cond_3
    const/4 v4, 0x1

    .line 77
    return v4

    .line 78
    :cond_4
    iget-object v0, p0, LX/F6H;->A0c:Lcom/instagram/creation/capture/ShutterButton;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 81
    .line 82
    .line 83
    return v4
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public setCurrentTab(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6H;->A04:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/F6H;->setCaptureMode(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDeleteClipButton(Landroid/view/View;LX/1kb;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F6H;->A0J:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F6H;->A0W:LX/2wW;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/2wW;->A07(LX/1kb;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public setFlashMode(I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/70y;->A07(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "has_flash_on"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/F6H;->A0Y:LX/6de;

    .line 22
    .line 23
    iget-object v0, p0, LX/F6H;->A0V:LX/592;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/6de;->A0E(LX/592;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public setFocusIndicatorOrientation(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6H;->A0b:Lcom/instagram/creation/capture/RotateLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/RotateLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFrameTopMargin(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6H;->A0T:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setInitialCameraFacing(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6H;->A0Y:LX/6de;

    .line 1
    .line 2
    iput p1, v0, LX/6de;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setListener(LX/I0y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6H;->A05:LX/I0y;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setNavigationDelegate(LX/I4l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6H;->A06:LX/I4l;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPhotoOnly(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/F6H;->A0F:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
