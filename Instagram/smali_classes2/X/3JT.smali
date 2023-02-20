.class public final LX/3JT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/1ET;

.field public static A0A:LX/0Rw;

.field public static A0B:Ljava/util/Set;


# instance fields
.field public final A00:LX/1KI;

.field public final A01:LX/0fz;

.field public final A02:LX/1KG;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/183;

.field public final A05:LX/1EU;

.field public final A06:LX/1ET;

.field public final A07:LX/0Rf;

.field public volatile A08:J


# direct methods
.method public constructor <init>(LX/0fz;LX/1EU;LX/1KG;LX/1ET;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/3JT;->A08:J

    .line 6
    .line 7
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3JT;->A00:LX/1KI;

    .line 12
    .line 13
    iput-object p5, p0, LX/3JT;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3JT;->A04:LX/183;

    .line 20
    .line 21
    iput-object p3, p0, LX/3JT;->A02:LX/1KG;

    .line 22
    .line 23
    iput-object p4, p0, LX/3JT;->A06:LX/1ET;

    .line 24
    .line 25
    iput-object p2, p0, LX/3JT;->A05:LX/1EU;

    .line 26
    .line 27
    iput-object p1, p0, LX/3JT;->A01:LX/0fz;

    .line 28
    .line 29
    iput-object p6, p0, LX/3JT;->A07:LX/0Rf;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A00(LX/3JT;)I
    .locals 3

    .line 0
    iget-object p0, p0, LX/3JT;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810a6b00051697L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    :cond_0
    return v0
.end method

.method public static A01(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const v0, 0x6f24a7df

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-static {v0}, LX/6yb;->A02(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, LX/6yb;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/6yb;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {}, LX/6yb;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/6yb;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw p0
.end method

.method public static A02(LX/5Ay;LX/3JT;Ljava/io/ByteArrayOutputStream;I)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5Ay;->A0F:LX/5Hc;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/5Hc;->A03()LX/5Hc;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4, p0, p3}, LX/5Ay;->A03(LX/5Hc;LX/5Ay;I)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    monitor-exit p0

    .line 12
    iget-object v3, p1, LX/3JT;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-class v1, LX/5L9;

    .line 15
    .line 16
    new-instance v0, LX/AqS;

    .line 17
    .line 18
    invoke-direct {v0, v3}, LX/AqS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/5LA;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/5Hc;->BRZ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v2, "thread_id==\'"

    .line 37
    .line 38
    invoke-virtual {v4}, LX/5Hc;->BRZ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "\'"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v1, v7, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6}, LX/5LA;->A07()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v10

    .line 55
    .line 56
    aput-object v2, v1, v5

    .line 57
    .line 58
    invoke-static {v1}, LX/5LA;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, p2, v4, v0}, LX/5LA;->A02(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v9, "(recipient_ids==\'"

    .line 70
    .line 71
    invoke-virtual {v4}, LX/5Hc;->B3A()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v1}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ","

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_0
    const-string v2, "\' AND "

    .line 97
    .line 98
    const-string v1, "thread_id"

    .line 99
    .line 100
    const-string v0, " IS NULL)"

    .line 101
    .line 102
    invoke-static {v9, v8, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v1, v7, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, LX/5LA;->A07()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v10

    .line 113
    .line 114
    aput-object v2, v1, v5

    .line 115
    .line 116
    invoke-static {v1}, LX/5LA;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, p2, v4, v0}, LX/5LA;->A02(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v6, p2, v4}, LX/5LA;->A09(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-class v1, LX/5LD;

    .line 134
    .line 135
    new-instance v0, LX/AqP;

    .line 136
    .line 137
    invoke-direct {v0, v3}, LX/AqP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LX/5LA;

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/5GS;

    .line 161
    .line 162
    iget-object v0, v1, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    iput-boolean v5, v1, LX/5GS;->A1H:Z

    .line 171
    .line 172
    iput-object v4, v1, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v3, p2, v1}, LX/5LA;->A09(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const/4 v8, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit p0

    .line 183
    throw v0
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
.end method

.method public static A03(LX/3JT;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/3JT;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/5L9;

    .line 3
    .line 4
    new-instance v0, LX/AqS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/AqS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5LA;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5LA;->A07()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/5LA;->A03(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-class v1, LX/5LD;

    .line 23
    .line 24
    new-instance v0, LX/AqP;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/AqP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5LA;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/5LA;->A07()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/5LA;->A03(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const-class v1, LX/5LB;

    .line 43
    .line 44
    new-instance v0, LX/AqR;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/AqR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/5LA;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/5LA;->A07()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/5LA;->A03(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method


# virtual methods
.method public final A04()V
    .locals 15

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6yb;->A00()LX/6yb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/6yb;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_9

    .line 12
    .line 13
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    const v0, -0x4da830a9

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, LX/3JT;->A03(LX/3JT;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p0, LX/3JT;->A02:LX/1KG;

    .line 28
    .line 29
    monitor-enter v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    iget-object v0, v8, LX/1KG;->A01:LX/3Je;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3Je;->A01()LX/3Je;

    .line 33
    .line 34
    .line 35
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    monitor-exit v8

    .line 37
    iget-object v7, p0, LX/3JT;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v7}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/3Jb;->A03:LX/3Jb;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eqz v14, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/3Jb;->A05:LX/3Jb;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v8, v1, v0}, LX/1KG;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v4, 0x0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/5Hc;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 117
    .line 118
    const-wide v0, 0x8108a40003120eL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    if-nez v14, :cond_3

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    iget-object v0, v3, LX/5Ay;->A0F:LX/5Hc;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/5Hc;->AqS()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const/4 v1, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v12, 0x0

    .line 175
    add-int/lit8 v11, v4, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    move v11, v4

    .line 179
    move v4, v1

    .line 180
    :goto_3
    const/16 v2, 0x14

    .line 181
    .line 182
    const/16 v1, 0x14

    .line 183
    .line 184
    if-eqz v12, :cond_4

    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    :cond_4
    if-lt v4, v1, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, LX/3JT;->A07:LX/0Rf;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    if-lt v4, v1, :cond_6

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    :cond_6
    invoke-static {v3, p0, v9, v2}, LX/3JT;->A02(LX/5Ay;LX/3JT;Ljava/io/ByteArrayOutputStream;I)V

    .line 209
    .line 210
    .line 211
    move v4, v11

    .line 212
    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 213
    :goto_4
    invoke-static {v5}, LX/3JT;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    :try_start_3
    const-class v1, LX/5LB;

    .line 218
    .line 219
    new-instance v0, LX/AqR;

    .line 220
    .line 221
    invoke-direct {v0, v7}, LX/AqR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, LX/5LB;

    .line 229
    .line 230
    invoke-static {}, LX/6yb;->A00()LX/6yb;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/6yb;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_8

    .line 239
    .line 240
    iget-object v7, v9, LX/5LA;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    :try_start_4
    const-string v6, "session"

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    new-instance v2, Landroid/content/ContentValues;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v9, LX/5LA;->A00:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string/jumbo v0, "user_id"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v3, v10}, LX/5LA;->A0A(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v0, "value"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 277
    .line 278
    .line 279
    const v0, -0x6a0ec541

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v6, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 286
    .line 287
    .line 288
    const v0, 0x62ea73e2

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 292
    .line 293
    .line 294
    monitor-exit v7

    .line 295
    goto :goto_5

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    monitor-exit v7

    .line 298
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    :cond_8
    :goto_5
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    monitor-exit v8

    .line 305
    :goto_6
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :try_start_6
    invoke-static {v0}, LX/6yb;->A02(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-static {v5}, LX/3JT;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    invoke-static {v5}, LX/3JT;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_9
    return-void
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
.end method

.method public final declared-synchronized A05()V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "DirectSQLiteDiskIO.maybeRetrieveInboxFromDiskSync"

    .line 8
    .line 9
    const v0, -0x7270c362

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, LX/6yb;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, v3, LX/3JT;->A00:LX/1KI;

    .line 22
    .line 23
    move-object/from16 v26, v0

    .line 24
    .line 25
    invoke-virtual/range {v26 .. v26}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :cond_1
    iget-object v8, v3, LX/3JT;->A04:LX/183;

    .line 42
    .line 43
    new-instance v0, LX/Kub;

    .line 44
    .line 45
    invoke-direct {v0}, LX/Kub;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v3, LX/3JT;->A08:J

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/6yb;->A00()LX/6yb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/6yb;->A05()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 71
    .line 72
    :try_start_2
    sget-boolean v0, LX/0hP;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_20

    .line 75
    .line 76
    const v0, 0x429346e5

    .line 77
    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_2
    const v0, 0x78d1f7c6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-static {v4, v0}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 85
    .line 86
    .line 87
    :try_start_4
    iget-object v2, v3, LX/3JT;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-class v1, LX/5L9;

    .line 90
    .line 91
    new-instance v0, LX/AqS;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/AqS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/5L9;

    .line 101
    .line 102
    invoke-static {v2}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget-boolean v0, LX/0hP;->A00:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const v1, -0x543a6ff4

    .line 111
    .line 112
    .line 113
    const-string v0, "DirectThreadSQLiteTable.getThreadSummaries"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, LX/5LA;->A07()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v0, 0x2

    .line 126
    new-array v6, v0, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7}, LX/5LA;->A07()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    aput-object v1, v6, v0

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    const-string v1, "is_permitted=="

    .line 137
    .line 138
    const-string v0, "1"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v6, v5

    .line 145
    .line 146
    invoke-static {v6}, LX/5LA;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    :goto_0
    :try_start_5
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v7, v1, v0}, LX/5LA;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    :try_start_6
    sget-boolean v0, LX/0hP;->A00:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const v0, -0x684ce778

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    const-class v1, LX/5LD;

    .line 166
    .line 167
    new-instance v0, LX/AqP;

    .line 168
    .line 169
    invoke-direct {v0, v2}, LX/AqP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/5LD;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 177
    .line 178
    :try_start_7
    sget-boolean v0, LX/0hP;->A00:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const-string v1, "DirectMessageSQLiteTable.getAllMessagesSortedByThread"

    .line 183
    .line 184
    const v0, -0x34abe88c

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {v5}, LX/5LA;->A07()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "thread_id ASC"

    .line 195
    .line 196
    invoke-virtual {v5, v1, v0}, LX/5LA;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    :try_start_8
    sget-boolean v0, LX/0hP;->A00:Z

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const v0, -0xc90ac93

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    const-class v1, LX/5LC;

    .line 211
    .line 212
    new-instance v0, LX/AqQ;

    .line 213
    .line 214
    invoke-direct {v0, v2}, LX/AqQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/5LC;

    .line 222
    .line 223
    sget-boolean v0, LX/0hP;->A00:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    const v1, 0xb9ce21c

    .line 228
    .line 229
    .line 230
    const-string v0, "DirectMutationSQLiteTable.getAllMutations"

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 233
    .line 234
    .line 235
    :cond_8
    :try_start_9
    invoke-virtual {v5}, LX/5LA;->A07()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v5, v0, v1}, LX/5LA;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 244
    :try_start_a
    sget-boolean v0, LX/0hP;->A00:Z

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const v0, 0x5904c183

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 255
    .line 256
    .line 257
    :try_start_b
    invoke-static {v4}, LX/3JT;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v7, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, LX/5Hc;

    .line 284
    .line 285
    invoke-virtual {v4}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    iget-object v0, v3, LX/3JT;->A02:LX/1KG;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/1KG;->A0h()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-instance v4, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    sput-object v4, LX/3JT;->A0B:Ljava/util/Set;

    .line 309
    .line 310
    new-instance v11, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const/4 v6, 0x0

    .line 320
    if-nez v4, :cond_15

    .line 321
    .line 322
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/4 v14, 0x0

    .line 327
    goto/16 :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 328
    .line 329
    :catchall_0
    :try_start_c
    move-exception v1

    .line 330
    sget-boolean v0, LX/0hP;->A00:Z

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    const v0, 0x6bfe31a0

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :catchall_1
    move-exception v1

    .line 339
    sget-boolean v0, LX/0hP;->A00:Z

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    const v0, -0x18d224a4

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catchall_2
    move-exception v1

    .line 348
    sget-boolean v0, LX/0hP;->A00:Z

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    const v0, -0x9dde3fe

    .line 353
    .line 354
    .line 355
    :goto_2
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 356
    .line 357
    .line 358
    :cond_b
    throw v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 359
    :catch_0
    move-exception v0

    .line 360
    :try_start_d
    invoke-static {v0}, LX/6yb;->A02(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 361
    .line 362
    .line 363
    :try_start_e
    invoke-static {v4}, LX/3JT;->A01(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 364
    .line 365
    .line 366
    :try_start_f
    sget-boolean v0, LX/0hP;->A00:Z

    .line 367
    .line 368
    if-eqz v0, :cond_20

    .line 369
    .line 370
    const v0, 0x12fe265d

    .line 371
    .line 372
    .line 373
    goto/16 :goto_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 374
    .line 375
    :catchall_3
    move-exception v1

    .line 376
    :try_start_10
    invoke-static {v4}, LX/3JT;->A01(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_c
    iget-object v10, v4, LX/5GS;->A0i:LX/5GU;

    .line 381
    .line 382
    sget-object v13, LX/5GU;->A11:LX/5GU;

    .line 383
    .line 384
    if-eq v10, v13, :cond_d

    .line 385
    .line 386
    sget-object v13, LX/5GU;->A0d:LX/5GU;

    .line 387
    .line 388
    if-eq v10, v13, :cond_d

    .line 389
    .line 390
    sget-object v13, LX/5GU;->A0c:LX/5GU;

    .line 391
    .line 392
    if-ne v10, v13, :cond_e

    .line 393
    .line 394
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    sparse-switch v13, :sswitch_data_0

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x180

    .line 402
    .line 403
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_3
    throw v1

    .line 425
    :sswitch_0
    const-class v10, LX/1Eq;

    .line 426
    .line 427
    invoke-static {v2, v10, v1}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 428
    .line 429
    .line 430
    move-result-object v20

    .line 431
    invoke-virtual {v4}, LX/5GS;->A0H()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v23

    .line 435
    iget-object v10, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 438
    .line 439
    iget-object v13, v4, LX/5GS;->A0s:Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v4}, LX/5GS;->BSO()J

    .line 442
    .line 443
    .line 444
    move-result-wide v24

    .line 445
    new-instance v4, LX/1Eq;

    .line 446
    .line 447
    move-object/from16 v18, v4

    .line 448
    .line 449
    move-object/from16 v19, v10

    .line 450
    .line 451
    move-object/from16 v21, v5

    .line 452
    .line 453
    move-object/from16 v22, v13

    .line 454
    .line 455
    invoke-direct/range {v18 .. v25}, LX/1Eq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :sswitch_1
    const-class v10, LX/1Ex;

    .line 460
    .line 461
    invoke-static {v2, v10, v1}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    invoke-virtual {v4}, LX/5GS;->A0H()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    iget-object v10, v4, LX/5GS;->A0s:Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {v4}, LX/5GS;->BSO()J

    .line 472
    .line 473
    .line 474
    move-result-wide v23

    .line 475
    new-instance v4, LX/1Ex;

    .line 476
    .line 477
    move-object/from16 v18, v4

    .line 478
    .line 479
    move-object/from16 v20, v5

    .line 480
    .line 481
    move-object/from16 v21, v10

    .line 482
    .line 483
    invoke-direct/range {v18 .. v24}, LX/1Ex;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :sswitch_2
    const-class v10, LX/1Eh;

    .line 488
    .line 489
    invoke-static {v2, v10, v1}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    invoke-virtual {v4}, LX/5GS;->A0H()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    iget-object v10, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v10, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v13, v4, LX/5GS;->A0s:Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v4}, LX/5GS;->BSO()J

    .line 504
    .line 505
    .line 506
    move-result-wide v24

    .line 507
    new-instance v4, LX/1Eh;

    .line 508
    .line 509
    move-object/from16 v18, v4

    .line 510
    .line 511
    move-object/from16 v20, v5

    .line 512
    .line 513
    move-object/from16 v21, v13

    .line 514
    .line 515
    move-object/from16 v23, v10

    .line 516
    .line 517
    invoke-direct/range {v18 .. v25}, LX/1Eh;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 518
    .line 519
    .line 520
    :goto_4
    invoke-virtual {v4}, LX/1Cr;->A00()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-static {v1, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    const-string v13, "direct_mutation_migration"

    .line 529
    .line 530
    iget-object v10, v15, LX/0hS;->A00:LX/0iT;

    .line 531
    .line 532
    invoke-virtual {v15, v10, v13}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    const/16 v10, 0x25f

    .line 537
    .line 538
    new-instance v13, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 539
    .line 540
    invoke-direct {v13, v15, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 541
    .line 542
    .line 543
    const-string v10, "mutation_type"

    .line 544
    .line 545
    invoke-virtual {v13, v10, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13}, LX/0B2;->Bpe()V

    .line 549
    .line 550
    .line 551
    invoke-static {v2}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v10, v4}, LX/1D3;->A08(LX/1Cr;)V

    .line 556
    .line 557
    .line 558
    const/4 v14, 0x1

    .line 559
    :cond_e
    :goto_5
    add-int/lit8 v4, v9, -0x1

    .line 560
    .line 561
    if-ge v6, v4, :cond_f

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_f
    move-object v4, v1

    .line 565
    goto :goto_7

    .line 566
    :goto_6
    add-int/lit8 v4, v6, 0x1

    .line 567
    .line 568
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, LX/5GS;

    .line 573
    .line 574
    iget-object v4, v4, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 575
    .line 576
    :goto_7
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_12

    .line 581
    .line 582
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    check-cast v13, LX/5Hc;

    .line 587
    .line 588
    if-eqz v13, :cond_11

    .line 589
    .line 590
    new-instance v10, LX/5Ay;

    .line 591
    .line 592
    invoke-direct {v10, v13, v2, v11}, LX/5Ay;-><init>(LX/5Hc;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10}, LX/5Ay;->A0Q()Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v0, v10, v4}, LX/1KG;->A0v(LX/5Ay;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v4, LX/3JT;->A0B:Ljava/util/Set;

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_11

    .line 615
    .line 616
    invoke-static {v2}, LX/3GW;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_11

    .line 621
    .line 622
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 623
    .line 624
    const-wide v4, 0x20810aa600021738L    # 4.067264817280327E-152

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v10, v2, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_11

    .line 638
    .line 639
    sget-object v4, LX/3JT;->A0B:Ljava/util/Set;

    .line 640
    .line 641
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-static {v13, v10, v4}, LX/5L8;->A02(LX/5Hc;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/Set;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    :cond_10
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_11

    .line 658
    .line 659
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, LX/3Ji;

    .line 664
    .line 665
    invoke-virtual {v0}, LX/1KG;->A0h()Ljava/util/Map;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-eqz v4, :cond_10

    .line 674
    .line 675
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 676
    :try_start_11
    iget-object v4, v0, LX/1KG;->A0O:Ljava/util/Map;

    .line 677
    .line 678
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 679
    .line 680
    .line 681
    :try_start_12
    monitor-exit v0

    .line 682
    sget-object v4, LX/3JT;->A0B:Ljava/util/Set;

    .line 683
    .line 684
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_11
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    .line 689
    .line 690
    .line 691
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 692
    .line 693
    :goto_9
    if-ge v6, v9, :cond_14

    .line 694
    .line 695
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, LX/5GS;

    .line 700
    .line 701
    iget-object v5, v4, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 702
    .line 703
    const/16 v16, 0x1

    .line 704
    .line 705
    iget-object v10, v4, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 706
    .line 707
    if-eqz v10, :cond_13

    .line 708
    .line 709
    move/from16 v10, v16

    .line 710
    .line 711
    iput-boolean v10, v4, LX/5GS;->A1H:Z

    .line 712
    .line 713
    iput-object v1, v4, LX/5GS;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 714
    .line 715
    :cond_13
    iget-object v10, v4, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-static {v10}, LX/5Ax;->A01(Ljava/lang/Integer;)Z

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-nez v10, :cond_c

    .line 722
    .line 723
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :cond_14
    move v6, v14

    .line 729
    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eqz v4, :cond_16

    .line 742
    .line 743
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, LX/5Hc;

    .line 748
    .line 749
    new-instance v5, LX/5Ay;

    .line 750
    .line 751
    invoke-direct {v5, v4, v2, v1}, LX/5Ay;-><init>(LX/5Hc;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v0, v5, v4}, LX/1KG;->A0v(LX/5Ay;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 759
    .line 760
    .line 761
    goto :goto_a

    .line 762
    :cond_16
    monitor-enter v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 763
    :try_start_13
    iget-object v10, v0, LX/1KG;->A0F:LX/1L7;

    .line 764
    .line 765
    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 766
    :try_start_14
    const-string v4, "fetch_inbox_from_disk"

    .line 767
    .line 768
    iput-object v4, v10, LX/1L7;->A00:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v9, v10, LX/1L7;->A06:Lcom/instagram/service/session/UserSession;

    .line 771
    .line 772
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 773
    .line 774
    const-wide v4, 0x810a77000516cdL

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-static {v7, v9, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    const-wide/16 v4, 0x0

    .line 788
    .line 789
    if-eqz v7, :cond_17

    .line 790
    .line 791
    iget-object v9, v10, LX/1L7;->A03:LX/1KI;

    .line 792
    .line 793
    const/4 v7, 0x0

    .line 794
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v7, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v9, v4}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_b

    .line 810
    :cond_17
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    new-instance v7, LX/5Fy;

    .line 815
    .line 816
    invoke-direct {v7, v10}, LX/5Fy;-><init>(LX/1L7;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9, v7, v4, v5}, LX/0fe;->A01(LX/0fk;J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 820
    .line 821
    .line 822
    :goto_b
    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 823
    :try_start_16
    monitor-exit v0

    .line 824
    const-class v5, LX/5LB;

    .line 825
    .line 826
    new-instance v4, LX/AqR;

    .line 827
    .line 828
    invoke-direct {v4, v2}, LX/AqR;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v4, v5}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    check-cast v9, LX/5LB;

    .line 836
    .line 837
    invoke-virtual {v9}, LX/5LA;->A07()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v9, v4, v1}, LX/5LA;->A08(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/4 v5, 0x1

    .line 850
    if-le v1, v5, :cond_18

    .line 851
    .line 852
    const-string v4, "Session table can only contain one row per user. size: "

    .line 853
    .line 854
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-static {v4, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const-string v1, "DirectSessionSQLiteTable"

    .line 863
    .line 864
    invoke-static {v1, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_1a

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v7, LX/3Je;

    .line 879
    .line 880
    :goto_c
    invoke-static {v2}, LX/3Jc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iget v2, v7, LX/3Je;->A03:I

    .line 885
    .line 886
    const/4 v1, 0x5

    .line 887
    if-ne v2, v1, :cond_19

    .line 888
    .line 889
    iget-object v1, v7, LX/3Je;->A0A:Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-static {v1, v4}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_19

    .line 900
    .line 901
    :goto_d
    monitor-enter v0

    .line 902
    goto :goto_e

    .line 903
    :cond_19
    new-instance v7, LX/3Je;

    .line 904
    .line 905
    invoke-direct {v7, v4}, LX/3Je;-><init>(Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_1a
    iget-object v1, v9, LX/5LA;->A00:Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    invoke-static {v1}, LX/3Jc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v7, LX/3Je;

    .line 916
    .line 917
    invoke-direct {v7, v1}, LX/3Je;-><init>(Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 921
    :goto_e
    :try_start_17
    invoke-virtual {v7}, LX/3Je;->A01()LX/3Je;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iput-object v1, v0, LX/1KG;->A01:LX/3Je;

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :catchall_4
    move-exception v1

    .line 929
    monitor-exit v10

    .line 930
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 931
    :catchall_5
    :try_start_18
    move-exception v1

    .line 932
    monitor-exit v0

    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :goto_f
    monitor-exit v0

    .line 936
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_1b

    .line 945
    .line 946
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, LX/1Cr;

    .line 951
    .line 952
    iget-object v1, v3, LX/3JT;->A05:LX/1EU;

    .line 953
    .line 954
    iget-object v1, v1, LX/1EU;->A00:LX/0Rf;

    .line 955
    .line 956
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, LX/1D3;

    .line 961
    .line 962
    invoke-virtual {v1, v2}, LX/1D3;->A08(LX/1Cr;)V

    .line 963
    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_1b
    if-eqz v6, :cond_1c

    .line 967
    .line 968
    invoke-virtual {v3}, LX/3JT;->A04()V

    .line 969
    .line 970
    .line 971
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 972
    .line 973
    .line 974
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    move-object/from16 v1, v26

    .line 979
    .line 980
    invoke-virtual {v1, v2}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v1, LX/2aE;

    .line 984
    .line 985
    invoke-direct {v1}, LX/2aE;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v1}, LX/183;->A01(LX/1Ka;)V

    .line 989
    .line 990
    .line 991
    new-instance v1, LX/5G4;

    .line 992
    .line 993
    invoke-direct {v1}, LX/5G4;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8, v1}, LX/183;->A04(LX/1Ka;)Z

    .line 997
    .line 998
    .line 999
    invoke-static {}, LX/3Jb;->values()[LX/3Jb;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    array-length v5, v6

    .line 1004
    const/4 v4, 0x0

    .line 1005
    :goto_11
    if-ge v4, v5, :cond_1e

    .line 1006
    .line 1007
    aget-object v2, v6, v4

    .line 1008
    .line 1009
    iget-boolean v1, v2, LX/3Jb;->A01:Z

    .line 1010
    .line 1011
    if-eqz v1, :cond_1d

    .line 1012
    .line 1013
    invoke-static {v2, v0}, LX/1KG;->A0D(LX/3Jb;LX/1KG;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 1017
    .line 1018
    goto :goto_11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1019
    :cond_1e
    :try_start_19
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1020
    .line 1021
    if-eqz v0, :cond_20

    .line 1022
    .line 1023
    const v0, -0x58861362

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_1f
    :goto_12
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1028
    .line 1029
    if-eqz v0, :cond_20

    .line 1030
    .line 1031
    const v0, 0x2c1b4f

    .line 1032
    .line 1033
    .line 1034
    :goto_13
    invoke-static {v0}, LX/0nI;->A00(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1035
    .line 1036
    .line 1037
    :cond_20
    monitor-exit v3

    .line 1038
    return-void

    .line 1039
    :catchall_6
    move-exception v1

    .line 1040
    :try_start_1a
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1041
    .line 1042
    if-eqz v0, :cond_21

    .line 1043
    .line 1044
    const v0, 0x6ff6c1a5

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_21
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1051
    :catchall_7
    move-exception v0

    .line 1052
    monitor-exit v3

    .line 1053
    throw v0

    .line 1054
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
.end method

.method public final A06(LX/D8I;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3JT;->A01:LX/0fz;

    .line 1
    .line 2
    invoke-static {p0}, LX/3JT;->A00(LX/3JT;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v0, LX/4Is;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/4Is;-><init>(LX/D8I;LX/3JT;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A07(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3JT;->A01:LX/0fz;

    .line 1
    .line 2
    invoke-static {p0}, LX/3JT;->A00(LX/3JT;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v0, LX/4Ew;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LX/4Ew;-><init>(LX/3JT;Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
