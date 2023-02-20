.class public abstract LX/0fX;
.super LX/0uj;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0uj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fX;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, 0xf0b9e7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v3, "FbnsCallbackReceiver"

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, -0x4613232

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v4, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v6, p0, LX/0fX;->A00:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object v7, LX/0uj;->A01:Landroid/util/SparseArray;

    .line 31
    .line 32
    monitor-enter v7

    .line 33
    :try_start_0
    sget v8, LX/0uj;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v8, 0x1

    .line 36
    .line 37
    sput v0, LX/0uj;->A00:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    sput v5, LX/0uj;->A00:I

    .line 43
    .line 44
    :cond_1
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string/jumbo v0, "power"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/os/PowerManager;

    .line 65
    .line 66
    const-string/jumbo v1, "wake:"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0, v5}, LX/0mz;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/0mz;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 82
    .line 83
    .line 84
    const-wide/32 v0, 0xea60

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/0ED;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    monitor-exit v7

    .line 97
    if-nez v9, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    new-array v2, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const-string/jumbo v0, "service %s does not exist"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const v0, -0x2bf6e684

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    :try_start_1
    move-exception v0

    .line 123
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
