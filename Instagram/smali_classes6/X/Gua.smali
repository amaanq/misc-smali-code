.class public final LX/Gua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GjM;

.field public A02:LX/G5Q;

.field public A03:LX/GoO;

.field public A04:LX/GRr;

.field public A05:LX/GV1;

.field public A06:LX/GV2;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-static {p0, v0}, LX/Gua;->A00(LX/Gua;Ljava/util/Map;)V

    .line 536870920
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
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
.end method

.method public constructor <init>(LX/G5Q;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {p0, v0}, LX/Gua;->A00(LX/Gua;Ljava/util/Map;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Gua;->A02:LX/G5Q;

    .line 268435467
    .line 268435468
    return-void
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

.method public constructor <init>(LX/GcG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, LX/Gua;->A00(LX/Gua;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/GcG;->A03:LX/G5Q;

    .line 11
    .line 12
    iput-object v0, p0, LX/Gua;->A02:LX/G5Q;

    .line 13
    .line 14
    iget-object v0, p1, LX/GcG;->A0C:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/GcG;->A04:LX/GoO;

    .line 20
    .line 21
    iput-object v1, p0, LX/Gua;->A03:LX/GoO;

    .line 22
    .line 23
    new-instance v0, LX/GV2;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/GV2;-><init>(LX/GoO;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gua;->A06:LX/GV2;

    .line 29
    .line 30
    iget-object v1, p1, LX/GcG;->A02:LX/GjM;

    .line 31
    .line 32
    iput-object v1, p0, LX/Gua;->A01:LX/GjM;

    .line 33
    .line 34
    new-instance v0, LX/GRr;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/GRr;-><init>(LX/GjM;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Gua;->A04:LX/GRr;

    .line 40
    .line 41
    iget-object v0, p1, LX/GcG;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, LX/Gua;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/GcG;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/Gua;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/GcG;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/Gua;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, p1, LX/GcG;->A00:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/Gua;->A0E:Z

    .line 56
    .line 57
    iget-boolean v0, p1, LX/GcG;->A0F:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/Gua;->A0F:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/GcG;->A0E:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX/Gua;->A0D:Z

    .line 64
    .line 65
    iget-boolean v0, p1, LX/GcG;->A0G:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LX/Gua;->A0G:Z

    .line 68
    .line 69
    iget-object v0, p1, LX/GcG;->A06:LX/GV1;

    .line 70
    .line 71
    iput-object v0, p0, LX/Gua;->A05:LX/GV1;

    .line 72
    .line 73
    iget-wide v0, p1, LX/GcG;->A01:J

    .line 74
    .line 75
    iput-wide v0, p0, LX/Gua;->A00:J

    .line 76
    .line 77
    iget-object v0, p1, LX/GcG;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, LX/Gua;->A07:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v0, p1, LX/GcG;->A0D:Z

    .line 82
    .line 83
    iput-boolean v0, p0, LX/Gua;->A0C:Z

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A00(LX/Gua;Ljava/util/Map;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/Gua;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v1, LX/GoO;

    .line 3
    .line 4
    invoke-direct {v1}, LX/GoO;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/Gua;->A03:LX/GoO;

    .line 8
    .line 9
    new-instance v0, LX/GV2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/GV2;-><init>(LX/GoO;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Gua;->A06:LX/GV2;

    .line 15
    .line 16
    const-string v3, "SHA256"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    new-instance v2, LX/GjM;

    .line 22
    .line 23
    move v7, v4

    .line 24
    invoke-direct/range {v2 .. v7}, LX/GjM;-><init>(Ljava/lang/String;IJZ)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/Gua;->A01:LX/GjM;

    .line 28
    .line 29
    new-instance v0, LX/GRr;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/GRr;-><init>(LX/GjM;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Gua;->A04:LX/GRr;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, LX/Gua;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, p0, LX/Gua;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, p0, LX/Gua;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v4, p0, LX/Gua;->A0E:Z

    .line 44
    .line 45
    iput-boolean v4, p0, LX/Gua;->A0F:Z

    .line 46
    .line 47
    iput-boolean v4, p0, LX/Gua;->A0D:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, LX/Gua;->A0G:Z

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    iput-wide v0, p0, LX/Gua;->A00:J

    .line 55
    .line 56
    iput-object v3, p0, LX/Gua;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v2, p0, LX/Gua;->A0C:Z

    .line 59
    .line 60
    iput-object v3, p0, LX/Gua;->A05:LX/GV1;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
