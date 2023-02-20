.class public Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEV_OPTIONS_PLUGIN_IMPL:Ljava/lang/String; = "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl"


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

.method public static synthetic lambda$launchHomeDeliveryDebugTool$3()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getHomeDeliveryDebugTool()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static synthetic lambda$launchMediaInjectionTool$0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getInjectedMediaToolFragment()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static synthetic lambda$launchPanavisionExperimentSwitcherTool$1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getPanavisionExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static synthetic lambda$launchStoriesExperimentSwitcherTool$2()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getStoriesExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static synthetic lambda$loadAndLaunchDeveloperOptions$4()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static launchDeveloperOptionModalActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x7f11103d

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 25
    .line 26
    sput-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, p2, p3}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static launchDirectInboxV2ExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x36a

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->launchDeveloperOptionModalActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static launchHomeDeliveryDebugTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda0;->INSTANCE:Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static launchMediaInjectionTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda1;->INSTANCE:Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static launchPanavisionExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda2;->INSTANCE:Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static launchStoriesExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda3;->INSTANCE:Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static loadAndLaunchDeveloperOption(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f11103d

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-array v2, v1, [LX/2sV;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v0, LX/2sV;->A0I:LX/2sV;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v2, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;

    .line 36
    .line 37
    invoke-direct {v2, p4, p2, p3, p0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;-><init>(Ljava/util/concurrent/Callable;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    :cond_1
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/6bG;

    .line 48
    .line 49
    invoke-direct {v0, v5, v2, v3, v4}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda4;->INSTANCE:Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$$ExternalSyntheticLambda4;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
