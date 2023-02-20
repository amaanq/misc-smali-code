.class public final LX/3Gu;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2sW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2sW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, -0xe

    .line 1
    .line 2
    iput-object p1, p0, LX/3Gu;->A00:LX/2sW;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Gu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/3Gu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/3Gu;->A00:LX/2sW;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Gu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Gu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "realtime_event_latencies"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/2sW;->A00:Lorg/json/JSONObject;

    .line 30
    .line 31
    :cond_0
    const-string v1, "non_realtime_event_latencies"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/2sW;->A01:Lorg/json/JSONObject;

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v4, LX/2sW;->A04:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :cond_2
    iget-object v0, v4, LX/2sW;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_1
    iput-boolean v3, v4, LX/2sW;->A02:Z

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    iget-object v0, v4, LX/2sW;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_2
    iput-boolean v3, v4, LX/2sW;->A02:Z

    .line 79
    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    throw v1

    .line 85
    :catch_0
    iget-object v0, v4, LX/2sW;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_3
    iput-boolean v3, v4, LX/2sW;->A02:Z

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_3
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 94
    throw v1
    .line 95
    .line 96
.end method
