.class public LX/F1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6w;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/F1a;

.field public final A02:LX/6zT;

.field public final A03:LX/3H8;


# direct methods
.method public constructor <init>(LX/3H8;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/F1a;->A03:LX/F1a;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/F1Z;->A01:LX/F1a;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/F1Z;->A03:LX/3H8;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput-object v0, p0, LX/F1Z;->A02:LX/6zT;

    .line 268435471
    .line 268435472
    invoke-virtual {p1}, LX/3H8;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/F1Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435482
    .line 268435483
    return-void
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
.end method

.method public constructor <init>(LX/6zT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/F1a;->A04:LX/F1a;

    .line 8
    .line 9
    iput-object v0, p0, LX/F1Z;->A01:LX/F1a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/F1Z;->A03:LX/3H8;

    .line 13
    .line 14
    iput-object p1, p0, LX/F1Z;->A02:LX/6zT;

    .line 15
    .line 16
    iget-object v0, p1, LX/6zT;->A0H:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6zS;

    .line 23
    .line 24
    iget-object v0, v0, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    iput-object v0, p0, LX/F1Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final AmH()LX/3H8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1Z;->A03:LX/3H8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BP1()LX/6zT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1Z;->A02:LX/6zT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BV1()LX/F1a;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1Z;->A01:LX/F1a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BW5()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1Z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bcj()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/F1Z;->A03:LX/3H8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/3wg;->A01(LX/3H8;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/I6w;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/F1Z;->A01:LX/F1a;

    .line 10
    .line 11
    sget-object v0, LX/F1a;->A03:LX/F1a;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/F1Z;->A03:LX/3H8;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, LX/I6w;

    .line 20
    .line 21
    invoke-interface {p1}, LX/I6w;->AmH()LX/3H8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v1, p0, LX/F1Z;->A02:LX/6zT;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p1, LX/I6w;

    .line 38
    .line 39
    invoke-interface {p1}, LX/I6w;->BP1()LX/6zT;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, LX/6zT;->A0P:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2
    .line 55
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/F1Z;->A01:LX/F1a;

    .line 1
    .line 2
    sget-object v3, LX/F1a;->A03:LX/F1a;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    aput-object v4, v1, v0

    .line 11
    .line 12
    if-ne v4, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/F1Z;->A03:LX/3H8;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/F1Z;->A02:LX/6zT;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
