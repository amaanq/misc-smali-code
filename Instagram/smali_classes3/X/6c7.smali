.class public final LX/6c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6bV;

.field public final synthetic A01:LX/6bS;


# direct methods
.method public constructor <init>(LX/6bV;LX/6bS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6c7;->A00:LX/6bV;

    .line 1
    .line 2
    iput-object p2, p0, LX/6c7;->A01:LX/6bS;

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
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6c7;->A00:LX/6bV;

    .line 1
    .line 2
    iget-object v2, v0, LX/6bV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/6bV;->A00:LX/6bU;

    .line 6
    .line 7
    iget-object v0, p0, LX/6c7;->A01:LX/6bS;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/6bU;->C9U(LX/6bS;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method
