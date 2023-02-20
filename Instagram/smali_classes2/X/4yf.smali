.class public final LX/4yf;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:LX/447;

.field public final synthetic A01:LX/4D0;


# direct methods
.method public constructor <init>(LX/447;LX/4D0;)V
    .locals 1

    .line 0
    const-string v0, "performDataTask"

    .line 1
    .line 2
    iput-object p2, p0, LX/4yf;->A01:LX/4D0;

    .line 3
    .line 4
    iput-object p1, p0, LX/4yf;->A00:LX/447;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4yf;->A01:LX/4D0;

    .line 3
    .line 4
    iget-object v6, v0, LX/4D0;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 5
    .line 6
    iget-object v7, v6, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, v6, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 9
    .line 10
    iget v9, v6, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 11
    .line 12
    iget-object v5, v1, LX/4yf;->A00:LX/447;

    .line 13
    .line 14
    iget-object v4, v5, LX/447;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    const/16 v1, 0x3a

    .line 21
    .line 22
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v4, LX/549;

    .line 29
    .line 30
    iget-object v2, v4, LX/549;->A01:Ljava/io/File;

    .line 31
    .line 32
    :try_start_0
    iget-object v6, v0, LX/4D0;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 33
    .line 34
    iget-object v10, v4, LX/549;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 35
    .line 36
    iget-object v11, v4, LX/549;->A02:[B

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    :goto_0
    const/4 v13, 0x0

    .line 45
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v12, 0x0

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catch_0
    move-exception v13

    .line 52
    :try_start_1
    const-string v1, "IOException while executing markDataTaskCompleted"

    .line 53
    .line 54
    invoke-static {v3, v1, v13}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, LX/4D0;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 58
    .line 59
    iget-object v10, v4, LX/549;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 60
    .line 61
    iget-object v11, v4, LX/549;->A02:[B

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v0, LX/4D0;->A02:LX/5Pb;

    .line 80
    .line 81
    iget-object v0, v0, LX/5Pb;->A02:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    iget-object v5, v5, LX/447;->A01:Ljava/lang/Throwable;

    .line 88
    .line 89
    iget-object v10, v0, LX/4D0;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 90
    .line 91
    iget-object v4, v6, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 92
    .line 93
    new-instance v3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v2, Lcom/facebook/msys/mci/UrlResponse;

    .line 100
    .line 101
    invoke-direct {v2, v4, v1, v3}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    instance-of v1, v5, Ljava/io/IOException;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    check-cast v1, Ljava/io/IOException;

    .line 111
    .line 112
    :goto_2
    move-object v11, v7

    .line 113
    move-object v12, v8

    .line 114
    move v13, v9

    .line 115
    move-object v14, v2

    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    invoke-virtual/range {v10 .. v17}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    iget-object v0, v0, LX/4D0;->A02:LX/5Pb;

    .line 124
    .line 125
    iget-object v0, v0, LX/5Pb;->A02:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    new-instance v1, Ljava/io/IOException;

    .line 132
    .line 133
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2
.end method
