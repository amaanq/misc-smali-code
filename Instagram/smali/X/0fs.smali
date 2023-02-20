.class public final LX/0fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0fz;


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

.method public static A00()LX/0fz;
    .locals 3

    .line 0
    sget-object v0, LX/0fs;->A00:LX/0fz;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0fs;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0fs;->A00:LX/0fz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/0fp;

    .line 12
    .line 13
    invoke-direct {v1}, LX/0fp;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/0fQ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0fQ;-><init>(LX/0fp;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/0fs;->A00:LX/0fz;

    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, LX/0fs;->A00:LX/0fz;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method
