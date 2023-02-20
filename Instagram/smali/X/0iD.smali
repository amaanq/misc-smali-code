.class public final LX/0iD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0fz;

.field public static final A01:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0iE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0iE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0iD;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00()LX/0fz;
    .locals 9

    .line 0
    sget-object v0, LX/0iD;->A00:LX/0fz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v8, LX/0iD;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    move v3, v2

    .line 19
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0gM;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0gM;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/0iD;->A00:LX/0fz;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method
