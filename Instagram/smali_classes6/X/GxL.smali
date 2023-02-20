.class public final LX/GxL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F4d;

.field public A01:LX/GNV;

.field public A02:LX/GgB;

.field public A03:LX/G4g;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/GcG;

.field public final A0B:LX/GrZ;

.field public final A0C:LX/I6s;

.field public final A0D:LX/GZ7;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/GrZ;LX/F4d;LX/GrL;LX/GgB;LX/I6s;LX/GZ7;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxL;->A0G:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxL;->A0K:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GxL;->A0I:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GxL;->A0J:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GxL;->A0H:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p3, LX/GrL;->A04:Ljava/util/Map;

    .line 34
    .line 35
    const-string v0, "waterfall_id"

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "_"

    .line 42
    .line 43
    const-string v0, "asset_id"

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GxL;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p3, LX/GrL;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/GxL;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p4, LX/GgB;->A02:LX/GcG;

    .line 60
    .line 61
    iput-object v0, p0, LX/GxL;->A0A:LX/GcG;

    .line 62
    .line 63
    iput-object p7, p0, LX/GxL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v0, LX/HDq;

    .line 66
    .line 67
    invoke-direct {v0, p5}, LX/HDq;-><init>(LX/I6s;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/GxL;->A0C:LX/I6s;

    .line 71
    .line 72
    iput-object p1, p0, LX/GxL;->A0B:LX/GrZ;

    .line 73
    .line 74
    iput-object p6, p0, LX/GxL;->A0D:LX/GZ7;

    .line 75
    .line 76
    sget-object v0, LX/G4g;->A04:LX/G4g;

    .line 77
    .line 78
    iput-object v0, p0, LX/GxL;->A03:LX/G4g;

    .line 79
    .line 80
    iput-object p4, p0, LX/GxL;->A02:LX/GgB;

    .line 81
    .line 82
    iput-object p2, p0, LX/GxL;->A00:LX/F4d;

    .line 83
    .line 84
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static declared-synchronized A00(LX/Gs4;LX/GxL;Ljava/lang/Exception;)V
    .locals 11

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/GxL;->A0D:LX/GZ7;

    .line 2
    .line 3
    iget-object v6, v0, LX/GZ7;->A02:LX/GoR;

    .line 4
    .line 5
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v6, LX/GoR;->A00:Ljava/util/Map;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    const/4 v9, 0x0

    .line 22
    move-object v7, p2

    .line 23
    instance-of v2, p2, LX/G7V;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v7

    .line 28
    check-cast v2, LX/G7V;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    :try_start_2
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v4, "transfered_bytes"

    .line 39
    .line 40
    iget-wide v2, v2, LX/G7V;->A01:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    :try_start_3
    const-string v8, "media_upload_chunk_transfer_failure"

    .line 50
    .line 51
    iget-object v2, v6, LX/GoR;->A01:LX/I4I;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/F0V;->A05(LX/I4I;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-static/range {v5 .. v11}, LX/GoR;->A00(LX/Gs4;LX/GoR;Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_4
    monitor-exit v6

    .line 61
    iget-object v0, p1, LX/GxL;->A0G:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/GxL;->A0I:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, LX/GxL;->A02(LX/GxL;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    :try_start_5
    move-exception v0

    .line 77
    monitor-exit v6

    .line 78
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit p1

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
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
.end method

.method public static A01(LX/GxL;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/GxL;->A03:LX/G4g;

    .line 3
    .line 4
    sget-object v0, LX/G4g;->A02:LX/G4g;

    .line 5
    .line 6
    if-eq v1, v0, :cond_11

    .line 7
    .line 8
    sget-object v0, LX/G4g;->A03:LX/G4g;

    .line 9
    .line 10
    if-eq v1, v0, :cond_11

    .line 11
    .line 12
    sget-object v0, LX/G4g;->A01:LX/G4g;

    .line 13
    .line 14
    if-eq v1, v0, :cond_11

    .line 15
    .line 16
    sget-object v0, LX/G4g;->A04:LX/G4g;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v4, LX/GxL;->A09:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/G4g;->A06:LX/G4g;

    .line 25
    .line 26
    iput-object v1, v4, LX/GxL;->A03:LX/G4g;

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/G4g;->A06:LX/G4g;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, LX/GxL;->A01:LX/GNV;

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    sget-object v0, LX/G4g;->A07:LX/G4g;

    .line 37
    .line 38
    iput-object v0, v4, LX/GxL;->A03:LX/G4g;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, v4, LX/GxL;->A03:LX/G4g;

    .line 41
    .line 42
    sget-object v7, LX/G4g;->A07:LX/G4g;

    .line 43
    .line 44
    if-ne v0, v7, :cond_e

    .line 45
    .line 46
    sget-object v0, LX/Hpl;->A00:LX/Hpl;

    .line 47
    .line 48
    new-instance v2, Ljava/util/TreeSet;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/GxL;->A0J:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/GxL;->A0K:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, LX/GxL;->A0I:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    iget-object v8, v4, LX/GxL;->A0G:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    if-ge v3, v5, :cond_d

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, LX/Gs4;

    .line 96
    .line 97
    iget-object v14, v12, LX/Gs4;->A05:Ljava/io/File;

    .line 98
    .line 99
    instance-of v0, v14, LX/G2g;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object v0, v14

    .line 104
    check-cast v0, LX/G2g;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/G2g;->A04:Z

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    const/16 v16, 0x0

    .line 113
    .line 114
    :cond_3
    const/4 v11, 0x0

    .line 115
    :try_start_0
    iget-object v0, v4, LX/GxL;->A0C:LX/I6s;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-interface {v0}, LX/I6s;->BI3()LX/Ghn;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    iget-object v0, v4, LX/GxL;->A01:LX/GNV;

    .line 125
    .line 126
    invoke-virtual {v9, v11, v0, v12}, LX/Ghn;->A00(LX/Gun;LX/GNV;LX/Gs4;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    :cond_4
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v0, v4, LX/GxL;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "_"

    .line 140
    .line 141
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, v12, LX/Gs4;->A04:LX/G4t;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v0, v12, LX/Gs4;->A00:I

    .line 157
    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LX/G7V; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/G7K; {:try_start_0 .. :try_end_0} :catch_2

    .line 159
    .line 160
    .line 161
    :try_start_1
    iget-object v0, v4, LX/GxL;->A01:LX/GNV;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, LX/GNV;->A00:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v15, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "video_id"

    .line 173
    .line 174
    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "stream_id"

    .line 179
    .line 180
    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_5
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/G7V; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/G7K; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    .line 199
    .line 200
    :catch_0
    :cond_6
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-object v2, v4, LX/GxL;->A0A:LX/GcG;

    .line 218
    .line 219
    iget-object v0, v2, LX/GcG;->A0C:Ljava/util/Map;

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    if-eqz v13, :cond_7

    .line 228
    .line 229
    invoke-virtual {v10, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    new-instance v1, LX/Gua;

    .line 233
    .line 234
    invoke-direct {v1, v2}, LX/Gua;-><init>(LX/GcG;)V

    .line 235
    .line 236
    .line 237
    iput-object v10, v1, LX/Gua;->A0B:Ljava/util/Map;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    if-nez v16, :cond_8

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :cond_8
    iput-boolean v0, v1, LX/Gua;->A0F:Z

    .line 244
    .line 245
    iput-object v11, v4, LX/GxL;->A04:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v4, LX/GxL;->A01:LX/GNV;

    .line 248
    .line 249
    if-eqz v0, :cond_9
    :try_end_2
    .catch LX/G7V; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/G7K; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    .line 251
    :try_start_3
    iget-object v0, v0, LX/GNV;->A00:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v2, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "upload_domain"

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v4, LX/GxL;->A04:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v4, LX/GxL;->A04:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v0, v1, LX/Gua;->A08:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v1, LX/Gua;->A0E:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/G7V; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/G7K; {:try_start_3 .. :try_end_3} :catch_2

    .line 278
    .line 279
    :catch_1
    :cond_9
    :try_start_4
    iget-object v0, v9, LX/Ghn;->A00:LX/G5Q;

    .line 280
    .line 281
    iput-object v0, v1, LX/Gua;->A02:LX/G5Q;

    .line 282
    .line 283
    new-instance v13, LX/GcG;

    .line 284
    .line 285
    invoke-direct {v13, v1}, LX/GcG;-><init>(LX/Gua;)V

    .line 286
    .line 287
    .line 288
    new-instance v11, LX/HB4;

    .line 289
    .line 290
    invoke-direct {v11, v12, v4}, LX/HB4;-><init>(LX/Gs4;LX/GxL;)V

    .line 291
    .line 292
    .line 293
    iget-object v10, v4, LX/GxL;->A0B:LX/GrZ;

    .line 294
    .line 295
    if-eqz v16, :cond_a

    .line 296
    .line 297
    iget-wide v0, v12, LX/Gs4;->A01:J

    .line 298
    .line 299
    :goto_2
    iget-object v9, v12, LX/Gs4;->A06:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v2, LX/GxI;

    .line 302
    .line 303
    invoke-direct {v2, v14, v9, v0, v1}, LX/GxI;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v4, LX/GxL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 307
    .line 308
    new-instance v0, LX/HB3;

    .line 309
    .line 310
    invoke-direct {v0, v11, v1}, LX/HB3;-><init>(LX/I8A;Ljava/util/concurrent/ExecutorService;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v13, v2, v0}, LX/GrZ;->A01(LX/GcG;LX/GxI;LX/I6q;)LX/GXU;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v8, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_a
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    goto :goto_2
    :try_end_4
    .catch LX/G7V; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/G7K; {:try_start_4 .. :try_end_4} :catch_2

    .line 329
    :catch_2
    move-exception v2

    .line 330
    instance-of v0, v2, LX/G7V;

    .line 331
    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-static {v4, v2}, LX/GxL;->A02(LX/GxL;Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_c
    iget-boolean v0, v4, LX/GxL;->A08:Z

    .line 345
    .line 346
    if-nez v0, :cond_1

    .line 347
    .line 348
    iget-object v0, v4, LX/GxL;->A0D:LX/GZ7;

    .line 349
    .line 350
    iget-object v3, v0, LX/GZ7;->A03:LX/Gp1;

    .line 351
    .line 352
    iget-object v0, v3, LX/Gp1;->A04:LX/I4I;

    .line 353
    .line 354
    invoke-interface {v0}, LX/I4I;->now()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    iput-wide v0, v3, LX/Gp1;->A02:J

    .line 359
    .line 360
    const-string v2, "media_upload_init_start"

    .line 361
    .line 362
    const-wide/16 v0, -0x1

    .line 363
    .line 364
    invoke-static {v3, v2, v0, v1}, LX/Gp1;->A00(LX/Gp1;Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v4, LX/GxL;->A0C:LX/I6s;

    .line 368
    .line 369
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    new-instance v2, LX/HDo;

    .line 373
    .line 374
    invoke-direct {v2, v0, v0, v4, v1}, LX/HDo;-><init>(LX/Gun;LX/Gs4;LX/GxL;Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, LX/GxL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 378
    .line 379
    new-instance v1, LX/HDn;

    .line 380
    .line 381
    invoke-direct {v1, v2, v0}, LX/HDn;-><init>(LX/I4P;Ljava/util/concurrent/ExecutorService;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, LX/GxL;->A00:LX/F4d;

    .line 385
    .line 386
    invoke-interface {v3, v0, v1}, LX/I6s;->D63(LX/F4d;LX/I4P;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v4, LX/GxL;->A08:Z

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_d
    iget-object v0, v4, LX/GxL;->A03:LX/G4g;

    .line 395
    .line 396
    if-ne v0, v7, :cond_e

    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    iget-boolean v0, v4, LX/GxL;->A06:Z

    .line 405
    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    sget-object v0, LX/G4g;->A05:LX/G4g;

    .line 409
    .line 410
    iput-object v0, v4, LX/GxL;->A03:LX/G4g;

    .line 411
    .line 412
    :cond_e
    iget-object v1, v4, LX/GxL;->A03:LX/G4g;

    .line 413
    .line 414
    sget-object v0, LX/G4g;->A05:LX/G4g;

    .line 415
    .line 416
    if-ne v1, v0, :cond_11

    .line 417
    .line 418
    iget-object v2, v4, LX/GxL;->A0D:LX/GZ7;

    .line 419
    .line 420
    iget-object v3, v4, LX/GxL;->A0H:Ljava/util/Map;

    .line 421
    .line 422
    iget-object v5, v2, LX/GZ7;->A00:LX/GV1;

    .line 423
    .line 424
    iget-object v11, v5, LX/GV1;->A01:LX/I4I;

    .line 425
    .line 426
    invoke-interface {v11}, LX/I4I;->now()J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    iget-wide v0, v5, LX/GV1;->A00:J

    .line 431
    .line 432
    sub-long/2addr v9, v0

    .line 433
    const-string v8, "media_upload_transfer_success"

    .line 434
    .line 435
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iget-object v0, v5, LX/GV1;->A02:Ljava/util/Map;

    .line 440
    .line 441
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    const-wide/16 v5, 0x0

    .line 445
    .line 446
    cmp-long v0, v9, v5

    .line 447
    .line 448
    if-ltz v0, :cond_f

    .line 449
    .line 450
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "elapsed_time"

    .line 455
    .line 456
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_f
    invoke-interface {v11, v8, v7}, LX/I4I;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v2, LX/GZ7;->A04:LX/I7k;

    .line 463
    .line 464
    check-cast v5, LX/HDu;

    .line 465
    .line 466
    iget-boolean v0, v5, LX/HDu;->A0E:Z

    .line 467
    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    iget-object v1, v5, LX/HDu;->A0B:LX/GUJ;

    .line 471
    .line 472
    iget-object v0, v5, LX/HDu;->A0C:LX/Guq;

    .line 473
    .line 474
    iget-object v0, v0, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 475
    .line 476
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v10, 0x0

    .line 480
    iget-object v6, v1, LX/GUJ;->A01:LX/23Q;

    .line 481
    .line 482
    iget-object v7, v1, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 483
    .line 484
    move v11, v10

    .line 485
    invoke-virtual/range {v6 .. v11}, LX/23Q;->A12(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    iput-wide v0, v5, LX/HDu;->A02:J

    .line 493
    .line 494
    iget-object v0, v5, LX/HDu;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 499
    .line 500
    .line 501
    iget-object v0, v5, LX/HDu;->A08:LX/I7f;

    .line 502
    .line 503
    invoke-interface {v0, v3}, LX/I7f;->Cng(Ljava/util/Map;)V

    .line 504
    .line 505
    .line 506
    iget-boolean v0, v4, LX/GxL;->A07:Z

    .line 507
    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    iget-object v3, v2, LX/GZ7;->A03:LX/Gp1;

    .line 511
    .line 512
    iget-object v0, v3, LX/Gp1;->A04:LX/I4I;

    .line 513
    .line 514
    invoke-interface {v0}, LX/I4I;->now()J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    iput-wide v0, v3, LX/Gp1;->A00:J

    .line 519
    .line 520
    const-string v2, "media_post_start"

    .line 521
    .line 522
    const-wide/16 v0, -0x1

    .line 523
    .line 524
    invoke-static {v3, v2, v0, v1}, LX/Gp1;->A00(LX/Gp1;Ljava/lang/String;J)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v4, LX/GxL;->A0C:LX/I6s;

    .line 528
    .line 529
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    new-instance v2, LX/HDo;

    .line 533
    .line 534
    invoke-direct {v2, v0, v0, v4, v1}, LX/HDo;-><init>(LX/Gun;LX/Gs4;LX/GxL;Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v4, LX/GxL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 538
    .line 539
    new-instance v1, LX/HDn;

    .line 540
    .line 541
    invoke-direct {v1, v2, v0}, LX/HDn;-><init>(LX/I4P;Ljava/util/concurrent/ExecutorService;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v4, LX/GxL;->A01:LX/GNV;

    .line 545
    .line 546
    invoke-interface {v3, v0, v1}, LX/I6s;->D5H(LX/GNV;LX/I4P;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    iput-boolean v0, v4, LX/GxL;->A07:Z

    .line 551
    .line 552
    :cond_11
    return-void
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public static declared-synchronized A02(LX/GxL;Ljava/lang/Exception;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/G4g;->A03:LX/G4g;

    .line 2
    .line 3
    iput-object v0, p0, LX/GxL;->A03:LX/G4g;

    .line 4
    .line 5
    iget-object v7, p0, LX/GxL;->A0D:LX/GZ7;

    .line 6
    .line 7
    iget-object v2, v7, LX/GZ7;->A00:LX/GV1;

    .line 8
    .line 9
    iget-object v8, v2, LX/GV1;->A01:LX/I4I;

    .line 10
    .line 11
    invoke-interface {v8}, LX/I4I;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v0, v2, LX/GV1;->A00:J

    .line 16
    .line 17
    sub-long/2addr v5, v0

    .line 18
    const-string v4, "media_upload_transfer_failure"

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v2, LX/GV1;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1, v3, v0}, LX/F0Y;->A1U(Ljava/lang/Throwable;Ljava/util/AbstractMap;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "elapsed_time"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v8, v4, v3}, LX/I4I;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, LX/GZ7;->A01:LX/I76;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/I76;->Cnb(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v7, LX/GZ7;->A04:LX/I7k;

    .line 53
    .line 54
    check-cast v4, LX/HDu;

    .line 55
    .line 56
    const-string v3, "IGVideoUploadLifecycleListener"

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1}, LX/GmH;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "transfer segment file failed: %s, %s"

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, LX/GmH;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "transfer(s) failed: %s, %s"

    .line 83
    .line 84
    invoke-static {v3, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/HDu;->A08:LX/I7f;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LX/I7f;->Cna(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
    .line 97
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GxL;->A03:LX/G4g;

    .line 2
    .line 3
    sget-object v4, LX/G4g;->A01:LX/G4g;

    .line 4
    .line 5
    if-eq v0, v4, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, LX/GxL;->A0C:LX/I6s;

    .line 8
    .line 9
    iget-object v0, p0, LX/GxL;->A01:LX/GNV;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, LX/HDo;

    .line 17
    .line 18
    invoke-direct {v2, v0, v0, p0, v1}, LX/HDo;-><init>(LX/Gun;LX/Gs4;LX/GxL;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GxL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v1, LX/HDn;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/HDn;-><init>(LX/I4P;Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GxL;->A01:LX/GNV;

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, LX/I6s;->D57(LX/GNV;LX/I4P;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/GxL;->A0G:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GXU;

    .line 50
    .line 51
    iget-object v2, v0, LX/GXU;->A01:LX/Gwq;

    .line 52
    .line 53
    iget-object v0, v2, LX/Gwq;->A08:LX/G8h;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/Gwq;->A08:LX/G8h;

    .line 59
    .line 60
    iput-object v0, v2, LX/Gwq;->A09:LX/FL2;

    .line 61
    .line 62
    iput-object v0, v2, LX/Gwq;->A0A:LX/FL4;

    .line 63
    .line 64
    iget-object v0, v2, LX/Gwq;->A02:LX/I8A;

    .line 65
    .line 66
    invoke-interface {v0}, LX/I6q;->C52()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v2, LX/Gwq;->A06:LX/Ge9;

    .line 71
    .line 72
    iget-object v1, v2, LX/Gwq;->A08:LX/G8h;

    .line 73
    .line 74
    iget-object v0, v0, LX/Ge9;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1j0;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, LX/1j0;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v2, LX/Gwq;->A07:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    throw v0

    .line 98
    :cond_3
    iput-object v4, p0, LX/GxL;->A03:LX/G4g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    :cond_4
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final declared-synchronized A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/GxL;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/GxL;->A0J:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/GxL;->A06:Z

    .line 15
    .line 16
    invoke-static {p0}, LX/GxL;->A01(LX/GxL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "UploadJob.addSegments() not called."

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "UploadJob.start() not called."

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public final declared-synchronized A05()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/GxL;->A09:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/GxL;->A0D:LX/GZ7;

    .line 5
    .line 6
    iget-object v4, v5, LX/GZ7;->A00:LX/GV1;

    .line 7
    .line 8
    iget-object v3, v4, LX/GV1;->A01:LX/I4I;

    .line 9
    .line 10
    invoke-interface {v3}, LX/I4I;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v4, LX/GV1;->A00:J

    .line 15
    .line 16
    const-string v2, "media_upload_transfer_start"

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/GV1;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2, v1}, LX/I4I;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v5, LX/GZ7;->A04:LX/I7k;

    .line 31
    .line 32
    check-cast v4, LX/HDu;

    .line 33
    .line 34
    iget-object v0, v4, LX/HDu;->A0B:LX/GUJ;

    .line 35
    .line 36
    iget-object v3, v0, LX/GUJ;->A01:LX/23Q;

    .line 37
    .line 38
    iget-object v2, v0, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/23Q;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/23Q;->A0f(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v4, LX/HDu;->A0E:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, LX/HDu;->A0C:LX/Guq;

    .line 51
    .line 52
    iget-object v0, v0, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v2, v1, v0}, LX/23Q;->A11(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v4, LX/HDu;->A03:J

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    iput-wide v0, v4, LX/HDu;->A02:J

    .line 69
    .line 70
    iget-object v0, v4, LX/HDu;->A08:LX/I7f;

    .line 71
    .line 72
    invoke-interface {v0}, LX/I7f;->Cne()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/GxL;->A01(LX/GxL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final declared-synchronized A06(LX/Gs4;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/GxL;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GxL;->A0J:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/GxL;->A01(LX/GxL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-string v0, "UploadJob.start() not called."

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
