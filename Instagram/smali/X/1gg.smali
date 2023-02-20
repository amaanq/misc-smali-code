.class public abstract LX/1gg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static latest:LX/1gg;


# instance fields
.field public final A00:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1gg;->A00:Landroid/content/res/Configuration;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/res/Configuration;)LX/1gg;
    .locals 3

    .line 0
    const-class v2, LX/1gg;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/1gg;->latest:LX/1gg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1gg;->A00:Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1gh;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1gh;-><init>(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/1gg;->latest:LX/1gg;

    .line 26
    .line 27
    :cond_1
    sget-object v0, LX/1gg;->latest:LX/1gg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
    .line 34
.end method
