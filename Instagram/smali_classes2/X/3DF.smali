.class public abstract LX/3DF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3DF;


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

.method public static declared-synchronized getInstance()LX/3DF;
    .locals 2

    .line 0
    const-class v1, LX/3DF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3DF;->A00:LX/3DF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public static maybeAddMemoryInfoToEvent(LX/0lQ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static setInstance(LX/3DF;)V
    .locals 0

    .line 0
    sput-object p0, LX/3DF;->A00:LX/3DF;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public abstract addMemoryInfoToEvent(LX/0lQ;)V
.end method

.method public abstract getFragmentFactory()LX/GJB;
.end method

.method public abstract getPerformanceLogger(LX/0hc;)LX/Lh4;
.end method

.method public abstract maybeRequestOverlayPermissions(Landroid/content/Context;Ljava/lang/Integer;)Z
.end method

.method public abstract navigateToReactNativeApp(LX/0hc;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract newIgReactDelegate(Landroidx/fragment/app/Fragment;)LX/4BZ;
.end method

.method public abstract newReactNativeLauncher(LX/0hc;)LX/A9T;
.end method

.method public abstract newReactNativeLauncher(LX/0hc;Ljava/lang/String;)LX/A9T;
.end method

.method public abstract preloadReactNativeBridge(LX/0hc;)V
.end method
