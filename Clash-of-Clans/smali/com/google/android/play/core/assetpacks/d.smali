.class public final Lcom/google/android/play/core/assetpacks/d;
.super Lo4/b;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/play/core/tasks/i;

.field public final synthetic j:I

.field public final synthetic k:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Lcom/google/android/play/core/tasks/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d;->k:Lcom/google/android/play/core/assetpacks/n;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/d;->g:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/d;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/d;->i:Lcom/google/android/play/core/tasks/i;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/d;->j:I

    invoke-direct {p0, p2}, Lo4/b;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d;->k:Lcom/google/android/play/core/assetpacks/n;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/n;->c:Lo4/k;

    .line 2
    iget-object v1, v1, Lo4/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/t;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/play/core/assetpacks/d;->g:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/d;->h:Ljava/lang/String;

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 7
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->h()Landroid/os/Bundle;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/play/core/assetpacks/m;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/d;->k:Lcom/google/android/play/core/assetpacks/n;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/d;->i:Lcom/google/android/play/core/tasks/i;

    iget v8, p0, Lcom/google/android/play/core/assetpacks/d;->g:I

    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/d;->h:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/play/core/assetpacks/d;->j:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/m;-><init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;I)V

    invoke-interface {v1, v0, v4, v2, v3}, Lcom/google/android/play/core/internal/t;->i(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/n;->f:Lo4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    .line 11
    invoke-virtual {v0, v2, v1}, Lo4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
