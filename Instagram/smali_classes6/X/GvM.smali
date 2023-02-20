.class public final LX/GvM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/GvM;

.field public static final A04:LX/GvM;

.field public static final A05:LX/GvM;


# instance fields
.field public A00:LX/DVE;

.field public A01:LX/GZG;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/GvM;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/GvM;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GvM;->A03:LX/GvM;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/GvM;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/GvM;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/GvM;->A04:LX/GvM;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/GvM;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/GvM;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/GvM;->A05:LX/GvM;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p1, p0, LX/GvM;->A02:I

    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public constructor <init>(LX/DVE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GvM;->A00:LX/DVE;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/GvM;->A02:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/GZG;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GvM;->A01:LX/GZG;

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput v0, p0, LX/GvM;->A02:I

    .line 268435463
    .line 268435464
    return-void
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
    .line 268435519
.end method

.method public static A00(Ljava/util/List;I)LX/DVE;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GvM;

    .line 5
    .line 6
    iget-object p0, p0, LX/GvM;->A00:LX/DVE;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method
