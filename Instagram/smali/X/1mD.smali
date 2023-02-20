.class public abstract LX/1mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:J

.field public final A0B:LX/1YN;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/util/Random;

.field public final A0J:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1YN;Ljava/io/File;IZZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1mD;->A0A:J

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1mD;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    .line 15
    .line 16
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p6, p0, LX/1mD;->A05:Z

    .line 20
    .line 21
    iput-boolean p7, p0, LX/1mD;->A07:Z

    .line 22
    .line 23
    iput-boolean p8, p0, LX/1mD;->A08:Z

    .line 24
    .line 25
    iput-boolean p9, p0, LX/1mD;->A06:Z

    .line 26
    .line 27
    iput-boolean p10, p0, LX/1mD;->A04:Z

    .line 28
    .line 29
    iput-object p3, p0, LX/1mD;->A0H:Ljava/io/File;

    .line 30
    .line 31
    iput-object p2, p0, LX/1mD;->A0B:LX/1YN;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1mD;->A0F:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1mD;->A0J:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1mD;->A0D:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1mD;->A0E:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1mD;->A0C:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/Random;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/1mD;->A0I:Ljava/util/Random;

    .line 74
    .line 75
    iput-boolean p11, p0, LX/1mD;->A03:Z

    .line 76
    .line 77
    iput p4, p0, LX/1mD;->A02:I

    .line 78
    .line 79
    iput-boolean p5, p0, LX/1mD;->A09:Z

    .line 80
    .line 81
    iput-object p1, p0, LX/1mD;->A0G:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, LX/1mL;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/1mL;-><init>(LX/1mD;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/2u6;->A00()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {}, LX/2u6;->A00()V

    .line 97
    .line 98
    .line 99
    throw v0
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
.end method

.method public static declared-synchronized A00(LX/1mD;LX/348;)LX/348;
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const-string v0, "exo-startReadWriteNonBlocking"

    .line 3
    .line 4
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/1mD;->A01(LX/348;)LX/348;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, v4, LX/348;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, LX/1mD;->A0J:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v10, v4, LX/348;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/TreeSet;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v8, p0, LX/1mD;->A0B:LX/1YN;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const-string/jumbo v7, "startReadWriteNonBlocking"

    .line 40
    .line 41
    .line 42
    iget-wide v5, v4, LX/348;->A05:J

    .line 43
    .line 44
    long-to-int v3, v5

    .line 45
    iget-wide v5, v4, LX/348;->A04:J

    .line 46
    .line 47
    long-to-int v0, v5

    .line 48
    invoke-interface {v8, v7, v10, v3, v0}, LX/1YN;->CFi(Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/1mD;->A0C:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/1YN;

    .line 68
    .line 69
    const-string/jumbo v7, "startReadWriteNonBlocking"

    .line 70
    .line 71
    .line 72
    iget-wide v5, v4, LX/348;->A05:J

    .line 73
    .line 74
    long-to-int v3, v5

    .line 75
    iget-wide v5, v4, LX/348;->A04:J

    .line 76
    .line 77
    long-to-int v0, v5

    .line 78
    invoke-interface {v8, v7, v10, v3, v0}, LX/1YN;->CFi(Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean p0, p0, LX/1mD;->A07:Z

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    iget-object v0, v4, LX/348;->A06:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-wide v11, v4, LX/348;->A05:J

    .line 95
    .line 96
    invoke-static/range {v9 .. v15}, LX/347;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    const-wide/16 p0, 0x0

    .line 104
    .line 105
    invoke-static/range {v9 .. v16}, LX/347;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/348;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/1mD;->A0E:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    if-ltz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1YO;

    .line 135
    .line 136
    invoke-interface {v0, v2, v4, v5}, LX/1YO;->Chq(LX/1mE;LX/348;LX/348;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, v2, LX/1mD;->A0B:LX/1YN;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v0, v2, v4, v5}, LX/1YO;->Chq(LX/1mE;LX/348;LX/348;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, v2, LX/1mD;->A0C:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1YO;

    .line 164
    .line 165
    invoke-interface {v0, v2, v4, v5}, LX/1YO;->Chq(LX/1mE;LX/348;LX/348;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_5
    :try_start_1
    invoke-static {}, LX/2u6;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    monitor-exit v2

    .line 173
    return-object v5

    .line 174
    :cond_6
    :try_start_2
    iget-object v5, p0, LX/1mD;->A0F:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v3, v1, LX/348;->A07:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, v4, LX/348;->A01:J

    .line 189
    .line 190
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :goto_3
    :try_start_3
    invoke-static {}, LX/2u6;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    .line 197
    .line 198
    monitor-exit v2

    .line 199
    return-object v4

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :try_start_4
    invoke-static {}, LX/2u6;->A00()V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    monitor-exit v2

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method private A01(LX/348;)LX/348;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v9, v5, LX/348;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v10, v5, LX/348;->A05:J

    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/1mD;->A0J:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/TreeSet;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/348;

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-wide v2, v7, LX/348;->A05:J

    .line 27
    .line 28
    cmp-long v0, v2, v10

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, v7, LX/348;->A04:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    cmp-long v0, v10, v2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v7, LX/348;->A06:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, LX/1mD;->A05()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v5}, LX/1mD;->A01(LX/348;)LX/348;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    return-object v7

    .line 55
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/348;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v12, v0, LX/348;->A05:J

    .line 64
    .line 65
    sub-long/2addr v12, v10

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v14, -0x1

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    new-instance v7, LX/348;

    .line 72
    .line 73
    invoke-direct/range {v7 .. v16}, LX/348;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_2
    const-wide/16 v12, -0x1

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    new-instance v7, LX/348;

    .line 83
    .line 84
    move-wide v14, v12

    .line 85
    invoke-direct/range {v7 .. v16}, LX/348;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 86
    .line 87
    .line 88
    return-object v7
    .line 89
    .line 90
.end method

.method public static A02(LX/1mD;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "VPS-SimpleCacheInit"

    .line 1
    .line 2
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1mD;->A0H:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v1, v0}, LX/1mD;->A04(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/2u6;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/2u6;->A00()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method private A03(LX/348;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1mD;->A0J:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v4, p1, LX/348;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/AbstractCollection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LX/1mD;->A0A:J

    .line 24
    .line 25
    iget-wide v0, p1, LX/348;->A04:J

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/1mD;->A0A:J

    .line 29
    .line 30
    iget-object v0, p0, LX/1mD;->A0E:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/AbstractList;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1YO;

    .line 53
    .line 54
    invoke-interface {v0, p0, p1}, LX/1YO;->Cho(LX/1mE;LX/348;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/1mD;->A0B:LX/1YN;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p0, p1}, LX/1YO;->Cho(LX/1mE;LX/348;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/1mD;->A0C:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1YO;

    .line 82
    .line 83
    invoke-interface {v0, p0, p1}, LX/1YO;->Cho(LX/1mE;LX/348;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method private A04(Ljava/io/File;Z)V
    .locals 22

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    array-length v0, v4

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v7, 0x0

    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    aget-object v8, v4, v1

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v0, -0x1

    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    if-ne v6, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {v5, v8, v2}, LX/1mD;->A04(Ljava/io/File;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    cmp-long v0, v9, v16

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    :goto_2
    if-nez v7, :cond_6

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v0, v5, LX/1mD;->A05:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v5, LX/1mD;->A07:Z

    .line 68
    .line 69
    invoke-static {v8, v0}, LX/347;->A04(Ljava/io/File;Z)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :cond_4
    iget-boolean v0, v5, LX/1mD;->A06:Z

    .line 74
    .line 75
    iget-boolean v13, v5, LX/1mD;->A07:Z

    .line 76
    .line 77
    iget-boolean v14, v5, LX/1mD;->A08:Z

    .line 78
    .line 79
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static/range {v8 .. v14}, LX/347;->A00(Ljava/io/File;JJZZ)LX/348;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v15, v8

    .line 92
    move-wide/from16 v18, v11

    .line 93
    .line 94
    move/from16 v20, v13

    .line 95
    .line 96
    move/from16 v21, v14

    .line 97
    .line 98
    invoke-static/range {v15 .. v21}, LX/347;->A00(Ljava/io/File;JJZZ)LX/348;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-direct {v5, v7}, LX/1mD;->A03(LX/348;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public abstract A05()V
.end method

.method public final declared-synchronized A7I(LX/1YO;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1mD;->A0E:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, LX/1mD;->Ab9(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final declared-synchronized AIQ(Ljava/io/File;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v9, 0x0

    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    move-wide v7, v5

    .line 6
    move v10, v9

    .line 7
    invoke-static/range {v4 .. v10}, LX/347;->A00(Ljava/io/File;JJZZ)LX/348;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/1mD;->A0F:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v3, LX/348;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, v3}, LX/1mD;->A03(LX/348;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final declared-synchronized Ab6()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/1mD;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized Ab9(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1mD;->A0J:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/TreeSet;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized Ayy()Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1mD;->A0J:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized BgM(Ljava/lang/String;JJ)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1mD;->A0J:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Ljava/util/TreeSet;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LX/347;->A02(Ljava/lang/String;J)LX/348;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/348;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v1, v5, LX/348;->A05:J

    .line 25
    .line 26
    iget-wide v3, v5, LX/348;->A04:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    cmp-long v0, v1, p2

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    add-long/2addr p2, p4

    .line 34
    const/4 v9, 0x1

    .line 35
    cmp-long v0, v1, p2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v5, v7}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/348;

    .line 58
    .line 59
    iget-wide v5, v3, LX/348;->A05:J

    .line 60
    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    iget-wide v3, v3, LX/348;->A04:J

    .line 66
    .line 67
    add-long/2addr v5, v3

    .line 68
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, p2

    .line 73
    .line 74
    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v9

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return v7

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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final BgS(Ljava/lang/String;JJ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1mD;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1mD;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/1mD;->BgM(Ljava/lang/String;JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final declared-synchronized Cyu(LX/348;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1mD;->A0F:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, LX/348;->A07:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized Czt(LX/1YO;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1mD;->A0E:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public abstract declared-synchronized D0Q(LX/348;)V
.end method

.method public final declared-synchronized DMh(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/1mD;->A0F:Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v15, v2, LX/1mD;->A0H:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/1mD;->A05()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/1mD;->A0B:LX/1YN;

    .line 29
    .line 30
    move-wide/from16 v4, p2

    .line 31
    .line 32
    move-wide/from16 v6, p4

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface/range {v1 .. v7}, LX/1YN;->CiG(LX/1mE;Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, LX/1mD;->A0C:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/1YN;

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    move-object v10, v3

    .line 59
    move-wide v11, v4

    .line 60
    move-wide v13, v6

    .line 61
    invoke-interface/range {v8 .. v14}, LX/1YN;->CiG(LX/1mE;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, v2, LX/1mD;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v2, LX/1mD;->A0I:Ljava/util/Random;

    .line 70
    .line 71
    iget v0, v2, LX/1mD;->A02:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v6, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v6, v15, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    iget-boolean v12, v2, LX/1mD;->A07:Z

    .line 100
    .line 101
    move-object v7, v3

    .line 102
    move-wide v8, v4

    .line 103
    invoke-static/range {v6 .. v12}, LX/347;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v19

    .line 112
    iget-boolean v0, v2, LX/1mD;->A07:Z

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    move-wide/from16 v17, v4

    .line 117
    .line 118
    move/from16 v21, v0

    .line 119
    .line 120
    invoke-static/range {v15 .. v21}, LX/347;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_1
    monitor-exit v2

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v2

    .line 128
    throw v0
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
.end method

.method public final declared-synchronized DN7(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/348;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v0, p3

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/347;->A02(Ljava/lang/String;J)LX/348;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v15

    .line 15
    add-long v15, v15, p5

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    const-wide/16 v12, 0x0

    .line 19
    .line 20
    cmp-long v0, p5, v12

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-static {v6, v1}, LX/1mD;->A00(LX/1mD;LX/348;)LX/348;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-boolean v0, v6, LX/1mD;->A04:Z

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v11, :cond_3

    .line 39
    .line 40
    iget-object v4, v6, LX/1mD;->A0F:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v3, v1, LX/348;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/348;

    .line 55
    .line 56
    iget v0, v2, LX/348;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v2, LX/348;->A00:I

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/348;

    .line 76
    .line 77
    iget v0, v2, LX/348;->A00:I

    .line 78
    .line 79
    sub-int/2addr v0, v14

    .line 80
    iput v0, v2, LX/348;->A00:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long v2, v15, v4

    .line 88
    .line 89
    iget-object v4, v6, LX/1mD;->A0F:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v9, v1, LX/348;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/348;

    .line 104
    .line 105
    iget-wide v7, v0, LX/348;->A01:J

    .line 106
    .line 107
    cmp-long v0, v7, v12

    .line 108
    .line 109
    if-lez v0, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sub-long/2addr v4, v7

    .line 116
    cmp-long v0, v4, p5

    .line 117
    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    const-string v4, "SimpleCache"

    .line 121
    .line 122
    const-string/jumbo v1, "lock expired after "

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "ms for span: "

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v9, v2, v3}, LX/01p;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sub-long v2, p5, v4

    .line 137
    .line 138
    :cond_5
    if-nez v11, :cond_6

    .line 139
    .line 140
    cmp-long v0, v2, v12

    .line 141
    .line 142
    if-gtz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    :goto_1
    monitor-exit v6

    .line 145
    return-object v10

    .line 146
    :cond_6
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    :cond_7
    :try_start_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_2
    monitor-exit v6

    .line 153
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v6

    .line 156
    throw v0
.end method
