.class public final LX/5Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DataTaskListener;


# instance fields
.field public final synthetic A00:LX/1iY;

.field public final synthetic A01:LX/5Pb;


# direct methods
.method public constructor <init>(LX/1iY;LX/5Pb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Pc;->A01:LX/5Pb;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Pc;->A00:LX/1iY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Pc;->A01:LX/5Pb;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Pb;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Mqm;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v3, LX/Mqm;->A02:LX/MSF;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "IgNetworkSession"

    .line 20
    .line 21
    const-string v0, "Error while attempting to close StreamingUploadInputStream on cancel"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, v3, LX/Mqm;->A05:LX/1j0;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1j0;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 20

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget v1, v14, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 3
    .line 4
    const-string v6, "IgNetworkSession"

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v7, LX/5Pc;->A01:LX/5Pb;

    .line 14
    .line 15
    iget-object v3, v4, LX/5Pb;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, v14, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v7, LX/5Pc;->A00:LX/1iY;

    .line 20
    .line 21
    new-instance v0, LX/Mqm;

    .line 22
    .line 23
    invoke-direct {v0, v14, v8, v1, v4}, LX/Mqm;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/1iY;LX/5Pb;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Failed to create StreamingUploadDataTask"

    .line 32
    .line 33
    invoke-static {v6, v1, v0}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    const/4 v13, 0x0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v14, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v3, "Null content url provided for upload task"

    .line 51
    .line 52
    invoke-static {v6, v3}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v14, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v14, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 58
    .line 59
    iget v11, v14, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 60
    .line 61
    iget-object v2, v14, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v12, Lcom/facebook/msys/mci/UrlResponse;

    .line 70
    .line 71
    invoke-direct {v12, v2, v0, v1}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-direct {v15, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v14, v13

    .line 80
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string v1, "file://"

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v1, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    move-exception v4

    .line 104
    const/4 v0, 0x1

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-object v5, v0, v3

    .line 109
    .line 110
    const-string v2, "Unable to find file %s on system"

    .line 111
    .line 112
    invoke-static {v6, v2, v4, v0}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v14, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v14, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 118
    .line 119
    iget v11, v14, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 120
    .line 121
    iget-object v1, v14, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 122
    .line 123
    new-instance v0, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v12, Lcom/facebook/msys/mci/UrlResponse;

    .line 129
    .line 130
    invoke-direct {v12, v1, v3, v0}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v15, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {v15, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v14, v13

    .line 143
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_0
    move-object v13, v0

    .line 148
    :cond_2
    iget-object v15, v7, LX/5Pc;->A00:LX/1iY;

    .line 149
    .line 150
    iget-object v3, v7, LX/5Pc;->A01:LX/5Pb;

    .line 151
    .line 152
    iget-object v2, v3, LX/5Pb;->A01:Ljava/io/File;

    .line 153
    .line 154
    new-instance v1, LX/4Kv;

    .line 155
    .line 156
    invoke-direct {v1, v14, v8}, LX/4Kv;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/4D0;

    .line 160
    .line 161
    invoke-direct {v0, v14, v8, v3}, LX/4D0;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/5Pb;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    move-object/from16 v19, v13

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    invoke-static/range {v14 .. v19}, LX/54c;->A00(Lcom/facebook/msys/mci/DataTask;LX/1iY;LX/48W;LX/4D0;Ljava/io/File;Ljava/io/InputStream;)LX/1j0;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Pc;->A01:LX/5Pb;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Pb;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Mqm;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/MNn;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, p1}, LX/MNn;-><init>(LX/5Pc;LX/Mqm;[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
