.class public final LX/KFx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/KFx;


# instance fields
.field public final A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KFx;->A00:Ljava/util/LinkedList;

    .line 8
    .line 9
    return-void
.end method

.method public static declared-synchronized A00()LX/KFx;
    .locals 2

    .line 0
    const-class v1, LX/KFx;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/KFx;->A01:LX/KFx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/KFx;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KFx;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KFx;->A01:LX/KFx;
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
.end method
