.class public final LX/26O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26P;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/36T;

.field public final A03:LX/36Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemJobScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/26O;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/36T;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "jobscheduler"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v0, LX/36Y;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/36Y;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/26O;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/26O;->A02:LX/36T;

    .line 20
    .line 21
    iput-object v1, p0, LX/26O;->A00:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v0, p0, LX/26O;->A03:LX/36Y;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/26O;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    const-string v0, "getAllPendingJobs() is not reliable on this device."

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v4

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 37
    .line 38
    new-instance v3, Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/job/JobInfo;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-object v4
    .line 74
    .line 75
.end method

.method public static A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler",
            "workSpecId"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/26O;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    return-object p1

    .line 8
    :cond_1
    const/4 v0, 0x2

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/app/job/JobInfo;

    .line 29
    .line 30
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public static A02(Landroid/app/job/JobScheduler;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v5, LX/26O;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v0, "Exception while trying to cancel job (%d)"

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 32
    .line 33
    aput-object p0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v6, v5, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "jobscheduler"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, p0}, LX/26O;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/job/JobInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/26O;->A02(Landroid/app/job/JobScheduler;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static A04(Landroid/content/Context;LX/36T;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workManager"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "jobscheduler"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    invoke-static {v8, p0}, LX/26O;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p1, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A02()LX/26x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/26w;

    .line 20
    .line 21
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v1, LX/26w;->A00:LX/3CS;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/1bW;->A01()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    new-instance v7, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/app/job/JobInfo;

    .line 101
    .line 102
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 122
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v8, v0}, LX/26O;->A02(Landroid/app/job/JobScheduler;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    invoke-virtual {v5}, LX/3CS;->beginTransaction()V

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    const-wide/16 v0, -0x1

    .line 190
    .line 191
    invoke-interface {v4, v2, v0, v1}, LX/27J;->Bu1(Ljava/lang/String;J)I

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v5}, LX/3CS;->setTransactionSuccessful()V

    .line 196
    .line 197
    .line 198
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual {v5}, LX/3CS;->endTransaction()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :goto_5
    invoke-virtual {v5}, LX/3CS;->endTransaction()V

    .line 205
    .line 206
    .line 207
    :cond_7
    return p0

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/1bW;->A01()V

    .line 213
    .line 214
    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method


# virtual methods
.method public final A05(LX/3f7;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/26O;->A03:LX/36Y;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/36Y;->A01(LX/3f7;I)Landroid/app/job/JobInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/26O;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p1, LX/3f7;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v8, 0x1

    .line 24
    aput-object v0, v1, v8

    .line 25
    .line 26
    const-string v0, "Scheduling work ID %s Job ID %s"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LX/26O;->A00:Landroid/app/job/JobScheduler;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v3, "Unable to schedule work ID %s"

    .line 44
    .line 45
    new-array v1, v8, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p1, LX/3f7;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {v6, v4, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, LX/3f7;->A0H:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p1, LX/3f7;->A0D:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iput-boolean v5, p1, LX/3f7;->A0H:Z

    .line 71
    .line 72
    const-string v3, "Scheduling a non-expedited job (work ID %s)"

    .line 73
    .line 74
    new-array v1, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p1, LX/3f7;->A0E:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v0, v1, v5

    .line 79
    .line 80
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, LX/26O;->A05(LX/3f7;I)V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v3

    .line 91
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-array v1, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v1, v5

    .line 98
    .line 99
    const-string v0, "Unable to schedule %s"

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v0, v8, [Ljava/lang/Throwable;

    .line 106
    .line 107
    aput-object v3, v0, v5

    .line 108
    .line 109
    invoke-virtual {v2, v4, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :catch_0
    move-exception v3

    .line 114
    iget-object v1, p0, LX/26O;->A01:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, p0, LX/26O;->A00:Landroid/app/job/JobScheduler;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/26O;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v0, 0x3

    .line 133
    new-array v1, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v5

    .line 140
    .line 141
    iget-object v7, p0, LX/26O;->A02:LX/36T;

    .line 142
    .line 143
    iget-object v0, v7, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/27J;->BJO()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v1, v8

    .line 162
    .line 163
    iget-object v0, v7, LX/36T;->A02:LX/26F;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/26F;->A00()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v1, v2

    .line 174
    .line 175
    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 176
    .line 177
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-virtual {v1, v4, v2, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_1
    const/4 v7, 0x0

    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final AGZ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/26O;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/26O;->A00:Landroid/app/job/JobScheduler;

    .line 3
    .line 4
    invoke-static {v2, v0, p1}, LX/26O;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, LX/26O;->A02(Landroid/app/job/JobScheduler;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/26O;->A02:LX/36T;

    .line 41
    .line 42
    iget-object v0, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/26x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, LX/26x;->D0T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final Bc4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final varargs D48([LX/3f7;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/26O;->A02:LX/36T;

    .line 1
    .line 2
    iget-object v2, v0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    array-length v6, p1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v6, :cond_c

    .line 8
    .line 9
    aget-object v3, p1, v4

    .line 10
    .line 11
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/27J;->BYq(Ljava/lang/String;)LX/3f7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v9, "Skipping scheduling "

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v7, LX/26O;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, " because it\'s no longer in the DB"

    .line 37
    .line 38
    invoke-static {v9, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v8, v7, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/3CS;->setTransactionSuccessful()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, LX/3f7;->A0B:LX/3f8;

    .line 53
    .line 54
    sget-object v0, LX/3f8;->A03:LX/3f8;

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v7, LX/26O;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, " because it is no longer enqueued"

    .line 67
    .line 68
    invoke-static {v9, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {v8, v7, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A02()LX/26x;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/26x;->BQT(Ljava/lang/String;)LX/3rS;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget v8, v0, LX/3rS;->A00:I

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0, v3, v8}, LX/26O;->A05(LX/3f7;I)V

    .line 93
    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    if-ne v1, v0, :cond_0

    .line 100
    .line 101
    iget-object v7, p0, LX/26O;->A01:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v1, p0, LX/26O;->A00:Landroid/app/job/JobScheduler;

    .line 104
    .line 105
    iget-object v0, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v7, v0}, LX/26O;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ltz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    :goto_3
    invoke-virtual {p0, v3, v10}, LX/26O;->A05(LX/3f7;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v10, 0x0

    .line 147
    const-class v12, LX/Je8;

    .line 148
    .line 149
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 150
    :try_start_2
    const-string/jumbo v9, "next_job_scheduler_id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A01()LX/27T;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v9}, LX/27T;->B1W(Ljava/lang/String;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const v0, 0x7fffffff

    .line 172
    .line 173
    .line 174
    if-ne v11, v0, :cond_6

    .line 175
    .line 176
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A01()LX/27T;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    int-to-long v0, v1

    .line 181
    new-instance v7, LX/4L3;

    .line 182
    .line 183
    invoke-direct {v7, v9, v0, v1}, LX/4L3;-><init>(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v7}, LX/27T;->Bf0(LX/4L3;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/3CS;->setTransactionSuccessful()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    const/4 v11, 0x0

    .line 194
    :cond_6
    add-int/lit8 v1, v11, 0x1

    .line 195
    .line 196
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :goto_5
    :try_start_4
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 198
    .line 199
    .line 200
    if-lt v11, v5, :cond_7

    .line 201
    .line 202
    move v10, v11

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A01()LX/27T;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    int-to-long v0, v0

    .line 210
    new-instance v7, LX/4L3;

    .line 211
    .line 212
    invoke-direct {v7, v9, v0, v1}, LX/4L3;-><init>(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v7}, LX/27T;->Bf0(LX/4L3;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    monitor-exit v12

    .line 219
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :cond_8
    :try_start_5
    const/4 v8, 0x0

    .line 221
    const-class v12, LX/Je8;

    .line 222
    .line 223
    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 224
    :try_start_6
    const-string/jumbo v10, "next_job_scheduler_id"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 228
    .line 229
    .line 230
    :try_start_7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A01()LX/27T;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v10}, LX/27T;->B1W(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    const v0, 0x7fffffff

    .line 246
    .line 247
    .line 248
    if-ne v11, v0, :cond_a

    .line 249
    .line 250
    :goto_7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A01()LX/27T;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    int-to-long v0, v1

    .line 255
    new-instance v7, LX/4L3;

    .line 256
    .line 257
    invoke-direct {v7, v10, v0, v1}, LX/4L3;-><init>(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, v7}, LX/27T;->Bf0(LX/4L3;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LX/3CS;->setTransactionSuccessful()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    const/4 v11, 0x0

    .line 268
    :cond_a
    add-int/lit8 v1, v11, 0x1

    .line 269
    .line 270
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 271
    :goto_8
    :try_start_8
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 272
    .line 273
    .line 274
    if-lt v11, v5, :cond_b

    .line 275
    .line 276
    move v8, v11

    .line 277
    goto :goto_9

    .line 278
    :cond_b
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A01()LX/27T;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    int-to-long v0, v0

    .line 284
    new-instance v7, LX/4L3;

    .line 285
    .line 286
    invoke-direct {v7, v10, v0, v1}, LX/4L3;-><init>(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v7}, LX/27T;->Bf0(LX/4L3;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 293
    :try_start_9
    iget-object v0, v3, LX/3f7;->A0E:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v1, LX/3rS;

    .line 296
    .line 297
    invoke-direct {v1, v0, v8}, LX/3rS;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A02()LX/26x;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, v1}, LX/26x;->Bf2(LX/3rS;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 308
    .line 309
    :goto_a
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :catchall_0
    :try_start_a
    move-exception v0

    .line 317
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    monitor-exit v12

    .line 323
    goto :goto_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 324
    :catchall_2
    :try_start_b
    move-exception v0

    .line 325
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 331
    :goto_b
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 332
    :catchall_4
    move-exception v0

    .line 333
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_c
    return-void
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
.end method
