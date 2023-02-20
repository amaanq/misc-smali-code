.class public final LX/0Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cu;


# instance fields
.field public A00:LX/0BY;

.field public A01:LX/0M6;

.field public A02:Z

.field public final A03:LX/0B6;

.field public final A04:LX/0BD;

.field public final A05:LX/0Ct;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0B6;LX/0BD;LX/0Ct;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Ld;->A05:LX/0Ct;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Ld;->A03:LX/0B6;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Ld;->A04:LX/0BD;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/0Ld;->A06:Z

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0Ld;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    const-string v1, "SessionDelegate should have called bootstrapIfNeeded"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public static A01(LX/0Ld;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ld;->A04:LX/0BD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0BD;->Cw4()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/0Ld;->A01:LX/0M6;

    .line 7
    .line 8
    new-instance v0, LX/0BY;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/0BY;-><init>(LX/0M6;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Ld;->A00:LX/0BY;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v1, p0, LX/0Ld;->A03:LX/0B6;

    .line 17
    .line 18
    iget-object v0, p0, LX/0Ld;->A00:LX/0BY;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0B6;->DMw(LX/0BY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final C2c()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ld;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Ld;->A01(LX/0Ld;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0Ld;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ld;->A03:LX/0B6;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0B6;->DQY()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CJ3()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ld;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Ld;->A01(LX/0Ld;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
