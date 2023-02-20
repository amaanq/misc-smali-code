.class public final LX/1NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/197;


# instance fields
.field public final A00:LX/0g4;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1NM;->A00:LX/0g4;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    new-instance v1, Lcom/google/common/collect/EvictingQueue;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedQueue;-><init>(Ljava/util/Queue;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1NM;->A01:Ljava/util/Queue;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/1NM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const-string/jumbo v0, "ig://"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, LX/F1Y;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v0}, LX/F1Y;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    const-string/jumbo v0, "yyyy-MM-dd hh:mm:ss.sss"

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/1NM;->A01:Ljava/util/Queue;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    new-array v5, v0, [Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {v8}, LX/DbY;->A00(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v1, "is_e2ee"

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v0, v5, v10

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    const-string/jumbo v7, "null thread id"

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string/jumbo v1, "thread_id"

    .line 94
    .line 95
    .line 96
    new-instance v0, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v0, v5, v9

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    const-string/jumbo v6, "null message id"

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string/jumbo v1, "message_id"

    .line 110
    .line 111
    .line 112
    new-instance v0, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v0, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aput-object v0, v5, v2

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-nez p3, :cond_4

    .line 121
    .line 122
    const-string/jumbo v4, "null reason"

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string/jumbo v1, "reason"

    .line 126
    .line 127
    .line 128
    new-instance v0, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    aput-object v0, v5, v2

    .line 134
    .line 135
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v10, LX/9l4;

    .line 140
    .line 141
    move-object/from16 v13, p1

    .line 142
    .line 143
    invoke-direct/range {v10 .. v15}, LX/9l4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    move-object v6, v7

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/1NM;->A01:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v8, 0x1

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/9l4;

    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "event"

    .line 34
    .line 35
    iget-object v0, v4, LX/9l4;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "time"

    .line 41
    .line 42
    .line 43
    iget-wide v0, v4, LX/9l4;->A00:J

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "timeFormatted"

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/9l4;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "extra"

    .line 57
    .line 58
    iget-object v0, v4, LX/9l4;->A03:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move v8, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    monitor-exit v6

    .line 77
    return-object v10

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v6

    .line 80
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "DirectNotificationBugReport"

    .line 83
    .line 84
    const-string v0, "Unable to create log"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v10
    .line 90
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_notification_traces"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method
