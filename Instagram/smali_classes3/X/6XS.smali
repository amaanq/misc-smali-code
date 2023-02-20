.class public LX/6XS;
.super LX/6XT;
.source ""

# interfaces
.implements LX/6XX;


# instance fields
.field public final A00:LX/0zG;

.field public final A01:LX/6XR;


# direct methods
.method public constructor <init>(LX/0zG;LX/6XR;LX/6Xa;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p3, v0, v0}, LX/6XT;-><init>(LX/6Xa;ZZ)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/6XS;->A00:LX/0zG;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/6XS;->A01:LX/6XR;

    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/0zG;LX/6XR;LX/6Xa;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p3, v0, v0}, LX/6XT;-><init>(LX/6Xa;ZZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/6XS;->A00:LX/0zG;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/6XS;->A01:LX/6XR;

    .line 268435466
    .line 268435467
    return-void
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

.method public constructor <init>(LX/0zG;LX/6XR;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/6XZ;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6XZ;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, p3, v1}, LX/6XT;-><init>(LX/6Xa;ZZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/6XS;->A00:LX/0zG;

    .line 18
    .line 19
    iput-object p2, p0, LX/6XS;->A01:LX/6XR;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6XS;->A01:LX/6XR;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6XR;->ALL(Ljava/lang/String;)LX/1IM;

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

.method public final BJP()LX/0zG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6XS;->A00:LX/0zG;

    .line 1
    .line 2
    return-object v0
.end method
