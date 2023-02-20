.class public final LX/0pU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Ih;

.field public A02:LX/1Y6;

.field public A03:Ljava/lang/String;

.field public A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/2Ih;

.field public final A07:LX/2uJ;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A0A:LX/2JA;

.field public final A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2JA;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2uJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 7

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
    iput-object p1, p0, LX/0pU;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p6, p0, LX/0pU;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iput-object p4, p0, LX/0pU;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 12
    .line 13
    iput-object p5, p0, LX/0pU;->A07:LX/2uJ;

    .line 14
    .line 15
    iput-object p2, p0, LX/0pU;->A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 16
    .line 17
    iput-object p3, p0, LX/0pU;->A0A:LX/2JA;

    .line 18
    .line 19
    iget v0, p4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:I

    .line 20
    .line 21
    iput v0, p0, LX/0pU;->A00:I

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, LX/0pU;->A04:J

    .line 29
    .line 30
    invoke-static {p0}, LX/0pU;->A00(LX/0pU;)LX/2Ih;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, p0, LX/0pU;->A06:LX/2Ih;

    .line 35
    .line 36
    iput-object v6, p0, LX/0pU;->A01:LX/2Ih;

    .line 37
    .line 38
    new-instance v0, LX/0pG;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0pG;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/0pU;->A08:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, LX/0pU;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0pU;->A04()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0pU;->A01:LX/2Ih;

    .line 53
    .line 54
    invoke-static {v0, p0}, LX/0pU;->A02(LX/2Ih;LX/0pU;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    int-to-long v2, v0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/0pU;->A05:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, p0, LX/0pU;->A08:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, LX/0pU;->A01:LX/2Ih;

    .line 73
    .line 74
    const-string v1, "Initial:"

    .line 75
    .line 76
    iget-object v0, p0, LX/0pU;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v2, p0}, LX/0pU;->A01(LX/2Ih;LX/2Ih;LX/0pU;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final A00(LX/0pU;)LX/2Ih;
    .locals 5

    .line 0
    iget v3, p0, LX/0pU;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v3, v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/0pU;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 6
    .line 7
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, LX/0pU;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1E:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v4, LX/2Ih;->A04:LX/2Ih;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    const-string v0, "ToggleLow+LLClassifier"

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/0pU;->A03:Ljava/lang/String;

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "ToggleNormal"

    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, LX/0pU;->A03:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, LX/2Ih;->A03:LX/2Ih;

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    iget-object v3, p0, LX/0pU;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 47
    .line 48
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/0pU;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1E:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v4, LX/2Ih;->A04:LX/2Ih;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "ULLClassifier"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/0pU;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1E:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v4, LX/2Ih;->A01:LX/2Ih;

    .line 80
    .line 81
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "LLClassifier"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0J:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/0pU;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1E:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v4, LX/2Ih;->A02:LX/2Ih;

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    const-string v0, "Huddle"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "Classifier"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v4, LX/2Ih;->A01:LX/2Ih;

    .line 117
    .line 118
    return-object v4
    .line 119
.end method

.method public static final A01(LX/2Ih;LX/2Ih;LX/0pU;)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/0pU;->A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0pU;->A02(LX/2Ih;LX/0pU;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0oy;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0oy;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "latency_level"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "target_latency_level"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, LX/0pU;->A02(LX/2Ih;LX/0pU;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const-string/jumbo v0, "settings"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(LX/2Ih;LX/0pU;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0pU;->A0C:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1E:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A03(LX/0pU;)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/0pU;->A04:J

    .line 8
    .line 9
    iget-object v6, p0, LX/0pU;->A05:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/0pU;->A08:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0pU;->A01:LX/2Ih;

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/0pU;->A02(LX/2Ih;LX/0pU;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    int-to-long v3, v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A04()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0pU;->A01:LX/2Ih;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0pU;->A02(LX/2Ih;LX/0pU;)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/0pU;->A04:J

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v0, v1, v6

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    int-to-long v2, v0

    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    cmp-long v0, v2, v6

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/0pU;->A05:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, LX/0pU;->A08:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    return-void
.end method
