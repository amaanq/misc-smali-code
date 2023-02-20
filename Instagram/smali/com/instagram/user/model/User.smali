.class public final Lcom/instagram/user/model/User;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y4;
.implements Landroid/os/Parcelable;
.implements LX/0y5;
.implements LX/0y6;
.implements LX/0y7;
.implements LX/0yJ;


# static fields
.field public static A0A:LX/2uZ;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2Pb;

.field public A03:LX/3Ag;

.field public A04:LX/3Ag;

.field public A05:LX/0yM;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x49

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/user/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1074088986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074088987
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 1074088988
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 1074088989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/user/model/User;->A01:J

    .line 1074088990
    sget-object v0, LX/2Pb;->A07:LX/2Pb;

    iput-object v0, p0, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 1074088991
    new-instance v0, LX/0yL;

    invoke-direct {v0}, LX/0yL;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    return-void
.end method

.method public constructor <init>(LX/0yL;)V
    .locals 2

    .line 805653289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805653290
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 805653291
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 805653292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/user/model/User;->A01:J

    .line 805653293
    sget-object v0, LX/2Pb;->A07:LX/2Pb;

    iput-object v0, p0, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 805653294
    iput-object p1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    return-void
.end method

.method public constructor <init>(LX/8t0;)V
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
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 268435468
    .line 268435469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-wide v0

    .line 268435473
    iput-wide v0, p0, Lcom/instagram/user/model/User;->A01:J

    .line 268435474
    .line 268435475
    sget-object v0, LX/2Pb;->A07:LX/2Pb;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 268435478
    .line 268435479
    new-instance v0, LX/BMZ;

    .line 268435480
    .line 268435481
    invoke-direct {v0, p1}, LX/BMZ;-><init>(LX/8t0;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 268435485
    .line 268435486
    return-void
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/instagram/user/model/User;->A01:J

    .line 14
    .line 15
    sget-object v0, LX/2Pb;->A07:LX/2Pb;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 18
    .line 19
    new-instance v1, LX/0yL;

    .line 20
    .line 21
    invoke-direct {v1}, LX/0yL;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/0yL;->A6E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 33
    .line 34
    check-cast v1, LX/0yL;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/0yL;->A6F:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, LX/0yM;->DHq(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 60
    .line 61
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/0yM;->DEW(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 536870918
    .line 536870919
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 536870920
    .line 536870921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-wide v0

    .line 536870925
    iput-wide v0, p0, Lcom/instagram/user/model/User;->A01:J

    .line 536870926
    .line 536870927
    sget-object v0, LX/2Pb;->A07:LX/2Pb;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 536870930
    .line 536870931
    new-instance v0, LX/0yL;

    .line 536870932
    .line 536870933
    invoke-direct {v0}, LX/0yL;-><init>()V

    .line 536870934
    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 536870937
    .line 536870938
    if-eqz p1, :cond_0

    .line 536870939
    .line 536870940
    invoke-interface {v0, p1}, LX/0yM;->DBT(Ljava/lang/String;)V

    .line 536870941
    .line 536870942
    .line 536870943
    invoke-interface {v0, p1}, LX/0yM;->DDz(Ljava/lang/String;)V

    .line 536870944
    .line 536870945
    .line 536870946
    invoke-interface {v0, p1}, LX/0yM;->DHg(Ljava/lang/String;)V

    .line 536870947
    .line 536870948
    .line 536870949
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 536870950
    .line 536870951
    check-cast v0, LX/0yL;

    .line 536870952
    .line 536870953
    iput-object p2, v0, LX/0yL;->A6F:Ljava/lang/String;

    .line 536870954
    .line 536870955
    return-void
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
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public static final A00(LX/0xQ;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BTB()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BYa()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AYs()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AqV()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->B6c()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BIR()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BVc()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BTE()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A09()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BTJ()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A0A()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->BE2()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final A0B()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A09:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0C()LX/4mx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AkY()LX/4mx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0D()LX/4mx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BNH()LX/4mx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0E()LX/4mx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BNJ()LX/4mx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0F()LX/4mx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BNL()LX/4mx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0G()LX/2dA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AUo()LX/2dA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0H()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AWl()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0I()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AZH()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0J()Lcom/instagram/api/schemas/CommentAudienceControlType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AW5()Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0K()LX/0y0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Ah7()LX/0y0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0L()LX/AAI;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3E()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0yM;->Anf()LX/AAI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
    .line 14
.end method

.method public final A0M()LX/2mx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->B0U()LX/2mx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0N()LX/88L;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->AoS()LX/509;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/509;->DPX()LX/88L;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final A0O()LX/0xy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AoE()LX/0xy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0P()LX/A9A;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Asi()LX/A9A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0Q()LX/3q5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Asn()LX/3q5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0R()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->B0l()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0S()Lcom/instagram/api/schemas/IGLiveModeratorStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->B0m()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0T()Lcom/instagram/api/schemas/IGLiveNotificationPreference;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->B0n()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A04:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A0U()Lcom/instagram/api/schemas/MerchantCheckoutStyle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->B3H()Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0V()LX/2dR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BBY()LX/2dR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0W()Lcom/instagram/api/schemas/PrimaryProfileLinkType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BDT()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0X()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BGW()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0Y()Lcom/instagram/api/schemas/SMBPartnerType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AkZ()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BL1()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A0a()LX/0xf;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->B5E()LX/0xg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/0xg;->DPm()LX/0xf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final A0b()Lcom/instagram/api/schemas/ShopManagementAccessState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BM6()Lcom/instagram/api/schemas/ShopManagementAccessState;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0c()LX/3tk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BO4()LX/3tk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/3tk;->Asw()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0d()LX/3tk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A0d()LX/3tk;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BO4()LX/3tk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0e()LX/0xt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BQ5()LX/0xt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0f()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0h()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final A0g()LX/3q2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AdC()LX/3q2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0h()Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->Aty()LX/0yS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/0yS;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, LX/0yS;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, LX/0yS;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v3
.end method

.method public final A0i()LX/2dK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AhC()LX/2dK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0j()LX/91V;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1}, LX/0yM;->AaW()LX/4ec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/4ec;->Ayd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "status"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v1, "ok"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string/jumbo v2, "notification_setting_type"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/91V;->values()[LX/91V;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget-object v0, v1, v0

    .line 58
    .line 59
    :cond_0
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0k()LX/3Ac;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->AUP()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/3Ac;->A00(I)LX/3Ac;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method public final A0l()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BMq()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0m()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Biw()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0n()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bke()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0o()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BlX()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0p()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AZP()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0q()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Aag()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    const-string v0, "UNKNOWN"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "CALL"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "TEXT"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0
.end method

.method public final A0r()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Aqa()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0s()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Aqd()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0t()Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->B0r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v1, v4, v2

    .line 19
    .line 20
    invoke-static {v1}, LX/9Oi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    return-object v1
    .line 35
    .line 36
.end method

.method public final A0u()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->B2Q()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0v()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->B56()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0w()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BlX()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, LX/4BN;

    .line 40
    .line 41
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final A0x()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AdY()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0y()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BaQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AVS()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A10()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0yM;->AZb()LX/2dI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2dI;->BFr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1}, LX/0yM;->AZZ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A11()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->getCategory()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A12()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Ad7()LX/43x;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/43x;->getAlgorithm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public final A13()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AfN()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A14()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Anq()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Anx()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A16()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AoR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A17()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AoU()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A18()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Aoh()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A19()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->B0i()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->B8M()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1B()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->B8b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BE1()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BEE()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1E()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BF8()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BFB()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BJh()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BJk()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BME()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BN6()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1K()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BNV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BOQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BP8()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BUR()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1O()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BUS()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1P()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BYj()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1Q()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AUI()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1R()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1}, LX/0yM;->AZX()LX/58e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/58e;->DPQ()LX/7k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/7k0;->A00:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
.end method

.method public final A1S()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AZY()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1T()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->AZb()LX/2dI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/2dI;->Ami()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final A1U()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Ad8()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1V()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->Am4()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/926;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Unrecognized value "

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A1W()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Am8()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/6sk;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 40
    .line 41
    :cond_2
    return-object v3
    .line 42
    .line 43
.end method

.method public final A1X()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Am9()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1Y()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->AZa()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/ACC;

    .line 35
    .line 36
    invoke-interface {v0}, LX/ACC;->DPx()Lcom/instagram/model/shopping/ProductMention;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v2
    .line 45
    .line 46
    .line 47
.end method

.method public final A1Z()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->BE3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2dV;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/2dV;->BWW()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "@"

    .line 41
    .line 42
    invoke-interface {v2}, LX/2dV;->BWW()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v4
    .line 57
    .line 58
.end method

.method public final A1a()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BGN()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1b()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BVi()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A1c()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->AZP()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v1, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, LX/0yM;->D7U(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A1d()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0yM;->B2Q()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0yM;->DCm(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A1e()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->AZP()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, LX/0yM;->D7U(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A1f()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0yM;->B2Q()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/0yM;->DCm(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final A1g()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->BlX()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A2F(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v4}, LX/0yM;->ArP()LX/0yP;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    invoke-interface {v1}, LX/0yP;->B7p()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v4}, LX/0yM;->ArP()LX/0yP;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-interface {v1}, LX/0yP;->Aqc()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_2
    invoke-interface {v4}, LX/0yM;->ArP()LX/0yP;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, LX/0yP;->AqZ()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, LX/0yM;->ArP()LX/0yP;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-interface {v1}, LX/0yP;->AqZ()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_3
    iput-object v1, p0, Lcom/instagram/user/model/User;->A06:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_1
    const/4 v1, 0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 86
    .line 87
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    :cond_3
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 94
    .line 95
    :cond_4
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v1, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    move-object v2, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    move-object v3, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_b
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method

.method public final A1h()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/0yM;->DEU(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1i()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->AoH()LX/2dO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/2dO;->DPZ()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BgC()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/2Pb;->A01:LX/2Pb;

    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v1, v2, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A02:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v0, v2, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;->A01:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/2Pb;->A02:LX/2Pb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/2Pb;->A04:LX/2Pb;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, LX/2Pb;->A07:LX/2Pb;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A1j(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0yM;->D7R(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A1k(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0yM;->DBm(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A1l(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0yM;->DHD(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A1m(LX/4PP;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->D9k(LX/4mx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1n(LX/4PP;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DGM(LX/4mx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1o(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->D77(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1p(LX/2mw;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/instagram/user/model/User;->A01:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0yM;->DCL(LX/2mx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A1q(LX/88M;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DAw(LX/4jU;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1r(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DEu(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1s(Lcom/instagram/api/schemas/SMBPartnerType;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->D9l(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1t(LX/0xf;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DD9(LX/0xg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1u(LX/0xr;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DGf(LX/0xt;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A1v(LX/0hc;)V
    .locals 4

    .line 0
    sget-object v3, Lcom/instagram/user/model/User;->A0A:LX/2uZ;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/2uZ;

    .line 5
    .line 6
    invoke-direct {v3}, LX/2uZ;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v3, Lcom/instagram/user/model/User;->A0A:LX/2uZ;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/1QH;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/1QH;-><init>(LX/0hc;Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A1w(LX/0hc;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0yM;->BWW()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v2, "Username for user "

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, " was null when broadcasting an update."

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "username_missing_during_update"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/1Mn;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/1Mn;-><init>(Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final A1x(LX/0hc;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0yM;->Aqa()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0yM;->DAj(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A1y(LX/0hc;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0yM;->Aqd()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0yM;->DAk(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A1z(LX/0hc;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0yM;->Aqa()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0yM;->DAj(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A20(LX/0hc;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0yM;->Aqd()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0yM;->DAk(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A21(LX/0hc;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/0yM;->DAL(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A22(LX/0hc;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/0yM;->DAM(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A23(LX/0hc;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/0yM;->DAN(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A24(LX/0hc;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/0yM;->DAJ(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A25(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DEW(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A26(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v2, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    new-instance v1, LX/2qA;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, LX/0yP;->B7p()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, LX/0yP;->B7p()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/2qA;->A0I:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_0
    invoke-interface {v3}, LX/0yP;->Aqc()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, LX/0yP;->Aqc()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/2qA;->A02:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v3}, LX/0yP;->AqZ()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, LX/0yP;->AqZ()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/2qA;->A01:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v3}, LX/0yP;->AwL()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, LX/0yP;->AwL()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/2qA;->A03:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    invoke-interface {v3}, LX/0yP;->AZn()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, LX/0yP;->AZn()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/2qA;->A00:Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_4
    invoke-interface {v3}, LX/0yP;->BgD()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v3}, LX/0yP;->BgD()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/2qA;->A05:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_5
    invoke-interface {v3}, LX/0yP;->BkP()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v3}, LX/0yP;->BkP()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/2qA;->A09:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_6
    invoke-interface {v3}, LX/0yP;->BkQ()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v3}, LX/0yP;->BkQ()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/2qA;->A0A:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_7
    invoke-interface {v3}, LX/0yP;->B55()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-interface {v3}, LX/0yP;->B55()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/2qA;->A0H:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_8
    invoke-interface {v3}, LX/0yP;->Bkh()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v3}, LX/0yP;->Bkh()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/2qA;->A0C:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_9
    invoke-interface {v3}, LX/0yP;->Bkg()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-interface {v3}, LX/0yP;->Bkg()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/2qA;->A0B:Ljava/lang/Boolean;

    .line 153
    .line 154
    :cond_a
    invoke-interface {v3}, LX/0yP;->BlX()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-interface {v3}, LX/0yP;->BlX()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/2qA;->A0D:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_b
    invoke-interface {v3}, LX/0yP;->BiJ()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-interface {v3}, LX/0yP;->BiJ()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/2qA;->A08:Ljava/lang/Boolean;

    .line 177
    .line 178
    :cond_c
    invoke-interface {v3}, LX/0yP;->Bg9()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-interface {v3}, LX/0yP;->Bg9()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/2qA;->A04:Ljava/lang/Boolean;

    .line 189
    .line 190
    :cond_d
    invoke-interface {v3}, LX/0yP;->Blw()Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-interface {v3}, LX/0yP;->Blw()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/2qA;->A0E:Ljava/lang/Boolean;

    .line 201
    .line 202
    :cond_e
    invoke-interface {v3}, LX/0yP;->Bnk()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-interface {v3}, LX/0yP;->Bnk()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/2qA;->A0F:Ljava/lang/Boolean;

    .line 213
    .line 214
    :cond_f
    invoke-interface {v3}, LX/0yP;->BFt()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-interface {v3}, LX/0yP;->BFt()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/2qA;->A0K:Ljava/lang/Integer;

    .line 225
    .line 226
    :cond_10
    invoke-interface {v3}, LX/0yP;->BPi()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-interface {v3}, LX/0yP;->BPi()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, LX/2qA;->A0J:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_11
    invoke-interface {v3}, LX/0yP;->Bhc()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_12

    .line 243
    .line 244
    invoke-interface {v3}, LX/0yP;->Bhc()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/2qA;->A06:Ljava/lang/Boolean;

    .line 249
    .line 250
    :cond_12
    invoke-interface {v3}, LX/0yP;->BoF()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    invoke-interface {v3}, LX/0yP;->BoF()Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/2qA;->A0G:Ljava/lang/Boolean;

    .line 261
    .line 262
    :cond_13
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    :cond_14
    :goto_0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 270
    .line 271
    invoke-interface {v1, v2}, LX/0yM;->DSK(LX/0yM;)V

    .line 272
    .line 273
    .line 274
    if-eqz v3, :cond_15

    .line 275
    .line 276
    invoke-interface {v1, v3}, LX/0yM;->DAr(LX/0yP;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v4, 0x1

    .line 288
    if-lez v0, :cond_16

    .line 289
    .line 290
    invoke-interface {v1, v3}, LX/0yM;->DBT(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v3}, LX/0yM;->DDz(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v3}, LX/0yM;->DHg(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-lez v0, :cond_17

    .line 315
    .line 316
    invoke-interface {v1, v3}, LX/0yM;->DEW(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    invoke-interface {v2}, LX/0yM;->Asy()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    invoke-interface {v2}, LX/0yM;->Asy()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_18

    .line 338
    .line 339
    invoke-interface {v1, v5}, LX/0yM;->DEV(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1, v5}, LX/0yM;->DBL(LX/0yS;)V

    .line 343
    .line 344
    .line 345
    :cond_18
    invoke-interface {v2}, LX/0yM;->B7K()Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v1, v0}, LX/0yM;->DDT(Ljava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 363
    .line 364
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 365
    .line 366
    if-eq v3, v0, :cond_1a

    .line 367
    .line 368
    iput-object v3, p0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 369
    .line 370
    iget-object v0, p1, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 371
    .line 372
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 373
    .line 374
    :cond_1a
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3t()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1b

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A2t()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v1, v0}, LX/0yM;->D81(Ljava/lang/Boolean;)V

    .line 389
    .line 390
    .line 391
    :cond_1b
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3t()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1c

    .line 396
    .line 397
    invoke-interface {v2}, LX/0yM;->BB6()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v1, v0}, LX/0yM;->DDs(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_1c
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3t()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1d

    .line 409
    .line 410
    invoke-interface {v2}, LX/0yM;->BB7()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v1, v0}, LX/0yM;->DDt(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_1d
    invoke-interface {v2}, LX/0yM;->AoH()LX/2dO;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1e

    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1i()V

    .line 424
    .line 425
    .line 426
    :cond_1e
    invoke-interface {v2}, LX/0yM;->BME()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v1, v0}, LX/0yM;->DG1(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2}, LX/0yM;->ApT()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v0}, LX/0yM;->DAR(Ljava/lang/Boolean;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, LX/0yM;->AZF()LX/4fu;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v1, v0}, LX/0yM;->D7S(LX/4fu;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, LX/0yM;->AtO()Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v1, v0}, LX/0yM;->DBD(Ljava/lang/Boolean;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, LX/0yM;->AxB()Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v1, v0}, LX/0yM;->DBm(Ljava/lang/Integer;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, LX/0yM;->Aed()LX/5M9;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v1, v0}, LX/0yM;->D8W(LX/5M9;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, LX/0yM;->BjZ()Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v1, v0}, LX/0yM;->DBj(Ljava/lang/Boolean;)V

    .line 473
    .line 474
    .line 475
    iget v0, p1, Lcom/instagram/user/model/User;->A00:I

    .line 476
    .line 477
    iput v0, p0, Lcom/instagram/user/model/User;->A00:I

    .line 478
    .line 479
    return-void

    .line 480
    :cond_1f
    move-object v3, v5

    .line 481
    goto/16 :goto_0
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
.end method

.method public final A27(LX/3Ac;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 3
    .line 4
    iget v0, p1, LX/3Ac;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0yM;->D6h(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A28(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->D7e(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A29(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DAG(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2A(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DBH(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2B(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DBO(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2C(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DD7(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2D(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DHi(Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2E(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DCm(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2F(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v1, v0}, LX/0yM;->DEO(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/0yM;->DEO(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A2G(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LX/2qA;->A0K:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2qA;->A00()LX/0yP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A2H(Ljava/lang/Long;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v1, v0}, LX/0yM;->DBk(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A2I(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DAs(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2J(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/0yM;->DDf(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0, v1}, LX/0yM;->DDf(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A2K(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DDs(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2L(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DDt(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2M(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DEV(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2N(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0yM;->DEW(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/0yM;->DEW(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A2O(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0yM;->DFv(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A2P(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0yM;->BWW()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    check-cast v1, LX/0yL;

    .line 15
    .line 16
    iput-object p1, v1, LX/0yL;->A6F:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public final A2Q(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0yM;->D8C(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A2R(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A2S(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A05:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2T(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0yM;->D7k(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A2U(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0yM;->D83(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A2V(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0yM;->AoH()LX/2dO;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/646;->A00(LX/2dO;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v4, v0}, LX/0yM;->DAI(LX/2dO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A2W(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0yM;->DAM(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A2X(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0yM;->DAN(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A2Y(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A08:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2Z(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A02:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2a(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LX/2qA;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/user/model/User;->A07:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method

.method public final A2b(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A0B:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2c(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A0H:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2d(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A0C:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2e(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2f(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A04:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2g(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A09:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2h(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A0A:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2i(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0yM;->DEn(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A2j(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A0E:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2k(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0yM;->DHq(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A2l(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A0G:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2m(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A0I:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A2n(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0yM;->DG9(Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A2o(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0yM;->AoH()LX/2dO;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/646;->A00(LX/2dO;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v4, v0}, LX/0yM;->DAI(LX/2dO;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A2p(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/2qA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/2qA;-><init>(LX/0yP;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2qA;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2qA;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/2qA;->A00()LX/0yP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/0yM;->DAr(LX/0yP;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A2q()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AVe()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A2r()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AY7()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A2s()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AbS()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A2t()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3t()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0yM;->AbU()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public final A2u()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AbV()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A2v()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Aba()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A2w()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Abb()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A2x()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Abi()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A2y()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Abs()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A2z()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6sk;->A05:LX/6sk;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A30()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Ac1()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A31()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Ac6()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A32()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Abl()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A33()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Asu()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A34()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AtD()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A35()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AtU()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A36()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AtY()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A37()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->At6()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A38()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3t()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0yM;->BB6()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method public final A39()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Blg()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3A()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BmT()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3B()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BYZ()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3C()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BoM()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final A3D()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BMW()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3E()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bld()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3F()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BMc()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3G()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BMh()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3H()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BN0()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3I()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AUJ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public final A3J()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Asv()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3K()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AZP()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public final A3L()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Asy()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3M()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AtF()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final A3N()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->B55()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A3O()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->Bkh()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A3P()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bfm()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3Q()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bfn()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3R()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bfo()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3S()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bfs()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3T()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->BgD()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A3U()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AUP()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return v1
    .line 18
.end method

.method public final A3V()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->BgT()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, LX/0yM;->Aof()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, LX/0yM;->AoU()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, LX/0yM;->AoQ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    const/4 v1, 0x1

    .line 53
    return v1
.end method

.method public final A3W()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->Bg9()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A3X()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AUP()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return v1
    .line 18
.end method

.method public final A3Y()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BhN()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3Z()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BhR()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3a()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bi1()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3b()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bi8()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3c()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bi9()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3d()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BiB()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3e()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BiC()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3f()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bi7()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3g()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->BiJ()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A3h()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ApT()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3i()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BiT()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3j()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->Aqc()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A3k()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->AqZ()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/model/User;->A07:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final A3l()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AsA()LX/4jU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/4jU;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A3m()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Asi()LX/A9A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A3n()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->AwL()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A3o()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BjQ()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3p()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BkI()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final A3q()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bkd()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3r()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bke()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3s()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bkn()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3t()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final A3u()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->AUP()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, LX/0yM;->AUP()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public final A3v()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Blb()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3w()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0yM;->BFc()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LX/0yM;->BFc()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    return v1
.end method

.method public final A3x()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bnm()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3y()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bnw()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A3z()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->BoF()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A40()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BMm()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A41()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BMs()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final AqW()LX/3Ag;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final ArV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final ArY()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArV()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    return-object v1
.end method

.method public final AxA()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->AxB()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Axa()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BgK()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final B3k()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->Ax9()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method public final BEF()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public final BFs()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/0yP;->BFt()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final BMJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BMJ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BWW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->BWW()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final BgC()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->AZn()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final BkO()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/0yP;->BkP()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BgC()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
    .line 29
.end method

.method public final BkR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->BkQ()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final Blx()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->Blw()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final Bnl()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->ArP()LX/0yP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yP;->Bnk()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final Bo2()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bo1()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0yM;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0yM;->BBc()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/0yM;->BWM()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Bgp()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 5
    .line 6
    invoke-interface {v2}, LX/0yM;->BWM()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/0yM;->BWW()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, LX/0yM;->Bo1()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/0yM;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
