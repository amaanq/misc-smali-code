.class public final Lcom/google/android/play/core/assetpacks/y1;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lo4/a;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/t;

.field public final b:Lo4/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/k0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/assetpacks/r;

.field public final d:Lo4/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/k0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lo4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/y1;->e:Lo4/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lo4/k0;Lcom/google/android/play/core/assetpacks/r;Lcom/google/android/play/core/assetpacks/b0;Lo4/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/t;",
            "Lo4/k0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/r;",
            "Ls4/i;",
            "Lcom/google/android/play/core/assetpacks/v0;",
            "Lcom/google/android/play/core/assetpacks/k0;",
            "Lcom/google/android/play/core/assetpacks/b0;",
            "Lo4/k0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll4/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y1;->a:Lcom/google/android/play/core/assetpacks/t;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y1;->b:Lo4/k0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/y1;->c:Lcom/google/android/play/core/assetpacks/r;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/y1;->d:Lo4/k0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y1;->c:Lcom/google/android/play/core/assetpacks/r;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lp4/c;->e:Lp4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y1;->c:Lcom/google/android/play/core/assetpacks/r;

    .line 3
    monitor-enter v0

    :try_start_1
    iput-boolean p1, v0, Lp4/c;->f:Z

    invoke-virtual {v0}, Lp4/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y1;->d:Lo4/k0;

    invoke-interface {p1}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/w1;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/assetpacks/w1;-><init>(Lcom/google/android/play/core/assetpacks/y1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
