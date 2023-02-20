.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/1B4;
.implements LX/4ik;
.implements LX/1AK;
.implements LX/1AL;


# static fields
.field public static final A07:[LX/4R5;


# instance fields
.field public final A00:LX/JbV;

.field public final A01:LX/4Ij;

.field public final A02:LX/Mnb;

.field public final A03:LX/MpM;

.field public final A04:Ljava/lang/Object;

.field public final A05:[LX/4R5;

.field public final A06:[LX/4R5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/4R5;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:[LX/4R5;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/18r;LX/N0p;[LX/4R5;[LX/4R5;)V
    .locals 2

    .line 805306368
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/18r;)V

    .line 805306369
    .line 805306370
    .line 805306371
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4R5;

    .line 805306372
    .line 805306373
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4R5;

    .line 805306374
    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    if-nez p2, :cond_1

    .line 805306377
    .line 805306378
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/4Ij;

    .line 805306379
    .line 805306380
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Mnb;

    .line 805306381
    .line 805306382
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/MpM;

    .line 805306385
    .line 805306386
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/JbV;

    .line 805306387
    .line 805306388
    return-void

    .line 805306389
    :cond_1
    iget-object v1, p2, LX/N0p;->A01:LX/4Ij;

    .line 805306390
    .line 805306391
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/4Ij;

    .line 805306392
    .line 805306393
    iget-object v1, p2, LX/N0p;->A02:LX/Mnb;

    .line 805306394
    .line 805306395
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Mnb;

    .line 805306396
    .line 805306397
    iget-object v1, p2, LX/N0p;->A04:Ljava/lang/Object;

    .line 805306398
    .line 805306399
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 805306400
    .line 805306401
    iget-object v1, p2, LX/N0p;->A03:LX/MpM;

    .line 805306402
    .line 805306403
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/MpM;

    .line 805306404
    .line 805306405
    iget-object v1, p2, LX/N0p;->A07:LX/198;

    .line 805306406
    .line 805306407
    invoke-virtual {v1}, LX/198;->A01()LX/KH0;

    .line 805306408
    .line 805306409
    .line 805306410
    move-result-object v1

    .line 805306411
    if-eqz v1, :cond_0

    .line 805306412
    .line 805306413
    iget-object v0, v1, LX/KH0;->A00:LX/JbV;

    .line 805306414
    .line 805306415
    goto :goto_0
.end method

.method public constructor <init>(LX/MpM;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V
    .locals 1

    .line 268435456
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4R5;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4R5;

    .line 268435464
    .line 268435465
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4R5;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4R5;

    .line 268435468
    .line 268435469
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/4Ij;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/4Ij;

    .line 268435472
    .line 268435473
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Mnb;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Mnb;

    .line 268435476
    .line 268435477
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/MpM;

    .line 268435478
    .line 268435479
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/JbV;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/JbV;

    .line 268435486
    .line 268435487
    return-void
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
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/53Q;)V
    .locals 6

    .line 537980996
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4R5;

    if-eqz v5, :cond_2

    .line 537980997
    array-length v3, v5

    if-eqz v3, :cond_2

    sget-object v0, LX/53Q;->A00:LX/53Q;

    if-eq p2, v0, :cond_2

    .line 537980998
    new-array v2, v3, [LX/4R5;

    const/4 v1, 0x0

    .line 537980999
    :cond_0
    aget-object v0, v5, v1

    if-eqz v0, :cond_1

    .line 537981000
    invoke-virtual {v0, p2}, LX/4R5;->A01(LX/53Q;)LX/4R5;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 537981001
    if-lt v1, v3, :cond_0

    .line 537981002
    move-object v5, v2

    .line 537981003
    :cond_2
    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4R5;

    if-eqz v4, :cond_5

    .line 537981004
    array-length v3, v4

    if-eqz v3, :cond_5

    sget-object v0, LX/53Q;->A00:LX/53Q;

    if-eq p2, v0, :cond_5

    .line 537981005
    new-array v2, v3, [LX/4R5;

    const/4 v1, 0x0

    .line 537981006
    :cond_3
    aget-object v0, v4, v1

    if-eqz v0, :cond_4

    .line 537981007
    invoke-virtual {v0, p2}, LX/4R5;->A01(LX/53Q;)LX/4R5;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 537981008
    if-lt v1, v3, :cond_3

    .line 537981009
    move-object v4, v2

    .line 537981010
    :cond_5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 537981011
    iput-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4R5;

    .line 537981012
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4R5;

    .line 537981013
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/4Ij;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/4Ij;

    .line 537981014
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Mnb;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Mnb;

    .line 537981015
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/MpM;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/MpM;

    .line 537981016
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 537981017
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/JbV;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/JbV;

    .line 537981018
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    new-instance v9, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, p2, v1

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v8, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4R5;

    .line 23
    .line 24
    iget-object v7, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4R5;

    .line 25
    .line 26
    array-length v6, v8

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    :goto_2
    if-ge v3, v6, :cond_3

    .line 38
    .line 39
    aget-object v2, v8, v3

    .line 40
    .line 41
    iget-object v1, v2, LX/4R5;->A06:LX/0xK;

    .line 42
    .line 43
    iget-object v1, v1, LX/0xK;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    aget-object v1, v7, v3

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v1, v1, [LX/4R5;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [LX/4R5;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4R5;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v0, v0, [LX/4R5;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [LX/4R5;

    .line 97
    .line 98
    :cond_4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4R5;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/4Ij;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/4Ij;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Mnb;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Mnb;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/MpM;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/MpM;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/JbV;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/JbV;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/MpM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/MpM;

    .line 14
    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    iget-object v0, v4, LX/MpM;->A00:LX/4Sv;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p4}, LX/1AC;->A0D(LX/4Sv;Ljava/lang/Object;)LX/Mnc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v3, LX/Mnc;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v3, LX/Mnc;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v4, LX/MpM;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, v4, LX/MpM;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v3, LX/Mnc;->A02:LX/4Sv;

    .line 42
    .line 43
    invoke-virtual {v0, p4}, LX/4Sv;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v3, LX/Mnc;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v0, v4, LX/MpM;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/4Ij;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A03(LX/0yW;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, v4, LX/MpM;->A01:LX/0xK;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v3, LX/Mnc;->A01:Z

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v2}, LX/0yW;->A0U(LX/0xL;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, LX/MpM;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 72
    .line 73
    iget-object v0, v3, LX/Mnc;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0, p4}, LX/4Ij;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3, p1, v1}, LX/Mx1;->A09(LX/0yW;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/4Ij;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_8
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A03(LX/0yW;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0G()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_a
    invoke-virtual {v0, p4}, LX/4Ij;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    :goto_3
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p3, p1, v1}, LX/Mx1;->A09(LX/0yW;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A06(LX/0yW;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_e
    invoke-virtual {p3, p1, p4, v1}, LX/Mx1;->A08(LX/0yW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 2
    .line 3
    sget-object v1, LX/1A1;->A0H:LX/1A1;

    .line 4
    .line 5
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/19r;->A05(LX/1A1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4R5;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, LX/1AC;->A09:Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    array-length v1, v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0J(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4R5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0J(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public A0D()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public A0E(LX/MpM;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0E(LX/MpM;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public A0F([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0G()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "Can not resolve BeanPropertyFilter with id \'"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\'; no FilterProvider configured"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/3g3;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method

.method public final A0H(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const-string v2, "[anySetter]"

    .line 1
    .line 2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4R5;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/1AC;->A09:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4R5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    array-length v1, v5

    .line 16
    :goto_2
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    aget-object v0, v5, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LX/4R5;->A05(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Mnb;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v1, v3, LX/Mnb;->A02:LX/4Ij;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, LX/4Ij;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    instance-of v0, v7, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v3, LX/Mnb;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 45
    .line 46
    check-cast v7, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0G(LX/0yW;LX/1AC;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v6, "Value returned by \'any-getter\' ("

    .line 53
    .line 54
    invoke-virtual {v1}, LX/193;->A09()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "()) not java.util.Map but "

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v6, v3, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/3g3;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/3g3;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v0, "Infinite recursion (StackOverflowError)"

    .line 81
    .line 82
    new-instance v3, LX/3g3;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1}, LX/3g3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    array-length v0, v5

    .line 88
    if-eq v4, v0, :cond_5

    .line 89
    .line 90
    aget-object v0, v5, v4

    .line 91
    .line 92
    iget-object v0, v0, LX/4R5;->A06:LX/0xK;

    .line 93
    .line 94
    iget-object v2, v0, LX/0xK;->A03:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    new-instance v0, LX/BOB;

    .line 97
    .line 98
    invoke-direct {v0, p3, v2}, LX/BOB;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/3g3;->A05(LX/BOB;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :catch_1
    move-exception v1

    .line 106
    array-length v0, v5

    .line 107
    if-eq v4, v0, :cond_6

    .line 108
    .line 109
    aget-object v0, v5, v4

    .line 110
    .line 111
    iget-object v0, v0, LX/4R5;->A06:LX/0xK;

    .line 112
    .line 113
    iget-object v2, v0, LX/0xK;->A03:Ljava/lang/String;

    .line 114
    .line 115
    :cond_6
    invoke-static {p2, p3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/1AC;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    throw v3
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A0I(LX/0yW;LX/1AC;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/MpM;

    .line 1
    .line 2
    iget-object v0, v3, LX/MpM;->A00:LX/4Sv;

    .line 3
    .line 4
    invoke-virtual {p2, v0, p3}, LX/1AC;->A0D(LX/4Sv;Ljava/lang/Object;)LX/Mnc;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/Mnc;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v2, LX/Mnc;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/MpM;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/MpM;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, v2, LX/Mnc;->A02:LX/4Sv;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, LX/4Sv;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LX/Mnc;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v0, v3, LX/MpM;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, v3, LX/MpM;->A01:LX/0xK;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/Mnc;->A01:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LX/0yW;->A0U(LX/0xL;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/MpM;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 54
    .line 55
    iget-object v0, v2, LX/Mnc;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0G()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(LX/0yW;LX/1AC;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/MpM;

    .line 3
    .line 4
    move-object v4, v13

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v0, v6, LX/1AC;->A05:LX/19r;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/19t;->A01()LX/19A;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v15, 0x0

    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-interface {v7}, LX/4iG;->B35()LX/4Ij;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/19A;->A0u(LX/193;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v0}, LX/19A;->A09(LX/193;)LX/9r9;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_5

    .line 35
    .line 36
    if-eqz v13, :cond_c

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v5, LX/9r9;

    .line 42
    .line 43
    invoke-direct {v5, v15, v15, v9, v8}, LX/9r9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v5}, LX/19A;->A0A(LX/193;LX/9r9;)LX/9r9;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean v9, v5, LX/9r9;->A03:Z

    .line 51
    .line 52
    iget-boolean v5, v13, LX/MpM;->A04:Z

    .line 53
    .line 54
    if-eq v9, v5, :cond_0

    .line 55
    .line 56
    iget-object v8, v13, LX/MpM;->A02:LX/18r;

    .line 57
    .line 58
    iget-object v15, v13, LX/MpM;->A01:LX/0xK;

    .line 59
    .line 60
    iget-object v14, v13, LX/MpM;->A00:LX/4Sv;

    .line 61
    .line 62
    iget-object v5, v13, LX/MpM;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 63
    .line 64
    new-instance v13, LX/MpM;

    .line 65
    .line 66
    move-object/from16 v16, v8

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    move/from16 v18, v9

    .line 71
    .line 72
    invoke-direct/range {v13 .. v18}, LX/MpM;-><init>(LX/4Sv;LX/0xK;LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v8, v13, LX/MpM;->A02:LX/18r;

    .line 76
    .line 77
    invoke-virtual {v6, v7, v8}, LX/1AC;->A08(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v7, v13, LX/MpM;->A01:LX/0xK;

    .line 82
    .line 83
    iget-object v6, v13, LX/MpM;->A00:LX/4Sv;

    .line 84
    .line 85
    iget-boolean v10, v13, LX/MpM;->A04:Z

    .line 86
    .line 87
    new-instance v5, LX/MpM;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, LX/MpM;-><init>(LX/4Sv;LX/0xK;LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 90
    .line 91
    .line 92
    if-eq v5, v4, :cond_c

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0E(LX/MpM;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    if-eqz v3, :cond_1

    .line 99
    .line 100
    array-length v4, v3

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F([Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_1
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/19A;->A00(LX/193;)LX/KH0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v1, v0, LX/KH0;->A00:LX/JbV;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    :cond_2
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/JbV;

    .line 120
    .line 121
    :cond_3
    sget-object v0, LX/JbV;->A02:LX/JbV;

    .line 122
    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_4
    return-object v5

    .line 130
    :cond_5
    invoke-virtual {v1, v0, v5}, LX/19A;->A0A(LX/193;LX/9r9;)LX/9r9;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v9, v10, LX/9r9;->A00:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v6}, LX/1AD;->A06()LX/19R;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11, v15, v9}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-class v5, LX/4Sv;

    .line 145
    .line 146
    invoke-virtual {v11, v8, v5}, LX/19R;->A0B(LX/18r;Ljava/lang/Class;)[LX/18r;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v12, 0x0

    .line 151
    aget-object v19, v5, v12

    .line 152
    .line 153
    const-class v5, LX/48o;

    .line 154
    .line 155
    if-ne v9, v5, :cond_8

    .line 156
    .line 157
    iget-object v5, v10, LX/9r9;->A02:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v14, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4R5;

    .line 160
    .line 161
    array-length v9, v14

    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_2
    if-eq v13, v9, :cond_d

    .line 164
    .line 165
    aget-object v11, v14, v13

    .line 166
    .line 167
    iget-object v8, v11, LX/4R5;->A06:LX/0xK;

    .line 168
    .line 169
    iget-object v8, v8, LX/0xK;->A03:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    if-lez v13, :cond_6

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    invoke-static {v14, v12, v14, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    aput-object v11, v14, v12

    .line 184
    .line 185
    iget-object v8, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4R5;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    aget-object v5, v8, v13

    .line 190
    .line 191
    invoke-static {v8, v12, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    aput-object v5, v8, v12

    .line 195
    .line 196
    :cond_6
    iget-object v8, v11, LX/4R5;->A08:LX/18r;

    .line 197
    .line 198
    iget-object v5, v10, LX/9r9;->A01:Ljava/lang/Class;

    .line 199
    .line 200
    new-instance v14, LX/4Ul;

    .line 201
    .line 202
    invoke-direct {v14, v11, v5}, LX/4Ul;-><init>(LX/4R5;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v10, LX/9r9;->A03:Z

    .line 206
    .line 207
    new-instance v13, LX/MpM;

    .line 208
    .line 209
    move-object/from16 v17, v15

    .line 210
    .line 211
    move-object/from16 v16, v8

    .line 212
    .line 213
    move/from16 v18, v5

    .line 214
    .line 215
    invoke-direct/range {v13 .. v18}, LX/MpM;-><init>(LX/4Sv;LX/0xK;LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v6, v10}, LX/1AD;->A02(LX/9r9;)LX/4Sv;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    iget-object v9, v10, LX/9r9;->A02:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v8, v10, LX/9r9;->A03:Z

    .line 230
    .line 231
    if-nez v9, :cond_9

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_3
    new-instance v13, LX/MpM;

    .line 235
    .line 236
    move-object/from16 v16, v13

    .line 237
    .line 238
    move-object/from16 v18, v5

    .line 239
    .line 240
    move-object/from16 v20, v15

    .line 241
    .line 242
    move/from16 v21, v8

    .line 243
    .line 244
    invoke-direct/range {v16 .. v21}, LX/MpM;-><init>(LX/4Sv;LX/0xK;LX/18r;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    new-instance v5, LX/0xK;

    .line 250
    .line 251
    invoke-direct {v5, v9}, LX/0xK;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    move-object v0, v15

    .line 256
    :cond_b
    move-object v3, v15

    .line 257
    if-eqz v13, :cond_c

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_c
    move-object v5, v2

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_d
    const-string v3, "Invalid Object Id definition for "

    .line 265
    .line 266
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v1, ": can not find property with name \'"

    .line 273
    .line 274
    const-string v0, "\'"

    .line 275
    .line 276
    invoke-static {v3, v2, v1, v5, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final D2n(LX/1AC;)V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/4R5;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v7, :cond_7

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/4R5;

    .line 7
    .line 8
    array-length v3, v4

    .line 9
    :goto_1
    if-ge v6, v3, :cond_8

    .line 10
    .line 11
    aget-object v8, v4, v6

    .line 12
    .line 13
    iget-boolean v0, v8, LX/4R5;->A0C:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v8, LX/4R5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/1AC;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v1}, LX/4R5;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 26
    .line 27
    .line 28
    if-ge v6, v5, :cond_0

    .line 29
    .line 30
    aget-object v0, v7, v6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/4R5;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v8, LX/4R5;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, LX/1AC;->A05:LX/19r;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/19t;->A01()LX/19A;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v8, LX/4R5;->A09:LX/4Ij;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/19A;->A0Y(LX/193;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/1AD;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "getOutputType"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v1, v8, LX/4R5;->A07:LX/18r;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v0, v8, LX/4R5;->A0B:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_2
    invoke-virtual {p1}, LX/1AD;->A06()LX/19R;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, v2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v1, LX/18r;->A00:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, LX/18r;->A0M()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, LX/18r;->A07()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    :cond_2
    iput-object v1, v8, LX/4R5;->A00:LX/18r;

    .line 114
    .line 115
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, v8, LX/4R5;->A0A:Ljava/lang/reflect/Field;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p1, v8, v1}, LX/1AC;->A08(LX/4iG;LX/18r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, LX/18r;->A0M()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1}, LX/18r;->A08()LX/18r;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, LX/18r;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/Mx1;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0D(LX/Mx1;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_6
    invoke-virtual {v8, v2}, LX/4R5;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 156
    .line 157
    .line 158
    if-ge v6, v5, :cond_3

    .line 159
    .line 160
    aget-object v0, v7, v6

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LX/4R5;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    array-length v5, v7

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Mnb;

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    iget-object v1, v2, LX/Mnb;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 176
    .line 177
    iget-object v0, v2, LX/Mnb;->A01:LX/4iG;

    .line 178
    .line 179
    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->AKN(LX/4iG;LX/1AC;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 184
    .line 185
    iput-object v0, v2, LX/Mnb;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 186
    .line 187
    :cond_9
    return-void
    .line 188
    .line 189
.end method
