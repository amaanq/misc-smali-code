.class public final Lcom/quago/mobile/sdk/Quago$a;
.super Ljava/lang/Object;
.source "Quago.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/quago/mobile/sdk/QuagoSettings;


# direct methods
.method public constructor <init>(Lcom/quago/mobile/sdk/QuagoSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/quago/mobile/sdk/Quago$a;->a:Lcom/quago/mobile/sdk/QuagoSettings;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lv;

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/quago/mobile/sdk/Quago$a;->a:Lcom/quago/mobile/sdk/QuagoSettings;

    invoke-virtual {v1}, Lcom/quago/mobile/sdk/QuagoSettings;->isManualMotionDispatcherEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/quago/mobile/sdk/Quago$a;->a:Lcom/quago/mobile/sdk/QuagoSettings;

    invoke-virtual {v1}, Lcom/quago/mobile/sdk/QuagoSettings;->isManualKeysDispatcherEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Lcom/quago/mobile/sdk/Quago$c;

    invoke-direct {v1, v0}, Lcom/quago/mobile/sdk/Quago$c;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v1, Lcom/quago/mobile/sdk/Quago$e;

    invoke-direct {v1, v0}, Lcom/quago/mobile/sdk/Quago$e;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/quago/mobile/sdk/Quago$a;->a:Lcom/quago/mobile/sdk/QuagoSettings;

    invoke-virtual {v1}, Lcom/quago/mobile/sdk/QuagoSettings;->isManualKeysDispatcherEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    new-instance v1, Lcom/quago/mobile/sdk/Quago$d;

    invoke-direct {v1, v0}, Lcom/quago/mobile/sdk/Quago$d;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 10
    :cond_5
    new-instance v1, Lcom/quago/mobile/sdk/Quago$b;

    invoke-direct {v1, v0}, Lcom/quago/mobile/sdk/Quago$b;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    return-void
.end method

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

    invoke-static {}, Lcom/quago/mobile/sdk/Quago;->onPause()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/quago/mobile/sdk/Quago;->currActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-static {}, Lcom/quago/mobile/sdk/Quago;->onResume()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/quago/mobile/sdk/Quago$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lcom/quago/mobile/sdk/Quago;->onStop()V

    return-void
.end method
