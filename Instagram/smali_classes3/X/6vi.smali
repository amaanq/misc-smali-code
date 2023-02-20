.class public final LX/6vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ITw;


# direct methods
.method public constructor <init>(LX/ITw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6vi;->A00:LX/ITw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6vi;->A00:LX/ITw;

    .line 1
    .line 2
    iget-object v6, v0, LX/ITw;->A00:LX/IlJ;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-boolean v0, v6, LX/IlJ;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v6, LX/IlJ;->A01:LX/3yU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3yU;->A02()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v6, LX/IlJ;->A09:LX/3yT;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LX/3yT;->A00(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/IlJ;->A02:LX/4mD;

    .line 21
    .line 22
    iget-wide v3, v0, LX/4mD;->A01:J

    .line 23
    .line 24
    iget-object v2, v6, LX/IlJ;->A07:LX/0LR;

    .line 25
    .line 26
    invoke-interface {v2}, LX/0LR;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v5, v3, v4, v0, v1}, LX/993;->A00(Ljava/util/List;JJ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v6, LX/IlJ;->A06:LX/0LQ;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/6vj;->A00(LX/0LQ;LX/0LR;Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v6}, LX/IlJ;->A00(LX/IlJ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/2P6;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v6

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v6

    .line 57
    throw v0
    .line 58
    .line 59
.end method
