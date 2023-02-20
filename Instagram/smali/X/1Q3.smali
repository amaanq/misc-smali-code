.class public final LX/1Q3;
.super LX/38d;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0mZ;

.field public final A02:LX/3Dm;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mZ;LX/3Dm;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/38d;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Q3;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/1Q3;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/1Q3;->A04:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, LX/1Q3;->A02:LX/3Dm;

    .line 15
    .line 16
    iput-object p2, p0, LX/1Q3;->A01:LX/0mZ;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    const-string v0, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :goto_0
    const-string v1, "Failed to get ConnectivityManager"

    .line 32
    .line 33
    const-string v0, "FacebookVoltronDownloader"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v0, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A04(LX/6bS;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/6bS;->A04()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/6bS;->A04()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/9qo;

    .line 12
    .line 13
    iget v1, v0, LX/9qo;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    return v2
.end method

.method public final A06(LX/KGp;)LX/6bS;
    .locals 10

    .line 0
    const-string v2, "FacebookVoltronDownloader"

    .line 1
    .line 2
    iget-object v7, p0, LX/1Q3;->A02:LX/3Dm;

    .line 3
    .line 4
    iget-object v6, p1, LX/KGp;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v8}, LX/0mE;->A00(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v5}, LX/0mS;->A01(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/1Q3;->A00:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v8}, LX/0mK;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v1, p0, LX/1Q3;->A01:LX/0mZ;

    .line 47
    .line 48
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v8}, LX/0mS;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v8, v0}, LX/0mZ;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_1
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    invoke-virtual {v1, v5}, LX/0mS;->A01(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v3, v5}, LX/0mS;->A04(Ljava/lang/Integer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_1
    monitor-exit v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    throw v0

    .line 94
    :cond_3
    const/4 v0, 0x2

    .line 95
    new-array v1, v0, [LX/4bP;

    .line 96
    .line 97
    new-instance v0, LX/4LS;

    .line 98
    .line 99
    invoke-direct {v0}, LX/4LS;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v0, v1, v3

    .line 103
    .line 104
    new-instance v3, LX/6bR;

    .line 105
    .line 106
    invoke-direct {v3}, LX/6bR;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/4mo;

    .line 110
    .line 111
    invoke-direct {v0, v3}, LX/4mo;-><init>(LX/6bR;)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v1, v5

    .line 115
    .line 116
    iget v0, p1, LX/KGp;->A00:I

    .line 117
    .line 118
    new-instance v4, LX/KN7;

    .line 119
    .line 120
    invoke-direct {v4, p1, v1, v0}, LX/KN7;-><init>(LX/KGp;[LX/4bP;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const-string/jumbo v0, "startDownload called with no modules!"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, LX/9qo;

    .line 138
    .line 139
    invoke-direct {v0, v1, v1, v2}, LX/9qo;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/6bR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, v3, LX/6bR;->A00:LX/6bS;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    iget-object v0, v7, LX/3Dm;->A00:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, LX/3DS;->A00(Landroid/content/Context;)LX/0vo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "AppModules::PrevDownload"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/3AL;->A09()LX/2sS;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v5}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v2}, LX/2sS;->A03()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/1Q3;->A04:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    new-instance v0, LX/LBN;

    .line 190
    .line 191
    invoke-direct {v0, p1, v4, p0}, LX/LBN;-><init>(LX/KGp;LX/KN7;LX/1Q3;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2
    .line 198
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "Facebook"

    return-object v0
.end method

.method public final A08(LX/KGp;)V
    .locals 0

    return-void
.end method
