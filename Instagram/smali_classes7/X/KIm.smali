.class public final LX/KIm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/Ke9;


# direct methods
.method public constructor <init>(LX/Ke9;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iput-object p1, p0, LX/KIm;->A06:LX/Ke9;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/KIm;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/KIm;->A00:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    const-wide/16 v0, -0x1

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/KIm;->A04:J

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/Ke9;->A0C:Ljava/util/List;

    .line 268435472
    .line 268435473
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(LX/Ke9;Ljava/lang/String;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/KIm;->A06:LX/Ke9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Negative Cache Recency Threshold Entered For Query: "

    .line 12
    .line 13
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/Ke9;->A05(LX/Ke9;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/Ke9;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "recency_threshold_for_"

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, p3, p4}, LX/Ke9;->Bu3(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LX/KIm;->A05:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/KIm;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-wide p3, p0, LX/KIm;->A04:J

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KIm;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const-string v3, "CACHE"

    .line 5
    .line 6
    const-string v2, "ttrc_source_for_"

    .line 7
    .line 8
    if-ne v4, v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/KIm;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/KIm;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/KIm;->A06:LX/Ke9;

    .line 19
    .line 20
    iget-object v0, p0, LX/KIm;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {v1, v0, v3}, LX/Ke9;->Bu4(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_2
    iget-object v2, p0, LX/KIm;->A06:LX/Ke9;

    .line 30
    .line 31
    const-string v1, "prefetched_data_for_"

    .line 32
    .line 33
    iget-object v0, p0, LX/KIm;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/Ke9;->Bu5(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, LX/KIm;->A06:LX/Ke9;

    .line 45
    .line 46
    iget-object v0, p0, LX/KIm;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "NETWORK"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v4, v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, LX/KIm;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq v4, v0, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, LX/KIm;->A06:LX/Ke9;

    .line 69
    .line 70
    const-string v1, "Unexpected call to addSourceAnnotation in state "

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    const-string v0, "CACHE_AND_NETWORK_PENDING"

    .line 82
    .line 83
    :goto_3
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, LX/Ke9;->A05(LX/Ke9;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    const-string v0, "CACHE_NOT_APPLICABLE_NETWORK_PENDING"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_1
    const-string v0, "CACHE_DONE_NETWORK_PENDING"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_2
    const-string v0, "QUERY_SUCCESSFULLY_COMPLETED"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_3
    const-string v0, "QUERY_NOT_NEEDED"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-string v0, "null"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
