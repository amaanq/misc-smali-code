.class public final LX/HDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I76;


# instance fields
.field public A00:LX/Gi1;

.field public A01:LX/F4d;

.field public A02:LX/I7k;

.field public final A03:LX/GgB;

.field public final A04:LX/GxL;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/I4I;

.field public final A07:LX/I6t;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/I4I;LX/F4d;LX/GgB;LX/Gen;LX/I6t;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LX/HDl;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/HDl;->A03:LX/GgB;

    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    iput-object v2, p0, LX/HDl;->A08:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, LX/HDl;->A06:LX/I4I;

    .line 13
    .line 14
    iput-object p5, p0, LX/HDl;->A07:LX/I6t;

    .line 15
    .line 16
    iget-object v0, p3, LX/GgB;->A0E:LX/I7k;

    .line 17
    .line 18
    iput-object v0, p0, LX/HDl;->A02:LX/I7k;

    .line 19
    .line 20
    iput-object p2, p0, LX/HDl;->A01:LX/F4d;

    .line 21
    .line 22
    new-instance v7, LX/Gp1;

    .line 23
    .line 24
    invoke-direct {v7, p1, v2}, LX/Gp1;-><init>(LX/I4I;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LX/GoR;

    .line 28
    .line 29
    invoke-direct {v6, p1, v2}, LX/GoR;-><init>(LX/I4I;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p6}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v3, LX/GV1;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2, v0, v1}, LX/GV1;-><init>(LX/I4I;Ljava/util/Map;J)V

    .line 43
    .line 44
    .line 45
    sget-object v8, LX/G3j;->A02:LX/G3j;

    .line 46
    .line 47
    iget-object v4, p0, LX/HDl;->A01:LX/F4d;

    .line 48
    .line 49
    move-object v2, p4

    .line 50
    invoke-virtual/range {v2 .. v8}, LX/Gen;->A00(LX/GV1;LX/F4d;LX/I76;LX/GoR;LX/Gp1;LX/G3j;)LX/GxL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HDl;->A04:LX/GxL;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final declared-synchronized CfH(LX/Gs4;F)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HDl;->A07:LX/I6t;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LX/I6t;->CY0(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HDl;->A02:LX/I7k;

    .line 7
    .line 8
    check-cast v0, LX/HDu;

    .line 9
    .line 10
    iget-object v3, v0, LX/HDu;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    float-to-double v0, p2

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(Ljava/lang/Integer;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized Cnb(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/HDl;->A04:LX/GxL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GxL;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/HDl;->A07:LX/I6t;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/I6t;->CHE(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final declared-synchronized CpN(LX/GXe;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/HDl;->A07:LX/I6t;

    .line 2
    .line 3
    sget-object v1, LX/G3j;->A02:LX/G3j;

    .line 4
    .line 5
    new-instance v0, LX/Gdp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/Gdp;-><init>(LX/G3j;LX/GXe;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/I6t;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final D44()V
    .locals 0

    return-void
.end method

.method public final DTL()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/HDl;->A08:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/HDl;->A06:LX/I4I;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, LX/Gi1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/Gi1;-><init>(LX/I4I;LX/Guc;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HDl;->A00:LX/Gi1;

    .line 11
    .line 12
    const-string v4, "media_upload_process_skipped"

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    iget-object v2, v0, LX/Gi1;->A01:LX/I4I;

    .line 17
    .line 18
    iget-object v5, v0, LX/Gi1;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/HDl;->A02:LX/I7k;

    .line 24
    .line 25
    check-cast v4, LX/HDu;

    .line 26
    .line 27
    iget-object v0, v4, LX/HDu;->A08:LX/I7f;

    .line 28
    .line 29
    invoke-interface {v0}, LX/I7f;->CnN()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/HDu;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x810c1b00021b70L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v4, LX/HDu;->A07:LX/Gft;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/Gft;->A00()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/Gft;->A01:Z

    .line 54
    .line 55
    iget-object v0, v1, LX/Gft;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/HDl;->A07:LX/I6t;

    .line 61
    .line 62
    invoke-interface {v0}, LX/I6t;->onStart()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/HDl;->A03:LX/GgB;

    .line 66
    .line 67
    iget-object v1, p0, LX/HDl;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "video/mp4"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/F4i;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v2, LX/GgB;->A0A:LX/Gnk;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v2, v0, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 80
    .line 81
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3zS;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/F0V;->A0S(Ljava/util/List;I)LX/3zW;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v0, LX/3zW;->A04:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v3}, LX/3zZ;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v2, LX/G4t;->A03:LX/G4t;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    new-instance v1, LX/Gs4;

    .line 103
    .line 104
    move-wide v10, v6

    .line 105
    invoke-direct/range {v1 .. v11}, LX/Gs4;-><init>(LX/G4t;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/HDl;->A04:LX/GxL;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/GxL;->A05()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/GxL;->A06(LX/Gs4;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LX/GxL;->A04()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final cancel()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/HDl;->A04:LX/GxL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GxL;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    iget-object v2, p0, LX/HDl;->A07:LX/I6t;

    .line 9
    .line 10
    const-string v1, "RawMediaUploadStrategy canceled by user"

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/I6t;->C56(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    .line 24
.end method
