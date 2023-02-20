.class public final Lcom/facebook/dcp/model/DcpContext;
.super LX/0T9;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:Lcom/facebook/dcp/model/DcpContext;

.field public static final Companion:Lcom/facebook/dcp/model/DcpContext$Companion;


# instance fields
.field public final A00:Lcom/facebook/dcp/model/Type;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, Lcom/facebook/dcp/model/DcpContext$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/dcp/model/DcpContext$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/dcp/model/DcpContext;->Companion:Lcom/facebook/dcp/model/DcpContext$Companion;

    .line 7
    .line 8
    const-string v2, "identity"

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/dcp/model/DcpContext;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p6, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    const-string p2, ""

    .line 268435464
    .line 268435465
    :cond_0
    iput-object p2, p0, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    and-int/lit8 v0, p6, 0x2

    .line 268435468
    .line 268435469
    if-nez v0, :cond_3

    .line 268435470
    .line 268435471
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0B:Lcom/facebook/dcp/model/Type;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 268435474
    .line 268435475
    :goto_0
    and-int/lit8 v0, p6, 0x4

    .line 268435476
    .line 268435477
    if-nez v0, :cond_2

    .line 268435478
    .line 268435479
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 268435484
    .line 268435485
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 268435486
    .line 268435487
    if-nez v0, :cond_1

    .line 268435488
    .line 268435489
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 268435494
    .line 268435495
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 268435496
    .line 268435497
    if-nez v0, :cond_4

    .line 268435498
    .line 268435499
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 268435504
    .line 268435505
    return-void

    .line 268435506
    :cond_1
    iput-object p4, p0, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 268435507
    .line 268435508
    goto :goto_2

    .line 268435509
    :cond_2
    iput-object p3, p0, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 268435510
    .line 268435511
    goto :goto_1

    .line 268435512
    :cond_3
    iput-object p1, p0, Lcom/facebook/dcp/model/DcpContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 268435513
    .line 268435514
    goto :goto_0

    .line 268435515
    :cond_4
    iput-object p5, p0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 268435516
    .line 268435517
    return-void
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
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    and-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/dcp/model/Type;->A0B:Lcom/facebook/dcp/model/Type;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_2
    and-int/lit8 v0, p4, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_3
    and-int/lit8 v0, p4, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_4
    invoke-static {p1, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/facebook/dcp/model/DcpContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.facebook.dcp.model.DcpContext"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lcom/facebook/dcp/model/DcpContext;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DcpContext(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", type="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", longMap="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", doubleMap="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", stringMap="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
