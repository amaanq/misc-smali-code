.class public final LX/N5Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/google/common/collect/HashBiMap;

.field public static final A08:Lcom/google/common/collect/HashBiMap;


# instance fields
.field public A00:LX/Mws;

.field public A01:LX/M8y;

.field public A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/Cnc;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    new-instance v6, Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/google/common/collect/HashBiMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v6, LX/N5Q;->A08:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    new-instance v2, Lcom/google/common/collect/HashBiMap;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/common/collect/HashBiMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/N5Q;->A07:Lcom/google/common/collect/HashBiMap;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    new-array v7, v0, [Lkotlin/Pair;

    .line 17
    .line 18
    sget-object v1, LX/MTd;->A07:LX/MTd;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v0, v7, v8

    .line 28
    .line 29
    sget-object v1, LX/MTd;->A0C:LX/MTd;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v0, v7, v5

    .line 39
    .line 40
    sget-object v1, LX/MTd;->A06:LX/MTd;

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v0, v7, v3

    .line 50
    .line 51
    sget-object v1, LX/MTd;->A02:LX/MTd;

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v7, v4

    .line 61
    .line 62
    sget-object v1, LX/MTd;->A0A:LX/MTd;

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v1, v7, v0

    .line 72
    .line 73
    sget-object v1, LX/MTd;->A03:LX/MTd;

    .line 74
    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v1, v7, v0

    .line 83
    .line 84
    sget-object v1, LX/MTd;->A09:LX/MTd;

    .line 85
    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v1, v7, v0

    .line 94
    .line 95
    sget-object v1, LX/MTd;->A05:LX/MTd;

    .line 96
    .line 97
    const/16 v0, 0x1f

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object v1, v7, v0

    .line 105
    .line 106
    sget-object v1, LX/MTd;->A0B:LX/MTd;

    .line 107
    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    aput-object v1, v7, v0

    .line 117
    .line 118
    invoke-static {v7}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    new-array v1, v4, [Lkotlin/Pair;

    .line 126
    .line 127
    sget-object v0, LX/MTA;->A03:LX/MTA;

    .line 128
    .line 129
    invoke-static {v0, v5}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v1, v8

    .line 134
    .line 135
    sget-object v0, LX/MTA;->A01:LX/MTA;

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v1, v5

    .line 142
    .line 143
    sget-object v0, LX/MTA;->A02:LX/MTA;

    .line 144
    .line 145
    invoke-static {v0, v4}, LX/LlD;->A0k(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v1, v3

    .line 150
    .line 151
    invoke-static {v1}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public constructor <init>(LX/Cnc;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N5Q;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/N5Q;->A05:LX/Cnc;

    .line 6
    .line 7
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/N5Q;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/M8y;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4, v1}, LX/M8y;-><init>(DII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/N5Q;->A01:LX/M8y;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/N5Q;->A04:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A00(LX/N5Q;DII)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/N5Q;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v6, p0, LX/N5Q;->A01:LX/M8y;

    .line 4
    .line 5
    iget v4, v6, LX/M8y;->A02:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    move/from16 v10, p3

    .line 14
    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    if-ne v4, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    const/16 v8, 0x9

    .line 20
    .line 21
    new-array v7, v8, [I

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    aput v0, v7, v1

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    aput v0, v7, v9

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    aput v0, v7, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    aput v0, v7, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    aput v0, v7, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const/16 v0, 0x19

    .line 48
    .line 49
    aput v0, v7, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const/16 v0, 0x1e

    .line 53
    .line 54
    aput v0, v7, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    const/16 v0, 0x1f

    .line 58
    .line 59
    aput v0, v7, v1

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput v2, v7, v0

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    aget v0, v7, v1

    .line 67
    .line 68
    if-ne v10, v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-ge v1, v8, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    if-ltz v1, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "Skipping invalid state transition. Current state: "

    .line 83
    .line 84
    const-string v0, ". New state: "

    .line 85
    .line 86
    invoke-static {v4, v10, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-wide/from16 v13, p1

    .line 95
    .line 96
    if-ne v10, v4, :cond_3

    .line 97
    .line 98
    iget-wide v0, v6, LX/M8y;->A00:D

    .line 99
    .line 100
    cmpg-double v4, p1, v0

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance v0, LX/M8y;

    .line 106
    .line 107
    move/from16 v11, p4

    .line 108
    .line 109
    invoke-direct {v0, v13, v14, v10, v11}, LX/M8y;-><init>(DII)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/N5Q;->A01:LX/M8y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    monitor-exit v5

    .line 115
    iget-object v1, p0, LX/N5Q;->A04:Ljava/util/HashMap;

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit v1

    .line 127
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-virtual {v1}, LX/1WT;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, LX/1WT;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LX/Be5;

    .line 142
    .line 143
    iget-object v12, p0, LX/N5Q;->A06:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface/range {v9 .. v14}, LX/Be5;->Cp8(IILjava/lang/String;D)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    if-ne v10, v2, :cond_5

    .line 150
    .line 151
    invoke-static {p0, v13, v14, v3, v11}, LX/N5Q;->A00(LX/N5Q;DII)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    monitor-exit v5

    .line 156
    :cond_5
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    monitor-exit v5

    .line 162
    throw v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final A01(LX/Be5;)I
    .locals 9

    .line 0
    iget-object v1, p0, LX/N5Q;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, LX/N5Q;->A02:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget v2, p0, LX/N5Q;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/N5Q;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object v1, p0, LX/N5Q;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iget-object v0, p0, LX/N5Q;->A01:LX/M8y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    iget-object v6, p0, LX/N5Q;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, v0, LX/M8y;->A02:I

    .line 29
    .line 30
    iget-wide v7, v0, LX/M8y;->A00:D

    .line 31
    .line 32
    iget v5, v0, LX/M8y;->A01:I

    .line 33
    .line 34
    invoke-interface/range {v3 .. v8}, LX/Be5;->Cp8(IILjava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
    .line 44
.end method
