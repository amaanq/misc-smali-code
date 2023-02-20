.class public final Lcom/google/android/play/core/assetpacks/c2;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/n0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo4/n0;

.field public final g:Lo4/n0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lo4/n0;Lo4/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/y1;",
            ">;",
            "Lo4/n0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/c2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c2;->g:Lo4/n0;

    return-void
.end method

.method public constructor <init>(Lo4/n0;Lo4/n0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Landroid/content/Context;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;[B)V"
        }
    .end annotation

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/play/core/assetpacks/c2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c2;->g:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lo4/n0;

    return-void
.end method

.method public constructor <init>(Lo4/n0;Lo4/n0;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Landroid/content/Context;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/k0;",
            ">;[C)V"
        }
    .end annotation

    const/4 p3, 0x2

    iput p3, p0, Lcom/google/android/play/core/assetpacks/c2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c2;->g:Lo4/n0;

    return-void
.end method

.method public constructor <init>(Lo4/n0;Lo4/n0;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/t;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;[I)V"
        }
    .end annotation

    const/4 p3, 0x4

    iput p3, p0, Lcom/google/android/play/core/assetpacks/c2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c2;->g:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lo4/n0;

    return-void
.end method

.method public constructor <init>(Lo4/n0;Lo4/n0;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/n0<",
            "Landroid/content/Context;",
            ">;",
            "Lo4/n0<",
            "Lcom/google/android/play/core/assetpacks/m1;",
            ">;[S)V"
        }
    .end annotation

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/play/core/assetpacks/c2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lo4/n0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/c2;->g:Lo4/n0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/play/core/assetpacks/c2;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->g:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lo4/n0;

    invoke-static {v1}, Lo4/m0;->c(Lo4/n0;)Lo4/k0;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/o1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Lcom/google/android/play/core/assetpacks/t;Lo4/k0;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lo4/n0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/d2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c2;->g:Lo4/n0;

    invoke-interface {v1}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/t;

    check-cast v1, Lcom/google/android/play/core/assetpacks/m1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/t;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/m1;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lo4/n0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/d2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c2;->g:Lo4/n0;

    invoke-interface {v1}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/n;

    check-cast v1, Lcom/google/android/play/core/assetpacks/k0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/n;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/k0;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->g:Lo4/n0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/d2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/d2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lo4/n0;

    invoke-interface {v1}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/y;

    check-cast v1, Lcom/google/android/play/core/assetpacks/t;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/y;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/t;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/c2;->a:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/c2;->g:Lo4/n0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/d2;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/d2;->b()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lo4/x;->f(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lo4/x;->f(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    sget v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->g:I

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.android.play.core.common.PlayCoreDialogWrapperActivity"

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lo4/x;->f(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 2
    invoke-static {v0}, Lo4/x;->g(Ljava/lang/Object;)V

    return-object v0
.end method
