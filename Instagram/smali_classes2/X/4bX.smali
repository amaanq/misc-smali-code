.class public abstract LX/4bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iG;
.implements Ljava/io/Serializable;


# static fields
.field public static final A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# instance fields
.field public A00:I

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:LX/4Ns;

.field public A03:Ljava/lang/String;

.field public final A04:LX/18r;

.field public final A05:LX/BOA;

.field public final A06:LX/N3u;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/NRf;

.field public final transient A0A:LX/196;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4bX;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/18r;LX/4ix;LX/N3u;LX/196;)V
    .locals 7

    .line 536870912
    invoke-virtual {p2}, LX/4ix;->A0B()Ljava/lang/String;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v5

    .line 536870916
    invoke-virtual {p2}, LX/4ix;->A04()LX/BOA;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v2

    .line 536870920
    invoke-virtual {p2}, LX/4ix;->A0H()Z

    .line 536870921
    .line 536870922
    .line 536870923
    move-result v6

    .line 536870924
    move-object v0, p0

    .line 536870925
    move-object v1, p1

    .line 536870926
    move-object v3, p3

    .line 536870927
    move-object v4, p4

    .line 536870928
    invoke-direct/range {v0 .. v6}, LX/4bX;-><init>(LX/18r;LX/BOA;LX/N3u;LX/196;Ljava/lang/String;Z)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
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
.end method

.method public constructor <init>(LX/18r;LX/BOA;LX/N3u;LX/196;Ljava/lang/String;Z)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, -0x1

    .line 805306372
    iput v0, p0, LX/4bX;->A00:I

    .line 805306373
    .line 805306374
    if-eqz p5, :cond_1

    .line 805306375
    .line 805306376
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 805306377
    .line 805306378
    .line 805306379
    move-result v0

    .line 805306380
    if-eqz v0, :cond_1

    .line 805306381
    .line 805306382
    sget-object v0, LX/3Aa;->A00:LX/3Aa;

    .line 805306383
    .line 805306384
    invoke-virtual {v0, p5}, LX/3Aa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 805306385
    .line 805306386
    .line 805306387
    move-result-object v0

    .line 805306388
    :goto_0
    iput-object v0, p0, LX/4bX;->A07:Ljava/lang/String;

    .line 805306389
    .line 805306390
    iput-object p1, p0, LX/4bX;->A04:LX/18r;

    .line 805306391
    .line 805306392
    iput-object p2, p0, LX/4bX;->A05:LX/BOA;

    .line 805306393
    .line 805306394
    iput-boolean p6, p0, LX/4bX;->A08:Z

    .line 805306395
    .line 805306396
    iput-object p4, p0, LX/4bX;->A0A:LX/196;

    .line 805306397
    .line 805306398
    const/4 v0, 0x0

    .line 805306399
    iput-object v0, p0, LX/4bX;->A02:LX/4Ns;

    .line 805306400
    .line 805306401
    iput-object v0, p0, LX/4bX;->A09:LX/NRf;

    .line 805306402
    .line 805306403
    if-eqz p3, :cond_0

    .line 805306404
    .line 805306405
    invoke-virtual {p3, p0}, LX/N3u;->A03(LX/4iG;)LX/N3u;

    .line 805306406
    .line 805306407
    .line 805306408
    move-result-object p3

    .line 805306409
    :cond_0
    iput-object p3, p0, LX/4bX;->A06:LX/N3u;

    .line 805306410
    .line 805306411
    sget-object v0, LX/4bX;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 805306412
    .line 805306413
    iput-object v0, p0, LX/4bX;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 805306414
    .line 805306415
    return-void

    .line 805306416
    :cond_1
    const-string v0, ""

    .line 805306417
    .line 805306418
    goto :goto_0
.end method

.method public constructor <init>(LX/4bX;)V
    .locals 1

    .line 1074432712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1074432713
    iput v0, p0, LX/4bX;->A00:I

    .line 1074432714
    iget-object v0, p1, LX/4bX;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/4bX;->A07:Ljava/lang/String;

    .line 1074432715
    iget-object v0, p1, LX/4bX;->A04:LX/18r;

    iput-object v0, p0, LX/4bX;->A04:LX/18r;

    .line 1074432716
    iget-object v0, p1, LX/4bX;->A05:LX/BOA;

    iput-object v0, p0, LX/4bX;->A05:LX/BOA;

    .line 1074432717
    iget-boolean v0, p1, LX/4bX;->A08:Z

    iput-boolean v0, p0, LX/4bX;->A08:Z

    .line 1074432718
    iget-object v0, p1, LX/4bX;->A0A:LX/196;

    iput-object v0, p0, LX/4bX;->A0A:LX/196;

    .line 1074432719
    iget-object v0, p1, LX/4bX;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/4bX;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1074432720
    iget-object v0, p1, LX/4bX;->A06:LX/N3u;

    iput-object v0, p0, LX/4bX;->A06:LX/N3u;

    .line 1074432721
    iget-object v0, p1, LX/4bX;->A09:LX/NRf;

    iput-object v0, p0, LX/4bX;->A09:LX/NRf;

    .line 1074432722
    iget-object v0, p1, LX/4bX;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/4bX;->A03:Ljava/lang/String;

    .line 1074432723
    iget v0, p1, LX/4bX;->A00:I

    iput v0, p0, LX/4bX;->A00:I

    .line 1074432724
    iget-object v0, p1, LX/4bX;->A02:LX/4Ns;

    iput-object v0, p0, LX/4bX;->A02:LX/4Ns;

    return-void
.end method

.method public constructor <init>(LX/4bX;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/4bX;->A00:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/4bX;->A07:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/4bX;->A04:LX/18r;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/4bX;->A04:LX/18r;

    .line 268435467
    .line 268435468
    iget-object v0, p1, LX/4bX;->A05:LX/BOA;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/4bX;->A05:LX/BOA;

    .line 268435471
    .line 268435472
    iget-boolean v0, p1, LX/4bX;->A08:Z

    .line 268435473
    .line 268435474
    iput-boolean v0, p0, LX/4bX;->A08:Z

    .line 268435475
    .line 268435476
    iget-object v0, p1, LX/4bX;->A0A:LX/196;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/4bX;->A0A:LX/196;

    .line 268435479
    .line 268435480
    iget-object v0, p1, LX/4bX;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/4bX;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435483
    .line 268435484
    iget-object v0, p1, LX/4bX;->A06:LX/N3u;

    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/4bX;->A06:LX/N3u;

    .line 268435487
    .line 268435488
    iget-object v0, p1, LX/4bX;->A09:LX/NRf;

    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/4bX;->A09:LX/NRf;

    .line 268435491
    .line 268435492
    iget-object v0, p1, LX/4bX;->A03:Ljava/lang/String;

    .line 268435493
    .line 268435494
    iput-object v0, p0, LX/4bX;->A03:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iget v0, p1, LX/4bX;->A00:I

    .line 268435497
    .line 268435498
    iput v0, p0, LX/4bX;->A00:I

    .line 268435499
    .line 268435500
    iget-object v0, p1, LX/4bX;->A02:LX/4Ns;

    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/4bX;->A02:LX/4Ns;

    .line 268435503
    .line 268435504
    return-void
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

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4bX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4bX;->A00:I

    .line 5
    .line 6
    iget-object v0, p2, LX/4bX;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/4bX;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p2, LX/4bX;->A04:LX/18r;

    .line 11
    .line 12
    iput-object v2, p0, LX/4bX;->A04:LX/18r;

    .line 13
    .line 14
    iget-object v0, p2, LX/4bX;->A05:LX/BOA;

    .line 15
    .line 16
    iput-object v0, p0, LX/4bX;->A05:LX/BOA;

    .line 17
    .line 18
    iget-boolean v0, p2, LX/4bX;->A08:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/4bX;->A08:Z

    .line 21
    .line 22
    iget-object v0, p2, LX/4bX;->A0A:LX/196;

    .line 23
    .line 24
    iput-object v0, p0, LX/4bX;->A0A:LX/196;

    .line 25
    .line 26
    iget-object v0, p2, LX/4bX;->A06:LX/N3u;

    .line 27
    .line 28
    iput-object v0, p0, LX/4bX;->A06:LX/N3u;

    .line 29
    .line 30
    iget-object v0, p2, LX/4bX;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/4bX;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, p2, LX/4bX;->A00:I

    .line 35
    .line 36
    iput v0, p0, LX/4bX;->A00:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iput-object v1, p0, LX/4bX;->A09:LX/NRf;

    .line 42
    .line 43
    sget-object p1, LX/4bX;->A0B:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, LX/4bX;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 46
    .line 47
    iget-object v0, p2, LX/4bX;->A02:LX/4Ns;

    .line 48
    .line 49
    iput-object v0, p0, LX/4bX;->A02:LX/4Ns;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v1, LX/NRf;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, LX/NRf;-><init>(LX/18r;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v1, p0, LX/4bX;->A09:LX/NRf;

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/io/IOException;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/3g3;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0}, LX/3g3;-><init>(LX/4iB;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    throw p0
    .line 31
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A02(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/4bX;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4RC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4RC;

    .line 6
    .line 7
    new-instance v0, LX/4RC;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/4RC;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4RC;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/4qO;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/4qO;

    .line 19
    .line 20
    new-instance v0, LX/4qO;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, LX/4qO;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4qO;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    check-cast v1, LX/4mN;

    .line 28
    .line 29
    new-instance v0, LX/4mN;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LX/4mN;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/4mN;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/4bX;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4RC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4RC;

    .line 6
    .line 7
    new-instance v0, LX/4RC;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/4RC;-><init>(LX/4RC;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/4qO;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/4qO;

    .line 19
    .line 20
    new-instance v0, LX/4qO;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LX/4qO;-><init>(LX/4qO;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    check-cast v1, LX/4mN;

    .line 28
    .line 29
    new-instance v0, LX/4mN;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LX/4mN;-><init>(LX/4mN;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public A04()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4bX;->A09:LX/NRf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, LX/NRf;->A00(LX/1Ah;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v1, p0, LX/4bX;->A06:LX/N3u;

    .line 20
    .line 21
    iget-object v0, p0, LX/4bX;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0xQ;LX/1Ah;LX/N3u;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public A06(LX/0xQ;LX/1Ah;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4RC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4RC;

    .line 6
    .line 7
    iget-object v0, v1, LX/4bX;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, LX/4RC;->A00:LX/NRe;

    .line 14
    .line 15
    iget-object v0, v1, LX/NRe;->A00:LX/4Sv;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v2}, LX/1Ah;->A0I(LX/4Sv;Ljava/lang/Object;)LX/9qK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, LX/9qK;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/NRe;->A03:LX/4bX;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3, v2}, LX/4bX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_0
    return-object p3

    .line 33
    :cond_1
    instance-of v1, p0, LX/4qO;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LX/4bX;->A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p3, v0}, LX/4bX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    return-object p3

    .line 46
    :cond_2
    invoke-virtual {p0, p3, v0}, LX/4bX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4RC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4RC;

    .line 6
    .line 7
    iget-object v0, v0, LX/4RC;->A00:LX/NRe;

    .line 8
    .line 9
    iget-object v0, v0, LX/NRe;->A03:LX/4bX;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/4bX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    instance-of v0, p0, LX/4qO;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, LX/4qO;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, v3, LX/4qO;->A01:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p2, v1, v0

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :cond_2
    const-string v1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    return-object v0

    .line 49
    :cond_3
    move-object v1, p0

    .line 50
    check-cast v1, LX/4mN;

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v1, LX/4mN;->A01:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v1, v0, p2}, LX/4bX;->A08(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v3, v0, p2}, LX/4bX;->A08(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    throw v0
    .line 69
    .line 70
.end method

.method public final A08(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const-string v1, "[NULL]"

    .line 7
    .line 8
    :goto_0
    const-string v0, "Problem deserializing property \'"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4bX;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\' (expected type: "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4bX;->A04:LX/18r;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; actual type: "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v0, ", problem: "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/3g3;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, p1}, LX/3g3;-><init>(LX/4iB;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    const-string v1, " (no error message provided)"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, LX/4bX;->A00(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method public A09(Ljava/lang/Object;LX/0xQ;LX/1Ah;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4RC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1}, LX/4bX;->A06(LX/0xQ;LX/1Ah;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, LX/4bX;->A05(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/4bX;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4RC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/4bX;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p0, LX/4qO;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, LX/4qO;

    .line 14
    .line 15
    :try_start_0
    iget-object v2, v3, LX/4qO;->A01:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p2, v1, v0

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    check-cast v1, LX/4mN;

    .line 29
    .line 30
    :try_start_1
    iget-object v0, v1, LX/4mN;->A01:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v1, v0, p2}, LX/4bX;->A08(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v3, v0, p2}, LX/4bX;->A08(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public final A0B(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4bX;->A02:LX/4Ns;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Ns;->A00(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public B35()LX/4Ij;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4RC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/4qO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/4qO;

    .line 12
    .line 13
    iget-object v0, v0, LX/4qO;->A00:LX/4r2;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, LX/4mN;

    .line 18
    .line 19
    iget-object v0, v0, LX/4mN;->A00:LX/4d4;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final BUx()LX/18r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bX;->A04:LX/18r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[property \'"

    .line 1
    .line 2
    iget-object v1, p0, LX/4bX;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "\']"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
