.class public final LX/3ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rw;


# instance fields
.field public final synthetic A00:LX/2lP;


# direct methods
.method public constructor <init>(LX/2lP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ay;->A00:LX/2lP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 11

    .line 0
    const v0, 0x5f2367d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x1e5c9d43

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LX/3ay;->A00:LX/2lP;

    .line 15
    .line 16
    iget-object v8, v0, LX/2lP;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const-class v3, LX/1S3;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v10, LX/1S3;->A01:LX/1S4;

    .line 22
    .line 23
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    const/4 v0, 0x0

    .line 25
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x81004400090072L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v9, 0x2

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    :cond_0
    sget-object v0, LX/1S3;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v0, LX/1S3;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v0, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-direct {v0, v8, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0, v9, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v0, LX/3Tu;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LX/3Tu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v3}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/1S3;

    .line 100
    .line 101
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    :try_start_3
    const-string v1, "W3CSessionInit"

    .line 104
    .line 105
    const-string v0, "Unable to set status for W3C Payment Components"

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/ApG;

    .line 111
    .line 112
    invoke-direct {v0}, LX/ApG;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v3}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1S3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    :goto_1
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    monitor-exit v3

    .line 123
    const v0, -0x2136b90f

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 127
    .line 128
    .line 129
    const v0, -0x236d00ef

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :catchall_0
    :try_start_5
    move-exception v0

    .line 137
    monitor-exit v10

    .line 138
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v3

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
.end method
