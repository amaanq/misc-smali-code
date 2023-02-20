.class public final LX/6Mx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/6Mx;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/37g;->A0u:LX/37g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v0, v1}, LX/1AE;->A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6Mx;->A01:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    sget-object v0, LX/37g;->A0v:LX/37g;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1AE;->A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6Mx;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/6Mx;
    .locals 2

    .line 0
    const-class v1, LX/6Mx;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6Mx;->A02:LX/6Mx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/6Mx;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/6Mx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6Mx;->A02:LX/6Mx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
.end method
