.class public final LX/0ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0nX;


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

.method public static A00()LX/0nX;
    .locals 2

    .line 0
    sget-object v0, LX/0ia;->A00:LX/0nX;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0ia;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0ia;->A00:LX/0nX;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0ia;->A01()LX/0nX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0ia;->A00:LX/0nX;

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/0ia;->A00:LX/0nX;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
    .line 25
    .line 26
.end method

.method public static A01()LX/0nX;
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Kms;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Kms;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/120;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/120;-><init>(LX/0We;Ljava/util/Random;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
