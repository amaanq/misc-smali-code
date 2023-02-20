.class public final LX/NRU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/Nv8;

.field public final A01:LX/Nv9;

.field public final synthetic A02:LX/NjJ;

.field public final synthetic A03:LX/N3x;


# direct methods
.method public constructor <init>(LX/NjJ;LX/N3x;LX/Nv8;LX/Nv9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NRU;->A02:LX/NjJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/NRU;->A03:LX/N3x;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/NRU;->A01:LX/Nv9;

    .line 8
    .line 9
    iput-object p3, p0, LX/NRU;->A00:LX/Nv8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NRU;->A03:LX/N3x;

    .line 1
    .line 2
    iget-object v2, v3, LX/N3x;->A08:LX/N0g;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/N3x;->A03:LX/Nq7;

    .line 6
    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v1, v0}, LX/N3x;->A05(LX/Nq7;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    :try_start_1
    move-exception v0

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
.end method
