.class public final Lcom/google/android/play/core/assetpacks/g;
.super Lo4/b;


# instance fields
.field public final synthetic g:Lcom/google/android/play/core/tasks/i;

.field public final synthetic h:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g;->h:Lcom/google/android/play/core/assetpacks/n;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g;->g:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lo4/b;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g;->h:Lcom/google/android/play/core/assetpacks/n;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/n;->d:Lo4/k;

    .line 2
    iget-object v1, v1, Lo4/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/t;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->h()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/play/core/assetpacks/l;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/g;->h:Lcom/google/android/play/core/assetpacks/n;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/g;->g:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/play/core/internal/t;->d0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/n;->f:Lo4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepAlive"

    .line 8
    invoke-virtual {v0, v2, v1}, Lo4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
