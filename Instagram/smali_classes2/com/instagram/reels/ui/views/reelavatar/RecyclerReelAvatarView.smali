.class public final Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;

.field public static final A05:Z


# instance fields
.field public A00:LX/321;

.field public final A01:I

.field public final A02:Landroid/util/AttributeSet;

.field public final A03:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0ZA;->A25:LX/0cc;

    .line 7
    .line 8
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A05:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:Ljava/util/Map;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    .line 268435464
    .line 268435465
    iput p3, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    .line 268435466
    .line 268435467
    const/16 v1, 0x42

    .line 268435468
    .line 268435469
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A03:LX/0Rc;

    .line 268435479
    .line 268435480
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/321;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/321;

    .line 268435485
    .line 268435486
    return-void
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
.end method

.method private final getOrCreateAvatarView()LX/321;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/321;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LX/321;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/321;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/321;

    .line 26
    .line 27
    if-eq v5, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/321;

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-boolean v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getReelIdTextView()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getReelIdTextView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getReelIdTextView()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v0, " "

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/321;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const v0, 0x7f0924b6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v5

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method private final getReelIdTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00(LX/0je;LX/3Ek;LX/3Fg;LX/3Fg;Lcom/instagram/service/session/UserSession;IZZZ)V
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v9, p5

    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 459189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/321;

    if-eqz v3, :cond_d

    .line 459190
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    move-result-object v0

    .line 459191
    iget-object v0, v0, LX/0ZA;->A25:LX/0cc;

    .line 459192
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 459193
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 459194
    if-eqz v0, :cond_0

    .line 459195
    iget-object v0, v10, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 459196
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 459197
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 459198
    const/16 v0, 0x286

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459199
    const v0, 0x7f0924b6

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 459200
    :cond_0
    const/4 v7, 0x0

    .line 459201
    iget-object v6, v3, LX/321;->A00:LX/2FT;

    .line 459202
    invoke-static {v6, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 459203
    invoke-static {v6}, LX/32D;->A00(LX/2FT;)V

    .line 459204
    iget-object v0, v6, LX/2FT;->A03:LX/0Rc;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/2FZ;

    move-object/from16 v17, v0

    .line 459205
    new-instance v2, LX/32E;

    invoke-direct {v2, v10, v9}, LX/32E;-><init>(LX/3Fg;Lcom/instagram/service/session/UserSession;)V

    iput-object v2, v0, LX/2FZ;->A04:LX/32E;

    .line 459206
    const/4 v11, 0x2

    .line 459207
    iget-object v5, v10, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 459208
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 459209
    if-eqz v0, :cond_39

    .line 459210
    invoke-virtual {v5, v9}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 459211
    if-eqz v0, :cond_39

    .line 459212
    move-object/from16 v0, v17

    iget-object v0, v0, LX/2FZ;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459213
    :goto_0
    iget-object v4, v6, LX/2FT;->A05:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/390;

    .line 459214
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 459215
    invoke-static {v10, v9}, LX/32F;->A02(LX/3Fg;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_36

    .line 459216
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459217
    invoke-static {v10, v9}, LX/32F;->A01(LX/3Fg;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459218
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0e()Z

    move-result v0

    .line 459219
    if-nez v0, :cond_1

    .line 459220
    iget-object v13, v6, LX/2FT;->A04:LX/0Rc;

    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/390;

    .line 459221
    invoke-virtual {v0, v8}, LX/390;->A02(I)V

    .line 459222
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 459223
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x7f0402db

    invoke-virtual {v2, v0, v4, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 459224
    iget v2, v4, Landroid/util/TypedValue;->resourceId:I

    .line 459225
    invoke-static {}, LX/2vu;->A02()LX/2vu;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/2vu;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 459226
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/390;

    .line 459227
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459228
    :cond_1
    :goto_1
    move-object/from16 v0, v17

    iget-object v2, v0, LX/2FZ;->A04:LX/32E;

    if-eqz v2, :cond_4b

    .line 459229
    iget-boolean v0, v2, LX/32E;->A05:Z

    if-eqz v0, :cond_5

    .line 459230
    move-object/from16 v0, v17

    iget-object v0, v0, LX/2FZ;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    .line 459231
    move-object/from16 v0, v17

    iget-object v0, v0, LX/2FZ;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, LX/2FZ;->A02:Landroid/view/View;

    .line 459232
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v3, LX/4qN;

    invoke-direct {v3, v0}, LX/4qN;-><init>(LX/2FZ;)V

    .line 459233
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459234
    iget-object v3, v0, LX/2FZ;->A02:Landroid/view/View;

    const v0, 0x7f090402

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, v17

    iput-object v3, v0, LX/2FZ;->A03:Landroid/widget/TextView;

    .line 459235
    iget-object v3, v0, LX/2FZ;->A02:Landroid/view/View;

    const v0, 0x7f090401

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, v17

    iput-object v3, v0, LX/2FZ;->A00:Landroid/view/View;

    .line 459236
    :cond_2
    move-object/from16 v0, v17

    iget-object v0, v0, LX/2FZ;->A02:Landroid/view/View;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 459237
    iget-object v3, v2, LX/32E;->A01:LX/32G;

    sget-object v0, LX/32G;->A07:LX/32G;

    if-ne v3, v0, :cond_33

    .line 459238
    const v3, 0x7f0600af

    .line 459239
    :cond_3
    :goto_2
    move-object/from16 v0, v17

    iget-object v4, v0, LX/2FZ;->A03:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    .line 459240
    iget-boolean v2, v2, LX/32E;->A06:Z

    const v0, 0x7f113905

    if-eqz v2, :cond_4

    const v0, 0x7f113907

    .line 459241
    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 459242
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 459243
    :cond_5
    const/16 v22, 0x4

    .line 459244
    move-object/from16 v0, v17

    iget-object v0, v0, LX/2FZ;->A04:LX/32E;

    const-string v13, "Required value was null."

    if-eqz v0, :cond_49

    .line 459245
    iget-boolean v0, v0, LX/32E;->A04:Z

    const/4 v2, 0x0

    if-ne v0, v12, :cond_6

    const/4 v2, 0x1

    :cond_6
    const/16 v21, 0x3

    if-eqz v2, :cond_12

    .line 459246
    move-object/from16 v0, v17

    iget-object v0, v0, LX/2FZ;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-nez v0, :cond_7

    .line 459247
    move-object/from16 v0, v17

    iget-object v0, v0, LX/2FZ;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    move-object/from16 v0, v17

    iput-object v2, v0, LX/2FZ;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 459248
    iget-object v0, v0, LX/2FZ;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    move-object/from16 v0, v17

    iput-object v2, v0, LX/2FZ;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 459249
    :cond_7
    move-object/from16 v0, v17

    iget-object v0, v0, LX/2FZ;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_44

    .line 459250
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 459251
    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    .line 459252
    move-object/from16 v0, v17

    iget-object v2, v0, LX/2FZ;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v2, :cond_43

    .line 459253
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 459254
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 459255
    if-eqz v0, :cond_42

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 459256
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 459257
    const v1, 0x7f1140c7

    move/from16 v0, v21

    new-array v4, v0, [Ljava/lang/Object;

    .line 459258
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 459259
    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/19e;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 459260
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    .line 459261
    invoke-virtual {v10, v9}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v13

    const v0, 0x7f114122

    if-eqz v13, :cond_8

    const v0, 0x7f11411b

    :cond_8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459262
    aput-object v0, v4, v11

    .line 459263
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 459264
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459265
    :cond_9
    :goto_3
    iget-object v4, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 459266
    const/16 v2, 0x8

    if-eqz v4, :cond_e

    .line 459267
    invoke-interface {v4}, LX/19e;->AaT()LX/2Sw;

    move-result-object v1

    sget-object v0, LX/2Sw;->A05:LX/2Sw;

    if-eq v1, v0, :cond_e

    .line 459268
    iget-object v0, v6, LX/2FT;->A02:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/390;

    .line 459269
    invoke-virtual {v3, v8}, LX/390;->A02(I)V

    .line 459270
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 459271
    invoke-interface {v4}, LX/19e;->AaT()LX/2Sw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2Sw;)V

    .line 459272
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v10, v9}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->setActiveColorState(Z)V

    .line 459273
    :goto_4
    iget-object v0, v6, LX/2FT;->A01:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/390;

    .line 459274
    iget-boolean v0, v10, LX/3Fg;->A01:Z

    .line 459275
    if-eqz v0, :cond_a

    const/4 v2, 0x0

    .line 459276
    :cond_a
    invoke-virtual {v1, v2}, LX/390;->A02(I)V

    .line 459277
    iget-object v0, v6, LX/2FT;->A06:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/390;

    .line 459278
    if-nez p8, :cond_b

    const/16 v16, 0x8

    :cond_b
    move/from16 v0, v16

    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 459279
    invoke-interface/range {v26 .. v26}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FZ;

    .line 459280
    iget-object v1, v0, LX/2FZ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 459281
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p8, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 459282
    :cond_d
    return-void

    .line 459283
    :cond_e
    move-object/from16 v0, v17

    iget-object v0, v0, LX/2FZ;->A02:Landroid/view/View;

    if-nez v0, :cond_10

    move-object/from16 v4, p2

    if-eqz p2, :cond_10

    .line 459284
    iget-object v3, v10, LX/3Fg;->A02:LX/3I2;

    .line 459285
    if-eqz v3, :cond_10

    iget-object v0, v3, LX/3I2;->A04:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_10

    .line 459286
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 459287
    if-nez v0, :cond_10

    .line 459288
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8105ce00060b89L

    invoke-static {v11, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 459289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 459290
    iget-object v1, v6, LX/2FT;->A02:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/390;

    .line 459291
    invoke-virtual {v0, v8}, LX/390;->A02(I)V

    .line 459292
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/390;

    .line 459293
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 459294
    iget-object v0, v6, LX/2FT;->A00:LX/KGP;

    .line 459295
    if-nez v0, :cond_f

    .line 459296
    new-instance v0, LX/KGP;

    invoke-direct {v0, v4, v1}, LX/KGP;-><init>(LX/3Ek;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;)V

    .line 459297
    iput-object v0, v6, LX/2FT;->A00:LX/KGP;

    .line 459298
    :cond_f
    iget-object v0, v0, LX/KGP;->A00:LX/68k;

    .line 459299
    invoke-virtual {v0, v7, v3, v7}, LX/68k;->A01(Landroid/text/SpannableString;LX/3I2;Ljava/lang/String;)V

    .line 459300
    goto/16 :goto_4

    .line 459301
    :cond_10
    iget-boolean v1, v5, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 459302
    iget-object v0, v6, LX/2FT;->A02:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/390;

    .line 459303
    if-eqz v1, :cond_11

    .line 459304
    invoke-virtual {v0, v8}, LX/390;->A02(I)V

    .line 459305
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/2Jy;

    .line 459306
    const v0, 0x7f080b78

    invoke-virtual {v4, v0}, LX/2Jy;->setIconDrawable(I)V

    const v0, 0x3f733333    # 0.95f

    .line 459307
    invoke-virtual {v4, v0}, LX/2Jy;->setIconSizeFactor(F)V

    const v0, -0x421eb852    # -0.11f

    .line 459308
    invoke-virtual {v4, v0}, LX/2Jy;->setTranslationYFactor(F)V

    .line 459309
    iget-object v3, v4, LX/2Jy;->A07:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06012b

    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 459310
    invoke-virtual {v4, v8}, LX/2Jy;->setBackgroundBorderColor(I)V

    goto/16 :goto_4

    .line 459311
    :cond_11
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    goto/16 :goto_4

    .line 459312
    :cond_12
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v24

    .line 459313
    new-instance v25, LX/24Y;

    move-object/from16 v0, v25

    invoke-direct {v0, v9}, LX/24Y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 459314
    move-object/from16 v0, v17

    iget-object v4, v0, LX/2FZ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 459315
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 459316
    iget-object v0, v0, LX/2FZ;->A04:LX/32E;

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    iget v0, v0, LX/32E;->A00:F

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 459317
    move-object/from16 v0, v17

    iget-object v0, v0, LX/2FZ;->A04:LX/32E;

    if-eqz v0, :cond_13

    iget v2, v0, LX/32E;->A00:F

    :cond_13
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 459318
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 459319
    new-instance v3, LX/2Fh;

    move-object/from16 v2, v17

    move-object/from16 v0, v24

    invoke-direct {v3, v10, v2, v9, v0}, LX/2Fh;-><init>(LX/3Fg;LX/2FZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 459320
    iput-object v3, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 459321
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0e()Z

    move-result v23

    .line 459322
    if-eqz v23, :cond_16

    .line 459323
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 459324
    const v0, 0x7f08065a

    .line 459325
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 459326
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459327
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 459328
    const v0, 0x7f07001f

    .line 459329
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 459330
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 459331
    const v0, 0x7f06001d

    :goto_6
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 459332
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 459333
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459334
    :cond_14
    :goto_7
    if-eqz v23, :cond_15

    .line 459335
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    :goto_8
    invoke-static {v4, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 459336
    if-eqz v23, :cond_2e

    goto/16 :goto_16

    .line 459337
    :cond_15
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    goto :goto_8

    .line 459338
    :cond_16
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 459339
    if-eqz v0, :cond_17

    .line 459340
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 459341
    const v0, 0x7f080869

    .line 459342
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 459343
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459344
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 459345
    const v0, 0x7f080bb8

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 459346
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 459347
    const v0, 0x7f060063

    goto :goto_6

    .line 459348
    :cond_17
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 459349
    if-eqz v0, :cond_28

    .line 459350
    invoke-virtual/range {v25 .. v25}, LX/24Y;->A00()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 459351
    invoke-virtual {v5, v9}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 459352
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 459353
    invoke-virtual {v5, v9}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 459354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Gy;

    .line 459356
    invoke-static {v9}, LX/1c2;->A00(Lcom/instagram/service/session/UserSession;)LX/1c2;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/1c2;->A06(Lcom/instagram/model/reels/Reel;LX/2Gy;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 459357
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 459358
    :cond_19
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v0, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v0, v15

    move/from16 v20, v0

    const/high16 v0, 0x42800000    # 64.0f

    div-float v20, v20, v0

    .line 459359
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 459360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gy;

    .line 459361
    iget-object v0, v0, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 459362
    if-eqz v0, :cond_1a

    .line 459363
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 459364
    :cond_1b
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 459365
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    .line 459366
    :goto_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1c

    .line 459367
    invoke-static {v3, v2}, LX/1K4;->A0L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 459368
    move/from16 v0, v21

    if-ge v2, v0, :cond_1d

    goto :goto_b

    .line 459369
    :cond_1d
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v12, :cond_20

    if-eq v0, v11, :cond_20

    .line 459370
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 459371
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v18

    const/4 v2, 0x0

    :goto_c
    move/from16 v0, v18

    if-ge v2, v0, :cond_24

    .line 459372
    :try_start_0
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const v0, -0x5ea9a12a

    invoke-static {v1, v0}, LX/0n1;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_1f

    if-eq v2, v12, :cond_1e

    goto :goto_d

    .line 459373
    :cond_1e
    const/16 v0, 0x16

    int-to-float v0, v0

    mul-float v0, v0, v20

    float-to-int v0, v0

    .line 459374
    invoke-static {v1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 459375
    invoke-static {v1, v0, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_e

    .line 459376
    :cond_1f
    const/16 v0, 0x1e

    int-to-float v0, v0

    mul-float v0, v0, v20

    float-to-int v0, v0

    .line 459377
    invoke-static {v1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 459378
    invoke-static {v1, v0, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_e

    .line 459379
    :goto_d
    const/16 v0, 0x10

    int-to-float v0, v0

    mul-float v0, v0, v20

    float-to-int v0, v0

    .line 459380
    invoke-static {v1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 459381
    invoke-static {v1, v0, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459382
    :goto_e
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CyM;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459383
    :catch_0
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    move-result-object v14

    const v1, 0x30c01b85

    const-string v0, "Exception getting bitmap from user profile image url"

    .line 459384
    invoke-interface {v14, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 459385
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 459386
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    .line 459387
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    const v14, 0x30c01b85

    if-ne v0, v12, :cond_21

    if-eqz v1, :cond_23

    .line 459388
    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459389
    :cond_21
    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v18

    const/4 v2, 0x0

    :goto_11
    move/from16 v0, v18

    if-ge v2, v0, :cond_24

    .line 459390
    :try_start_1
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const v0, 0x56a97e62

    invoke-static {v1, v0}, LX/0n1;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-nez v2, :cond_22

    goto :goto_12

    .line 459391
    :cond_22
    const/16 v0, 0x18

    int-to-float v0, v0

    mul-float v0, v0, v20

    float-to-int v0, v0

    .line 459392
    invoke-static {v1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 459393
    invoke-static {v1, v0, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_13

    .line 459394
    :goto_12
    const/16 v0, 0x20

    int-to-float v0, v0

    mul-float v0, v0, v20

    float-to-int v0, v0

    .line 459395
    invoke-static {v1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 459396
    invoke-static {v1, v0, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459397
    :goto_13
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/CyM;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 459398
    :catch_1
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    move-result-object v1

    const-string v0, "Exception getting bitmap from user profile image url"

    .line 459399
    invoke-interface {v1, v0, v14}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 459400
    :cond_23
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    move-result-object v1

    const-string v0, "Exception getting Candid cover image url"

    .line 459401
    invoke-interface {v1, v0, v14}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    goto :goto_10

    .line 459402
    :cond_24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 459403
    new-instance v2, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 459404
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_27

    const/16 v15, 0x19

    if-eq v0, v12, :cond_26

    if-eq v0, v11, :cond_26

    .line 459405
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    const/16 v0, 0xa

    int-to-float v1, v0

    mul-float v1, v1, v20

    const/16 v0, 0x1d

    int-to-float v0, v0

    mul-float v0, v0, v20

    invoke-virtual {v2, v14, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 459406
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    int-to-float v1, v15

    mul-float v1, v1, v20

    const/4 v0, 0x5

    int-to-float v0, v0

    mul-float v0, v0, v20

    invoke-virtual {v2, v14, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 459407
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v0, 0x28

    int-to-float v1, v0

    mul-float v1, v1, v20

    const/16 v0, 0x1a

    int-to-float v0, v0

    mul-float v20, v20, v0

    move/from16 v0, v20

    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 459408
    :cond_25
    :goto_15
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 459409
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 459410
    const v0, 0x7f06017f

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 459411
    :cond_26
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    const/4 v0, 0x7

    int-to-float v1, v0

    mul-float v1, v1, v20

    int-to-float v0, v15

    mul-float v0, v0, v20

    invoke-virtual {v2, v14, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 459412
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v0, 0x20

    int-to-float v0, v0

    mul-float v20, v20, v0

    move/from16 v0, v20

    invoke-virtual {v2, v3, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_15

    .line 459413
    :cond_27
    :try_start_2
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 459414
    if-eqz v0, :cond_25

    .line 459415
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const v0, -0xc0c887f

    invoke-static {v1, v0}, LX/0n1;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459416
    invoke-static {v0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 459417
    invoke-static {v0, v15, v15, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 459418
    const/4 v0, 0x0

    .line 459419
    invoke-virtual {v2, v1, v0, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 459420
    :catch_2
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    move-result-object v2

    const v1, 0x30c01b85

    const-string v0, "Exception getting bitmap from user cover image url"

    .line 459421
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    goto :goto_15

    .line 459422
    :cond_28
    invoke-static {v10, v9}, LX/32F;->A02(LX/3Fg;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 459423
    invoke-static {v10, v9}, LX/32F;->A01(LX/3Fg;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 459424
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 459425
    const v0, 0x7f0805b0

    .line 459426
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 459427
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459428
    const v0, 0x7f0601c1

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 459429
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 459430
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459431
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 459432
    const v0, 0x7f07000c

    .line 459433
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 459434
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 459435
    const v0, 0x7f060063

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7

    .line 459436
    :cond_29
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 459437
    if-eqz v0, :cond_2b

    .line 459438
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 459439
    if-eqz v0, :cond_2a

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 459440
    :cond_2a
    invoke-static {v10, v9}, LX/32F;->A01(LX/3Fg;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 459441
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 459442
    const v0, 0x7f0600d3

    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 459443
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    goto/16 :goto_7

    .line 459444
    :cond_2b
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0l()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 459445
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 459446
    const v0, 0x7f080785

    .line 459447
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x253

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/32K;

    .line 459448
    new-instance v0, LX/B2S;

    invoke-direct {v0, v4}, LX/B2S;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    invoke-virtual {v1, v0}, LX/32K;->A01(LX/2Jw;)V

    goto/16 :goto_7

    .line 459449
    :cond_2c
    const-string v1, "Reel has no cover image. Reel id: "

    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelAvatarCommonBinder"

    .line 459450
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 459451
    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 459452
    :goto_16
    :try_start_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f112d71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459453
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 459454
    :cond_2e
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 459455
    if-eqz v0, :cond_2f

    .line 459456
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f113ba7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 459457
    :cond_2f
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 459458
    if-eqz v0, :cond_30

    invoke-virtual/range {v25 .. v25}, LX/24Y;->A00()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 459459
    iget-object v13, v5, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/Integer;

    .line 459460
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    .line 459461
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 459462
    const v1, 0x7f0f00f3

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v13, v0, v8

    .line 459463
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 459464
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_30
    if-eqz p9, :cond_31

    .line 459465
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 459466
    const v2, 0x7f1120c9

    new-array v1, v11, [Ljava/lang/Object;

    .line 459467
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 459468
    if-eqz v0, :cond_45

    invoke-interface {v0}, LX/19e;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 459469
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    .line 459470
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 459471
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 459472
    :cond_31
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 459473
    const v1, 0x7f1140c7

    move/from16 v0, v21

    new-array v3, v0, [Ljava/lang/Object;

    .line 459474
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 459475
    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/19e;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 459476
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    .line 459477
    invoke-virtual {v10, v9}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x7f11411b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459478
    :goto_17
    aput-object v0, v3, v11

    .line 459479
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 459480
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 459481
    :cond_32
    const v0, 0x7f114122

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 459482
    :cond_33
    sget-object v0, LX/32G;->A03:LX/32G;

    if-ne v3, v0, :cond_34

    .line 459483
    const v3, 0x7f08021d

    goto/16 :goto_2

    .line 459484
    :cond_34
    invoke-static {v9}, LX/42I;->A09(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v3, 0x7f0601a1

    goto/16 :goto_2

    .line 459485
    :cond_35
    iget-boolean v0, v2, LX/32E;->A06:Z

    const v3, 0x7f080b74

    if-eqz v0, :cond_3

    const v3, 0x7f080b76

    goto/16 :goto_2

    .line 459486
    :cond_36
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0d()Z

    move-result v2

    .line 459487
    if-nez v2, :cond_37

    .line 459488
    invoke-virtual {v10}, LX/3Fg;->A01()Z

    move-result v2

    if-nez v2, :cond_37

    .line 459489
    invoke-virtual {v10, v9}, LX/3Fg;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 459490
    invoke-virtual {v5, v9}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459491
    iget-object v2, v5, Lcom/instagram/model/reels/Reel;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 459492
    if-eqz v2, :cond_1

    .line 459493
    invoke-virtual {v10, v9}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459494
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/390;

    .line 459495
    invoke-virtual {v0, v8}, LX/390;->A02(I)V

    .line 459496
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/CyR;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    goto/16 :goto_1

    .line 459497
    :cond_37
    move-object/from16 v2, v17

    iget-object v3, v2, LX/2FZ;->A01:Landroid/view/View;

    if-nez v3, :cond_38

    .line 459498
    iget-object v2, v2, LX/2FZ;->A08:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    move-object/from16 v2, v17

    iput-object v3, v2, LX/2FZ;->A01:Landroid/view/View;

    .line 459499
    :cond_38
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 459500
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04()V

    goto/16 :goto_1

    .line 459501
    :cond_39
    move-object/from16 v0, v17

    iget-object v4, v0, LX/2FZ;->A04:LX/32E;

    if-eqz v4, :cond_4c

    .line 459502
    iget-boolean v3, v4, LX/32E;->A03:Z

    const/4 v2, 0x0

    .line 459503
    iget-object v0, v0, LX/2FZ;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v3, :cond_40

    .line 459504
    iget-object v3, v4, LX/32E;->A01:LX/32G;

    iget-boolean v4, v4, LX/32E;->A02:Z

    .line 459505
    invoke-static {v9, v0, v3, v4}, LX/32H;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/32G;Z)V

    .line 459506
    invoke-static {v9}, LX/42I;->A09(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_3a

    const/high16 v2, 0x42b40000    # 90.0f

    :cond_3a
    :goto_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 459507
    :cond_3b
    move-object/from16 v3, p4

    if-eqz p4, :cond_3c

    .line 459508
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/3GC;

    move-result-object v2

    .line 459509
    iput-object v2, v3, LX/3Fg;->A00:LX/3GC;

    .line 459510
    :cond_3c
    iget-object v2, v10, LX/3Fg;->A00:LX/3GC;

    .line 459511
    if-eqz v2, :cond_3e

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/3GC;)V

    .line 459512
    :goto_19
    invoke-virtual {v10, v9}, LX/3Fg;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_3d

    if-nez p7, :cond_3d

    .line 459513
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 459514
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0601ab

    invoke-static {v3, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 459515
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setErrorColour(I)V

    .line 459516
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 459517
    :cond_3d
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_1a

    .line 459518
    :cond_3e
    iget-boolean v2, v5, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 459519
    if-eqz v2, :cond_3f

    .line 459520
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    goto :goto_19

    .line 459521
    :cond_3f
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    goto :goto_19

    .line 459522
    :cond_40
    iget v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    if-eq v3, v12, :cond_3b

    .line 459523
    invoke-static {v5, v9, v0}, LX/32H;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    goto :goto_18

    .line 459524
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459525
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459526
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459527
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459528
    :cond_45
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 459529
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459530
    :goto_1b
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 459531
    :catch_3
    move-exception v4

    .line 459532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459533
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    move/from16 v0, v22

    new-array v1, v0, [Ljava/lang/Object;

    .line 459534
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 459535
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 459536
    aput-object v0, v1, v8

    aput-object v24, v1, v12

    .line 459537
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    .line 459538
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v21

    .line 459539
    move/from16 v0, v22

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "NPE during binding avatar. Reel id [%s], Source: [%s], Position: [%d], IsHighlight: [%b]"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 459540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459541
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 459542
    if-eqz v0, :cond_47

    .line 459543
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ", Reel type: [%s]"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459544
    :cond_47
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/3z6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 459545
    if-eqz v0, :cond_48

    .line 459546
    new-array v1, v11, [Ljava/lang/Object;

    .line 459547
    aput-object v0, v1, v8

    .line 459548
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    .line 459549
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, ", Netego type: [%s], Netego Id: [%s]"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 459550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48
    const-string v0, ", Reel: "

    .line 459551
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459552
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelAvatarCommonBinder_NPE"

    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 459553
    throw v4

    .line 459554
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459555
    :cond_4a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459556
    :cond_4b
    const-string v1, "reelItemDecoration should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459557
    :cond_4c
    const-string v1, "reelItemDecoration should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDefStyleAttr()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getHolder()LX/2FT;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/321;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/321;->A00:LX/2FT;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x48fff56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/321;

    .line 11
    .line 12
    .line 13
    const v0, 0xc361d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x58bcbf0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x1e905ae0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
