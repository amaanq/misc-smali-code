.class public final LX/0DS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0DS;

.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0DS;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0DS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0DS;
    .locals 3

    .line 0
    const-class v2, LX/0DS;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0DS;->A02:LX/0DS;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/0DS;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/0DS;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/0DS;->A02:LX/0DS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 11

    .line 0
    invoke-static {}, LX/2lD;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v10, p0

    .line 5
    monitor-enter v10

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0DS;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v8, LX/0DS;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "UploadServiceProcessUtil"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v0, p0, LX/0DS;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x204

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    move-object v1, v2

    .line 41
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, v1, Landroid/os/DeadObjectException;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "DeadObjectException when trying to get package manager from context"

    .line 57
    .line 58
    :goto_1
    invoke-static {v5, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    instance-of v0, v1, Landroid/os/TransactionTooLargeException;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "TransactionTooLargeException Exception when trying to get package manager from context"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    throw v2

    .line 70
    :catch_1
    move-exception v2

    .line 71
    new-array v1, v7, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, LX/0DS;->A00:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v9

    .line 80
    .line 81
    const-string v0, "Package %s cannot  be found!"

    .line 82
    .line 83
    invoke-static {v5, v0, v2, v1}, LX/0MA;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    array-length v0, v6

    .line 88
    if-ge v2, v0, :cond_5

    .line 89
    .line 90
    aget-object v1, v6, v2

    .line 91
    .line 92
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 101
    .line 102
    :goto_3
    iput-object v3, p0, LX/0DS;->A01:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, LX/0DS;->A01:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, v9

    .line 117
    .line 118
    const-string v0, "Unable to find the UploadService! Services registered: %s"

    .line 119
    .line 120
    invoke-static {v5, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_4
    monitor-exit v10

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    return v0

    .line 129
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v10

    .line 136
    throw v0
.end method
