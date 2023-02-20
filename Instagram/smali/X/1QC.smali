.class public final LX/1QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OJ;


# instance fields
.field public final synthetic A00:LX/2t8;

.field public final synthetic A01:LX/1Nx;


# direct methods
.method public constructor <init>(LX/2t8;LX/1Nx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1QC;->A00:LX/2t8;

    .line 1
    .line 2
    iput-object p2, p0, LX/1QC;->A01:LX/1Nx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjT(LX/2Qs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1QC;->A00:LX/2t8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2t8;->A01(LX/2Qs;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1QC;->A01:LX/1Nx;

    .line 6
    .line 7
    iget-object v0, v1, LX/1Nx;->A00:LX/2t6;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {p1, v0}, LX/2t6;->A00(LX/2Qs;LX/2t6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
