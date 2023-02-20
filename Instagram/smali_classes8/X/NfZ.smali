.class public final synthetic LX/NfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field public final synthetic A00:LX/Mwl;


# direct methods
.method public synthetic constructor <init>(LX/Mwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NfZ;->A00:LX/Mwl;

    return-void
.end method


# virtual methods
.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/NfZ;->A00:LX/Mwl;

    .line 1
    .line 2
    instance-of v0, v1, LX/MPG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/MPG;

    .line 8
    .line 9
    iget-object v0, v0, LX/MPG;->A01:LX/LrU;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/LrU;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v6, v1, LX/Mwl;->A01:LX/NA5;

    .line 15
    .line 16
    iget-wide v3, v6, LX/NA5;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v7, v6, LX/NA5;->A04:Ljava/util/Set;

    .line 25
    .line 26
    monitor-enter v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    check-cast v0, LX/MPF;

    .line 30
    .line 31
    iget-object v0, v0, LX/MPF;->A00:LX/Njp;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Mml;

    .line 52
    .line 53
    iget-object v0, v1, LX/Mml;->A01:LX/N7S;

    .line 54
    .line 55
    iget-object v4, v0, LX/N7S;->A06:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, LX/Mml;->A00:LX/KJc;

    .line 60
    .line 61
    iget-object v0, v0, LX/N7S;->A0H:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, v1, LX/KJc;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/Md8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v0, LX/G1U;

    .line 76
    .line 77
    invoke-direct {v0, v4, v1, v2}, LX/G1U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    monitor-exit v7

    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v6, LX/NA5;->A00:J

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
