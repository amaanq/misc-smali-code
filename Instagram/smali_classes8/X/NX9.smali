.class public final LX/NX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NJD;

.field public final synthetic A01:LX/N3r;


# direct methods
.method public constructor <init>(LX/NJD;LX/N3r;)V
    .locals 0

    iput-object p1, p0, LX/NX9;->A00:LX/NJD;

    iput-object p2, p0, LX/NX9;->A01:LX/N3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NX9;->A00:LX/NJD;

    .line 1
    .line 2
    iget-object v2, v0, LX/NJD;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/NJD;->A00:LX/Nl2;

    .line 6
    .line 7
    iget-object v0, p0, LX/NX9;->A01:LX/N3r;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/N3r;->A02()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/NJA;

    .line 13
    .line 14
    iget-object v1, v1, LX/NJA;->A01:LX/6bR;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/6bR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method
