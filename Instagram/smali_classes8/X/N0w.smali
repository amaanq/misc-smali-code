.class public final LX/N0w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0S:LX/N0w;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2m2;

.field public final A02:LX/Mpw;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A08:I

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:Landroid/content/ServiceConnection;

.field public volatile A0C:Landroid/os/ResultReceiver;

.field public volatile A0D:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

.field public volatile A0E:Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;

.field public volatile A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A0G:LX/MW8;

.field public volatile A0H:LX/2R2;

.field public volatile A0I:LX/2uV;

.field public volatile A0J:Ljava/lang/Exception;

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:J

.field public volatile A0P:LX/1Xa;

.field public volatile A0Q:Ljava/util/concurrent/Executor;

.field public volatile A0R:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/N0w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N0w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N0w;->A0S:LX/N0w;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/1Xa;->A00:LX/1Xa;

    .line 5
    .line 6
    iput-object v0, p0, LX/N0w;->A0P:LX/1Xa;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;-><init>(LX/N0w;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/N0w;->A06:Lcom/facebook/video/heroplayer/client/HeroServiceClient$HeroServiceEventReceiver;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/N0w;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/N0w;->A03:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, LX/2m2;

    .line 34
    .line 35
    invoke-direct {v0}, LX/2m2;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/N0w;->A01:LX/2m2;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/N0w;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/N0w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const-string v1, "HeroClientHandlerThread"

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/LlB;->A0F(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LX/N0w;->A00:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v1, LX/MhA;

    .line 72
    .line 73
    invoke-direct {v1, p0}, LX/MhA;-><init>(LX/N0w;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/Mpw;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/Mpw;-><init>(Landroid/os/Handler;LX/MhA;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/N0w;->A02:LX/Mpw;

    .line 82
    .line 83
    return-void
.end method
