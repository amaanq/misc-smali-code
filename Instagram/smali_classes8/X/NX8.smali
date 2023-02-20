.class public final LX/NX8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NJC;

.field public final synthetic A01:LX/N3r;


# direct methods
.method public constructor <init>(LX/NJC;LX/N3r;)V
    .locals 0

    iput-object p1, p0, LX/NX8;->A00:LX/NJC;

    iput-object p2, p0, LX/NX8;->A01:LX/N3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NX8;->A00:LX/NJC;

    .line 1
    .line 2
    iget-object v3, v0, LX/NJC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v0, LX/NJC;->A00:LX/Nl1;

    .line 6
    .line 7
    iget-object v0, p0, LX/NX8;->A01:LX/N3r;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/N3r;->A01()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v2, LX/NJ9;

    .line 14
    .line 15
    iget-object v0, v2, LX/NJ9;->A01:LX/6bR;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/6bR;->A00(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method
