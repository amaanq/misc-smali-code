.class public final LX/79c;
.super LX/0fk;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/6Ec;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2wQ;

.field public volatile A04:Z

.field public final synthetic A05:LX/6NF;


# direct methods
.method public constructor <init>(LX/2wQ;Lcom/google/common/collect/ImmutableList;LX/6NF;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    iput-object p3, p0, LX/79c;->A05:LX/6NF;

    .line 2
    .line 3
    const/16 v2, 0x49

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v2, v3, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/79c;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/79c;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, p0, LX/79c;->A03:LX/2wQ;

    .line 15
    .line 16
    new-instance v0, LX/6Ec;

    .line 17
    .line 18
    invoke-direct {v0, p4}, LX/6Ec;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/79c;->A01:LX/6Ec;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    :try_start_0
    iget-object v3, p0, LX/79c;->A01:LX/6Ec;

    .line 1
    .line 2
    iget-object v0, p0, LX/79c;->A05:LX/6NF;

    .line 3
    .line 4
    iget-object v2, v0, LX/6NF;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, v0, LX/6NF;->A02:LX/1O3;

    .line 7
    .line 8
    iget-object v0, v0, LX/6NF;->A04:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iget-object v11, p0, LX/79c;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v11, v1, v3, v0}, LX/6Ec;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1O3;LX/6Ec;Ljava/util/concurrent/ExecutorService;)LX/4Qs;
    :try_end_0
    .catch LX/6b8; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v7, p0, LX/79c;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    move-object v9, v4

    .line 23
    move-object v10, v4

    .line 24
    invoke-static/range {v4 .. v12}, LX/7Ih;->A01(LX/GpP;LX/2iF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;LX/4Qs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/4GV;

    .line 28
    .line 29
    invoke-direct {v2, v8}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v1, "VideoStitcher"

    .line 36
    .line 37
    const-string v0, "failed to stitch videos"

    .line 38
    .line 39
    invoke-static {v1, v0, v2, v3}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/4XB;->A00:LX/4XB;

    .line 43
    .line 44
    :goto_0
    iget-boolean v0, p0, LX/79c;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/79c;->A03:LX/2wQ;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v1, v2, LX/3wO;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LX/3wO;->A01()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4Qs;

    .line 63
    .line 64
    iget-object v0, v0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-boolean v0, p0, LX/79c;->A04:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v3, p0, LX/79c;->A05:LX/6NF;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_1
    iget-object v2, v3, LX/6NF;->A03:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v2, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x5

    .line 91
    if-le v1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v3

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v3

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
