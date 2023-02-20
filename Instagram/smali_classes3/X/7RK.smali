.class public final LX/7RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6et;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/6f1;


# direct methods
.method public constructor <init>(LX/6et;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/6et;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7RK;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1}, LX/6et;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/7RK;->A01:I

    .line 14
    .line 15
    invoke-interface {p1}, LX/6et;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/7RK;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7RK;->A02:Landroid/content/Context;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
.end method


# virtual methods
.method public final ALT()LX/6ft;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/NGA;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/NGA;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final AbM()I
    .locals 1

    .line 0
    iget v0, p0, LX/7RK;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AbN()I
    .locals 1

    .line 0
    iget v0, p0, LX/7RK;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BCq(LX/592;II)V
    .locals 0

    return-void
.end method

.method public final BCt()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXo()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RK;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bg3()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7RK;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/7RK;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, LX/7RK;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/7RK;->A00:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/7RK;->A01:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/7RK;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0
    .line 33
.end method

.method public final BjO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D7x(LX/6f1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RK;->A04:LX/6f1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D7y(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/7RK;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/7RK;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    iput p1, p0, LX/7RK;->A01:I

    .line 11
    .line 12
    iput p2, p0, LX/7RK;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/7RK;->A04:LX/6f1;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/6f1;->A0E:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6f1;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final DDQ(LX/6di;)V
    .locals 0

    return-void
.end method

.method public final DGl(LX/6ft;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RK;->A04:LX/6f1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6f1;->A0C(LX/6ft;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHG(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final DHJ(Z)V
    .locals 0

    return-void
.end method

.method public final DI4(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RK;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RK;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/7RK;->A02:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RK;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7RK;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/7RK;->A00:I

    .line 18
    .line 19
    return v0
    .line 20
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7RK;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7RK;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/7RK;->A01:I

    .line 18
    .line 19
    return v0
    .line 20
.end method

.method public final release()V
    .locals 0

    return-void
.end method
