.class public final LX/IOU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/IOU;


# instance fields
.field public final A00:LX/0Am;

.field public final A01:LX/0Am;

.field public final A02:LX/ISx;

.field public final A03:Landroid/os/Handler;

.field public volatile A04:LX/JeG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IOU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IOU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IOU;->A05:LX/IOU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IOU;->A00:LX/0Am;

    .line 8
    .line 9
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IOU;->A01:LX/0Am;

    .line 14
    .line 15
    sget-object v0, LX/ISx;->A00:LX/ISx;

    .line 16
    .line 17
    iput-object v0, p0, LX/IOU;->A02:LX/ISx;

    .line 18
    .line 19
    sget-object v1, LX/ISz;->A00:Landroid/os/Looper;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IOU;->A03:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(LX/IOv;LX/IOR;)LX/IOw;
    .locals 11

    .line 0
    check-cast p1, LX/IOT;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/IOT;->A06:Z

    .line 3
    .line 4
    const-string v1, "loaded_screen_query"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p1, LX/IOT;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/IOT;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p1, LX/IOT;->A02:LX/0hc;

    .line 17
    .line 18
    iget-object v5, p1, LX/IOT;->A05:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-wide v6, p1, LX/IOT;->A00:J

    .line 21
    .line 22
    iget-wide v8, p1, LX/IOT;->A01:J

    .line 23
    .line 24
    new-instance v1, LX/K1g;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, LX/K1g;-><init>(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJ)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/JHK;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/JHK;-><init>(LX/K1g;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/IOW;->A00(LX/IOv;LX/IOf;)LX/IOw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v3, p1, LX/IOT;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/IOT;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v2, p1, LX/IOT;->A02:LX/0hc;

    .line 48
    .line 49
    iget-object v5, p1, LX/IOT;->A05:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-boolean v10, p1, LX/IOT;->A07:Z

    .line 52
    .line 53
    iget-wide v6, p1, LX/IOT;->A00:J

    .line 54
    .line 55
    iget-wide v8, p1, LX/IOT;->A01:J

    .line 56
    .line 57
    new-instance v1, LX/IOu;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v10}, LX/IOu;-><init>(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JJZ)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/IOe;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/IOe;-><init>(LX/IOu;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/IOW;->A00(LX/IOv;LX/IOf;)LX/IOw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method public static A01(LX/IOU;Ljava/lang/String;)LX/IOl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IOU;->A01:LX/0Am;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/ISv;->A03:LX/ISv;

    .line 6
    .line 7
    iget-object v1, v0, LX/ISv;->A01:LX/ISx;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, LX/ISv;->A00:LX/0Am;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LX/IOU;->A00:LX/0Am;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/IOl;

    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    :try_start_1
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02(LX/IOR;)LX/IOl;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/IOR;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/IOU;->A02:LX/ISx;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/IOU;->A00:LX/0Am;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/IOl;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v2, v4, LX/IOl;->A02:LX/IOw;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/IOw;->A00:LX/IOv;

    .line 23
    .line 24
    iget-object v0, v0, LX/IOv;->A00:LX/IOR;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IOR;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/IOR;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/IOU;->A03(LX/IOR;)LX/IOl;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    monitor-exit v5

    .line 47
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/IOw;->A03()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    return-object v4

    .line 54
    :cond_2
    :try_start_1
    monitor-exit v5

    .line 55
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final A03(LX/IOR;)LX/IOl;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IOU;->A02:LX/ISx;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/IOR;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/IOU;->A01(LX/IOU;Ljava/lang/String;)LX/IOl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
.end method

.method public final A04(Landroid/content/Context;LX/IOR;J)V
    .locals 18

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    move-wide/from16 v16, p3

    .line 5
    .line 6
    cmp-long v0, p3, v4

    .line 7
    .line 8
    if-ltz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v8}, LX/IOR;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v1, LX/ISv;->A03:LX/ISv;

    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    iget-object v3, v9, LX/IOU;->A02:LX/ISx;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, v9, LX/IOU;->A00:LX/0Am;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v9, LX/IOU;->A01:LX/0Am;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, v1, LX/ISv;->A01:LX/ISx;

    .line 40
    .line 41
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v1, v1, LX/ISv;->A00:LX/0Am;

    .line 43
    .line 44
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v7, v0}, LX/00l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v7, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v8}, LX/IOR;->A00()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v8, LX/IOT;

    .line 86
    .line 87
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, v8, LX/IOT;->A03:Ljava/lang/String;

    .line 92
    .line 93
    const-string v13, "appId"

    .line 94
    .line 95
    invoke-virtual {v6, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, v8, LX/IOT;->A01:J

    .line 99
    .line 100
    const-string v14, "secondsUnderWhichToOnlyServeCache"

    .line 101
    .line 102
    invoke-virtual {v6, v14, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, v8, LX/IOT;->A00:J

    .line 106
    .line 107
    const-string v12, "secondsCacheIsValidFor"

    .line 108
    .line 109
    invoke-virtual {v6, v12, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v8, LX/IOT;->A05:Ljava/util/HashMap;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const-string v0, "params"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v8, LX/IOT;

    .line 122
    .line 123
    invoke-direct {v8}, LX/IOT;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v8, LX/IOR;->A00:Landroid/content/Context;

    .line 132
    .line 133
    const/4 v11, 0x2

    .line 134
    new-array v10, v11, [Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const-string v0, "session"

    .line 138
    .line 139
    aput-object v0, v10, v3

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    aput-object v13, v10, v1

    .line 143
    .line 144
    new-instance v2, Ljava/util/BitSet;

    .line 145
    .line 146
    invoke-direct {v2, v11}, Ljava/util/BitSet;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v8, LX/IOT;->A03:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v14, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, v8, LX/IOT;->A01:J

    .line 166
    .line 167
    invoke-virtual {v6, v12, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, v8, LX/IOT;->A00:J

    .line 172
    .line 173
    const-string v0, "params"

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/HashMap;

    .line 180
    .line 181
    iput-object v0, v8, LX/IOT;->A05:Ljava/util/HashMap;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v0, v11, :cond_4

    .line 189
    .line 190
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    aget-object v0, v10, v1

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    if-lt v1, v11, :cond_2

    .line 208
    .line 209
    const/16 v0, 0x40

    .line 210
    .line 211
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :catchall_0
    :try_start_3
    move-exception v0

    .line 233
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    throw v0

    .line 238
    :cond_4
    iget-object v2, v8, LX/IOT;->A03:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v1, v8, LX/IOT;->A05:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-static {v1, v2, v15}, LX/IOQ;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v8, LX/IOT;->A04:Ljava/lang/String;

    .line 247
    .line 248
    :cond_5
    new-instance v3, LX/IOX;

    .line 249
    .line 250
    invoke-direct {v3, v9, v8, v7}, LX/IOX;-><init>(LX/IOU;LX/IOR;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v9, LX/IOU;->A03:Landroid/os/Handler;

    .line 254
    .line 255
    move-wide/from16 v0, v16

    .line 256
    .line 257
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method
