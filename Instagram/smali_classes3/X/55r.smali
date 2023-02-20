.class public final LX/55r;
.super LX/5DI;
.source ""


# instance fields
.field public final synthetic A00:LX/2aB;


# direct methods
.method public constructor <init>(LX/2aB;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55r;->A00:LX/2aB;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x2ac28a52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/8Mz;

    .line 8
    .line 9
    const v0, 0x15bd2d76

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p0, LX/55r;->A00:LX/2aB;

    .line 17
    .line 18
    iget-object v5, v6, LX/2aB;->A0A:LX/1KG;

    .line 19
    .line 20
    iget-boolean v0, p2, LX/8Mz;->A00:Z

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/1KG;->A03:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v5

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [LX/3Ji;

    .line 32
    .line 33
    sget-object v0, LX/3Ji;->A08:LX/3Ji;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p2, LX/8Mz;->A00:Z

    .line 48
    .line 49
    invoke-virtual {v5, v1, v0, v2}, LX/1KG;->A18(Ljava/util/Set;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v6, LX/2aB;->A06:LX/183;

    .line 53
    .line 54
    iget-boolean v1, p2, LX/8Mz;->A00:Z

    .line 55
    .line 56
    new-instance v0, LX/5KP;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/5KP;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x59c32963

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, 0x280082d0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5

    .line 79
    throw v0
    .line 80
.end method
