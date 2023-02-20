.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field public static final m:J

.field public static n:Lz5/e0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static o:Lb1/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field public static p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseMessaging.class"
    .end annotation
.end field


# instance fields
.field public final a:Lh5/g;

.field public final b:Lr5/a;

.field public final c:Lt5/g;

.field public final d:Landroid/content/Context;

.field public final e:Lz5/t;

.field public final f:Lz5/z;

.field public final g:Lz5/r;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ll3/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/i<",
            "Lz5/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lz5/w;

.field public k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final l:Lz5/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    return-void
.end method

.method public constructor <init>(Lh5/g;Lr5/a;Ls5/a;Ls5/a;Lt5/g;Lb1/f;Lp5/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/g;",
            "Lr5/a;",
            "Ls5/a<",
            "Lb6/g;",
            ">;",
            "Ls5/a<",
            "Lq5/f;",
            ">;",
            "Lt5/g;",
            "Lb1/f;",
            "Lp5/d;",
            ")V"
        }
    .end annotation

    new-instance v6, Lz5/w;

    .line 1
    invoke-virtual {p1}, Lh5/g;->a()V

    .line 2
    iget-object v0, p1, Lh5/g;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v6, v0}, Lz5/w;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v7, Lz5/t;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lz5/t;-><init>(Lh5/g;Lz5/w;Ls5/a;Ls5/a;Lt5/g;)V

    .line 6
    new-instance p3, Lm2/b;

    const-string p4, "Firebase-Messaging-Task"

    invoke-direct {p3, p4}, Lm2/b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 7
    new-instance p4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lm2/b;

    const-string v1, "Firebase-Messaging-Init"

    invoke-direct {v0, v1}, Lm2/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p4, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lb1/f;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh5/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lr5/a;

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lt5/g;

    new-instance p6, Lz5/r;

    .line 9
    invoke-direct {p6, p0, p7}, Lz5/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lp5/d;)V

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lz5/r;

    .line 10
    invoke-virtual {p1}, Lh5/g;->a()V

    .line 11
    iget-object p6, p1, Lh5/g;->a:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 13
    new-instance p7, Lz5/m;

    invoke-direct {p7}, Lz5/m;-><init>()V

    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lz5/m;

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lz5/w;

    iput-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lz5/t;

    new-instance v0, Lz5/z;

    .line 14
    invoke-direct {v0, p3}, Lz5/z;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lz5/z;

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1}, Lh5/g;->a()V

    .line 16
    iget-object p1, p1, Lh5/g;->a:Landroid/content/Context;

    .line 17
    instance-of p3, p1, Landroid/app/Application;

    if-eqz p3, :cond_0

    .line 18
    check-cast p1, Landroid/app/Application;

    .line 19
    invoke-virtual {p1, p7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x7d

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Lr5/a;->c()V

    :cond_1
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lz5/e0;

    if-nez p2, :cond_2

    new-instance p2, Lz5/e0;

    .line 22
    invoke-direct {p2, p6}, Lz5/e0;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lz5/e0;

    .line 23
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Landroidx/appcompat/widget/h3;

    .line 24
    invoke-direct {p1, p0, v1}, Landroidx/appcompat/widget/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lm2/b;

    const-string p3, "Firebase-Messaging-Topics-Io"

    invoke-direct {p2, p3}, Lm2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 26
    sget p2, Lz5/k0;->k:I

    .line 27
    new-instance p2, Lz5/j0;

    move-object v0, p2

    move-object v1, p6

    move-object v2, p1

    move-object v3, p0

    move-object v4, p5

    move-object v5, v6

    move-object v6, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lz5/j0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lt5/g;Lz5/w;Lz5/t;)V

    invoke-static {p1, p2}, Ll3/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ll3/i;

    move-result-object p1

    .line 29
    move-object p2, p1

    check-cast p2, Ll3/e0;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ll3/e0;

    .line 30
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lm2/b;

    const-string p3, "Firebase-Messaging-Trigger-Topics-Io"

    invoke-direct {v7, p3}, Lm2/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    new-instance p3, Lz5/n;

    invoke-direct {p3, p0}, Lz5/n;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 33
    invoke-virtual {p1, p2, p3}, Ll3/i;->f(Ljava/util/concurrent/Executor;Ll3/f;)Ll3/i;

    return-void

    :catchall_0
    move-exception p2

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static declared-synchronized getInstance(Lh5/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lh5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    .line 2
    invoke-static {p0, v1}, Ld2/o;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lr5/a;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lr5/a;->b()Ll3/i;

    move-result-object v0

    invoke-static {v0}, Ll3/l;->a(Ll3/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2
    :goto_0
    new-instance v1, Ljava/io/IOException;

    .line 3
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lz5/d0;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lz5/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lz5/d0;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh5/g;

    .line 7
    invoke-static {v1}, Lz5/w;->b(Lh5/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lt5/g;

    .line 8
    invoke-interface {v2}, Lt5/g;->getId()Ll3/i;

    move-result-object v2

    .line 9
    new-instance v3, Lm2/b;

    const-string v4, "Firebase-Messaging-Network-Io"

    invoke-direct {v3, v4}, Lm2/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 10
    new-instance v4, Lz5/p;

    invoke-direct {v4, p0, v1}, Lz5/p;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3, v4}, Ll3/i;->j(Ljava/util/concurrent/Executor;Ll3/a;)Ll3/i;

    move-result-object v2

    .line 12
    :try_start_1
    invoke-static {v2}, Ll3/l;->a(Ll3/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lz5/e0;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lz5/w;

    invoke-virtual {v5}, Lz5/w;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v2, v5}, Lz5/e0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lz5/d0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lm2/b;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lm2/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh5/g;

    .line 1
    invoke-virtual {v0}, Lh5/g;->a()V

    .line 2
    iget-object v0, v0, Lh5/g;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh5/g;

    .line 4
    invoke-virtual {v0}, Lh5/g;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lz5/d0;
    .locals 4

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lz5/e0;

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh5/g;

    invoke-static {v2}, Lz5/w;->b(Lh5/g;)Ljava/lang/String;

    move-result-object v2

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lz5/e0;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, v1, v2}, Lz5/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz5/d0;->a(Ljava/lang/String;)Lz5/d0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh5/g;

    .line 1
    invoke-virtual {v0}, Lh5/g;->a()V

    .line 2
    iget-object v0, v0, Lh5/g;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lh5/g;

    .line 5
    invoke-virtual {v0}, Lh5/g;->a()V

    .line 6
    iget-object v0, v0, Lh5/g;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Invoking onNewToken for app: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lz5/l;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 10
    invoke-direct {p1, v1}, Lz5/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lz5/l;->b(Landroid/content/Intent;)Ll3/i;

    :cond_1
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lr5/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lr5/a;->a()Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lz5/d0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lz5/d0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lz5/g0;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Lz5/g0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lz5/d0;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lz5/w;

    .line 1
    invoke-virtual {v1}, Lz5/w;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lz5/d0;->c:J

    sget-wide v6, Lz5/d0;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Lz5/d0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method
