.class public final LX/Gpz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

.field public static A01:Lcom/instagram/service/session/UserSession;

.field public static A02:Z

.field public static final A03:Landroid/content/ServiceConnection;

.field public static final A04:LX/Gpz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gpz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gpz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gpz;->A04:LX/Gpz;

    .line 6
    .line 7
    new-instance v0, LX/GzK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/GzK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Gpz;->A03:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    return-void
    .line 15
.end method

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
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LX/Gpz;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/Gpz;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sput-object p2, LX/Gpz;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Gpz;->A03:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    sput-boolean v2, LX/Gpz;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
.end method
