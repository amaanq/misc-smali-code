.class public final LX/6Ds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0l1;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/01X;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Ds;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/0l1;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1}, LX/0l1;-><init>(LX/0We;ZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6Ds;->A00:LX/0l1;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6Ds;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/6Ds;->A04:LX/01X;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6Ds;->A06:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6Ds;->A05:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6Ds;->A02:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method private final A00(IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Ds;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6Ze;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6Ds;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/6Ds;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/6Ze;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/6Ds;->A03:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(IJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ds;->A00:LX/0l1;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/0l1;->flowEndSuccess(J)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, LX/6Ds;->A00(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6Ds;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    return-wide v0
    .line 19
    .line 20
.end method

.method public final A02(JILjava/lang/String;)J
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6Ds;->A00:LX/0l1;

    .line 5
    .line 6
    const-string v0, "error_description"

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    invoke-virtual {v1, p1, p2, v0, p4}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v6, v5

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, p1, p2}, LX/6Ds;->A00(IJ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/6Ds;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    int-to-long v0, p3

    .line 32
    return-wide v0
    .line 33
    .line 34
.end method

.method public final A03(Ljava/lang/Integer;IJ)J
    .locals 12

    .line 0
    const-string v1, "camera"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 9
    .line 10
    move v9, p2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, LX/6Ds;->A00:LX/0l1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v5, p2, v0}, LX/0l1;->generateFlowId(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    iget-object v7, p0, LX/6Ds;->A05:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v10, v11}, LX/0l1;->A02(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, v10, v11}, LX/6Ds;->A00(IJ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6Ds;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v6, p0, LX/6Ds;->A06:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v8, p0, LX/6Ds;->A02:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v4, LX/6Ze;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v11}, LX/6Ze;-><init>(LX/0l1;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v5, v10, v11, v2}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/6Ds;->A03:Landroid/os/Handler;

    .line 62
    .line 63
    const-wide/16 v0, 0xc8

    .line 64
    .line 65
    add-long/2addr v0, p3

    .line 66
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-wide v10

    .line 70
    :cond_1
    iget-object v6, p0, LX/6Ds;->A06:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/6Ze;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, LX/6Ds;->A00:LX/0l1;

    .line 85
    .line 86
    iget-wide v0, v0, LX/6Ze;->A00:J

    .line 87
    .line 88
    invoke-virtual {v4, v0, v1}, LX/0l1;->A02(J)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2, v0, v1}, LX/6Ds;->A00(IJ)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, LX/6Ds;->A02:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v5, p0, LX/6Ds;->A00:LX/0l1;

    .line 104
    .line 105
    invoke-virtual {v5, p2}, LX/0l1;->generateNewFlowId(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    iget-object v7, p0, LX/6Ds;->A05:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v8, p0, LX/6Ds;->A02:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v4, LX/6Ze;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v11}, LX/6Ze;-><init>(LX/0l1;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0
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

.method public final A04(Ljava/lang/String;Ljava/lang/String;IJ)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Ds;->A00:LX/0l1;

    .line 1
    .line 2
    const-string v0, "detailed_cancel_reason"

    .line 3
    .line 4
    invoke-virtual {v1, p4, p5, v0, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p4, p5, p1}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p4, p5}, LX/6Ds;->A00(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6Ds;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    int-to-long v0, p3

    .line 23
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A05(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Ds;->A00:LX/0l1;

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p5}, LX/0l1;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/6Ds;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-le v2, v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Marker Id "

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    long-to-int v0, p1

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " key "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " number "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x30c036fe

    .line 81
    .line 82
    .line 83
    const-string v0, "IgCameraStrictUserFlowLogger"

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Exceeded Crucial Annotations"

    .line 90
    .line 91
    invoke-interface {v1, v0, v3}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, LX/0nY;->report()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p5}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
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
.end method
