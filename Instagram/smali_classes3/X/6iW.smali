.class public final LX/6iW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/6ia;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Map;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/6iP;

.field public final A07:LX/6dF;

.field public volatile A08:LX/6mP;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6iP;LX/6dF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6iW;->A05:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/6iW;->A06:LX/6iP;

    .line 6
    .line 7
    iput-object p3, p0, LX/6iW;->A07:LX/6dF;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6iW;->A04:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/6iW;->A01(LX/6iW;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/6ig;LX/6iW;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/6iW;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/NFy;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/NFy;-><init>(LX/6ig;LX/6iW;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/6iW;->A06(LX/Nm8;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, LX/6iW;->A04:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6ie;

    .line 40
    .line 41
    invoke-interface {v0}, LX/6ie;->release()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/6iW;->A01(LX/6iW;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/NCY;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, LX/NCY;-><init>(LX/6ig;LX/6iW;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/7QK;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0, p1, p2}, LX/7QK;-><init>(LX/6ig;LX/6ig;LX/6iW;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/6iW;->A01:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance p0, LX/MvG;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, LX/MvG;-><init>(Landroid/os/Handler;LX/6ig;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/6ls;

    .line 82
    .line 83
    iget-object v1, p1, LX/6iW;->A04:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v2}, LX/6ls;->BUl()LX/6ij;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/6ie;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v0, p1, LX/6iW;->A02:LX/6ia;

    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/6ie;->DHE(LX/6ia;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/NWQ;

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, LX/NWQ;-><init>(LX/6ie;LX/6iW;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/MvG;->A00(Ljava/lang/Runnable;)LX/6ig;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0, v2}, LX/6ie;->CvF(LX/6ig;LX/6ls;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0}, LX/MvG;->A01()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A01(LX/6iW;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6iW;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object p0, p0, LX/6iW;->A06:LX/6iP;

    .line 3
    .line 4
    invoke-static {p1}, LX/6iX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, LX/6iP;->A00:LX/6eO;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/6eO;->AbO()LX/6eU;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, LX/6eU;->DI1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6iW;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final A03()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6iW;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6ie;

    .line 26
    .line 27
    invoke-interface {v0}, LX/6ie;->Aj8()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/6iW;->A02:LX/6ia;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LX/6ia;->A0F:[I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget v0, v1, v0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "recording_muxer_stop_progress"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/6iW;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "recording_contrl_stop_progress"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v3
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A04(LX/MVS;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/6iW;->A08:LX/6mP;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6iW;->A08:LX/6mP;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6iW;->A03()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/MVS;->A02(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6iW;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/NYg;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, p0}, LX/NYg;-><init>(LX/MVS;LX/6mP;LX/6iW;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/6iW;->A06:LX/6iP;

    .line 27
    .line 28
    const-string v5, "RecordingThreadController"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v9, v0

    .line 35
    invoke-virtual {p0}, LX/6iW;->A02()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "recording_controller_error"

    .line 41
    .line 42
    const-string v7, "notifyOnDifferentThreadCaptureFailed"

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v10}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A05(LX/Mgt;LX/6mP;LX/Nm8;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/6iW;->A06:LX/6iP;

    .line 3
    .line 4
    const-string v0, "recording_start_requested"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/6iW;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "Recording video has already started"

    .line 18
    .line 19
    new-instance v0, LX/MCX;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/MCX;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/6iW;->A04(LX/MVS;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, LX/Nm8;->onFinished()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/NFz;

    .line 36
    .line 37
    invoke-direct {v0, v4, v5, v1}, LX/NFz;-><init>(LX/Nm8;LX/6iW;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/6iW;->A06(LX/Nm8;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/6iW;->A01(LX/6iW;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p2

    .line 50
    .line 51
    iput-object v0, v5, LX/6iW;->A08:LX/6mP;

    .line 52
    .line 53
    new-instance v1, LX/NFh;

    .line 54
    .line 55
    invoke-direct {v1, v4, v5}, LX/NFh;-><init>(LX/Nm8;LX/6iW;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/6iW;->A01:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v3, LX/MvF;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, LX/MvF;-><init>(LX/6ib;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v5, LX/6iW;->A02:LX/6ia;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-virtual {v3}, LX/MvF;->A00()LX/6ib;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v0, LX/MlB;

    .line 73
    .line 74
    invoke-direct {v0, v4, v5}, LX/MlB;-><init>(LX/Nm8;LX/6iW;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v2, LX/6ia;->A00:LX/6ib;

    .line 78
    .line 79
    iput-object v0, v2, LX/6ia;->A02:LX/MlB;

    .line 80
    .line 81
    move-object/from16 v9, p1

    .line 82
    .line 83
    iput-object v9, v2, LX/6ia;->A01:LX/Mgt;

    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/6ia;->A04:Ljava/util/HashMap;

    .line 91
    .line 92
    sget-object v7, LX/6ij;->A01:LX/6ij;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v17, LX/HBh;

    .line 101
    .line 102
    invoke-direct/range {v17 .. v17}, LX/HBh;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, v2, LX/6ia;->A08:LX/6dF;

    .line 106
    .line 107
    instance-of v0, v1, LX/6dB;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast v1, LX/6dB;

    .line 112
    .line 113
    iget-object v11, v1, LX/6dB;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 116
    .line 117
    const-wide v0, 0x830e1a0007019aL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v10, v11, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v9, LX/Mgt;->A00:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_2
    iget-object v0, v9, LX/Mgt;->A00:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    iget-object v0, v2, LX/6ia;->A04:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    check-cast v15, LX/Nm7;

    .line 156
    .line 157
    iget-object v1, v2, LX/6ia;->A04:Ljava/util/HashMap;

    .line 158
    .line 159
    sget-object v0, LX/6ij;->A03:LX/6ij;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Nm7;

    .line 166
    .line 167
    iget-object v11, v2, LX/6ia;->A07:LX/6iP;

    .line 168
    .line 169
    new-instance v13, LX/N0l;

    .line 170
    .line 171
    move-object v14, v11

    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    invoke-direct/range {v13 .. v18}, LX/N0l;-><init>(LX/6iP;LX/Nm7;LX/Nm7;LX/Nq8;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/9m1;

    .line 181
    .line 182
    invoke-direct {v0, v6}, LX/9m1;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, LX/6ia;->A03:LX/9m1;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    iget-object v0, v0, LX/9m1;->A04:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    const/16 v1, 0x520c

    .line 205
    .line 206
    const-string v0, "Muxer has video output file directory null"

    .line 207
    .line 208
    invoke-static {v8, v2, v12, v0, v1}, LX/6ia;->A00(LX/6ib;LX/6ia;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const-string v0, ""

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    new-instance v17, LX/HBg;

    .line 216
    .line 217
    invoke-direct/range {v17 .. v17}, LX/HBg;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    iput-boolean v6, v2, LX/6ia;->A0C:Z

    .line 222
    .line 223
    iput-boolean v6, v2, LX/6ia;->A0D:Z

    .line 224
    .line 225
    iget-object v0, v2, LX/6ia;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 228
    .line 229
    .line 230
    const-string v14, "AvRecordingTrackMuxer"

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v0, v0

    .line 237
    const-string v13, "start_recording_muxer_prepared"

    .line 238
    .line 239
    const-string v15, ""

    .line 240
    .line 241
    move-object/from16 v16, v12

    .line 242
    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    move-wide/from16 v18, v0

    .line 246
    .line 247
    invoke-virtual/range {v11 .. v19}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/6ia;->A00:LX/6ib;

    .line 251
    .line 252
    invoke-interface {v0}, LX/6ib;->onSuccess()V

    .line 253
    .line 254
    .line 255
    iget-object v6, v5, LX/6iW;->A04:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v1, 0x0

    .line 266
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/6ie;

    .line 277
    .line 278
    invoke-interface {v0}, LX/6ie;->Bgn()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 288
    .line 289
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/6ie;

    .line 311
    .line 312
    invoke-interface {v2}, LX/6ie;->Bgn()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-virtual {v3}, LX/MvF;->A00()LX/6ib;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v0, LX/7Hg;

    .line 323
    .line 324
    invoke-direct {v0, v2, v4, v5, v7}, LX/7Hg;-><init>(LX/6ie;LX/Nm8;LX/6iW;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v1, v0}, LX/6ie;->DMA(LX/6ib;LX/7Hg;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_a
    invoke-virtual {v3}, LX/MvF;->A01()V

    .line 332
    .line 333
    .line 334
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final A06(LX/Nm8;)V
    .locals 1

    .line 0
    new-instance v0, LX/7Qp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/7Qp;-><init>(LX/Nm8;LX/6iW;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/6iW;->A07(LX/Nm8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A07(LX/Nm8;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6iW;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_5

    .line 5
    .line 6
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v1, :cond_5

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/6iW;->A01(LX/6iW;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/NFw;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/NFw;-><init>(LX/Nm8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/6iW;->A06(LX/Nm8;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    iput v3, p0, LX/6iW;->A00:I

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/6iW;->A01(LX/6iW;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/6iW;->A07:LX/6dF;

    .line 33
    .line 34
    const/16 v0, 0x57

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/6iW;->A02:LX/6ia;

    .line 43
    .line 44
    iget-object v1, v2, LX/6ia;->A0F:[I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    aput v0, v1, v3

    .line 48
    .line 49
    iget-object v1, v2, LX/6ia;->A06:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, v2, LX/6ia;->A09:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, LX/NFg;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0}, LX/NFg;-><init>(LX/Nm8;LX/6iW;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/6iW;->A01:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v4, LX/MvF;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0}, LX/MvF;-><init>(LX/6ib;Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/6iW;->A04:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/6ie;

    .line 89
    .line 90
    invoke-interface {v1}, LX/6ie;->Bgn()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, LX/MvF;->A00()LX/6ib;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, LX/6ie;->DNg(LX/6ib;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v0, 0x1

    .line 123
    iput v0, p0, LX/6iW;->A00:I

    .line 124
    .line 125
    invoke-virtual {v4}, LX/MvF;->A01()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-interface {p1}, LX/Nm8;->onFinished()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method
