.class public final LX/AFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-static {p1, v0}, LX/7c1;->A0C(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AFp;->A01:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/AFp;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v1

    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    if-eqz v1, :cond_1

    .line 268435467
    .line 268435468
    :cond_0
    const/4 v0, 0x0

    .line 268435469
    :cond_1
    invoke-static {p1, v0}, LX/7c1;->A0C(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    iput-object v1, p0, LX/AFp;->A01:Ljava/util/List;

    .line 268435474
    .line 268435475
    const/4 v0, -0x1

    .line 268435476
    if-lt p2, v0, :cond_2

    .line 268435477
    .line 268435478
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v1

    .line 268435482
    const/4 v0, 0x1

    .line 268435483
    if-le p2, v1, :cond_3

    .line 268435484
    .line 268435485
    :cond_2
    const/4 v0, 0x0

    .line 268435486
    :cond_3
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput p2, p0, LX/AFp;->A00:I

    .line 268435490
    .line 268435491
    return-void
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
.end method
