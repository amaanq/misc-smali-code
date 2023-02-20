.class public final LX/36a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/36a;


# instance fields
.field public A00:LX/36b;

.field public A01:LX/36e;

.field public A02:LX/36f;

.field public A03:LX/36g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26J;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/36b;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LX/36b;-><init>(Landroid/content/Context;LX/26J;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/36a;->A00:LX/36b;

    .line 13
    .line 14
    new-instance v0, LX/36e;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, LX/36e;-><init>(Landroid/content/Context;LX/26J;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/36a;->A01:LX/36e;

    .line 20
    .line 21
    new-instance v0, LX/36f;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, LX/36f;-><init>(Landroid/content/Context;LX/26J;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/36a;->A02:LX/36f;

    .line 27
    .line 28
    new-instance v0, LX/36g;

    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, LX/36g;-><init>(Landroid/content/Context;LX/26J;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/36a;->A03:LX/36g;

    .line 34
    .line 35
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/26J;)LX/36a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 0
    const-class v1, LX/36a;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/36a;->A04:LX/36a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/36a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/36a;-><init>(Landroid/content/Context;LX/26J;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/36a;->A04:LX/36a;
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
