.class public final LX/JXI;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/KJm;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KJm;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JXI;->A00:LX/KJm;

    .line 1
    .line 2
    iput-object p3, p0, LX/JXI;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/JXI;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const v0, 0x2b6501b5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/JXI;->A00:LX/KJm;

    .line 1
    .line 2
    iget-object v1, v4, LX/KJm;->A03:Lcom/facebook/models/IgModelLoader;

    .line 3
    .line 4
    iget-object v0, v4, LX/KJm;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v3, LX/5IV;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/5IV;-><init>(Lcom/facebook/models/IgModelLoader;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/KJm;->A04:LX/3yR;

    .line 12
    .line 13
    iget-object v0, v4, LX/KJm;->A02:LX/5NV;

    .line 14
    .line 15
    new-instance v1, LX/5Id;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3, v2}, LX/5Id;-><init>(LX/5NV;LX/5IV;LX/3yR;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, LX/JXI;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, v4, LX/KJm;->A01:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/5Id;->A03(Lcom/facebook/dcp/model/PredictorMetadata;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, LX/JXI;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/dcp/model/DcpData;

    .line 51
    .line 52
    iget-wide v8, v0, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 53
    .line 54
    iget-object v5, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v10, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 57
    .line 58
    iget-object v6, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v4 .. v11}, LX/KJm;->A00(LX/KJm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, LX/LAJ;

    .line 65
    .line 66
    invoke-direct {v0, v4, v3}, LX/LAJ;-><init>(LX/KJm;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v1, "on_device_compute"

    .line 74
    .line 75
    const-string v0, "Failed to get prediction results"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v10, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 83
    .line 84
    iget-object v6, v2, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, p0, LX/JXI;->A01:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    invoke-static/range {v4 .. v11}, LX/KJm;->A00(LX/KJm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/L7B;

    .line 94
    .line 95
    invoke-direct {v0, v4}, LX/L7B;-><init>(LX/KJm;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_0
    .catch LX/Jdn; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v1, "on_device_compute"

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/KJm;->A01:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v10, v0, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 121
    .line 122
    iget-object v6, v0, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, p0, LX/JXI;->A01:Ljava/lang/String;

    .line 125
    .line 126
    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    .line 127
    .line 128
    invoke-static/range {v4 .. v11}, LX/KJm;->A00(LX/KJm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/LAK;

    .line 132
    .line 133
    invoke-direct {v0, v2, v4}, LX/LAK;-><init>(LX/Jdn;LX/KJm;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method
