.class public abstract Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/instagram/util/startup/tracking/AppStartupTracker$State$1;->A01:LX/2Pe;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/2Pe;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/2Pe;->A0J:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/0cb;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "foreground_cold_start_count_since_upgrade"

    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    sput v1, LX/2qa;->A03:I

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v4, LX/2Pe;->A08:Z

    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;->A00:LX/KM2;

    .line 12
    .line 13
    const-string/jumbo v0, "window"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Landroid/view/WindowManager;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/view/WindowManager;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/KM2;->A01:LX/IWz;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v2, v3, LX/KM2;->A01:LX/IWz;

    .line 37
    .line 38
    iget-object v1, v3, LX/KM2;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v2, v3, LX/KM2;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;->A00:LX/KM2;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/KM2;->A00(Landroid/app/Activity;LX/KM2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
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
