.class public abstract Lcom/facebook/common/json/FbJsonField;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Field;

.field public final A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    return-void
.end method

.method public static jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1879048192
    const/4 v0, 0x0

    .line 1879048193
    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/4EX;)Lcom/facebook/common/json/FbJsonField;

    .line 1879048194
    .line 1879048195
    .line 1879048196
    move-result-object v0

    .line 1879048197
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Field;LX/4EX;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/4EX;)Lcom/facebook/common/json/FbJsonField;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
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
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/4EX;)Lcom/facebook/common/json/FbJsonField;

    .line 805306370
    .line 805306371
    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
.end method

.method public static jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/4EX;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    const-class v0, Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    if-ne v2, v0, :cond_0

    .line 268435464
    .line 268435465
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$StringJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-object v0

    .line 268435471
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 268435472
    .line 268435473
    if-ne v2, v0, :cond_1

    .line 268435474
    .line 268435475
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    .line 268435476
    .line 268435477
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$IntJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-object v0

    .line 268435481
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 268435482
    .line 268435483
    if-ne v2, v0, :cond_2

    .line 268435484
    .line 268435485
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    .line 268435486
    .line 268435487
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$LongJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-object v0

    .line 268435491
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 268435492
    .line 268435493
    if-ne v2, v0, :cond_3

    .line 268435494
    .line 268435495
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    .line 268435496
    .line 268435497
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$BoolJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-object v0

    .line 268435501
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 268435502
    .line 268435503
    if-ne v2, v0, :cond_4

    .line 268435504
    .line 268435505
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    .line 268435506
    .line 268435507
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$FloatJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435508
    .line 268435509
    .line 268435510
    return-object v0

    .line 268435511
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 268435512
    .line 268435513
    if-ne v2, v0, :cond_5

    .line 268435514
    .line 268435515
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    .line 268435516
    .line 268435517
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435518
    .line 268435519
    .line 268435520
    return-object v0

    .line 268435521
    :cond_5
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 268435522
    .line 268435523
    if-ne v2, v0, :cond_6

    .line 268435524
    .line 268435525
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    .line 268435526
    .line 268435527
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;-><init>(LX/4EX;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435528
    .line 268435529
    .line 268435530
    return-object v0

    .line 268435531
    :cond_6
    const-class v0, Ljava/util/List;

    .line 268435532
    .line 268435533
    if-eq v2, v0, :cond_7

    .line 268435534
    .line 268435535
    const-class v0, Ljava/util/ArrayList;

    .line 268435536
    .line 268435537
    if-eq v2, v0, :cond_7

    .line 268435538
    .line 268435539
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    .line 268435540
    .line 268435541
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435542
    .line 268435543
    .line 268435544
    return-object v0

    .line 268435545
    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    .line 268435546
    .line 268435547
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/facebook/common/json/FbJsonField$ListJsonField;-><init>(LX/4EX;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 268435548
    .line 268435549
    .line 268435550
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/4EX;)Lcom/facebook/common/json/FbJsonField;

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result-object v0

    .line 1073741829
    return-object v0
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
.end method

.method public static jsonField(Ljava/lang/reflect/Method;LX/4EX;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p0, v0, p1}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/4EX;)Lcom/facebook/common/json/FbJsonField;

    .line 1342177282
    .line 1342177283
    .line 1342177284
    move-result-object v0

    .line 1342177285
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 1610612736
    const/4 v0, 0x0

    .line 1610612737
    invoke-static {p0, p1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/4EX;)Lcom/facebook/common/json/FbJsonField;

    .line 1610612738
    .line 1610612739
    .line 1610612740
    move-result-object v0

    .line 1610612741
    return-object v0
.end method

.method public static jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;LX/4EX;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    const-class v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/common/json/FbJsonField$StringJsonField;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$StringJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/common/json/FbJsonField$IntJsonField;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$IntJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/common/json/FbJsonField$LongJsonField;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$LongJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BoolJsonField;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$BoolJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne v2, v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/common/json/FbJsonField$FloatJsonField;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$FloatJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-ne v2, v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$DoubleJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    const-class v0, Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    if-ne v2, v0, :cond_6

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;

    .line 77
    .line 78
    invoke-direct {v0, p2, p1, v1, p0}, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;-><init>(LX/4EX;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    const-class v0, Ljava/util/List;

    .line 83
    .line 84
    if-eq v2, v0, :cond_7

    .line 85
    .line 86
    const-class v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eq v2, v0, :cond_7

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    new-instance v0, Lcom/facebook/common/json/FbJsonField$ListJsonField;

    .line 97
    .line 98
    invoke-direct {v0, p2, p1, v1, p0}, Lcom/facebook/common/json/FbJsonField$ListJsonField;-><init>(LX/4EX;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_8
    const-string v2, "Invalid setter type "

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, " Only setter with on input parameter is supported."

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/common/json/FbJsonField$BeanJsonField;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/json/FbJsonField$BeanJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public abstract deserialize(Ljava/lang/Object;LX/0xQ;LX/1Ah;)V
.end method
