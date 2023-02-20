.class public final Lcom/google/android/play/core/assetpacks/e;
.super Lo4/b;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/play/core/tasks/i;

.field public final synthetic i:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/tasks/i;ILcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e;->i:Lcom/google/android/play/core/assetpacks/n;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/e;->g:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/e;->h:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lo4/b;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e;->i:Lcom/google/android/play/core/assetpacks/n;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/n;->c:Lo4/k;

    .line 2
    iget-object v1, v1, Lo4/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/t;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/play/core/assetpacks/e;->g:I

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->h()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/google/android/play/core/assetpacks/i;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/e;->i:Lcom/google/android/play/core/assetpacks/n;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/e;->h:Lcom/google/android/play/core/tasks/i;

    .line 9
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/tasks/i;)V

    .line 10
    invoke-interface {v1, v0, v3, v2, v4}, Lcom/google/android/play/core/internal/t;->B(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/n;->f:Lo4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    .line 12
    invoke-virtual {v0, v2, v1}, Lo4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
