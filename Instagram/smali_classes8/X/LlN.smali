.class public final LX/LlN;
.super LX/00U;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static final A03:Ljava/util/concurrent/Executor;

.field public static volatile A04:LX/LlN;


# instance fields
.field public A00:LX/00U;

.field public A01:LX/00U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxExecutorShape138S0000000_7_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxExecutorShape138S0000000_7_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LlN;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxExecutorShape138S0000000_7_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxExecutorShape138S0000000_7_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/LlN;->A02:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/00U;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IHL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IHL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LlN;->A00:LX/00U;

    .line 9
    .line 10
    iput-object v0, p0, LX/LlN;->A01:LX/00U;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00()LX/LlN;
    .locals 2

    .line 0
    sget-object v0, LX/LlN;->A04:LX/LlN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/LlN;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/LlN;->A04:LX/LlN;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/LlN;

    .line 12
    .line 13
    invoke-direct {v0}, LX/LlN;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/LlN;->A04:LX/LlN;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/LlN;->A04:LX/LlN;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LlN;->A01:LX/00U;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00U;->A01(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LlN;->A01:LX/00U;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00U;->A02(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LlN;->A01:LX/00U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00U;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
