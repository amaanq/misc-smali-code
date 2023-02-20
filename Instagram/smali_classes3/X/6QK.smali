.class public final LX/6QK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6QO;

.field public final A01:LX/6QO;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;->A00:LX/6QM;

    .line 4
    .line 5
    const-class v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;

    .line 6
    .line 7
    new-instance v0, LX/HEv;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1}, LX/HEv;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 20
    .line 21
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;

    .line 22
    .line 23
    iput-object v1, p0, LX/6QK;->A03:Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase;

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/6QO;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/6QO;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/6QK;->A01:LX/6QO;

    .line 34
    .line 35
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;->A00:LX/6QR;

    .line 36
    .line 37
    const-class v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;

    .line 38
    .line 39
    new-instance v0, LX/HEw;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, LX/HEw;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 52
    .line 53
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;

    .line 54
    .line 55
    iput-object v1, p0, LX/6QK;->A02:Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase;

    .line 56
    .line 57
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/6QO;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/6QO;

    .line 64
    .line 65
    :goto_1
    iput-object v0, p0, LX/6QK;->A00:LX/6QO;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/6QO;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/6QT;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/6QT;-><init>(LX/3CS;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/6QO;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/RedoReelMediaEditsDatabase_Impl;->A00:LX/6QO;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    monitor-enter v1

    .line 85
    :try_start_1
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/6QO;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/6QP;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/6QP;-><init>(LX/3CS;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/6QO;

    .line 95
    .line 96
    :cond_3
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/undo/persistence/UndoReelMediaEditsDatabase_Impl;->A00:LX/6QO;

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_0
    :try_start_2
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0

    .line 103
    :catchall_1
    :try_start_3
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    throw v0
    .line 106
.end method
