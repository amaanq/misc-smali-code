.class public final LX/NJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmU;


# instance fields
.field public final synthetic A00:LX/NTk;


# direct methods
.method public constructor <init>(LX/NTk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJ1;->A00:LX/NTk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(LX/N3r;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/N3r;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/N3r;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4nX;

    .line 24
    .line 25
    iget-object v0, p0, LX/NJ1;->A00:LX/NTk;

    .line 26
    .line 27
    iget-object v1, v0, LX/NTk;->A00:LX/38c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v2, v0}, LX/38c;->A02(LX/38c;LX/4nX;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/NJ1;->A00:LX/NTk;

    .line 37
    .line 38
    iget-object v1, v0, LX/NTk;->A00:LX/38c;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/38c;->A01:Z

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v1}, LX/38c;->A01(LX/38c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
