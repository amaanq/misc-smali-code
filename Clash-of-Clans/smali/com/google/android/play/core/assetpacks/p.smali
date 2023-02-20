.class public final synthetic Lcom/google/android/play/core/assetpacks/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/r;

.field public final g:Landroid/os/Bundle;

.field public final h:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/r;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->a:Lcom/google/android/play/core/assetpacks/r;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p;->g:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/p;->h:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->a:Lcom/google/android/play/core/assetpacks/r;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p;->g:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p;->h:Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 1
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/r;->g:Lcom/google/android/play/core/assetpacks/v0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v4, Lcom/google/android/play/core/assetpacks/m0;

    invoke-direct {v4, v3, v1}, Lcom/google/android/play/core/assetpacks/m0;-><init>(Lcom/google/android/play/core/assetpacks/v0;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/v0;->c(Lcom/google/android/play/core/assetpacks/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/r;->n:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/play/core/assetpacks/o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/play/core/assetpacks/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/r;->i:Lo4/k0;

    invoke-interface {v0}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/f2;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/f2;->a()V

    :cond_0
    return-void
.end method
