.class public final synthetic LX/2Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public final synthetic A02:LX/2IK;

.field public final synthetic A03:LX/2ta;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2IK;LX/2ta;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Iq;->A03:LX/2ta;

    iput-object p1, p0, LX/2Iq;->A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iput-object p4, p0, LX/2Iq;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2Iq;->A02:LX/2IK;

    iput-wide p5, p0, LX/2Iq;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/2Iq;->A03:LX/2ta;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Iq;->A01:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v9, p0, LX/2Iq;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/2Iq;->A02:LX/2IK;

    .line 7
    .line 8
    iget-wide v10, p0, LX/2Iq;->A00:J

    .line 9
    .line 10
    invoke-static {v4}, LX/2ta;->A01(LX/2ta;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v7, v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v4, LX/2ta;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v5, v4, LX/2ta;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    iget-object v0, v4, LX/2ta;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/2HR;->A00(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v2}, LX/2IK;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
