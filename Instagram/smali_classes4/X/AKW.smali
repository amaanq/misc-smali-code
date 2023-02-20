.class public final LX/AKW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4du;

.field public final A01:LX/5Ox;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/AKW;->A01:LX/5Ox;

    .line 5
    .line 6
    iput-object v0, p0, LX/AKW;->A00:LX/4du;

    .line 7
    .line 8
    iput-object p1, p0, LX/AKW;->A03:LX/0Sn;

    .line 9
    .line 10
    iput-object v0, p0, LX/AKW;->A02:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/4du;LX/5Ox;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/AKW;->A01:LX/5Ox;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/AKW;->A00:LX/4du;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/AKW;->A03:LX/0Sn;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/AKW;->A02:Ljava/util/List;

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(LX/5Ox;Ljava/util/List;)V
    .locals 1

    .line 536870912
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/AKW;->A01:LX/5Ox;

    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/AKW;->A00:LX/4du;

    .line 536870922
    .line 536870923
    iput-object v0, p0, LX/AKW;->A03:LX/0Sn;

    .line 536870924
    .line 536870925
    iput-object p2, p0, LX/AKW;->A02:Ljava/util/List;

    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method


# virtual methods
.method public final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AKW;->A03:LX/0Sn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/AKW;->A01:LX/5Ox;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/AKW;->A00:LX/4du;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/AKW;->A02:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/4du;->A01(LX/4du;Ljava/util/List;)LX/4du;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {v0, p2, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v1, "BloksCallback"

    .line 33
    .line 34
    const-string v0, "An attempt to invoke an invalid callback"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
