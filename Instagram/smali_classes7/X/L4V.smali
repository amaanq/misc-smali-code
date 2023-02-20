.class public final LX/L4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kd5;


# direct methods
.method public constructor <init>(LX/Kd5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L4V;->A00:LX/Kd5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/L4V;->A00:LX/Kd5;

    .line 1
    .line 2
    iget-object v1, v5, LX/Kd5;->A09:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const/4 v9, 0x0

    .line 6
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    iput-object v0, v5, LX/Kd5;->A00:Landroid/content/Intent;

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    iget-object v0, v5, LX/Kd5;->A00:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v1, v5, LX/Kd5;->A00:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v0, "KEY_START_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 32
    .line 33
    .line 34
    sget-object v10, LX/Kd5;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Processing command %s, %s"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    new-array v1, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v5, LX/Kd5;->A00:Landroid/content/Intent;

    .line 42
    .line 43
    aput-object v0, v1, v9

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x1

    .line 50
    aput-object v0, v1, v6

    .line 51
    .line 52
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v3, v5, LX/Kd5;->A02:Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "%s (%s)"

    .line 58
    .line 59
    invoke-static {v8, v0, v7, v9, v6}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, LX/KEw;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :try_start_1
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 72
    .line 73
    .line 74
    const-string v1, "Acquiring operation wake lock (%s) %s"

    .line 75
    .line 76
    invoke-static {v8, v4, v7, v9, v6}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/0mz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/Kd5;->A06:LX/Kd4;

    .line 87
    .line 88
    iget-object v0, v5, LX/Kd5;->A00:Landroid/content/Intent;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v5, v2}, LX/Kd4;->A00(Landroid/content/Intent;LX/Kd5;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    :try_start_2
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "Unexpected error in onHandleIntent"

    .line 100
    .line 101
    new-array v0, v6, [Ljava/lang/Throwable;

    .line 102
    .line 103
    aput-object v3, v0, v9

    .line 104
    .line 105
    invoke-virtual {v2, v10, v1, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 111
    .line 112
    .line 113
    const-string v1, "Releasing operation wake lock (%s) %s"

    .line 114
    .line 115
    invoke-static {v8, v4, v7, v9, v6}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/L4W;

    .line 126
    .line 127
    invoke-direct {v1, v5}, LX/L4W;-><init>(LX/Kd5;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/Kd5;->A03:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :goto_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 137
    .line 138
    .line 139
    const-string v1, "Releasing operation wake lock (%s) %s"

    .line 140
    .line 141
    invoke-static {v8, v4, v7, v9, v6}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/L4W;

    .line 152
    .line 153
    invoke-direct {v1, v5}, LX/L4W;-><init>(LX/Kd5;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/Kd5;->A03:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    throw v0
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
.end method
