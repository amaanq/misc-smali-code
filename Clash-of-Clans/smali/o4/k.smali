.class public final Lo4/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo4/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/content/Intent;

.field public final g:Lo4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo4/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo4/c;

.field public j:Lo4/j;

.field public k:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo4/k;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/a;Ljava/lang/String;Landroid/content/Intent;Lo4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo4/a;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lo4/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo4/k;->d:Ljava/util/ArrayList;

    new-instance v0, Lo4/c;

    invoke-direct {v0, p0}, Lo4/c;-><init>(Lo4/k;)V

    iput-object v0, p0, Lo4/k;->i:Lo4/c;

    iput-object p1, p0, Lo4/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lo4/k;->b:Lo4/a;

    iput-object p3, p0, Lo4/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lo4/k;->f:Landroid/content/Intent;

    iput-object p5, p0, Lo4/k;->g:Lo4/g;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo4/k;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lo4/b;)V
    .locals 2

    new-instance v0, Lo4/d;

    invoke-virtual {p1}, Lo4/b;->c()Lcom/google/android/play/core/tasks/i;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lo4/d;-><init>(Lo4/k;Lcom/google/android/play/core/tasks/i;Lo4/b;)V

    invoke-virtual {p0, v0}, Lo4/k;->c(Lo4/b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lo4/e;

    invoke-direct {v0, p0}, Lo4/e;-><init>(Lo4/k;)V

    invoke-virtual {p0, v0}, Lo4/k;->c(Lo4/b;)V

    return-void
.end method

.method public final c(Lo4/b;)V
    .locals 4

    sget-object v0, Lo4/k;->l:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo4/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lo4/k;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lo4/k;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lo4/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
