.class public final LX/587;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/58O;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/58O;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/58O;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iput-object v0, p0, LX/587;->A01:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, LX/587;->A00:LX/58O;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final declared-synchronized A00(LX/6bA;Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, "VoltronModule"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/587;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p1, LX/6bA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/6bB;

    .line 12
    .line 13
    const-string v0, "asset_id"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 16
    .line 17
    .line 18
    const-string v0, "asset_type"

    .line 19
    .line 20
    invoke-virtual {p2, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    .line 22
    .line 23
    const-string v0, "operation_id"

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 26
    .line 27
    .line 28
    const-string v1, "effect_session_id"

    .line 29
    .line 30
    iget-object v0, p1, LX/6bA;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 33
    .line 34
    .line 35
    const-string v2, "event_timestamp_ms"

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/6bA;->A03:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "onecamera_active_session_id"

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v0, "session"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 63
    .line 64
    .line 65
    const-string v0, "product_session_id"

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 68
    .line 69
    .line 70
    const-string v0, "product_name"

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 73
    .line 74
    .line 75
    const-string v0, "input_type"

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "effect_id"

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 89
    .line 90
    .line 91
    const-string v0, "effect_instance_id"

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 94
    .line 95
    .line 96
    const-string v0, "effect_name"

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 99
    .line 100
    .line 101
    const-string v0, "effect_type"

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_1
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
