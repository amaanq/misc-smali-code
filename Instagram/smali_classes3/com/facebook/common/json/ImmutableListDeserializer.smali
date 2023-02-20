.class public Lcom/facebook/common/json/ImmutableListDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/18r;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/18r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LX/18r;->A09(I)LX/18r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:LX/18r;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:LX/18r;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:LX/18r;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 536870921
    .line 536870922
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0u()LX/18m;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/18k;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0xQ;->A0m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 21
    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A02:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A01:LX/18r;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p2, v0}, LX/18k;->A0F(LX/1Ah;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :catch_0
    :cond_2
    :goto_0
    invoke-static {p1}, LX/JhL;->A00(LX/0xQ;)LX/3AZ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0xQ;LX/1Ah;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/3g4; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-virtual {p1}, LX/0xQ;->A0X()LX/4iB;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "Failed to deserialize to a list - missing start_array token"

    .line 74
    .line 75
    new-instance v0, LX/2RE;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/2RE;-><init>(LX/4iB;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    invoke-virtual {p1}, LX/0xQ;->A0h()LX/0xQ;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
.end method
