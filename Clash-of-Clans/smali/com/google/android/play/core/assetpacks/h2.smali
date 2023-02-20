.class public final Lcom/google/android/play/core/assetpacks/h2;
.super Lo4/b;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/google/android/play/core/tasks/i;

.field public final synthetic i:Lcom/google/android/play/core/assetpacks/n;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/tasks/i;Ljava/util/List;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h2;->i:Lcom/google/android/play/core/assetpacks/n;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h2;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h2;->h:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lo4/b;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h2;->g:Ljava/util/List;

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "module_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h2;->i:Lcom/google/android/play/core/assetpacks/n;

    .line 3
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/n;->c:Lo4/k;

    .line 4
    iget-object v2, v2, Lo4/k;->k:Landroid/os/IInterface;

    .line 5
    check-cast v2, Lcom/google/android/play/core/internal/t;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/play/core/assetpacks/n;->h()Landroid/os/Bundle;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/google/android/play/core/assetpacks/i;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/h2;->i:Lcom/google/android/play/core/assetpacks/n;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/h2;->h:Lcom/google/android/play/core/tasks/i;

    .line 9
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/n;Lcom/google/android/play/core/tasks/i;)V

    .line 10
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/google/android/play/core/internal/t;->j(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/n;->f:Lo4/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h2;->g:Ljava/util/List;

    aput-object v3, v1, v2

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Lo4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
