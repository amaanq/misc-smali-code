.class public final LX/1L0;
.super LX/2sn;
.source ""


# static fields
.field public static final A00:LX/1L0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1L0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1L0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1L0;->A00:LX/1L0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2sn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/1Kv;
    .locals 1

    .line 0
    new-instance v0, LX/5BY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5BY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Ljava/lang/Runnable;)LX/1KR;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1Ko;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1KR;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Ko;->A02(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
