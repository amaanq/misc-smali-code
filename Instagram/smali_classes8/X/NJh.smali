.class public final LX/NJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq9;


# instance fields
.field public final A00:LX/2jB;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile A02:LX/Nq9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/NgP;->A0L:LX/Nq9;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/NJh;-><init>(LX/Nq9;)V

    .line 268435459
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
.end method

.method public constructor <init>(LX/Nq9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NJh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    new-instance v0, LX/2jB;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2jB;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/NJh;->A00:LX/2jB;

    .line 16
    .line 17
    iput-object p1, p0, LX/NJh;->A02:LX/Nq9;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final AJa(LX/NqU;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/Nq9;
    .locals 0

    return-object p0
.end method

.method public final Amp()LX/NqU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYh()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NJh;->A02:LX/Nq9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Nq9;->BYh()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bjz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ByM(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/NJh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/180;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/NgP;->A0L:LX/Nq9;

    .line 9
    .line 10
    iput-object v0, p0, LX/NJh;->A02:LX/Nq9;

    .line 11
    .line 12
    return-void
.end method

.method public final DUF()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NJh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/3kl;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NJh;->A02:LX/Nq9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Nq9;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NJh;->A02:LX/Nq9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Nq9;->isActive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
