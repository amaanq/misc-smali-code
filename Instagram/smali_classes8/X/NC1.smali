.class public final LX/NC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nli;


# instance fields
.field public final synthetic A00:LX/N89;

.field public final synthetic A01:LX/Nli;


# direct methods
.method public constructor <init>(LX/Nli;LX/N89;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NC1;->A00:LX/N89;

    .line 1
    .line 2
    iput-object p1, p0, LX/NC1;->A01:LX/Nli;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic DP2(LX/N89;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/N89;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/N89;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p1, LX/N89;->A00:Ljava/lang/Exception;

    .line 10
    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, LX/MvZ;

    .line 13
    .line 14
    invoke-direct {v0}, LX/MvZ;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/MvZ;->A01(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/MvZ;->A00:LX/N89;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    :try_start_1
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/N89;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/N89;->A06:LX/N89;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v1, p0, LX/NC1;->A01:LX/Nli;

    .line 36
    .line 37
    sget-object v0, LX/N89;->A0A:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, LX/N89;->A02(LX/Nli;Ljava/util/concurrent/Executor;)LX/N89;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
