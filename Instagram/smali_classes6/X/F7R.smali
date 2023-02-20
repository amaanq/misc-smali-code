.class public final LX/F7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7D;


# instance fields
.field public final A00:LX/GvN;

.field public final synthetic A01:LX/HDm;


# direct methods
.method public constructor <init>(LX/GvN;LX/HDm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F7R;->A01:LX/HDm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/F7R;->A00:LX/GvN;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C55(LX/Grv;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/F7R;->A00:LX/GvN;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {p1, v8}, LX/GvN;->A01(LX/Grv;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v7, "media_upload_segmented_transcode_cancel"

    .line 11
    .line 12
    iget-object v2, v4, LX/GvN;->A01:LX/I4I;

    .line 13
    .line 14
    iget-wide v0, v4, LX/GvN;->A00:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/F0V;->A05(LX/I4I;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, v5

    .line 22
    invoke-static/range {v4 .. v10}, LX/GvN;->A00(LX/GvN;LX/9sV;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit v4

    .line 26
    iget-object v3, p0, LX/F7R;->A01:LX/HDm;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_1
    iget-object v1, v3, LX/HDm;->A08:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v3, LX/HDm;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v4, v3, LX/HDm;->A02:LX/Gi1;

    .line 40
    .line 41
    iget-object v2, v4, LX/Gi1;->A01:LX/I4I;

    .line 42
    .line 43
    iget-wide v0, v4, LX/Gi1;->A00:J

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/F0V;->A05(LX/I4I;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    const-string v8, "media_upload_process_cancel"

    .line 50
    .line 51
    iget-object v6, v4, LX/Gi1;->A01:LX/I4I;

    .line 52
    .line 53
    iget-object v9, v4, LX/Gi1;->A02:Ljava/util/Map;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    invoke-static/range {v6 .. v11}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v3, LX/HDm;->A0O:LX/I7k;

    .line 60
    .line 61
    check-cast v6, LX/HDu;

    .line 62
    .line 63
    const-string v5, "IGVideoUploadLifecycleListener"

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v1, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v6, v1, v2

    .line 70
    .line 71
    const-string v0, "transcode segment file cancelled: %s"

    .line 72
    .line 73
    invoke-static {v5, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/HDu;->A0B:LX/GUJ;

    .line 77
    .line 78
    iget-object v1, v0, LX/GUJ;->A01:LX/23Q;

    .line 79
    .line 80
    iget-object v0, v0, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/23Q;->A0b(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 83
    .line 84
    .line 85
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v6, v1, v2

    .line 88
    .line 89
    const-string v0, "transcode(s) canceled: %s"

    .line 90
    .line 91
    invoke-static {v5, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/HDu;->A08:LX/I7f;

    .line 95
    .line 96
    invoke-interface {v0}, LX/I7f;->CnK()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_0
    monitor-exit v3

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v3

    .line 103
    throw v0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v4

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final CG6(LX/G7e;LX/Grv;)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/F7R;->A00:LX/GvN;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v12}, LX/GvN;->A01(LX/Grv;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v11, "media_upload_segmented_transcode_failure"

    .line 13
    .line 14
    iget-object v2, v8, LX/GvN;->A01:LX/I4I;

    .line 15
    .line 16
    iget-wide v0, v8, LX/GvN;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/F0V;->A05(LX/I4I;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v13

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-static/range {v8 .. v14}, LX/GvN;->A00(LX/GvN;LX/9sV;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit v8

    .line 29
    iget-object v4, p0, LX/F7R;->A01:LX/HDm;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_1
    iget-object v1, v4, LX/HDm;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v4, LX/HDm;->A08:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v4, LX/HDm;->A02:LX/Gi1;

    .line 43
    .line 44
    invoke-virtual {v0, v10}, LX/Gi1;->A00(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, LX/HDm;->A0O:LX/I7k;

    .line 48
    .line 49
    check-cast v6, LX/HDu;

    .line 50
    .line 51
    const-string v7, "IGVideoUploadLifecycleListener"

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    new-array v1, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v10}, LX/GmH;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v6, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "transcode segment file failed: %s, %s"

    .line 64
    .line 65
    invoke-static {v7, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v6, LX/HDu;->A0E:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v9, v6, LX/HDu;->A0B:LX/GUJ;

    .line 73
    .line 74
    iget-wide v0, v6, LX/HDu;->A01:J

    .line 75
    .line 76
    long-to-int v5, v0

    .line 77
    iget v3, v6, LX/HDu;->A00:I

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v9, LX/GUJ;->A01:LX/23Q;

    .line 84
    .line 85
    iget-object v0, v9, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, v5, v3}, LX/23Q;->A0y(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v6, LX/HDu;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/F0a;->A1M(Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    new-array v1, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v10}, LX/GmH;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v6, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "transcode(s) failed: %s, %s"

    .line 114
    .line 115
    invoke-static {v7, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/HDu;->A08:LX/I7f;

    .line 119
    .line 120
    invoke-interface {v0, v10}, LX/I7f;->CnM(LX/G7e;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v6, LX/HDu;->A05:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 126
    .line 127
    const-wide v0, 0x810c1b00021b70L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v6, LX/HDu;->A07:LX/Gft;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/Gft;->A00()V

    .line 141
    .line 142
    .line 143
    iput-boolean v5, v0, LX/Gft;->A01:Z

    .line 144
    .line 145
    iget-object v0, v0, LX/Gft;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, LX/HDm;->A03(LX/HDm;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/HDm;->A0P:LX/I6t;

    .line 158
    .line 159
    invoke-interface {v0, v10}, LX/I6t;->CHE(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_3
    monitor-exit v4

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v4

    .line 166
    throw v0

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    monitor-exit v8

    .line 169
    throw v0
.end method

.method public final CfC(LX/G4t;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F7R;->A01:LX/HDm;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/HDm;->A0K:LX/F7O;

    .line 4
    .line 5
    sget-object v0, LX/G4t;->A02:LX/G4t;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p2, v1, LX/F7O;->A01:F

    .line 10
    .line 11
    invoke-static {v1}, LX/F7O;->A00(LX/F7O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
    .line 19
.end method

.method public final CfE(LX/G4t;Ljava/io/File;IJ)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/F7R;->A00:LX/GvN;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, LX/F7R;->A01:LX/HDm;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    new-instance v6, LX/9sV;

    .line 15
    .line 16
    move/from16 v14, p3

    .line 17
    .line 18
    invoke-direct {v6, v0, v14}, LX/9sV;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/GvN;->A01:LX/I4I;

    .line 22
    .line 23
    invoke-interface {v0}, LX/I4I;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, v5, LX/GvN;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v8, "media_upload_segmented_transcode_start"

    .line 41
    .line 42
    const-wide/16 v10, -0x1

    .line 43
    .line 44
    invoke-static/range {v5 .. v11}, LX/GvN;->A00(LX/GvN;LX/9sV;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit v5

    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v1, v2, LX/HDm;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    new-instance v11, LX/GsH;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    move-wide/from16 v15, p4

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, LX/GsH;-><init>(LX/G4t;Ljava/io/File;IJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/HDm;->A0C:Ljava/util/TreeSet;

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/HDm;->A09:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/HDm;->A02(LX/HDm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v5

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CfG(LX/Grt;LX/G4t;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v9, v1, LX/F7R;->A00:LX/GvN;

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v1, LX/F7R;->A01:LX/HDm;

    .line 9
    .line 10
    monitor-enter v9

    .line 11
    :try_start_0
    const-string v12, "media_upload_segmented_transcode_success"

    .line 12
    .line 13
    new-instance v10, LX/9sV;

    .line 14
    .line 15
    move/from16 v1, p3

    .line 16
    .line 17
    invoke-direct {v10, v0, v1}, LX/9sV;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v9, LX/GvN;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    move-object/from16 v5, p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-wide v3, v5, LX/Grt;->A0D:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v3, "target_bit_rate"

    .line 57
    .line 58
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v3, v5, LX/Grt;->A06:I

    .line 62
    .line 63
    int-to-long v3, v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v3, "target_height"

    .line 69
    .line 70
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v3, v5, LX/Grt;->A08:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v3, "target_width"

    .line 81
    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v3, v5, LX/Grt;->A05:I

    .line 86
    .line 87
    int-to-long v3, v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v3, "target_frame_rate"

    .line 93
    .line 94
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide v3, v5, LX/Grt;->A0B:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v3, "transcode_file_size"

    .line 104
    .line 105
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-boolean v3, v5, LX/Grt;->A0J:Z

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v3, "is_last_segment"

    .line 115
    .line 116
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-wide v3, v5, LX/Grt;->A0E:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v3, 0x2ea

    .line 126
    .line 127
    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v7, v5, LX/Grt;->A0G:LX/Grv;

    .line 135
    .line 136
    iget-object v4, v7, LX/Grv;->A0F:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "target_codec_profile"

    .line 139
    .line 140
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v4, v7, LX/Grv;->A0E:Ljava/lang/String;

    .line 144
    .line 145
    const-string v3, "encoder_name"

    .line 146
    .line 147
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v4, v7, LX/Grv;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "decoder_name"

    .line 153
    .line 154
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v13, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v5, LX/Grt;->A0G:LX/Grv;

    .line 161
    .line 162
    invoke-static {v6, v13}, LX/GvN;->A01(LX/Grv;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v9, LX/GvN;->A01:LX/I4I;

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, LX/F0V;->A05(LX/I4I;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v9 .. v15}, LX/GvN;->A00(LX/GvN;LX/9sV;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 173
    .line 174
    .line 175
    monitor-exit v9

    .line 176
    monitor-enter v2

    .line 177
    :try_start_1
    iget-object v0, v2, LX/HDm;->A08:Ljava/lang/Integer;

    .line 178
    .line 179
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    if-ne v0, v9, :cond_6

    .line 182
    .line 183
    iget-object v8, v2, LX/HDm;->A0S:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v7, v2, LX/HDm;->A0O:LX/I7k;

    .line 189
    .line 190
    move-object v10, v7

    .line 191
    check-cast v10, LX/HDu;

    .line 192
    .line 193
    iget-wide v3, v10, LX/HDu;->A01:J

    .line 194
    .line 195
    iget-wide v0, v5, LX/Grt;->A0B:J

    .line 196
    .line 197
    add-long/2addr v3, v0

    .line 198
    iput-wide v3, v10, LX/HDu;->A01:J

    .line 199
    .line 200
    iget v0, v10, LX/HDu;->A00:I

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    iput v0, v10, LX/HDu;->A00:I

    .line 205
    .line 206
    iget-object v0, v10, LX/HDu;->A0B:LX/GUJ;

    .line 207
    .line 208
    iget-object v1, v10, LX/HDu;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 209
    .line 210
    iget-object v0, v0, LX/GUJ;->A01:LX/23Q;

    .line 211
    .line 212
    invoke-virtual {v0, v6, v1}, LX/23Q;->A0G(LX/Grv;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v10, LX/HDu;->A0E:Z

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-object v0, v10, LX/HDu;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:LX/2n8;

    .line 222
    .line 223
    iget-object v1, v0, LX/2n8;->A00:Ljava/util/Set;

    .line 224
    .line 225
    iget-object v0, v5, LX/Grt;->A0I:Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, v2, LX/HDm;->A09:Ljava/util/HashMap;

    .line 235
    .line 236
    iget-object v0, v5, LX/Grt;->A0I:Ljava/io/File;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/GsH;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, v3, LX/GsH;->A02:J

    .line 249
    .line 250
    iget-object v0, v2, LX/HDm;->A0R:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LX/HDm;->A02(LX/HDm;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v5, LX/Grt;->A0J:Z

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    :try_start_2
    iget v0, v2, LX/HDm;->A01:I

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    iput v0, v2, LX/HDm;->A01:I

    .line 268
    .line 269
    iget-object v0, v2, LX/HDm;->A0T:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget v0, v2, LX/HDm;->A01:I

    .line 276
    .line 277
    if-ne v1, v0, :cond_4

    .line 278
    .line 279
    iget-object v0, v2, LX/HDm;->A06:Ljava/lang/Integer;

    .line 280
    .line 281
    if-ne v0, v9, :cond_3

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/Grt;

    .line 298
    .line 299
    iget-object v1, v2, LX/HDm;->A02:LX/Gi1;

    .line 300
    .line 301
    iget v0, v3, LX/Grt;->A08:I

    .line 302
    .line 303
    iget v4, v3, LX/Grt;->A06:I

    .line 304
    .line 305
    iget-object v3, v1, LX/Gi1;->A02:Ljava/util/Map;

    .line 306
    .line 307
    int-to-long v0, v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "target_width"

    .line 313
    .line 314
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    int-to-long v0, v4

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "target_height"

    .line 323
    .line 324
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_3
    iget-object v4, v2, LX/HDm;->A02:LX/Gi1;

    .line 329
    .line 330
    iget-object v3, v4, LX/Gi1;->A01:LX/I4I;

    .line 331
    .line 332
    iget-wide v0, v4, LX/Gi1;->A00:J

    .line 333
    .line 334
    invoke-static {v3, v0, v1}, LX/F0V;->A05(LX/I4I;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    const-string v12, "media_upload_process_success"

    .line 339
    .line 340
    iget-object v10, v4, LX/Gi1;->A01:LX/I4I;

    .line 341
    .line 342
    iget-object v13, v4, LX/Gi1;->A02:Ljava/util/Map;

    .line 343
    .line 344
    invoke-static/range {v10 .. v15}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v2, LX/HDm;->A0L:LX/GgB;

    .line 348
    .line 349
    iget-object v0, v2, LX/HDm;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 350
    .line 351
    invoke-interface {v7, v0, v1, v8}, LX/I7k;->CnR(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/GgB;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    :try_start_3
    iget-object v0, v2, LX/HDm;->A0N:LX/GxL;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/GxL;->A04()V

    .line 357
    .line 358
    .line 359
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :catch_0
    move-exception v1

    .line 361
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v2, v0}, LX/HDm;->A03(LX/HDm;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, LX/HDm;->A0P:LX/I6t;

    .line 369
    .line 370
    invoke-interface {v0, v1}, LX/I6t;->CHE(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    :catchall_0
    :try_start_5
    move-exception v0

    .line 375
    monitor-exit v2

    .line 376
    throw v0

    .line 377
    :cond_4
    :goto_3
    monitor-exit v2

    .line 378
    :cond_5
    invoke-virtual {v2}, LX/HDm;->D44()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/HDm;->A0T:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget v0, v2, LX/HDm;->A01:I

    .line 388
    .line 389
    if-ne v1, v0, :cond_6

    .line 390
    .line 391
    iget-object v0, v2, LX/HDm;->A05:Ljava/lang/Exception;

    .line 392
    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    invoke-virtual {v2, v0}, LX/HDm;->Cnb(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 396
    .line 397
    .line 398
    :cond_6
    monitor-exit v2

    .line 399
    return-void

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    monitor-exit v2

    .line 402
    throw v0

    .line 403
    :catchall_2
    move-exception v0

    .line 404
    monitor-exit v9

    .line 405
    throw v0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
