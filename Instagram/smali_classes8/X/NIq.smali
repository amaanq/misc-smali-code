.class public final LX/NIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PM;


# static fields
.field public static final A0F:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Msw;

.field public final A03:LX/Msw;

.field public final A04:LX/3Dl;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/KI0;

.field public final A0B:LX/1PW;

.field public final A0C:LX/Myv;

.field public final A0D:LX/1Ps;

.field public final A0E:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/NIq;->A0F:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/1PW;LX/3Dl;Ljava/io/File;)V
    .locals 8

    .line 0
    sget-object v0, LX/MWT;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, LX/Nbp;

    .line 12
    .line 13
    invoke-direct {v7}, LX/Nbp;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-wide/16 v3, 0xa

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    move v2, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/MWT;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v3, LX/MWT;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    new-instance v2, LX/KI0;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/KI0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/Myv;->A00:LX/Myv;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/NIq;->A01:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/NIq;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/NIq;->A05:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/NIq;->A06:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/NIq;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    iput-object p1, p0, LX/NIq;->A00:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p4, p0, LX/NIq;->A0E:Ljava/io/File;

    .line 84
    .line 85
    iput-object p3, p0, LX/NIq;->A04:LX/3Dl;

    .line 86
    .line 87
    iput-object p2, p0, LX/NIq;->A0B:LX/1PW;

    .line 88
    .line 89
    iput-object v3, p0, LX/NIq;->A07:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iput-object v2, p0, LX/NIq;->A0A:LX/KI0;

    .line 92
    .line 93
    iput-object v1, p0, LX/NIq;->A0C:LX/Myv;

    .line 94
    .line 95
    new-instance v0, LX/Msw;

    .line 96
    .line 97
    invoke-direct {v0}, LX/Msw;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/NIq;->A03:LX/Msw;

    .line 101
    .line 102
    new-instance v0, LX/Msw;

    .line 103
    .line 104
    invoke-direct {v0}, LX/Msw;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/NIq;->A02:LX/Msw;

    .line 108
    .line 109
    sget-object v0, LX/1Pr;->A02:LX/1Pr;

    .line 110
    .line 111
    iput-object v0, p0, LX/NIq;->A0D:LX/1Ps;

    .line 112
    .line 113
    return-void
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

.method private final declared-synchronized A00(LX/NmS;)LX/4nX;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/NIq;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4nX;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/NmS;->DVM(LX/4nX;)LX/4nX;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public static final A01(LX/NIq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V
    .locals 8

    .line 0
    new-instance v0, LX/NIv;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, LX/NIv;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/NIq;->A00(LX/NmS;)LX/4nX;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/NIq;->A01:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/NX6;

    .line 21
    .line 22
    invoke-direct {v0, v2, p0}, LX/NX6;-><init>(LX/4nX;LX/NIq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final AGn(I)LX/N3r;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, LX/NIs;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/NIs;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/NIq;->A00(LX/NmS;)LX/4nX;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/NIq;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/NX6;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0}, LX/NX6;-><init>(LX/4nX;LX/NIq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, LX/MxV;->A01(Ljava/lang/Object;)LX/N3r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    :try_end_0
    .catch LX/55R; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/MxV;->A00(Ljava/lang/Exception;)LX/N3r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AMa(Ljava/util/List;)LX/N3r;
    .locals 2

    .line 0
    const/4 v1, -0x5

    .line 1
    new-instance v0, LX/55R;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/55R;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/MxV;->A00(Ljava/lang/Exception;)LX/N3r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final AMb(Ljava/util/List;)LX/N3r;
    .locals 2

    .line 0
    const/4 v1, -0x5

    .line 1
    new-instance v0, LX/55R;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/55R;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/MxV;->A00(Ljava/lang/Exception;)LX/N3r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final Awy()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/NIq;->A04:LX/3Dl;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Dl;->A03()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/NIq;->A05:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
.end method

.method public final BLU()LX/N3r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIq;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/MxV;->A01(Ljava/lang/Object;)LX/N3r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method

.method public final Cy7(LX/1Pi;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NIq;->A03:LX/Msw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/Msw;->A00:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final DMn(LX/K50;)LX/N3r;
    .locals 22

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v0, LX/NIu;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-direct {v0, v8}, LX/NIu;-><init>(LX/K50;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/NIq;->A00(LX/NmS;)LX/4nX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    check-cast v0, LX/4Ci;

    .line 16
    .line 17
    iget v0, v0, LX/4Ci;->A00:I

    .line 18
    .line 19
    move/from16 v21, v0
    :try_end_0
    .catch LX/55R; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v8, LX/K50;->A01:Ljava/util/List;

    .line 26
    .line 27
    move-object/from16 v20, v0

    .line 28
    .line 29
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, v2, LX/NIq;->A0E:Ljava/io/File;

    .line 62
    .line 63
    sget-object v0, LX/L3X;->A00:LX/L3X;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v1, "FakeSplitInstallManager"

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    const-string v0, "Specified splits directory does not exist."

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/4 v1, -0x5

    .line 79
    :goto_1
    new-instance v0, LX/NIt;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/NIt;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/NIq;->A00(LX/NmS;)LX/4nX;

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/55R;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/55R;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/MxV;->A00(Ljava/lang/Exception;)LX/N3r;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_1
    array-length v9, v10

    .line 98
    const/4 v6, 0x0

    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    :goto_2
    if-ge v6, v9, :cond_b

    .line 102
    .line 103
    aget-object v5, v10, v6

    .line 104
    .line 105
    invoke-static {v5}, LX/Jk0;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v13, "\\.config\\."

    .line 110
    .line 111
    const/4 v12, 0x2

    .line 112
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v0, 0x0

    .line 117
    aget-object v11, v11, v0

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/K50;->A00:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v14, 0x0

    .line 135
    aget-object v13, v0, v14

    .line 136
    .line 137
    iget-object v0, v2, LX/NIq;->A0A:LX/KI0;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/KI0;->A01()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v11, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/NIq;->A04:LX/3Dl;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/3Dl;->A02()LX/9pl;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v13, v0, v14}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v12, v0}, LX/9pl;->A00(Ljava/util/Collection;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static/range {v17 .. v17}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const-string v11, "_"

    .line 211
    .line 212
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    invoke-virtual {v15, v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aget-object v15, v0, v14

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    iget-object v0, v2, LX/NIq;->A06:Ljava/util/Set;

    .line 230
    .line 231
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static/range {v17 .. v17}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    :cond_5
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-static {v15}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/Collection;

    .line 270
    .line 271
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_6
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    iget-object v0, v2, LX/NIq;->A05:Ljava/util/Set;

    .line 289
    .line 290
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const-string v11, ""

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    aput-object v11, v13, v0

    .line 302
    .line 303
    const-string v11, "base"

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-static {v11, v13, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LX/NIq;->A04:LX/3Dl;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/3Dl;->A02()LX/9pl;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    invoke-virtual {v0, v12}, LX/9pl;->A00(Ljava/util/Collection;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Ljava/util/Locale;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/Set;

    .line 360
    .line 361
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    :cond_9
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    add-long v18, v18, v0

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    iget-object v6, v8, LX/K50;->A00:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v5, 0x1

    .line 397
    if-ne v0, v5, :cond_c

    .line 398
    .line 399
    iget-object v0, v2, LX/NIq;->A0B:LX/1PW;

    .line 400
    .line 401
    invoke-interface {v0}, LX/1PW;->DVN()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/AEt;

    .line 406
    .line 407
    check-cast v0, LX/8Ka;

    .line 408
    .line 409
    iget-object v1, v0, LX/8Ka;->A01:Ljava/util/Map;

    .line 410
    .line 411
    invoke-static {v6}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v1}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    :cond_c
    iget-object v0, v2, LX/NIq;->A0B:LX/1PW;

    .line 422
    .line 423
    invoke-interface {v0}, LX/1PW;->DVN()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/AEt;

    .line 428
    .line 429
    check-cast v0, LX/8Ka;

    .line 430
    .line 431
    iget-object v0, v0, LX/8Ka;->A00:Ljava/lang/Integer;

    .line 432
    .line 433
    if-nez v0, :cond_d

    .line 434
    .line 435
    new-instance v0, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    const/4 v1, -0x2

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_e
    const-string v0, "Language information could not be found. Make sure you are using the target application context, not the tests context, and the app is built as a bundle."

    .line 456
    .line 457
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_f
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const/4 v14, 0x0

    .line 475
    move-object v7, v2

    .line 476
    move-object v11, v6

    .line 477
    move-object v12, v3

    .line 478
    move v13, v5

    .line 479
    invoke-static/range {v7 .. v14}, LX/NIq;->A01(LX/NIq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v2, LX/NIq;->A07:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    new-instance v0, LX/NZJ;

    .line 485
    .line 486
    invoke-direct {v0, v2, v4, v3}, LX/NZJ;-><init>(LX/NIq;Ljava/util/List;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v8}, LX/MxV;->A01(Ljava/lang/Object;)LX/N3r;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :cond_10
    :try_start_1
    const/16 v1, -0x64

    .line 498
    .line 499
    new-instance v0, LX/NIt;

    .line 500
    .line 501
    invoke-direct {v0, v1}, LX/NIt;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v0}, LX/NIq;->A00(LX/NmS;)LX/4nX;

    .line 505
    .line 506
    .line 507
    new-instance v0, LX/55R;

    .line 508
    .line 509
    invoke-direct {v0, v1}, LX/55R;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, LX/MxV;->A00(Ljava/lang/Exception;)LX/N3r;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0
    :try_end_1
    .catch LX/55R; {:try_start_1 .. :try_end_1} :catch_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    iget v1, v0, LX/55R;->A00:I

    .line 519
    .line 520
    new-instance v0, LX/NIt;

    .line 521
    .line 522
    invoke-direct {v0, v1}, LX/NIt;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v0}, LX/NIq;->A00(LX/NmS;)LX/4nX;

    .line 526
    .line 527
    .line 528
    new-instance v0, LX/55R;

    .line 529
    .line 530
    invoke-direct {v0, v1}, LX/55R;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/MxV;->A00(Ljava/lang/Exception;)LX/N3r;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method
