.class public final synthetic LX/0QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0QK;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0QK;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QI;->A00:LX/0QK;

    iput-object p2, p0, LX/0QI;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/0QI;->A00:LX/0QK;

    .line 1
    .line 2
    iget-object v6, p0, LX/0QI;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iget-object v1, v7, LX/0QK;->A04:LX/0QJ;

    .line 5
    .line 6
    const-string v0, "cleanup"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0QJ;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v0, v7, LX/0QK;->A0B:LX/0Rf;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0QA;

    .line 21
    .line 22
    iget-object v1, v0, LX/0QA;->A03:Ljava/io/File;

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v7, LX/0QK;->A02:LX/0OC;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0OC;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    array-length v4, v5

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v4, :cond_6

    .line 38
    .line 39
    aget-object v8, v5, v3

    .line 40
    .line 41
    :try_start_1
    const/4 v11, 0x1

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape125S0000000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxFFilterShape125S0000000_I1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    array-length v1, v0

    .line 56
    :goto_1
    iget-object v2, v7, LX/0QK;->A02:LX/0OC;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    if-lt v1, v0, :cond_1

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    iget-object v0, v7, LX/0QK;->A06:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const-string v1, "_sent"

    .line 70
    .line 71
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    :cond_2
    sget-boolean v0, LX/0QK;->A0G:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-array v2, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v2, v10

    .line 95
    .line 96
    const-string/jumbo v1, "lacrima"

    .line 97
    .line 98
    .line 99
    const-string v0, "Would have deleted: %s"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string/jumbo v0, "reports"

    .line 115
    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    :cond_4
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :try_start_2
    invoke-virtual {v2, v8, v0}, LX/0OC;->A03(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_3
    monitor-exit v2

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v2

    .line 129
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    :catch_1
    move-exception v2

    .line 131
    const-string/jumbo v1, "lacrima"

    .line 132
    .line 133
    .line 134
    const-string v0, "Error while deleting report directory"

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
    .line 146
    .line 147
    .line 148
.end method
