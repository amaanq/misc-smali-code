.class public final LX/4f0;
.super LX/4sw;
.source ""

# interfaces
.implements LX/3rf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeyframesNetworkDrawableLite"


# instance fields
.field public A00:LX/3rf;

.field public final A01:LX/E0Q;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5o3;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 268435456
    new-instance v0, LX/InH;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2, p3}, LX/InH;-><init>(LX/5o3;Ljava/util/concurrent/Executor;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/4sw;-><init>(LX/IUT;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v0, Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/4f0;->A02:Ljava/util/List;

    .line 268435470
    .line 268435471
    new-instance v0, LX/E0Q;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, LX/E0Q;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
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

.method public constructor <init>(LX/InH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4sw;-><init>(LX/IUT;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4f0;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/E0Q;

    .line 11
    .line 12
    invoke-direct {v0}, LX/E0Q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3rf;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A8k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3rf;->A8k(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3rf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A97(Z)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3rf;->A97(Z)LX/3rf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A9E(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3rf;->A9E(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ANL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3rf;->ANL()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ATA(Ljava/lang/String;)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3rf;->ATA(Ljava/lang/String;)LX/3rf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Al3()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3rf;->Al3()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BEd()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3rf;->BEd()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BHQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3rf;->BHQ()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bde([Ljava/lang/String;FF)LX/DCH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/3rf;->Bde([Ljava/lang/String;FF)LX/DCH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final CuW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3rf;->CuW()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CzT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3rf;->CzT()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CzU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3rf;->CzU()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final D0t(I)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3rf;->D0t(I)LX/3rf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final D0u()LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3rf;->D0u()LX/3rf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final D4h(F)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3rf;->D4h(F)LX/3rf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DBn(Landroid/animation/TimeInterpolator;)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3rf;->DBn(Landroid/animation/TimeInterpolator;)LX/3rf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final DUX(FF)LX/3rf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, LX/3rf;->DUX(FF)LX/3rf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4sw;->A00:LX/IUT;

    .line 1
    .line 2
    check-cast v1, LX/InH;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/InH;->A00()LX/1lE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/IUT;->A02:LX/ImD;

    .line 11
    .line 12
    check-cast v0, LX/InI;

    .line 13
    .line 14
    iget v0, v0, LX/InI;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, v0, LX/1lE;->A04:[LX/1lI;

    .line 18
    .line 19
    iget v0, v0, LX/1lE;->A00:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    iget-object v0, v0, LX/1lI;->A03:LX/1lG;

    .line 24
    .line 25
    iget v0, v0, LX/1lG;->A00:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4sw;->A00:LX/IUT;

    .line 1
    .line 2
    check-cast v1, LX/InH;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/InH;->A00()LX/1lE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/IUT;->A02:LX/ImD;

    .line 11
    .line 12
    check-cast v0, LX/InI;

    .line 13
    .line 14
    iget v0, v0, LX/InI;->A01:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, v0, LX/1lE;->A04:[LX/1lI;

    .line 18
    .line 19
    iget v0, v0, LX/1lE;->A00:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    iget-object v0, v0, LX/1lI;->A03:LX/1lG;

    .line 24
    .line 25
    iget v0, v0, LX/1lG;->A01:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    sget-object v0, LX/1l0;->A1b:[I

    .line 1
    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4sw;->A00:LX/IUT;

    .line 45
    .line 46
    iget-object v2, v0, LX/IUT;->A02:LX/ImD;

    .line 47
    .line 48
    check-cast v2, LX/InI;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    add-float/2addr v5, v1

    .line 54
    float-to-int v0, v5

    .line 55
    :try_start_0
    iput v0, v2, LX/InI;->A01:I

    .line 56
    .line 57
    add-float/2addr v4, v1

    .line 58
    float-to-int v0, v4

    .line 59
    iput v0, v2, LX/InI;->A00:I

    .line 60
    .line 61
    iput-object v8, v2, LX/ImD;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v2, LX/ImD;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 64
    .line 65
    const/16 v0, 0x5f

    .line 66
    .line 67
    invoke-static {v7, v6, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/InI;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v2

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final isFinished()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3rf;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3rf;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4sw;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3rf;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4sw;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f0;->A00:LX/3rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4f0;->A01:LX/E0Q;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3rf;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
