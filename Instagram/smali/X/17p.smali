.class public final LX/17p;
.super LX/17q;
.source ""


# static fields
.field public static A00:LX/17p;


# direct methods
.method public constructor <init>(LX/3B9;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/17q;-><init>(LX/3B9;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static declared-synchronized A00(LX/3B9;)LX/17p;
    .locals 2

    .line 0
    const-class v1, LX/17p;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/17p;->A00:LX/17p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/17p;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/17p;-><init>(LX/3B9;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/17p;->A00:LX/17p;
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


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    new-instance v0, LX/NHC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/NHC;-><init>(LX/2r4;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2r4;->A02(LX/NmM;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
