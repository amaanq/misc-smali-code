.class public final Lcom/instagram/bugreporter/instagram/common/image/ImageCacheBugReportLogsProvider$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/HFz;


# direct methods
.method public constructor <init>(LX/HFz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/bugreporter/instagram/common/image/ImageCacheBugReportLogsProvider$1;->A00:LX/HFz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/bugreporter/instagram/common/image/ImageCacheBugReportLogsProvider$1;->A00:LX/HFz;

    .line 1
    .line 2
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/HFz;->A00:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
