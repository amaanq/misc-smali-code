.class public final LX/26U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26V;


# instance fields
.field public final A00:LX/26T;

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/26X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkConstraintsTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/26T;LX/26J;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor",
            "callback"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object p2, p0, LX/26U;->A00:LX/26T;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/26X;

    .line 11
    .line 12
    new-instance v1, LX/26W;

    .line 13
    .line 14
    invoke-direct {v1, v3, p3}, LX/26W;-><init>(Landroid/content/Context;LX/26J;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    new-instance v1, LX/26Z;

    .line 21
    .line 22
    invoke-direct {v1, v3, p3}, LX/26Z;-><init>(Landroid/content/Context;LX/26J;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    new-instance v1, LX/26a;

    .line 29
    .line 30
    invoke-direct {v1, v3, p3}, LX/26a;-><init>(Landroid/content/Context;LX/26J;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    new-instance v1, LX/26b;

    .line 37
    .line 38
    invoke-direct {v1, v3, p3}, LX/26b;-><init>(Landroid/content/Context;LX/26J;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    new-instance v1, LX/26c;

    .line 45
    .line 46
    invoke-direct {v1, v3, p3}, LX/26c;-><init>(Landroid/content/Context;LX/26J;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    new-instance v1, LX/26d;

    .line 53
    .line 54
    invoke-direct {v1, v3, p3}, LX/26d;-><init>(Landroid/content/Context;LX/26J;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    new-instance v1, LX/26e;

    .line 61
    .line 62
    invoke-direct {v1, v3, p3}, LX/26e;-><init>(Landroid/content/Context;LX/26J;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iput-object v2, p0, LX/26U;->A02:[LX/26X;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/26U;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/26U;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, LX/26U;->A02:[LX/26X;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    aget-object v2, v5, v3

    .line 10
    .line 11
    iget-object v1, v2, LX/26X;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/26X;->A01:LX/36d;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/36d;->A03(LX/26Y;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit v6

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final A01(Ljava/lang/Iterable;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/26U;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v6, p0, LX/26U;->A02:[LX/26X;

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    if-ge v7, v5, :cond_1

    .line 9
    .line 10
    aget-object v2, v6, v7

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v2, LX/26X;->A00:LX/26V;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, v2, LX/26X;->A00:LX/26V;

    .line 18
    .line 19
    iget-object v0, v2, LX/26X;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/26X;->A00(LX/26V;LX/26X;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v9, 0x0

    .line 28
    :goto_1
    if-ge v9, v5, :cond_7

    .line 29
    .line 30
    aget-object v8, v6, v9

    .line 31
    .line 32
    iget-object v7, v8, LX/26X;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3f7;

    .line 52
    .line 53
    invoke-virtual {v8, v1}, LX/26X;->A01(LX/3f7;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, LX/3f7;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v11, v8, LX/26X;->A01:LX/36d;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v11, v8}, LX/36d;->A03(LX/26Y;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v1, v8, LX/26X;->A00:LX/26V;

    .line 77
    .line 78
    iget-object v0, v8, LX/26X;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v8, v0}, LX/26X;->A00(LX/26V;LX/26X;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v7, v11, LX/36d;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    iget-object v1, v11, LX/36d;->A03:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v10, 0x1

    .line 100
    if-ne v0, v10, :cond_5

    .line 101
    .line 102
    invoke-virtual {v11}, LX/36d;->A00()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v11, LX/36d;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 109
    .line 110
    .line 111
    const-string v2, "%s: initial state = %s"

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    new-array v1, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v3

    .line 125
    .line 126
    iget-object v0, v11, LX/36d;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v0, v1, v10

    .line 129
    .line 130
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, LX/36d;->A01()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, v11, LX/36d;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, v8, LX/26X;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v8, LX/26X;->A00:LX/26V;

    .line 141
    .line 142
    invoke-static {v0, v8, v1}, LX/26X;->A00(LX/26V;LX/26X;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    monitor-exit v7

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    throw v0

    .line 153
    :cond_7
    :goto_5
    if-ge v3, v5, :cond_9

    .line 154
    .line 155
    aget-object v1, v6, v3

    .line 156
    .line 157
    iget-object v0, v1, LX/26X;->A00:LX/26V;

    .line 158
    .line 159
    if-eq v0, p0, :cond_8

    .line 160
    .line 161
    iput-object p0, v1, LX/26X;->A00:LX/26V;

    .line 162
    .line 163
    iget-object v0, v1, LX/26X;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p0, v1, v0}, LX/26X;->A00(LX/26V;LX/26X;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    monitor-exit v4

    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/26U;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v7, p0, LX/26U;->A02:[LX/26X;

    .line 4
    .line 5
    array-length v2, v7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v3, v7, v1

    .line 12
    .line 13
    iget-object v0, v3, LX/26X;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/26X;->A02(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/26X;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 32
    .line 33
    .line 34
    const-string v2, "Work %s constrained by %s"

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v6

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    monitor-exit v5

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return v6

    .line 60
    :cond_1
    monitor-exit v5

    .line 61
    return v4

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method
