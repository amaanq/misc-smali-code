.class public Lcom/instagram/react/impl/IgReactPluginImpl;
.super LX/3DF;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/GJB;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3DF;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A00:Landroid/app/Application;

    .line 4
    .line 5
    new-instance v0, LX/1Cm;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/1Cm;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1Cm;->A01:LX/1Cm;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public addMemoryInfoToEvent(LX/0lQ;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized getFragmentFactory()LX/GJB;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A01:LX/GJB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/GJB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GJB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A01:LX/GJB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public getPerformanceLogger(LX/0hc;)LX/Lh4;
    .locals 2

    .line 0
    const-class v1, LX/L1m;

    .line 1
    .line 2
    new-instance v0, LX/KsH;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/KsH;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Lh4;

    .line 12
    .line 13
    return-object v0
.end method

.method public maybeRequestOverlayPermissions(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public navigateToReactNativeApp(LX/0hc;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1Cm;->A00()LX/1Cm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Cm;->A01(LX/0hc;)LX/KxG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/KxG;->A01()LX/KQ8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/KQ8;->A03()LX/IUF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/IUF;->A02()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/GtE;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/HVu;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LX/HVu;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p3}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/A9T;->DPL(Landroidx/fragment/app/FragmentActivity;)LX/4n3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public newIgReactDelegate(Landroidx/fragment/app/Fragment;)LX/4BZ;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/react/delegate/IgReactDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public newReactNativeLauncher(LX/0hc;)LX/A9T;
    .locals 1

    .line 268435456
    new-instance v0, LX/HVu;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/HVu;-><init>(LX/0hc;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public newReactNativeLauncher(LX/0hc;Ljava/lang/String;)LX/A9T;
    .locals 1

    .line 0
    new-instance v0, LX/HVu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/HVu;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public preloadReactNativeBridge(LX/0hc;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const-class v1, LX/KxG;

    .line 3
    .line 4
    new-instance v0, LX/KsO;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/KsO;-><init>(Landroid/app/Application;LX/0hc;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KxG;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/KxG;->A01()LX/KQ8;

    .line 16
    .line 17
    .line 18
    return-void
.end method
