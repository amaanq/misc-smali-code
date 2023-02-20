.class public final LX/6qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6qd;


# instance fields
.field public final synthetic A00:LX/6qZ;


# direct methods
.method public constructor <init>(LX/6qZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qc;->A00:LX/6qZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DIg(LX/6g9;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/6qc;->A00:LX/6qZ;

    .line 2
    .line 3
    iget-object v1, v0, LX/6qZ;->A03:LX/6OB;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, LX/6qZ;->A0C:LX/6jo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6jo;->AlM()LX/6g9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0, v2}, LX/6g9;->DIS(LX/6g9;I)LX/6g9;

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
