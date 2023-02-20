.class public Lcom/facebook/litho/ComponentTree;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eC;


# static fields
.field public static final A0t:Ljava/lang/ThreadLocal;

.field public static final A0u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile A0v:Landroid/os/Looper;

.field public static volatile A0w:Landroid/os/Looper;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1dh;

.field public A04:LX/4nB;

.field public A05:LX/55V;

.field public A06:LX/1ee;

.field public A07:LX/1ee;

.field public A08:LX/1f7;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:LX/NEk;

.field public A0B:LX/Lof;

.field public A0C:LX/1eI;

.field public A0D:LX/1eI;

.field public A0E:LX/1eI;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:LX/54i;

.field public A0Q:LX/4pB;

.field public A0R:LX/1gw;

.field public A0S:LX/1eI;

.field public A0T:Z

.field public final A0U:I

.field public final A0V:LX/1gf;

.field public final A0W:LX/2bZ;

.field public final A0X:LX/1gp;

.field public final A0Y:LX/38t;

.field public final A0Z:Ljava/lang/Object;

.field public final A0a:Ljava/lang/Object;

.field public final A0b:Ljava/lang/Object;

.field public final A0c:Ljava/lang/Object;

.field public final A0d:Ljava/lang/Runnable;

.field public final A0e:Ljava/util/List;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:LX/Lox;

.field public final A0j:LX/1gr;

.field public final A0k:Ljava/lang/Object;

.field public final A0l:Ljava/lang/Object;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:Ljava/util/List;

.field public final A0o:Ljava/util/List;

.field public final A0p:Z

.field public final A0q:Z

.field public volatile A0r:LX/1gD;

.field public volatile A0s:LX/4MS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0t:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V
    .locals 19

    .line 185943
    move-object/from16 v2, p9

    move-object/from16 v3, p5

    move/from16 v1, p13

    move-object/from16 v4, p4

    move-object/from16 v11, p10

    move/from16 v16, p14

    const/4 v0, 0x0

    .line 185944
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 185945
    iput-boolean v13, v5, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 185946
    new-instance v6, LX/Lou;

    invoke-direct {v6, v5}, LX/Lou;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0m:Ljava/lang/Runnable;

    .line 185947
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 185948
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v6, LX/1eH;

    invoke-direct {v6, v7}, LX/1eH;-><init>(Landroid/os/Looper;)V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0D:LX/1eI;

    .line 185949
    new-instance v6, LX/Bn2;

    invoke-direct {v6, v5}, LX/Bn2;-><init>(Lcom/facebook/litho/ComponentTree;)V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Runnable;

    .line 185950
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 185951
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Object;

    .line 185952
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    .line 185953
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 185954
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0l:Ljava/lang/Object;

    .line 185955
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/util/List;

    .line 185956
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/util/List;

    .line 185957
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0n:Ljava/util/List;

    const/4 v6, -0x1

    .line 185958
    iput v6, v5, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 185959
    iput v6, v5, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 185960
    iput v6, v5, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 185961
    iput v6, v5, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 185962
    iput v6, v5, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 185963
    new-instance v6, LX/1gp;

    invoke-direct {v6}, LX/1gp;-><init>()V

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0X:LX/1gp;

    .line 185964
    move-object/from16 v6, p6

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0Y:LX/38t;

    .line 185965
    move-object/from16 v6, p1

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 185966
    sget-object v6, Lcom/facebook/litho/ComponentTree;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    .line 185967
    iput v6, v5, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 185968
    new-instance v9, LX/1gm;

    invoke-direct {v9, v6}, LX/1gm;-><init>(I)V

    .line 185969
    move-object/from16 v6, p2

    iget-object v7, v6, LX/1gf;->A0C:Landroid/content/Context;

    .line 185970
    invoke-static {v7}, LX/1fr;->A00(Landroid/content/Context;)Z

    move-result v12

    .line 185971
    sget-boolean v14, LX/38t;->reuseLastMeasuredNodeInComponentMeasure:Z

    .line 185972
    sget-object v7, LX/38t;->overrideReconciliation:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    .line 185973
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 185974
    :cond_0
    iget-object v10, v5, Lcom/facebook/litho/ComponentTree;->A0S:LX/1eI;

    .line 185975
    if-eqz p12, :cond_1

    .line 185976
    sget-boolean v7, LX/38t;->isIncrementalMountGloballyDisabled:Z

    .line 185977
    const/16 v18, 0x1

    if-eqz v7, :cond_2

    :cond_1
    const/16 v18, 0x0

    .line 185978
    :cond_2
    if-nez p10, :cond_3

    iget-object v7, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    invoke-virtual {v7}, LX/1dh;->A0B()Ljava/lang/String;

    move-result-object v11

    .line 185979
    :cond_3
    new-instance v7, LX/2bZ;

    move/from16 v17, p15

    move-object/from16 v8, p3

    move v15, v13

    invoke-direct/range {v7 .. v18}, LX/2bZ;-><init>(LX/1ea;LX/1gm;LX/1eI;Ljava/lang/String;ZZZZZZZ)V

    iput-object v7, v5, Lcom/facebook/litho/ComponentTree;->A0W:LX/2bZ;

    .line 185980
    invoke-static {v6, v5}, LX/1gf;->A01(LX/1gf;Lcom/facebook/litho/ComponentTree;)LX/1gf;

    move-result-object v6

    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0V:LX/1gf;

    .line 185981
    if-eqz p4, :cond_9

    .line 185982
    monitor-enter v5

    .line 185983
    :try_start_0
    iget-object v6, v5, Lcom/facebook/litho/ComponentTree;->A08:LX/1f7;

    if-nez v6, :cond_7

    .line 185984
    iput-object v4, v5, Lcom/facebook/litho/ComponentTree;->A08:LX/1f7;

    .line 185985
    invoke-interface {v4, v5}, LX/1f7;->A7B(LX/1eC;)V

    const/4 v8, 0x0

    .line 185986
    instance-of v6, v4, LX/Nlx;

    if-eqz v6, :cond_4

    .line 185987
    check-cast v4, LX/Nlx;

    invoke-interface {v4}, LX/Nlx;->B06()LX/06B;

    move-result-object v8

    .line 185988
    :cond_4
    const-class v9, LX/06B;

    .line 185989
    iget-object v10, v5, Lcom/facebook/litho/ComponentTree;->A0V:LX/1gf;

    .line 185990
    iget-boolean v4, v10, LX/1gf;->A0B:Z

    .line 185991
    if-nez v4, :cond_6

    .line 185992
    iget-object v4, v10, LX/1gf;->A07:LX/1gw;

    .line 185993
    new-instance v7, LX/1gw;

    invoke-direct {v7}, LX/1gw;-><init>()V

    if-eqz v4, :cond_5

    .line 185994
    iget-object v6, v4, LX/1gw;->A00:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185995
    :try_start_1
    iget-object v4, v7, LX/1gw;->A00:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 185996
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185997
    :cond_5
    :goto_0
    :try_start_2
    iput-object v7, v10, LX/1gf;->A07:LX/1gw;

    .line 185998
    const/4 v4, 0x1

    .line 185999
    iput-boolean v4, v10, LX/1gf;->A0B:Z

    .line 186000
    :cond_6
    iget-object v4, v10, LX/1gf;->A07:LX/1gw;

    .line 186001
    if-eqz v4, :cond_8

    .line 186002
    iget-object v4, v4, LX/1gw;->A00:Ljava/util/Map;

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 186003
    :cond_7
    const-string v0, "Already subscribed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186004
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186005
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    .line 186006
    :cond_8
    :goto_2
    monitor-exit v5

    .line 186007
    :cond_9
    sget-boolean v6, LX/38t;->enableStateUpdatesBatching:Z

    const/4 v4, 0x0

    if-eqz v6, :cond_a

    .line 186008
    new-instance v0, LX/Lox;

    invoke-direct {v0, v5}, LX/Lox;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 186009
    :cond_a
    iput-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0i:LX/Lox;

    .line 186010
    sget-object v0, LX/38t;->overrideLayoutDiffing:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 186011
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_b
    iput-boolean v1, v5, Lcom/facebook/litho/ComponentTree;->A0q:Z

    .line 186012
    move-object/from16 v0, p7

    iput-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 186013
    move-object/from16 v0, p8

    iput-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0S:LX/1eI;

    .line 186014
    const/4 v0, 0x1

    .line 186015
    iput-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0f:Z

    .line 186016
    move/from16 v0, p11

    iput-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0g:Z

    .line 186017
    sget-boolean v0, LX/38t;->isResolveAndLayoutFuturesSplitEnabled:Z

    iput-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0p:Z

    if-eqz v0, :cond_c

    .line 186018
    sget-boolean v0, LX/38t;->useSeparateThreadHandlersForResolveAndLayout:Z

    if-eqz v0, :cond_c

    const/4 v13, 0x1

    :cond_c
    iput-boolean v13, v5, Lcom/facebook/litho/ComponentTree;->A0h:Z

    .line 186019
    if-nez p5, :cond_d

    new-instance v3, LX/Lof;

    invoke-direct {v3}, LX/Lof;-><init>()V

    :cond_d
    iput-object v3, v5, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 186020
    sget-boolean v0, LX/38t;->USE_INCREMENTAL_MOUNT_HELPER:Z

    if-eqz v0, :cond_e

    .line 186021
    new-instance v4, LX/1gr;

    invoke-direct {v4, v5}, LX/1gr;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 186022
    :cond_e
    iput-object v4, v5, Lcom/facebook/litho/ComponentTree;->A0j:LX/1gr;

    .line 186023
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0D:LX/1eI;

    iput-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0D:LX/1eI;

    .line 186024
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    if-nez v1, :cond_f

    .line 186025
    invoke-static {}, Lcom/facebook/litho/ComponentTree;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/1eH;

    invoke-direct {v1, v0}, LX/1eH;-><init>(Landroid/os/Looper;)V

    .line 186026
    :cond_f
    iput-object v1, v5, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 186027
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0S:LX/1eI;

    if-eqz v0, :cond_10

    .line 186028
    iput-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0S:LX/1eI;

    :cond_10
    if-eqz v13, :cond_13

    .line 186029
    if-nez p9, :cond_12

    .line 186030
    const-class v3, Lcom/facebook/litho/ComponentTree;

    monitor-enter v3

    .line 186031
    :try_start_3
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0v:Landroid/os/Looper;

    if-nez v0, :cond_11

    .line 186032
    const-string v2, "ComponentResolveThread"

    sget v1, LX/38t;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 186033
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 186034
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0v:Landroid/os/Looper;

    .line 186035
    :cond_11
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0v:Landroid/os/Looper;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    .line 186036
    throw v0

    .line 186037
    :goto_3
    monitor-exit v3

    .line 186038
    new-instance v2, LX/1eH;

    invoke-direct {v2, v0}, LX/1eH;-><init>(Landroid/os/Looper;)V

    :cond_12
    iput-object v2, v5, Lcom/facebook/litho/ComponentTree;->A0E:LX/1eI;

    :cond_13
    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Looper;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0w:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, "ComponentLayoutThread"

    .line 8
    .line 9
    sget v1, LX/38t;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0w:Landroid/os/Looper;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0w:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 1
    .line 2
    if-eqz v1, :cond_f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    iput-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 9
    .line 10
    iget-object v2, v1, LX/1ee;->A0K:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0r:LX/1gD;

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0r:LX/1gD;

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {}, LX/1gx;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/1gD;->A00:Ljava/util/Map;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0T:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1g7;

    .line 61
    .line 62
    invoke-interface {v1}, LX/1g7;->detach()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/1g7;

    .line 90
    .line 91
    invoke-interface {v2}, LX/1g7;->BVY()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v1, v0, LX/1gD;->A00:Ljava/util/Map;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1g7;

    .line 122
    .line 123
    invoke-interface {v1}, LX/1g7;->AE1()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/1g7;

    .line 162
    .line 163
    invoke-interface {v1}, LX/1g7;->detach()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/Map$Entry;

    .line 186
    .line 187
    iget-object v2, v0, LX/1gD;->A00:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/1g7;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/1g7;

    .line 206
    .line 207
    invoke-interface {v2, v1}, LX/1g7;->DKK(LX/1g7;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-interface {v2}, LX/1g7;->detach()V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/1g7;

    .line 221
    .line 222
    invoke-interface {v1}, LX/1g7;->AE1()V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-interface {v2}, LX/1g7;->DTR()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_9

    .line 231
    .line 232
    invoke-interface {v3, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    const/4 v5, 0x0

    .line 237
    :cond_d
    iput-object v5, v0, LX/1gD;->A00:Ljava/util/Map;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_e
    if-eqz v2, :cond_1

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0r:LX/1gD;

    .line 244
    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    new-instance v0, LX/1gD;

    .line 248
    .line 249
    invoke-direct {v0}, LX/1gD;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0r:LX/1gD;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_f
    const-string v1, "Cannot promote null LayoutState!"

    .line 257
    .line 258
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A02(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;IIIIZ)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/52Q;

    .line 5
    .line 6
    invoke-direct {v0}, LX/52Q;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move p1, p0

    .line 22
    invoke-static/range {v0 .. v11}, Lcom/facebook/litho/ComponentTree;->A03(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;Ljava/lang/String;IIIIZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A03(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;Ljava/lang/String;IIIIZZZ)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 7
    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    move/from16 v4, p7

    .line 12
    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    if-ne v4, v9, :cond_2

    .line 16
    .line 17
    :cond_0
    iget v0, v5, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 18
    .line 19
    move/from16 v1, p8

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    if-gez p8, :cond_1

    .line 24
    .line 25
    const-string v1, "Setting an unversioned root after calling setVersionedRootAndSizeSpec is not supported. If this ComponentTree takes its version from a parent tree make sure to always call setVersionedRootAndSizeSpec"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    if-gt v0, v1, :cond_1e

    .line 34
    .line 35
    iput v1, v5, Lcom/facebook/litho/ComponentTree;->A0L:I

    .line 36
    .line 37
    :cond_2
    if-eqz p0, :cond_4

    .line 38
    .line 39
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v0, v1, LX/Lof;->A04:LX/1gq;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1gq;->A06()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, LX/Lof;->A03:LX/1gq;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1gq;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, LX/1dh;->A0M()LX/1dh;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v0, LX/1dh;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v8, LX/1dh;->A00:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p1, 0x0

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    :goto_0
    const/16 p1, 0x1

    .line 77
    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    :cond_6
    const/4 v10, -0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    move/from16 v12, p5

    .line 85
    .line 86
    if-eq v12, v10, :cond_7

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    :cond_7
    move/from16 v11, p6

    .line 90
    .line 91
    if-ne v11, v10, :cond_8

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :cond_8
    if-eqz v8, :cond_a

    .line 95
    .line 96
    move-object v0, v8

    .line 97
    :goto_1
    if-eqz v14, :cond_9

    .line 98
    .line 99
    move v2, v12

    .line 100
    :goto_2
    if-eqz v9, :cond_b

    .line 101
    .line 102
    move v13, v11

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    iget v2, v5, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget v13, v5, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 111
    .line 112
    :goto_3
    iget-object v7, v5, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    if-nez p11, :cond_c

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    if-eqz v7, :cond_c

    .line 121
    .line 122
    iget v1, v0, LX/1dh;->A00:I

    .line 123
    .line 124
    iget-object v0, v7, LX/1ee;->A0Z:LX/1dh;

    .line 125
    .line 126
    iget v0, v0, LX/1dh;->A00:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_c

    .line 129
    .line 130
    iget v1, v7, LX/1ee;->A06:I

    .line 131
    .line 132
    iget v0, v7, LX/1ee;->A05:I

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, LX/1hH;->A00(III)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v1, v7, LX/1ee;->A04:I

    .line 139
    .line 140
    iget v0, v7, LX/1ee;->A03:I

    .line 141
    .line 142
    invoke-static {v1, v13, v0}, LX/1hH;->A00(III)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    if-eqz p2, :cond_1e

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_c
    if-eqz v14, :cond_d

    .line 155
    .line 156
    iput v12, v5, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 157
    .line 158
    :cond_d
    if-eqz v9, :cond_e

    .line 159
    .line 160
    iput v11, v5, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 161
    .line 162
    :cond_e
    if-eqz p1, :cond_f

    .line 163
    .line 164
    iput-object v8, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 165
    .line 166
    :cond_f
    if-eqz p11, :cond_10

    .line 167
    .line 168
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 169
    .line 170
    if-eqz v0, :cond_10

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1dh;->A0M()LX/1dh;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/1dh;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v1, LX/1dh;->A00:I

    .line 183
    .line 184
    iput-object v1, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 185
    .line 186
    :cond_10
    if-eqz p0, :cond_11

    .line 187
    .line 188
    iput-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0R:LX/1gw;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_11
    iget-object v6, v5, Lcom/facebook/litho/ComponentTree;->A0R:LX/1gw;

    .line 192
    .line 193
    :goto_4
    iget v8, v5, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 194
    .line 195
    iget v7, v5, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 196
    .line 197
    iget-object v9, v5, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 198
    .line 199
    iput v4, v5, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 200
    .line 201
    monitor-exit v5

    .line 202
    if-eqz p9, :cond_12

    .line 203
    .line 204
    if-eqz p2, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 205
    .line 206
    const-string v0, "The layout can\'t be calculated asynchronously if we need the Size back"

    .line 207
    .line 208
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_12
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0p:Z

    .line 215
    .line 216
    move-object/from16 v11, p4

    .line 217
    .line 218
    move/from16 p0, p10

    .line 219
    .line 220
    if-eqz v0, :cond_1b

    .line 221
    .line 222
    monitor-enter v5

    .line 223
    :try_start_1
    iget-object v2, v5, Lcom/facebook/litho/ComponentTree;->A0A:LX/NEk;

    .line 224
    .line 225
    monitor-exit v5

    .line 226
    const/4 v1, 0x1

    .line 227
    if-nez p7, :cond_13

    .line 228
    .line 229
    if-ne v8, v10, :cond_13

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    if-eq v7, v10, :cond_14

    .line 233
    .line 234
    :cond_13
    move/from16 v1, p9

    .line 235
    .line 236
    move v12, v4

    .line 237
    :cond_14
    if-eqz v2, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    iget-object v0, v2, LX/NEk;->A01:LX/1dh;

    .line 240
    .line 241
    if-ne v0, v9, :cond_15

    .line 242
    .line 243
    iget-object v0, v2, LX/NEk;->A02:LX/1gf;

    .line 244
    .line 245
    iget-object v0, v0, LX/1gf;->A07:LX/1gw;

    .line 246
    .line 247
    if-ne v0, v6, :cond_15

    .line 248
    .line 249
    const/16 p1, 0x0

    .line 250
    .line 251
    move v14, v7

    .line 252
    move-object v9, v2

    .line 253
    move-object v10, v3

    .line 254
    move v13, v8

    .line 255
    move-object v8, v5

    .line 256
    invoke-direct/range {v8 .. v16}, Lcom/facebook/litho/ComponentTree;->A0A(LX/NEk;LX/1eU;Ljava/lang/String;IIIZZ)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_15
    if-eqz v1, :cond_1a

    .line 261
    .line 262
    iget-boolean v4, v5, Lcom/facebook/litho/ComponentTree;->A0h:Z

    .line 263
    .line 264
    if-eqz v4, :cond_16

    .line 265
    .line 266
    iget-object v3, v5, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    .line 267
    .line 268
    :goto_5
    monitor-enter v3

    .line 269
    goto :goto_6

    .line 270
    :cond_16
    iget-object v3, v5, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_6
    :try_start_2
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A04:LX/4nB;

    .line 274
    .line 275
    if-eqz v1, :cond_18

    .line 276
    .line 277
    if-eqz v4, :cond_17

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_17
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :goto_7
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0E:LX/1eI;

    .line 284
    .line 285
    :goto_8
    invoke-interface {v0, v1}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :cond_18
    new-instance v2, LX/4nB;

    .line 289
    .line 290
    move-object/from16 p1, v2

    .line 291
    .line 292
    move-object/from16 p2, v9

    .line 293
    .line 294
    move-object/from16 p3, v5

    .line 295
    .line 296
    move-object/from16 p4, v6

    .line 297
    .line 298
    move-object/from16 p5, v11

    .line 299
    .line 300
    move/from16 p6, v12

    .line 301
    .line 302
    move/from16 p7, v8

    .line 303
    .line 304
    move/from16 p8, v7

    .line 305
    .line 306
    move/from16 p9, p0

    .line 307
    .line 308
    invoke-direct/range {p1 .. p9}, LX/4nB;-><init>(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1gw;Ljava/lang/String;IIIZ)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v5, Lcom/facebook/litho/ComponentTree;->A04:LX/4nB;

    .line 312
    .line 313
    const-string v1, ""

    .line 314
    .line 315
    if-eqz v4, :cond_19

    .line 316
    .line 317
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0E:LX/1eI;

    .line 318
    .line 319
    :goto_9
    invoke-interface {v0, v2, v1}, LX/1eI;->Cuo(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    monitor-exit v3

    .line 323
    goto :goto_a

    .line 324
    :cond_19
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :goto_a
    return-void

    .line 328
    :catchall_0
    move-exception v1

    .line 329
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    throw v1

    .line 331
    :cond_1a
    move-object v0, v9

    .line 332
    move-object v1, v5

    .line 333
    move-object v2, v3

    .line 334
    move-object v3, v6

    .line 335
    move-object v4, v11

    .line 336
    move v5, v12

    .line 337
    move v6, v8

    .line 338
    move v8, p0

    .line 339
    invoke-static/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->A04(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;Ljava/lang/String;IIIZ)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_1
    move-exception v1

    .line 344
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    throw v1

    .line 346
    :cond_1b
    if-eqz p9, :cond_1d

    .line 347
    .line 348
    iget-object v3, v5, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v3

    .line 351
    :try_start_4
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A0P:LX/54i;

    .line 352
    .line 353
    if-eqz v1, :cond_1c

    .line 354
    .line 355
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 356
    .line 357
    invoke-interface {v0, v1}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 358
    .line 359
    .line 360
    :cond_1c
    new-instance v2, LX/54i;

    .line 361
    .line 362
    move-object v7, v2

    .line 363
    move-object v8, v5

    .line 364
    move-object v9, v6

    .line 365
    move-object v10, v11

    .line 366
    move v11, v4

    .line 367
    move v12, p0

    .line 368
    invoke-direct/range {v7 .. v12}, LX/54i;-><init>(Lcom/facebook/litho/ComponentTree;LX/1gw;Ljava/lang/String;IZ)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v5, Lcom/facebook/litho/ComponentTree;->A0P:LX/54i;

    .line 372
    .line 373
    const-string v1, ""

    .line 374
    .line 375
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 376
    .line 377
    invoke-interface {v0, v2, v1}, LX/1eI;->Cuo(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    monitor-exit v3

    .line 381
    return-void

    .line 382
    :catchall_2
    move-exception v1

    .line 383
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 384
    throw v1

    .line 385
    :cond_1d
    move-object v0, v5

    .line 386
    move-object v1, v3

    .line 387
    move-object v2, v6

    .line 388
    move-object v3, v11

    .line 389
    move v5, p0

    .line 390
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->A07(Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;Ljava/lang/String;IZ)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :goto_b
    :try_start_5
    iget v0, v7, LX/1ee;->A03:I

    .line 395
    .line 396
    iput v0, v3, LX/1eU;->A00:I

    .line 397
    .line 398
    iget v0, v7, LX/1ee;->A05:I

    .line 399
    .line 400
    iput v0, v3, LX/1eU;->A01:I

    .line 401
    .line 402
    :cond_1e
    monitor-exit v5

    .line 403
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 404
    :catchall_3
    move-exception v1

    .line 405
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 406
    throw v1
.end method

.method public static A04(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;Ljava/lang/String;IIIZ)V
    .locals 16

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    iget-boolean v4, v15, Lcom/facebook/litho/ComponentTree;->A0h:Z

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v2, v15, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    monitor-enter v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v15, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    iget-object v1, v15, Lcom/facebook/litho/ComponentTree;->A04:LX/4nB;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :goto_2
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0E:LX/1eI;

    .line 25
    .line 26
    :goto_3
    invoke-interface {v0, v1}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v8, v15, Lcom/facebook/litho/ComponentTree;->A04:LX/4nB;

    .line 30
    .line 31
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    monitor-enter v15

    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    :try_start_1
    monitor-exit v15

    .line 38
    return-void

    .line 39
    :cond_3
    iget v11, v15, Lcom/facebook/litho/ComponentTree;->A0O:I

    .line 40
    .line 41
    add-int/lit8 v0, v11, 0x1

    .line 42
    .line 43
    iput v0, v15, Lcom/facebook/litho/ComponentTree;->A0O:I

    .line 44
    .line 45
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentTree;->A0E()LX/Lof;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0A:LX/NEk;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v8, v0, LX/NEk;->A03:LX/1fC;

    .line 54
    .line 55
    :cond_4
    iget-object v1, v15, Lcom/facebook/litho/ComponentTree;->A0V:LX/1gf;

    .line 56
    .line 57
    new-instance v7, LX/1gf;

    .line 58
    .line 59
    move-object/from16 v0, p3

    .line 60
    .line 61
    invoke-direct {v7, v1, v0}, LX/1gf;-><init>(LX/1gf;LX/1gw;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    iget-object v0, v6, LX/1dh;->A01:Landroid/content/Context;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, v1, LX/1gf;->A0C:Landroid/content/Context;

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", root builder context="

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/1dh;->A01:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", root="

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LX/1dh;->A0B()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", ContextTree="

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, LX/1hp;->A00(Lcom/facebook/litho/ComponentTree;)LX/1hp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v2, v9, LX/Lof;->A04:LX/1gq;

    .line 132
    .line 133
    iget-object v1, v2, LX/1gq;->A08:LX/1gl;

    .line 134
    .line 135
    monitor-enter v1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v1, v0}, LX/1i1;->A00(LX/1hp;Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :goto_5
    :try_start_2
    iget-object v0, v1, LX/1gl;->A00:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    move/from16 v3, p5

    .line 158
    .line 159
    invoke-static {v3}, LX/1ee;->A0A(I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    iget-boolean v0, v15, Lcom/facebook/litho/ComponentTree;->A0g:Z

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    :cond_7
    const/4 v14, 0x0

    .line 171
    :cond_8
    new-instance v5, LX/4C1;

    .line 172
    .line 173
    move-object/from16 v10, p4

    .line 174
    .line 175
    move/from16 v12, p6

    .line 176
    .line 177
    move/from16 v13, p7

    .line 178
    .line 179
    invoke-direct/range {v5 .. v14}, LX/4C1;-><init>(LX/1dh;LX/1gf;LX/1fC;LX/Lof;Ljava/lang/String;IIIZ)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v15, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/util/List;

    .line 183
    .line 184
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0l:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v5, v0, v1, v3}, LX/4Tc;->A00(LX/4Tc;Ljava/lang/Object;Ljava/util/List;I)LX/49z;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v5, v1, LX/49z;->A00:LX/1eh;

    .line 191
    .line 192
    check-cast v5, LX/NEk;

    .line 193
    .line 194
    if-nez v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentTree;->A0O()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    const-string v7, "ResolveResult is null, but only async operations can return a null ResolveResult. Source: "

    .line 205
    .line 206
    invoke-static {v3}, LX/1ee;->A04(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v9, ", message: "

    .line 211
    .line 212
    iget-object v10, v1, LX/49z;->A01:Ljava/lang/String;

    .line 213
    .line 214
    const-string v11, ", current thread: "

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const-string v13, ". Root: "

    .line 225
    .line 226
    invoke-virtual {v6}, LX/1dh;->A0B()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static/range {v7 .. v14}, LX/01p;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_9
    monitor-enter v15

    .line 241
    :try_start_3
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0A:LX/NEk;

    .line 242
    .line 243
    move/from16 p6, p8

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget v1, v0, LX/NEk;->A00:I

    .line 248
    .line 249
    iget v0, v5, LX/NEk;->A00:I

    .line 250
    .line 251
    if-ge v1, v0, :cond_c

    .line 252
    .line 253
    :cond_a
    iput-object v5, v15, Lcom/facebook/litho/ComponentTree;->A0A:LX/NEk;

    .line 254
    .line 255
    iget-object v1, v15, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    iget-object v0, v5, LX/NEk;->A04:LX/Lof;

    .line 260
    .line 261
    iget-object v1, v1, LX/Lof;->A04:LX/1gq;

    .line 262
    .line 263
    iget-object v0, v0, LX/Lof;->A04:LX/1gq;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/1gq;->A05(LX/1gq;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    if-nez p8, :cond_c

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    iput v0, v15, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 272
    .line 273
    :cond_c
    iget-object v0, v15, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget-object v2, v5, LX/NEk;->A04:LX/Lof;

    .line 278
    .line 279
    iget-object v0, v0, LX/Lof;->A04:LX/1gq;

    .line 280
    .line 281
    iget-object v1, v0, LX/1gq;->A08:LX/1gl;

    .line 282
    .line 283
    iget-object v0, v2, LX/Lof;->A04:LX/1gq;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/1gl;->A00(LX/1gq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_d
    monitor-exit v15

    .line 289
    xor-int/lit8 p7, v4, 0x1

    .line 290
    .line 291
    move-object/from16 p1, p2

    .line 292
    .line 293
    move-object/from16 p2, v10

    .line 294
    .line 295
    move/from16 p3, v3

    .line 296
    .line 297
    move/from16 p4, v12

    .line 298
    .line 299
    move/from16 p5, v13

    .line 300
    .line 301
    move-object/from16 p0, v5

    .line 302
    .line 303
    invoke-direct/range {v15 .. v23}, Lcom/facebook/litho/ComponentTree;->A0A(LX/NEk;LX/1eU;Ljava/lang/String;IIIZZ)V

    .line 304
    .line 305
    .line 306
    :cond_e
    return-void

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    monitor-exit v15

    .line 309
    throw v0

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    monitor-exit v1

    .line 312
    throw v0

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 315
    throw v0

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 318
    throw v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method public static A05(Lcom/facebook/litho/ComponentTree;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A01()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0s:LX/4MS;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LX/4MS;->A00:LX/1e4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/1e4;->A0K(LX/1e4;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0s:LX/4MS;

    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0I:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget v0, v1, LX/1ee;->A05:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_5

    .line 72
    .line 73
    iget v0, v1, LX/1ee;->A03:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0X()Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    :try_start_1
    const-string v1, "Unexpected null mCommittedLayoutState"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A06(Lcom/facebook/litho/ComponentTree;LX/NEk;LX/1eU;IIIZ)V
    .locals 14

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/4pB;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/4pB;

    .line 14
    .line 15
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    move/from16 v1, p3

    .line 17
    .line 18
    invoke-static {v1}, LX/1ee;->A0A(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    iget-object v7, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget-object v6, v7, LX/1ee;->A09:LX/1fI;

    .line 29
    .line 30
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :catchall_0
    :try_start_3
    move-exception v0

    .line 32
    monitor-exit v7

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit v7

    .line 35
    :cond_1
    iget v12, p0, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 36
    .line 37
    add-int/lit8 v0, v12, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    const/4 v0, -0x1

    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v10, p5

    .line 46
    .line 47
    if-ne v9, v0, :cond_2

    .line 48
    .line 49
    if-ne v10, v0, :cond_2

    .line 50
    .line 51
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :cond_2
    move-object v8, p1

    .line 53
    iget-object v0, p1, LX/NEk;->A04:LX/Lof;

    .line 54
    .line 55
    iget-object v3, v0, LX/Lof;->A03:LX/1gq;

    .line 56
    .line 57
    iget-object v2, v3, LX/1gq;->A08:LX/1gl;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_4
    iget-object v0, v2, LX/1gl;->A00:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    iget v11, p0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 67
    .line 68
    iget-boolean v13, p0, Lcom/facebook/litho/ComponentTree;->A0q:Z

    .line 69
    .line 70
    new-instance v5, LX/488;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v13}, LX/488;-><init>(LX/1fI;LX/1ee;LX/NEk;IIIIZ)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0n:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v5, v0, v2, v1}, LX/4Tc;->A00(LX/4Tc;Ljava/lang/Object;Ljava/util/List;I)LX/49z;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v3, LX/49z;->A00:LX/1eh;

    .line 84
    .line 85
    check-cast v2, LX/1ee;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0O()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    const-string v9, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 98
    .line 99
    invoke-static {v1}, LX/1ee;->A04(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-string v11, ", message: "

    .line 104
    .line 105
    iget-object v12, v3, LX/49z;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string v13, ", current thread: "

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, ". Root: "

    .line 118
    .line 119
    iget-object v0, v8, LX/NEk;->A01:LX/1dh;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static/range {v9 .. v16}, LX/01p;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    move-object/from16 v3, p2

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    iget v0, v2, LX/1ee;->A05:I

    .line 140
    .line 141
    iput v0, v3, LX/1eU;->A01:I

    .line 142
    .line 143
    iget v0, v2, LX/1ee;->A03:I

    .line 144
    .line 145
    iput v0, v3, LX/1eU;->A00:I

    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/NEk;

    .line 148
    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    move/from16 v0, p6

    .line 152
    .line 153
    invoke-direct {p0, v2, v12, v1, v0}, Lcom/facebook/litho/ComponentTree;->A09(LX/1ee;IIZ)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v2

    .line 159
    throw v0

    .line 160
    :catchall_2
    move-exception v1

    .line 161
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    throw v1

    .line 163
    :catchall_3
    move-exception v1

    .line 164
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 165
    throw v1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A07(Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;Ljava/lang/String;IZ)V
    .locals 15

    .line 0
    move-object v12, p0

    .line 1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/54i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/54i;

    .line 15
    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    monitor-enter v12

    .line 18
    :try_start_1
    sget-boolean v0, LX/38t;->IS_INTERNAL_BUILD:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "This method should be called while holding the lock"

    .line 29
    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v1

    .line 36
    :cond_1
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_f

    .line 40
    .line 41
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 46
    .line 47
    if-eqz v0, :cond_f

    .line 48
    .line 49
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 50
    .line 51
    sget-boolean v0, LX/38t;->IS_INTERNAL_BUILD:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "This method should be called while holding the lock"

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v2, v0, LX/1dh;->A00:I

    .line 76
    .line 77
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 80
    .line 81
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0C(LX/1ee;III)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz p1, :cond_f

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget p0, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 92
    .line 93
    iget v1, v12, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 94
    .line 95
    iget-object v10, v12, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 96
    .line 97
    iget v4, v12, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 98
    .line 99
    add-int/lit8 v0, v4, 0x1

    .line 100
    .line 101
    iput v0, v12, Lcom/facebook/litho/ComponentTree;->A0N:I

    .line 102
    .line 103
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    iget-object v11, v12, Lcom/facebook/litho/ComponentTree;->A0V:LX/1gf;

    .line 105
    .line 106
    iget-boolean v0, v12, Lcom/facebook/litho/ComponentTree;->A0q:Z

    .line 107
    .line 108
    new-instance v9, LX/4Z9;

    .line 109
    .line 110
    move-object/from16 v13, p2

    .line 111
    .line 112
    move-object/from16 v14, p3

    .line 113
    .line 114
    move/from16 v3, p4

    .line 115
    .line 116
    move/from16 p4, v0

    .line 117
    .line 118
    move/from16 p3, v3

    .line 119
    .line 120
    move/from16 p2, v4

    .line 121
    .line 122
    move/from16 p1, v1

    .line 123
    .line 124
    invoke-direct/range {v9 .. v19}, LX/4Z9;-><init>(LX/1dh;LX/1gf;Lcom/facebook/litho/ComponentTree;LX/1gw;Ljava/lang/String;IIIIZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/1ee;->A0A(I)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-object v2, v12, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v2

    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_1
    :try_start_2
    iget-object v8, v12, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v6, v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/4Z9;

    .line 148
    .line 149
    iget-boolean v0, v1, LX/4Tc;->A06:Z

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1, v9}, LX/4Tc;->A07(LX/4Tc;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v7}, LX/4Tc;->A08(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    move-object v9, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v9, v7}, LX/4Tc;->A08(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    invoke-virtual {v9, v3}, LX/4Tc;->A02(I)LX/49z;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v6, v0, LX/49z;->A00:LX/1eh;

    .line 186
    .line 187
    check-cast v6, LX/1ee;

    .line 188
    .line 189
    monitor-enter v2

    .line 190
    :try_start_3
    iget-object v1, v9, LX/4Tc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ltz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v9}, LX/4Tc;->A03()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    iget-object v0, v10, LX/1dh;->A01:Landroid/content/Context;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v1, v11, LX/1gf;->A0C:Landroid/content/Context;

    .line 216
    .line 217
    if-eq v0, v1, :cond_7

    .line 218
    .line 219
    const-string v0, "ComponentTree context is different from root builder context, ComponentTree context="

    .line 220
    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", root builder context="

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v0, v10, LX/1dh;->A01:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", root="

    .line 240
    .line 241
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, LX/1dh;->A0B()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", ContextTree="

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, LX/1hp;->A00(Lcom/facebook/litho/ComponentTree;)LX/1hp;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    const-string v0, "ComponentTree:CTContextIsDifferentFromRootBuilderContext"

    .line 273
    .line 274
    invoke-static {v0, v1, v2}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    if-nez v6, :cond_a

    .line 278
    .line 279
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentTree;->A0O()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    const-string v0, "LayoutState is null, but only async operations can return a null LayoutState. Source: "

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, LX/1ee;->A04(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", current thread: "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ". Root: "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-object v0, v12, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 323
    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    const-string/jumbo v0, "null"

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, ". Interruptible layouts: "

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-boolean v0, v12, Lcom/facebook/litho/ComponentTree;->A0g:Z

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_8
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_5

    .line 357
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v2, v1, v0}, LX/1i1;->A00(LX/1hp;Ljava/lang/StringBuilder;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_4

    .line 371
    :cond_a
    if-eqz v5, :cond_b

    .line 372
    .line 373
    iget v0, v6, LX/1ee;->A05:I

    .line 374
    .line 375
    iput v0, v5, LX/1eU;->A01:I

    .line 376
    .line 377
    iget v0, v6, LX/1ee;->A03:I

    .line 378
    .line 379
    iput v0, v5, LX/1eU;->A00:I

    .line 380
    .line 381
    :cond_b
    move/from16 v0, p5

    .line 382
    .line 383
    invoke-direct {v12, v6, v4, v3, v0}, Lcom/facebook/litho/ComponentTree;->A09(LX/1ee;IIZ)V

    .line 384
    .line 385
    .line 386
    :cond_c
    return-void

    .line 387
    :cond_d
    :try_start_4
    const-string v1, "TreeFuture ref count is below 0"

    .line 388
    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    :catchall_0
    move-exception v1

    .line 396
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    throw v1

    .line 398
    :cond_e
    :try_start_6
    const-string v1, "Failed to register to localLayoutState"

    .line 399
    .line 400
    new-instance v0, Ljava/lang/RuntimeException;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 406
    :catchall_1
    move-exception v1

    .line 407
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 408
    throw v1

    .line 409
    :goto_6
    :try_start_8
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 410
    .line 411
    iget v0, v1, LX/1ee;->A05:I

    .line 412
    .line 413
    iput v0, v5, LX/1eU;->A01:I

    .line 414
    .line 415
    iget v0, v1, LX/1ee;->A03:I

    .line 416
    .line 417
    iput v0, v5, LX/1eU;->A00:I

    .line 418
    .line 419
    :cond_f
    monitor-exit v12

    .line 420
    return-void

    .line 421
    :catchall_2
    move-exception v1

    .line 422
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 423
    throw v1

    .line 424
    :catchall_3
    move-exception v1

    .line 425
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 426
    throw v1
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public static A08(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/Lox;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/Lox;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/Lox;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Lox;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/Choreographer;

    .line 30
    .line 31
    iget-object v0, v2, LX/Lox;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/litho/ComponentTree;->A0M(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private A09(LX/1ee;IIZ)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/1ee;->A0R:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0B(LX/1ee;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput p2, p0, Lcom/facebook/litho/ComponentTree;->A0K:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LX/1ee;->A0R:Z

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :goto_0
    iget-object v6, p1, LX/1ee;->A0b:LX/Lof;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v10, :cond_6

    .line 34
    .line 35
    iget-object v5, p1, LX/1ee;->A0M:Ljava/util/List;

    .line 36
    .line 37
    iput-object v2, p1, LX/1ee;->A0M:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, p1, LX/1ee;->A0L:Ljava/util/List;

    .line 40
    .line 41
    iput-object v2, p1, LX/1ee;->A0L:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v8, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0p:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v8, LX/Lof;->A04:LX/1gq;

    .line 54
    .line 55
    iget-object v0, v6, LX/Lof;->A04:LX/1gq;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1gq;->A05(LX/1gq;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v8, LX/Lof;->A03:LX/1gq;

    .line 61
    .line 62
    iget-object v0, v6, LX/Lof;->A03:LX/1gq;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1gq;->A05(LX/1gq;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v8, LX/Lof;->A01:LX/1go;

    .line 68
    .line 69
    monitor-enter v7

    .line 70
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    :try_start_1
    iget-object v0, v8, LX/Lof;->A00:LX/1gn;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/1gn;->A02(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1hl;

    .line 94
    .line 95
    iget-object v5, v0, LX/1hl;->A04:LX/1dh;

    .line 96
    .line 97
    check-cast v5, LX/1dn;

    .line 98
    .line 99
    iget-object v4, v0, LX/1hl;->A01:LX/1gf;

    .line 100
    .line 101
    iget-object v1, v8, LX/Lof;->A00:LX/1gn;

    .line 102
    .line 103
    invoke-virtual {v4}, LX/1gf;->A06()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v4, v5, v0}, LX/1gn;->A01(LX/1gf;LX/1dj;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    monitor-exit v7

    .line 112
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    throw v0

    .line 116
    :goto_2
    iget-object v0, v8, LX/Lof;->A00:LX/1gn;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1gn;->A00()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget v5, p1, LX/1ee;->A05:I

    .line 126
    .line 127
    iget v4, p1, LX/1ee;->A03:I

    .line 128
    .line 129
    :goto_3
    iget-object v0, p1, LX/1ee;->A0h:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1hJ;

    .line 150
    .line 151
    iput-object p0, v0, LX/1hJ;->A01:Lcom/facebook/litho/ComponentTree;

    .line 152
    .line 153
    iput-object p0, v0, LX/1hJ;->A00:Lcom/facebook/litho/ComponentTree;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/4 v5, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v5, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0p:Z

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v1, LX/Lof;->A04:LX/1gq;

    .line 182
    .line 183
    iget-object v1, v0, LX/1gq;->A08:LX/1gl;

    .line 184
    .line 185
    iget-object v0, v6, LX/Lof;->A04:LX/1gq;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/1gl;->A00(LX/1gq;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 191
    .line 192
    :cond_9
    iget-object v0, v1, LX/Lof;->A03:LX/1gq;

    .line 193
    .line 194
    iget-object v1, v0, LX/1gq;->A08:LX/1gl;

    .line 195
    .line 196
    iget-object v0, v6, LX/Lof;->A03:LX/1gq;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/1gl;->A00(LX/1gq;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    if-nez p4, :cond_b

    .line 202
    .line 203
    iput v3, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 204
    .line 205
    :cond_b
    monitor-exit p0

    .line 206
    if-eqz v10, :cond_f

    .line 207
    .line 208
    if-eqz v2, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/Nly;

    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    if-eq p3, v0, :cond_c

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    const/4 v0, 0x0

    .line 231
    if-ne p3, v1, :cond_d

    .line 232
    .line 233
    :cond_c
    const/4 v0, 0x1

    .line 234
    :cond_d
    invoke-interface {v2, p2, v5, v4, v0}, LX/Nly;->Cg5(IIIZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_e
    invoke-static {}, LX/1gx;->A01()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    invoke-static {p0}, Lcom/facebook/litho/ComponentTree;->A05(Lcom/facebook/litho/ComponentTree;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0S:LX/1eI;

    .line 248
    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0m:Ljava/lang/Runnable;

    .line 252
    .line 253
    invoke-interface {v2, v1}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    const-string v0, ""

    .line 257
    .line 258
    invoke-interface {v2, v1, v0}, LX/1eI;->Cuo(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    return-void

    .line 262
    :cond_10
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/1eI;

    .line 263
    .line 264
    const-string v1, ""

    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Runnable;

    .line 267
    .line 268
    invoke-interface {v2, v0, v1}, LX/1eI;->Cuo(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    throw v0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method private A0A(LX/NEk;LX/1eU;Ljava/lang/String;IIIZZ)V
    .locals 11

    .line 0
    move v7, p4

    .line 1
    invoke-static {p4}, LX/1ee;->A0A(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    if-nez p8, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/4pB;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v3, LX/4pB;

    .line 35
    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v3 .. v10}, LX/4pB;-><init>(Lcom/facebook/litho/ComponentTree;LX/NEk;Ljava/lang/String;IIIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/4pB;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, LX/1eI;->Cuo(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1

    .line 54
    :cond_1
    const-string v1, "Cannot generate output for async layout calculation (source = "

    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-static {v1, v0, p4}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move v3, p4

    .line 71
    move v4, v8

    .line 72
    move v5, v9

    .line 73
    move v6, v10

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/ComponentTree;->A06(Lcom/facebook/litho/ComponentTree;LX/NEk;LX/1eU;IIIZ)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A0B(LX/1ee;II)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget v1, p0, LX/1ee;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/1ee;->A05:I

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/1hH;->A00(III)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/1ee;->A04:I

    .line 11
    .line 12
    iget v0, p0, LX/1ee;->A03:I

    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/1hH;->A00(III)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/1ee;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    sget-boolean v0, LX/1gu;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/1gu;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-boolean v2, LX/1gu;->A00:Z

    .line 32
    .line 33
    iget-boolean v1, p0, LX/1ee;->A0P:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    return v0
    .line 40
    .line 41
.end method

.method public static A0C(LX/1ee;III)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1ee;->A0Z:LX/1dh;

    .line 3
    .line 4
    iget v0, v0, LX/1dh;->A00:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/1ee;->A06:I

    .line 9
    .line 10
    iget v0, p0, LX/1ee;->A05:I

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, LX/1hH;->A00(III)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v1, p0, LX/1ee;->A04:I

    .line 17
    .line 18
    iget v0, p0, LX/1ee;->A03:I

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, LX/1hH;->A00(III)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/1ee;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    sget-boolean v0, LX/1gu;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/1gu;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-boolean v2, LX/1gu;->A00:Z

    .line 38
    .line 39
    iget-boolean v1, p0, LX/1ee;->A0P:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized A0D()LX/1dh;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0E()LX/Lof;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/Lof;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Lof;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/Lof;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Lof;-><init>(LX/Lof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized A0F()LX/Lof;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A0G()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final A0H()V
    .locals 8

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v6, p0, Lcom/facebook/litho/ComponentTree;->A0j:LX/1gr;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v5, v6, LX/1gr;->A01:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0W:LX/2bZ;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/2bZ;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    instance-of v0, v4, Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    new-instance v1, LX/C7E;

    .line 41
    .line 42
    invoke-direct {v1, v3, v5}, LX/C7E;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/ComponentTree;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catch_0
    :try_start_2
    new-instance v0, LX/BWJ;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v6}, LX/BWJ;-><init>(Landroidx/viewpager/widget/ViewPager;LX/C7E;LX/1gr;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, v6, LX/1gr;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentTree;->A0I:Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/facebook/litho/ComponentTree;->A01()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v0, v1, LX/1ee;->A05:I

    .line 106
    .line 107
    if-ne v0, v4, :cond_4

    .line 108
    .line 109
    iget v0, v1, LX/1ee;->A03:I

    .line 110
    .line 111
    if-ne v0, v3, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 114
    .line 115
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A0J:Z

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/1fm;->A09()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    if-nez v3, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    :goto_3
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "Trying to attach a ComponentTree with a null root. Is released: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", Released Component name is: "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->A0H:Z

    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    const-string v1, "Trying to attach a ComponentTree without a set View"

    .line 179
    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A0I()V
    .locals 6

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0j:LX/1gr;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/litho/LithoView;->A0A:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v5, v1, LX/1gr;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/C7E;

    .line 27
    .line 28
    iget-object v0, v2, LX/C7E;->A00:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/C7E;->A01:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/BTB;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/BTB;-><init>(Landroidx/viewpager/widget/ViewPager;LX/C7E;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-enter p0

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0I:Z

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0J()V
    .locals 5

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/litho/LithoView;->A0K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Releasing a ComponentTree that is currently being mounted"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/Lox;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, LX/Lox;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/Lox;->A05:Lcom/facebook/litho/ComponentTree;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/1eI;

    .line 33
    .line 34
    iget-object v0, v2, LX/Lox;->A01:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/Lox;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/Choreographer;

    .line 52
    .line 53
    iget-object v0, v2, LX/Lox;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0D:LX/1eI;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0d:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/facebook/litho/ComponentTree;->A0p:Z

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0h:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0a:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_0
    monitor-enter v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 81
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4nB;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/1eI;

    .line 92
    .line 93
    :goto_3
    invoke-interface {v0, v1}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A04:LX/4nB;

    .line 97
    .line 98
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0Z:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 102
    :try_start_3
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/4pB;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0Q:LX/4pB;

    .line 112
    .line 113
    :cond_5
    monitor-exit v2

    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    goto/16 :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    monitor-exit v2

    .line 121
    goto/16 :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    :cond_6
    :try_start_5
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 126
    :try_start_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/54i;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0P:LX/54i;

    .line 136
    .line 137
    :cond_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 138
    :goto_4
    :try_start_7
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 141
    :try_start_8
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/55V;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0h:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0E:LX/1eI;

    .line 150
    .line 151
    :goto_5
    invoke-interface {v0, v1}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A05:LX/55V;

    .line 155
    .line 156
    :cond_8
    monitor-exit v2

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0C:LX/1eI;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_6
    if-eqz v4, :cond_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 162
    .line 163
    :try_start_9
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0l:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 166
    :try_start_a
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/4Tc;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/4Tc;->A03()V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 189
    .line 190
    .line 191
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 192
    :try_start_b
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 195
    :try_start_c
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0n:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/4Tc;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/4Tc;->A03()V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 218
    .line 219
    .line 220
    monitor-exit v4

    .line 221
    goto :goto_a

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    monitor-exit v4

    .line 224
    goto/16 :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 225
    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :try_start_d
    monitor-exit v4

    .line 228
    goto/16 :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 229
    .line 230
    :cond_c
    :try_start_e
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v4

    .line 233
    const/4 v2, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 234
    :goto_9
    :try_start_f
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0e:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v2, v0, :cond_d

    .line 241
    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/4Z9;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/4Tc;->A03()V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 255
    .line 256
    .line 257
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 258
    :goto_a
    :try_start_10
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A0S:LX/1eI;

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0m:Ljava/lang/Runnable;

    .line 263
    .line 264
    invoke-interface {v1, v0}, LX/1eI;->CzL(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 268
    .line 269
    if-eqz v0, :cond_f

    .line 270
    .line 271
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/lang/String;

    .line 276
    .line 277
    :cond_f
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 278
    .line 279
    if-eqz v1, :cond_10

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 283
    .line 284
    .line 285
    :cond_10
    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 287
    .line 288
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 289
    .line 290
    move-object v1, p0

    .line 291
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 292
    :try_start_11
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0X:LX/1gp;

    .line 293
    .line 294
    iget-object v0, v0, LX/1gp;->A00:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 297
    .line 298
    .line 299
    :try_start_12
    monitor-exit v1

    .line 300
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 301
    .line 302
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 303
    .line 304
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 305
    .line 306
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/util/List;

    .line 307
    .line 308
    iput-object v3, p0, Lcom/facebook/litho/ComponentTree;->A0A:LX/NEk;

    .line 309
    .line 310
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 311
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0r:LX/1gD;

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0r:LX/1gD;

    .line 316
    .line 317
    invoke-static {}, LX/1gx;->A00()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, LX/1gD;->A00:Ljava/util/Map;

    .line 321
    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/1g7;

    .line 343
    .line 344
    invoke-interface {v0}, LX/1g7;->detach()V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_11
    iput-object v3, v2, LX/1gD;->A00:Ljava/util/Map;

    .line 349
    .line 350
    :cond_12
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0B:LX/Lof;

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    iget-object v0, v0, LX/Lof;->A01:LX/1go;

    .line 355
    .line 356
    monitor-enter v0

    .line 357
    :try_start_13
    monitor-enter v0

    .line 358
    monitor-exit v0

    .line 359
    monitor-exit v0

    .line 360
    return-void

    .line 361
    :catchall_4
    move-exception v1

    .line 362
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 363
    throw v1

    .line 364
    :cond_13
    return-void

    .line 365
    :catchall_5
    move-exception v0

    .line 366
    :try_start_14
    monitor-exit v4

    .line 367
    goto :goto_c
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 368
    :catchall_6
    move-exception v0

    .line 369
    :try_start_15
    monitor-exit v2

    .line 370
    goto :goto_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 371
    :catchall_7
    move-exception v0

    .line 372
    :try_start_16
    monitor-exit v2

    .line 373
    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 374
    :catchall_8
    :try_start_17
    move-exception v0

    .line 375
    monitor-exit v1

    .line 376
    :goto_c
    throw v0

    .line 377
    :catchall_9
    move-exception v1

    .line 378
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 379
    throw v1
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final A0K(LX/1dh;)V
    .locals 9

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v3, v2

    .line 6
    move v5, v4

    .line 7
    move v7, v4

    .line 8
    move v8, v6

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/facebook/litho/ComponentTree;->A02(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;IIIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0L(LX/Nly;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0G:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final A0M(Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit v3

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A0R:LX/1gw;

    .line 9
    .line 10
    invoke-static {v0}, LX/1gw;->A00(LX/1gw;)LX/1gw;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v6, p1

    .line 15
    move/from16 v12, p3

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/facebook/litho/ComponentTree;->A01:I

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const-string v1, "State update loop during layout detected. Most recent attribution: "

    .line 30
    .line 31
    const-string v0, ".\nState updates were dispatched over 50 times during the current layout. This happens most commonly when state updates are dispatched unconditionally from the render method."

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-boolean v0, LX/38t;->isDebugModeEnabled:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-boolean v0, LX/38t;->crashIfExceedingStateUpdateThreshold:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "ComponentTree:StateUpdatesWhenLayoutInProgressExceedsThreshold:"

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1, v2}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A0i:LX/Lox;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v2, LX/Lox;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/Lox;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/Choreographer;

    .line 79
    .line 80
    iget-object v0, v2, LX/Lox;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v2, p0, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v9, 0x4

    .line 91
    move/from16 v11, p2

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    :cond_3
    const/4 v13, 0x0

    .line 97
    move v8, v7

    .line 98
    move v10, v7

    .line 99
    invoke-static/range {v2 .. v13}, Lcom/facebook/litho/ComponentTree;->A03(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;Ljava/lang/String;IIIIZZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0N([IIIZ)V
    .locals 28

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v14, 0x1

    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iput-boolean v14, v6, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 11
    .line 12
    move/from16 v10, p2

    .line 13
    .line 14
    move/from16 v11, p3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v10, v11}, Lcom/facebook/litho/ComponentTree;->A0B(LX/1ee;II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/facebook/litho/ComponentTree;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v0, v2, LX/1ee;->A06:I

    .line 36
    .line 37
    if-ne v0, v10, :cond_1

    .line 38
    .line 39
    iget v0, v2, LX/1ee;->A04:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq v0, v11, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A03:LX/1dh;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, v0, LX/1dh;->A00:I

    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v0, v10, v11}, Lcom/facebook/litho/ComponentTree;->A0C(LX/1ee;III)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, -0x1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 65
    .line 66
    iget v0, v1, LX/1ee;->A05:I

    .line 67
    .line 68
    aput v0, p1, v15

    .line 69
    .line 70
    iget v0, v1, LX/1ee;->A03:I

    .line 71
    .line 72
    aput v0, p1, v14

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    monitor-exit v6

    .line 76
    move/from16 v27, p4

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    if-nez p4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :try_start_2
    const/4 v5, 0x0

    .line 83
    const/4 v12, 0x7

    .line 84
    const/4 v13, -0x1

    .line 85
    move-object v7, v5

    .line 86
    move-object v8, v5

    .line 87
    move-object v9, v5

    .line 88
    move/from16 v16, v15

    .line 89
    .line 90
    invoke-static/range {v5 .. v16}, Lcom/facebook/litho/ComponentTree;->A03(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;Ljava/lang/String;IIIIZZZ)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    new-instance v2, LX/1eU;

    .line 96
    .line 97
    invoke-direct {v2}, LX/1eU;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v23, 0x6

    .line 103
    .line 104
    const/16 v24, -0x1

    .line 105
    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    move-object/from16 v18, v2

    .line 109
    .line 110
    move-object/from16 v19, v16

    .line 111
    .line 112
    move-object/from16 v20, v16

    .line 113
    .line 114
    move/from16 v21, v10

    .line 115
    .line 116
    move/from16 v22, v11

    .line 117
    .line 118
    move/from16 v25, v15

    .line 119
    .line 120
    move/from16 v26, v15

    .line 121
    .line 122
    invoke-static/range {v16 .. v27}, Lcom/facebook/litho/ComponentTree;->A03(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;Ljava/lang/String;IIIIZZZ)V

    .line 123
    .line 124
    .line 125
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :try_start_3
    iget-boolean v0, v6, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A06:LX/1ee;

    .line 131
    .line 132
    iget-object v0, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 133
    .line 134
    if-eq v1, v0, :cond_6

    .line 135
    .line 136
    invoke-direct {v6}, Lcom/facebook/litho/ComponentTree;->A01()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, v6, Lcom/facebook/litho/ComponentTree;->A07:LX/1ee;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget v0, v1, LX/1ee;->A05:I

    .line 144
    .line 145
    aput v0, p1, v15

    .line 146
    .line 147
    iget v0, v1, LX/1ee;->A03:I

    .line 148
    .line 149
    aput v0, p1, v14

    .line 150
    .line 151
    :goto_3
    monitor-exit v6

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget v0, v2, LX/1eU;->A01:I

    .line 154
    .line 155
    aput v0, p1, v15

    .line 156
    .line 157
    iget v0, v2, LX/1eU;->A00:I

    .line 158
    .line 159
    aput v0, p1, v14

    .line 160
    .line 161
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    const-string v1, "NullLayoutStateInMeasure"

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "Measure Specs: ["

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, ", "

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "], Current Specs: ["

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A02:I

    .line 200
    .line 201
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A00:I

    .line 212
    .line 213
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "], Output [W: "

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v0, v2, LX/1eU;->A01:I

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", H:"

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v0, v2, LX/1eU;->A00:I

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, "], Last Layout Source: "

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v0, v6, Lcom/facebook/litho/ComponentTree;->A0M:I

    .line 246
    .line 247
    invoke-static {v0}, LX/1ee;->A04(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v3, v0}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :goto_4
    iput-boolean v15, v6, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    :try_start_4
    const-string v1, "Tree is released during measure!"

    .line 266
    .line 267
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    monitor-exit v6

    .line 275
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    :goto_5
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    iput-boolean v15, v6, Lcom/facebook/litho/ComponentTree;->A0T:Z

    .line 281
    .line 282
    throw v0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final declared-synchronized A0O()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentTree;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final CRv(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0J()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1f7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/1f7;->Czq(LX/1eC;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/litho/ComponentTree;->A08:LX/1f7;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    return-object v0
.end method
