.class public final LX/2yN;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public final A00:LX/3Es;


# direct methods
.method public constructor <init>(LX/3Es;Ljava/io/File;)V
    .locals 1

    .line 0
    const/16 v0, 0x120

    .line 1
    .line 2
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2yN;->A00:LX/3Es;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/3Es;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x120

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/2yN;->A00:LX/3Es;

    .line 268435462
    .line 268435463
    return-void
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
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public static final A00(I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit16 v1, p0, 0x100

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CREATE"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x20

    .line 18
    .line 19
    and-int/lit8 v0, p0, 0x20

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "OPEN"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/2yN;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, LX/2yN;->A00(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2yN;->A00:LX/3Es;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/3Es;->A09(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
