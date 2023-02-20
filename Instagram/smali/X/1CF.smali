.class public abstract LX/1CF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/app/Application;

.field public static A01:LX/1CF;


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

.method public static declared-synchronized getInstance()LX/1CF;
    .locals 4

    .line 0
    const-class v3, LX/1CF;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1CF;->A01:LX/1CF;

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    const-string v0, "com.instagram.login.smartlock.impl.SmartLockPluginImpl"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v0, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1CF;

    .line 27
    .line 28
    sput-object v0, LX/1CF;->A01:LX/1CF;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    const/4 v0, 0x0

    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :cond_0
    :goto_0
    monitor-exit v3

    .line 35
    return-object v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public static getInstanceAsync()LX/6Ti;
    .locals 3

    .line 0
    new-instance v2, LX/BZ0;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BZ0;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x1e0

    .line 6
    .line 7
    new-instance v0, LX/6Ti;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    .line 0
    sput-object p0, LX/1CF;->A00:Landroid/app/Application;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public abstract getShouldShowSmartLockForLogin()Z
.end method

.method public abstract getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LRi;LX/0hc;)V
.end method

.method public abstract getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LRi;LX/0hc;Z)V
.end method

.method public abstract listenForSmsResponse(Landroid/app/Activity;Z)LX/Bdd;
.end method

.method public abstract setShouldShowSmartLockForLogin(Z)V
.end method
