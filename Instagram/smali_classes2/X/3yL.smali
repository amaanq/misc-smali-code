.class public final LX/3yL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3yN;


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

.method public static A00()LX/3yN;
    .locals 5

    .line 0
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v3, LX/3yL;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v2, LX/3yL;->A00:LX/3yN;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "wifi"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 21
    .line 22
    new-instance v0, LX/3yM;

    .line 23
    .line 24
    invoke-direct {v0, v4}, LX/3yM;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/3yN;

    .line 28
    .line 29
    invoke-direct {v2, v4, v1, v0}, LX/3yN;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;LX/3yM;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/3yL;->A00:LX/3yN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0
    .line 39
    .line 40
.end method
