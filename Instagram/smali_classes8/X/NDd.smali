.class public final LX/NDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YA;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:LX/1Y2;

.field public final A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A06:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

.field public final A07:LX/Mst;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/1Y2;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;LX/Mst;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/NDd;->A01:J

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/NDd;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/NDd;->A07:LX/Mst;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/NDd;->A04:LX/1Y2;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/NDd;->A06:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NDd;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v4, p0, LX/NDd;->A03:Ljava/lang/String;

    .line 19
    .line 20
    move/from16 v1, p3

    .line 21
    .line 22
    iput v1, p0, LX/NDd;->A00:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v10, "STREAM_INFO"

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    double-to-long v2, v0

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    new-instance v5, LX/MlI;

    .line 54
    .line 55
    invoke-direct {v5, v2, v3, v0, v1}, LX/MlI;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v12, v0, [LX/MlI;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v5, v12, v0

    .line 63
    .line 64
    new-instance v5, LX/2uQ;

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    move-object v9, v8

    .line 69
    invoke-direct/range {v5 .. v14}, LX/2uQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/MlI;J)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_0
    iget-object v0, v5, LX/2uQ;->A07:[LX/MlI;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-ge v7, v0, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, LX/NDd;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 81
    .line 82
    iget-wide v9, p0, LX/NDd;->A01:J

    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    add-long/2addr v0, v9

    .line 87
    iput-wide v0, p0, LX/NDd;->A01:J

    .line 88
    .line 89
    iget-object v6, p0, LX/NDd;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget v8, p0, LX/NDd;->A00:I

    .line 92
    .line 93
    new-instance v4, LX/MIu;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, LX/MIu;-><init>(LX/2uQ;Ljava/lang/String;IIJ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final C4J(LX/34t;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final C4N(LX/2JE;)V
    .locals 0

    return-void
.end method

.method public final C4O()V
    .locals 0

    return-void
.end method

.method public final CnX()V
    .locals 0

    return-void
.end method

.method public final CnY(LX/34t;Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public final CnZ(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final Cnc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    const-string v0, "live_trace"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v5, LX/2uQ;

    .line 10
    .line 11
    iget-object v0, p0, LX/NDd;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, v5, LX/2uQ;->A00:J

    .line 16
    .line 17
    iget-wide v0, p0, LX/NDd;->A02:J

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-int v9, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    iget-object v0, v5, LX/2uQ;->A07:[LX/MlI;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-ge v8, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/NDd;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 29
    .line 30
    iget-wide v11, p0, LX/NDd;->A01:J

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    add-long/2addr v0, v11

    .line 35
    iput-wide v0, p0, LX/NDd;->A01:J

    .line 36
    .line 37
    iget-object v6, p0, LX/NDd;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget v10, p0, LX/NDd;->A00:I

    .line 40
    .line 41
    iget-object v7, v5, LX/2uQ;->A01:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, LX/4TB;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v12}, LX/4TB;-><init>(LX/2uQ;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/NDd;->A07:LX/Mst;

    .line 52
    .line 53
    new-instance v0, LX/N0D;

    .line 54
    .line 55
    invoke-direct {v0, v5, v8, v3}, LX/N0D;-><init>(LX/2uQ;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Mst;->A00(LX/N0D;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method public final Cnd(LX/2JE;LX/34t;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/NDd;->A02:J

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Cnf(LX/34t;Ljava/lang/Object;ZZ)V
    .locals 0

    return-void
.end method

.method public final D9t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
