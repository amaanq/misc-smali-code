.class public final Lj/b;
.super Landroid/support/customtabs/ICustomTabsService$Stub;
.source "CustomTabsService.java"


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    iput-object p1, p0, Lj/b;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p0, Lj/b;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/ICustomTabsCallback;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p0, Lj/b;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    move-result p1

    return p1
.end method

.method public final newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z
    .locals 4

    .line 1
    new-instance v0, Lj/c;

    invoke-direct {v0, p1}, Lj/c;-><init>(Landroid/support/customtabs/ICustomTabsCallback;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lj/a;

    invoke-direct {v2, p0, v0}, Lj/a;-><init>(Lj/b;Lj/c;)V

    .line 3
    iget-object v0, p0, Lj/b;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->a:Ll/b;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 5
    iget-object v3, p0, Lj/b;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->a:Ll/b;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object p1, p0, Lj/b;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method public final postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    iget-object p1, p0, Lj/b;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->d()I

    move-result p1

    return p1
.end method

.method public final requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    .locals 0

    iget-object p1, p0, Lj/b;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->e()Z

    move-result p1

    return p1
.end method

.method public final updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 0

    iget-object p1, p0, Lj/b;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    move-result p1

    return p1
.end method

.method public final validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 0

    iget-object p1, p0, Lj/b;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    move-result p1

    return p1
.end method

.method public final warmup(J)Z
    .locals 0

    iget-object p1, p0, Lj/b;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    move-result p1

    return p1
.end method
