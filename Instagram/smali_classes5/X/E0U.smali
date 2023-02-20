.class public final synthetic LX/E0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En4;


# instance fields
.field public final synthetic A00:LX/ByR;


# direct methods
.method public synthetic constructor <init>(LX/ByR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0U;->A00:LX/ByR;

    return-void
.end method


# virtual methods
.method public final CPf(LX/DSe;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/E0U;->A00:LX/ByR;

    .line 1
    .line 2
    iget-object v4, v3, LX/ByR;->A01:LX/E0A;

    .line 3
    .line 4
    iput-object p1, v4, LX/E0A;->A00:LX/DSe;

    .line 5
    .line 6
    iget-object v0, v4, LX/E0A;->A0A:LX/DR4;

    .line 7
    .line 8
    iget-object v5, v0, LX/DR4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, LX/DR4;->A00:J

    .line 13
    .line 14
    const-string v2, "map_ready"

    .line 15
    .line 16
    invoke-interface {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v4, LX/E0A;->A01:LX/92X;

    .line 20
    .line 21
    sget-object v0, LX/92X;->A03:LX/92X;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v4, LX/E0A;->A05:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/EcA;

    .line 28
    .line 29
    invoke-direct {v0, p1, v4}, LX/EcA;-><init>(LX/DSe;LX/E0A;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "Facebook map doesn\'t support on start move listener"

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, p1, LX/DSe;->A00:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, LX/E0A;->A00()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-class v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v0, "style_loaded"

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/I7j;->DNc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit v2

    .line 67
    iget-object v0, p1, LX/DSe;->A01:LX/E07;

    .line 68
    .line 69
    new-instance v1, LX/Dzu;

    .line 70
    .line 71
    invoke-direct {v1, p1, v4}, LX/Dzu;-><init>(LX/DSe;LX/En3;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/E07;->A0N:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, v3, LX/ByR;->A07:Ljava/util/Queue;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/En4;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0, p1}, LX/En4;->CPf(LX/DSe;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2

    .line 96
    throw v0
    .line 97
.end method
