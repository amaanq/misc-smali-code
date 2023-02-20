.class public final LX/2gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gN;

.field public final A01:LX/36E;

.field public final A02:Ljava/util/Deque;

.field public final A03:Z

.field public final A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A05:LX/2gL;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36E;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2gK;->A02:Ljava/util/Deque;

    .line 9
    .line 10
    iput-object p3, p0, LX/2gK;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iput-object p2, p0, LX/2gK;->A01:LX/36E;

    .line 13
    .line 14
    iput-object p1, p0, LX/2gK;->A04:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 15
    .line 16
    new-instance v2, LX/2gL;

    .line 17
    .line 18
    invoke-direct {v2, p1, p3}, LX/2gL;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/2gK;->A05:LX/2gL;

    .line 22
    .line 23
    iget-object v1, v2, LX/2gL;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/2gL;->A02:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v0, LX/2gM;->A02:LX/2gM;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2gN;

    .line 45
    .line 46
    iput-object v1, p0, LX/2gK;->A00:LX/2gN;

    .line 47
    .line 48
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1s:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    iput-boolean v0, p0, LX/2gK;->A03:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, v2, LX/2gL;->A02:Ljava/util/Map;

    .line 64
    .line 65
    sget-object v0, LX/2gM;->A04:LX/2gM;

    .line 66
    .line 67
    goto :goto_0
    .line 68
.end method
