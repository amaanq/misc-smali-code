.class public Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;
.super LX/0iI;
.source ""


# instance fields
.field public final TAG:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0iI;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public getCacheDir(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0iI;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    sget-boolean v0, LX/1QG;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, 0x1cfaf6b4

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0iI;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDirOverride(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0iI;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    sget-boolean v0, LX/1QG;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "webview"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x1637c7f3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onCreate(Ljava/lang/String;JJJJ)V
    .locals 5

    .line 0
    sput-object p1, LX/0iI;->processName:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0}, LX/0MA;->A00(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0iI;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/0pE;->A06(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v0, "c++_shared"

    .line 20
    .line 21
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0iI;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    iget-object v1, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v0, "Can\'t load breakpad"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v4, LX/KMB;->A06:LX/KMB;

    .line 39
    .line 40
    iget-object v2, p0, LX/0iI;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v0, 0x3a

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    iput-object v2, v4, LX/KMB;->A00:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p1, v4, LX/KMB;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v4, LX/KMB;->A03:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, v4, LX/KMB;->A04:Ljava/lang/Thread;

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {v0}, LX/7bw;->A06(Ljava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/0L5;->A00:LX/0sk;

    .line 75
    .line 76
    iget-object v1, p0, LX/0iI;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v0, LX/0L3;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/0L3;-><init>(Landroid/content/Context;LX/0sk;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v0, "Can\'t find current process\'s name"

    .line 88
    .line 89
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method
