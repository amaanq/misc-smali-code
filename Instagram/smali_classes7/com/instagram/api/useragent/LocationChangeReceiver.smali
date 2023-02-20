.class public Lcom/instagram/api/useragent/LocationChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x1f8bba98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-class v1, LX/3Bf;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sput-object v0, LX/3Bf;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const-class v1, LX/11B;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    sput-object v0, LX/11B;->A01:LX/11B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    const v0, 0x77b8b7b2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    .line 30
.end method
