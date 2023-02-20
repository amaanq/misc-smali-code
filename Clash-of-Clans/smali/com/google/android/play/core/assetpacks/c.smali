.class public final Lcom/google/android/play/core/assetpacks/c;
.super Lo4/b;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Lcom/google/android/play/core/tasks/i;

.field public final synthetic l:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c;->l:Lcom/google/android/play/core/assetpacks/n;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/c;->g:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/c;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/c;->i:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/c;->j:I

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/c;->k:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lo4/b;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c;->l:Lcom/google/android/play/core/assetpacks/n;

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/n;->c:Lo4/k;

    .line 2
    iget-object v1, v1, Lo4/k;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lcom/google/android/play/core/internal/t;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/play/core/assetpacks/c;->g:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/c;->i:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/play/core/assetpacks/c;->j:I

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/n;->j(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->h()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/google/android/play/core/assetpacks/i;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/c;->l:Lcom/google/android/play/core/assetpacks/n;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/c;->k:Lcom/google/android/play/core/tasks/i;

    .line 8
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/tasks/i;)V

    .line 9
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/google/android/play/core/internal/t;->f0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/n;->f:Lo4/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyChunkTransferred"

    .line 11
    invoke-virtual {v0, v2, v1}, Lo4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
