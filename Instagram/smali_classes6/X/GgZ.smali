.class public final LX/GgZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GgZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/2jB;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GgZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81050b000109afL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x34401fa6

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/2jB;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p2, v0}, LX/10t;->A00(Ljava/lang/CharSequence;C)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v1}, LX/0l1;->generateNewFlowId(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-string v1, "ImageFileMetricsLogger"

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "latency_ms"

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v9}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-string v7, "size_bytes"

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const-string v0, "file_type"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6, v0, v2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, LX/0l1;->flowEndSuccess(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A01(LX/2jB;Ljava/lang/String;DDI)V
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    invoke-static {v3}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v5, p0, LX/GgZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x81052f00020a18L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/2jB;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/10t;->A00(Ljava/lang/CharSequence;C)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v0, 0x39af254b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-string v1, "ImageFileMetricsLogger"

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 56
    .line 57
    invoke-direct {v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6, v7, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 61
    .line 62
    .line 63
    const-string v8, "latency_ms"

    .line 64
    .line 65
    invoke-virtual/range {v5 .. v10}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    const-string v8, "size_bytes"

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v10}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    const-string v0, "file_type"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7, v0, v2}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "image_quality"

    .line 83
    .line 84
    move/from16 v1, p7

    .line 85
    .line 86
    invoke-virtual {v5, v6, v7, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v11, "upload_ssim"

    .line 90
    .line 91
    move-wide/from16 v12, p3

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    move-wide v9, v6

    .line 95
    invoke-virtual/range {v8 .. v13}, LX/0l1;->flowAnnotate(JLjava/lang/String;D)V

    .line 96
    .line 97
    .line 98
    const-string v11, "upload_msssim"

    .line 99
    .line 100
    move-wide/from16 v12, p5

    .line 101
    .line 102
    invoke-virtual/range {v8 .. v13}, LX/0l1;->flowAnnotate(JLjava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, LX/0l1;->flowEndSuccess(J)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
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
.end method
