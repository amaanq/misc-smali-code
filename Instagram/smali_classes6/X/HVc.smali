.class public final LX/HVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1c5;


# instance fields
.field public final synthetic A00:LX/186;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/186;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVc;->A00:LX/186;

    .line 1
    .line 2
    iput-object p2, p0, LX/HVc;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLm(LX/186;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVc;->A00:LX/186;

    .line 1
    .line 2
    iget-object v2, v0, LX/186;->A01:LX/2rh;

    .line 3
    .line 4
    const-string v0, "Failed to call start()"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/Hi2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/Hi2;-><init>(LX/HVc;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    new-instance v0, LX/FxO;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/FxO;-><init>(LX/2rh;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/2rh;->A00(LX/19S;LX/2rh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method
