.class public final LX/07O;
.super LX/03R;
.source ""


# static fields
.field public static A02:Ljava/lang/reflect/Constructor;

.field public static A03:Ljava/lang/reflect/Field;

.field public static A04:Z

.field public static A05:Z


# instance fields
.field public A00:Landroid/view/WindowInsets;

.field public A01:LX/01H;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    new-instance v0, LX/03V;

    .line 268435458
    .line 268435459
    invoke-direct {v0}, LX/03V;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v0}, LX/03R;-><init>(LX/03V;)V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-boolean v0, LX/07O;->A05:Z

    .line 268435466
    .line 268435467
    const/4 v5, 0x1

    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    :try_start_0
    const-class v1, Landroid/view/WindowInsets;

    .line 268435471
    .line 268435472
    const-string v0, "CONSUMED"

    .line 268435473
    .line 268435474
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    sput-object v0, LX/07O;->A03:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435479
    .line 268435480
    :catch_0
    sput-boolean v5, LX/07O;->A05:Z

    .line 268435481
    .line 268435482
    :cond_0
    sget-object v0, LX/07O;->A03:Ljava/lang/reflect/Field;

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_1

    .line 268435485
    .line 268435486
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    check-cast v1, Landroid/view/WindowInsets;

    .line 268435491
    .line 268435492
    if-eqz v1, :cond_1

    .line 268435493
    .line 268435494
    new-instance v0, Landroid/view/WindowInsets;

    .line 268435495
    .line 268435496
    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 268435497
    .line 268435498
    .line 268435499
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435500
    :catch_1
    :cond_1
    sget-boolean v0, LX/07O;->A04:Z

    .line 268435501
    .line 268435502
    const/4 v3, 0x0

    .line 268435503
    if-nez v0, :cond_2

    .line 268435504
    .line 268435505
    :try_start_2
    const-class v2, Landroid/view/WindowInsets;

    .line 268435506
    .line 268435507
    new-array v1, v5, [Ljava/lang/Class;

    .line 268435508
    .line 268435509
    const-class v0, Landroid/graphics/Rect;

    .line 268435510
    .line 268435511
    aput-object v0, v1, v3

    .line 268435512
    .line 268435513
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    sput-object v0, LX/07O;->A02:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268435518
    .line 268435519
    :catch_2
    sput-boolean v5, LX/07O;->A04:Z

    .line 268435520
    .line 268435521
    :cond_2
    sget-object v2, LX/07O;->A02:Ljava/lang/reflect/Constructor;

    .line 268435522
    .line 268435523
    if-eqz v2, :cond_3

    .line 268435524
    .line 268435525
    :try_start_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 268435526
    .line 268435527
    new-instance v0, Landroid/graphics/Rect;

    .line 268435528
    .line 268435529
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435530
    .line 268435531
    .line 268435532
    aput-object v0, v1, v3

    .line 268435533
    .line 268435534
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    check-cast v0, Landroid/view/WindowInsets;

    .line 268435539
    .line 268435540
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 268435541
    :catch_3
    :cond_3
    move-object v0, v4

    .line 268435542
    :goto_0
    iput-object v0, p0, LX/07O;->A00:Landroid/view/WindowInsets;

    .line 268435543
    .line 268435544
    return-void
    .line 268435545
.end method

.method public constructor <init>(LX/03V;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/03R;-><init>(LX/03V;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/03V;->A04()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/07O;->A00:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/03V;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/03R;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/07O;->A00:Landroid/view/WindowInsets;

    .line 4
    .line 5
    new-instance v2, LX/03V;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/03V;-><init>(Landroid/view/WindowInsets;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/03R;->A00:[LX/01H;

    .line 11
    .line 12
    iget-object v1, v2, LX/03V;->A00:LX/03S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/03S;->A0F([LX/01H;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/07O;->A01:LX/01H;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/03S;->A0D(LX/01H;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public final A05(LX/01H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07O;->A01:LX/01H;

    .line 1
    .line 2
    return-void
.end method

.method public final A06(LX/01H;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/07O;->A00:Landroid/view/WindowInsets;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p1, LX/01H;->A01:I

    .line 5
    .line 6
    iget v2, p1, LX/01H;->A03:I

    .line 7
    .line 8
    iget v1, p1, LX/01H;->A02:I

    .line 9
    .line 10
    iget v0, p1, LX/01H;->A00:I

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/07O;->A00:Landroid/view/WindowInsets;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
