.class public final LX/1h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eI;


# static fields
.field public static final A01:LX/1fA;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, LX/38t;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 1
    .line 2
    new-instance v0, LX/1f9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1f9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1h2;->A01:LX/1fA;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/1fA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1f9;

    .line 4
    .line 5
    iget v1, p1, LX/1f9;->A02:I

    .line 6
    .line 7
    new-instance v0, LX/1h3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1h3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/1fA;)LX/1eI;
    .locals 2

    .line 0
    sget-boolean v0, LX/38t;->layoutCalculationAlwaysUseDefaultThread:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/1eH;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/1eH;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-boolean v0, LX/38t;->layoutCalculationAlwaysUseSingleThreadedPool:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/1h2;->A01:LX/1fA;

    .line 19
    .line 20
    new-instance v1, LX/1h2;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/1h2;-><init>(LX/1fA;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v1, LX/1h2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/1h2;-><init>(LX/1fA;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public final Cuo(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "Cannot execute layout calculation task; "

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method

.method public final CzL(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h2;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
