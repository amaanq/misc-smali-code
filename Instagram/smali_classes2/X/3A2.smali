.class public final LX/3A2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/2Mm;

.field public A04:LX/1vH;

.field public A05:LX/3He;

.field public A06:LX/2Mk;

.field public A07:LX/2Mk;

.field public A08:LX/2Mj;

.field public A09:LX/22N;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Mj;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, p2}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "Required value was null."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    const/16 v1, 0x1388

    .line 268435472
    .line 268435473
    sget-object v0, LX/3He;->A03:LX/3He;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/3A2;->A05:LX/3He;

    .line 268435476
    .line 268435477
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/3A2;->A07:LX/2Mk;

    .line 268435480
    .line 268435481
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/3A2;->A06:LX/2Mk;

    .line 268435484
    .line 268435485
    iput-boolean v2, p0, LX/3A2;->A0B:Z

    .line 268435486
    .line 268435487
    iput-boolean v2, p0, LX/3A2;->A0C:Z

    .line 268435488
    .line 268435489
    iput-boolean v2, p0, LX/3A2;->A0A:Z

    .line 268435490
    .line 268435491
    iput v1, p0, LX/3A2;->A00:I

    .line 268435492
    .line 268435493
    iput-object p1, p0, LX/3A2;->A0E:Landroid/content/Context;

    .line 268435494
    .line 268435495
    iput-object p2, p0, LX/3A2;->A02:Landroid/view/ViewGroup;

    .line 268435496
    .line 268435497
    iput-object p3, p0, LX/3A2;->A08:LX/2Mj;

    .line 268435498
    .line 268435499
    return-void
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


# virtual methods
.method public final A00()LX/2Mn;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3A2;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3A2;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "shouldDisableInteractionsOnTapOutsideToHide requires allowTapOutsideToHide to be true"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v1, p0, LX/3A2;->A03:LX/2Mm;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3A2;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2Mm;->DDl(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2Mn;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/2Mn;-><init>(LX/3A2;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v1, "Required value was null."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2Ml;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/2Ml;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3A2;->A03:LX/2Mm;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A02(Landroid/view/View;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/59y;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, LX/59y;-><init>(Landroid/view/View;IIZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3A2;->A03:LX/2Mm;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A03(LX/3He;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3A2;->A05:LX/3He;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A04(LX/2Mk;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3A2;->A07:LX/2Mk;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A05(LX/2Mk;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/3A2;->A06:LX/2Mk;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Please do not set a light tooltip theme for Night Mode"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method
