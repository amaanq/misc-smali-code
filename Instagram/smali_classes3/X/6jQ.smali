.class public final LX/6jQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jS;


# instance fields
.field public final synthetic A00:LX/6gQ;


# direct methods
.method public constructor <init>(LX/6gQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6jQ;->A00:LX/6gQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbA(LX/6gb;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/6gb;->BUo()LX/6gY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/6gY;->A06:LX/6gY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/0LE;->A03(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6jQ;->A00:LX/6gQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/6gQ;->A06:LX/6h4;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, LX/NHi;

    .line 20
    .line 21
    iget-object v2, p1, LX/NHi;->A00:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, v0, LX/6h4;->A00:LX/6h0;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, v1, LX/6h0;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v2, v1, LX/6h0;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
.end method

.method public final DFD(LX/6gV;)V
    .locals 0

    return-void
.end method
