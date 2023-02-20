.class public final LX/2w9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1jn;

.field public final A01:LX/06F;


# direct methods
.method public constructor <init>(LX/06G;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-interface {p1}, LX/06G;->getViewModelStore()LX/06F;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v1

    .line 536870920
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 536870921
    .line 536870922
    .line 536870923
    instance-of v0, p1, LX/063;

    .line 536870924
    .line 536870925
    if-eqz v0, :cond_0

    .line 536870926
    .line 536870927
    check-cast p1, LX/063;

    .line 536870928
    .line 536870929
    invoke-interface {p1}, LX/063;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 536870934
    .line 536870935
    .line 536870936
    :goto_0
    invoke-direct {p0, v0, v1}, LX/2w9;-><init>(LX/1jn;LX/06F;)V

    .line 536870937
    .line 536870938
    .line 536870939
    return-void

    .line 536870940
    :cond_0
    sget-object v0, LX/53a;->A00:LX/53a;

    .line 536870941
    .line 536870942
    if-nez v0, :cond_1

    .line 536870943
    .line 536870944
    new-instance v0, LX/53a;

    .line 536870945
    .line 536870946
    invoke-direct {v0}, LX/53a;-><init>()V

    .line 536870947
    .line 536870948
    .line 536870949
    sput-object v0, LX/53a;->A00:LX/53a;

    .line 536870950
    .line 536870951
    :cond_1
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 536870952
    .line 536870953
    .line 536870954
    goto :goto_0
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(LX/1jn;LX/06F;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/2w9;->A01:LX/06F;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/2w9;->A00:LX/1jn;

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

.method public constructor <init>(LX/1jn;LX/06G;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/06G;->getViewModelStore()LX/06F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, LX/2w9;-><init>(LX/1jn;LX/06F;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/3HP;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0QM;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, LX/2w9;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public final A01(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2w9;->A01:LX/06F;

    .line 5
    .line 6
    iget-object v3, v0, LX/06F;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/3HP;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LX/2w9;->A00:LX/1jn;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v0, v1, LX/1js;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/1js;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/1js;->A01(LX/3HP;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    instance-of v0, v1, LX/1jq;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v1, LX/1jq;

    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, LX/1jq;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-virtual {v3, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3HP;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3HP;->onCleared()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-interface {v1, p1}, LX/1jn;->create(Ljava/lang/Class;)LX/3HP;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method
