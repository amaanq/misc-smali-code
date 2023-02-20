.class public final LX/27y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/realtime/requeststream/PulsarScheduler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/instagram/realtime/requeststream/PulsarScheduler;Ljava/util/concurrent/ScheduledExecutorService;JLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/27y;->A01:Lcom/instagram/realtime/requeststream/PulsarScheduler;

    .line 1
    .line 2
    iput-object p2, p0, LX/27y;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    iput-wide p3, p0, LX/27y;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/27y;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/27y;->A01:Lcom/instagram/realtime/requeststream/PulsarScheduler;

    .line 1
    .line 2
    iget-object v3, p0, LX/27y;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    iget-wide v1, p0, LX/27y;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/27y;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4, v3, v1, v2, v0}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->access$000(Lcom/instagram/realtime/requeststream/PulsarScheduler;Ljava/util/concurrent/ScheduledExecutorService;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
