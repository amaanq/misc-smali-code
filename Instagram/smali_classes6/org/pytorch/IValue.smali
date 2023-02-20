.class public Lorg/pytorch/IValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TYPE_NAMES:[Ljava/lang/String;

.field public mData:Ljava/lang/Object;

.field public final mTypeCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "Unknown"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "Null"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v0, "Tensor"

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-string v0, "Bool"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const-string v0, "Long"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const-string v0, "Double"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const-string v0, "String"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    const-string v0, "Tuple"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    const-string v0, "BoolList"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    const-string v0, "LongList"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    const-string v0, "DoubleList"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    const-string v0, "TensorList"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const-string v0, "GenericList"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    const-string v0, "DictStringKey"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    const-string v0, "DictLongKey"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    iput-object v2, p0, Lorg/pytorch/IValue;->TYPE_NAMES:[Ljava/lang/String;

    .line 90
    .line 91
    iput p1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public static dictLongKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    new-instance v0, Lorg/pytorch/IValue;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public static dictStringKeyFrom(Ljava/util/Map;)Lorg/pytorch/IValue;
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, Lorg/pytorch/IValue;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public static from(D)Lorg/pytorch/IValue;
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v1, Lorg/pytorch/IValue;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
.end method

.method public static from(J)Lorg/pytorch/IValue;
    .locals 2

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    new-instance v1, Lorg/pytorch/IValue;

    .line 268435458
    .line 268435459
    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-object v1
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

.method public static from(Ljava/lang/String;)Lorg/pytorch/IValue;
    .locals 2

    .line 805306368
    const/4 v1, 0x6

    .line 805306369
    new-instance v0, Lorg/pytorch/IValue;

    .line 805306370
    .line 805306371
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 805306372
    .line 805306373
    .line 805306374
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    return-object v0
    .line 805306377
.end method

.method public static from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;
    .locals 2

    .line 1073741824
    const/4 v1, 0x2

    .line 1073741825
    new-instance v0, Lorg/pytorch/IValue;

    .line 1073741826
    .line 1073741827
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    return-object v0
    .line 1073741833
.end method

.method public static from(Z)Lorg/pytorch/IValue;
    .locals 2

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    new-instance v1, Lorg/pytorch/IValue;

    .line 536870914
    .line 536870915
    invoke-direct {v1, v0}, Lorg/pytorch/IValue;-><init>(I)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, v1, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    return-object v1
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public static varargs listFrom([D)Lorg/pytorch/IValue;
    .locals 2

    .line 268435456
    const/16 v1, 0xa

    .line 268435457
    .line 268435458
    new-instance v0, Lorg/pytorch/IValue;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-object v0
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

.method public static varargs listFrom([J)Lorg/pytorch/IValue;
    .locals 2

    .line 536870912
    const/16 v1, 0x9

    .line 536870913
    .line 536870914
    new-instance v0, Lorg/pytorch/IValue;

    .line 536870915
    .line 536870916
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 536870917
    .line 536870918
    .line 536870919
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-object v0
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
.end method

.method public static varargs listFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    if-lez v3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    .line 5
    .line 6
    iget v2, v0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v0, p0, v1

    .line 12
    .line 13
    iget v0, v0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "List must contain items of the same type"

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 v1, 0xc

    .line 28
    .line 29
    new-instance v0, Lorg/pytorch/IValue;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method

.method public static varargs listFrom([Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;
    .locals 2

    .line 805306368
    const/16 v1, 0xb

    .line 805306369
    .line 805306370
    new-instance v0, Lorg/pytorch/IValue;

    .line 805306371
    .line 805306372
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 805306373
    .line 805306374
    .line 805306375
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    return-object v0
.end method

.method public static varargs listFrom([Z)Lorg/pytorch/IValue;
    .locals 2

    .line 1073741824
    const/16 v1, 0x8

    .line 1073741825
    .line 1073741826
    new-instance v0, Lorg/pytorch/IValue;

    .line 1073741827
    .line 1073741828
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    return-object v0
.end method

.method public static optionalNull()Lorg/pytorch/IValue;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lorg/pytorch/IValue;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method private preconditionType(II)V
    .locals 6

    .line 0
    if-ne p2, p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, Lorg/pytorch/IValue;->TYPE_NAMES:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    if-ge p1, v2, :cond_2

    .line 14
    .line 15
    aget-object v0, v3, p1

    .line 16
    .line 17
    :goto_0
    aput-object v0, v4, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    if-ge p2, v2, :cond_1

    .line 23
    .line 24
    aget-object v0, v3, p2

    .line 25
    .line 26
    :goto_1
    aput-object v0, v4, v1

    .line 27
    .line 28
    const-string v0, "Expected IValue type %s, actual type %s"

    .line 29
    .line 30
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "Unknown"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "Unknown"

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static varargs tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, Lorg/pytorch/IValue;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lorg/pytorch/IValue;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public isBool()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBoolList()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isDictLongKey()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isDictStringKey()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isDouble()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDoubleList()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isList()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isLong()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLongList()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isNull()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public isString()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTensor()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTensorList()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isTuple()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBool()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toBoolList()[Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Z

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toDictLongKey()Ljava/util/Map;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toDictStringKey()Ljava/util/Map;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toDouble()D
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public toDoubleList()[D
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [D

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toList()[Lorg/pytorch/IValue;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lorg/pytorch/IValue;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toLong()J
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public toLongList()[J
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toStr()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public toTensor()Lorg/pytorch/Tensor;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/pytorch/Tensor;

    .line 9
    .line 10
    return-object v0
.end method

.method public toTensorList()[Lorg/pytorch/Tensor;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lorg/pytorch/Tensor;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public toTuple()[Lorg/pytorch/IValue;
    .locals 2

    .line 0
    iget v1, p0, Lorg/pytorch/IValue;->mTypeCode:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/pytorch/IValue;->preconditionType(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/pytorch/IValue;->mData:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lorg/pytorch/IValue;

    .line 9
    .line 10
    return-object v0
.end method
