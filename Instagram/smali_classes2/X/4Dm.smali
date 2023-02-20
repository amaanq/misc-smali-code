.class public final LX/4Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/4Vz;


# direct methods
.method public synthetic constructor <init>(LX/4Vz;)V
    .locals 0

    iput-object p1, p0, LX/4Dm;->A00:LX/4Vz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eq v0, v6, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    return v6

    .line 9
    :cond_0
    iget-object v0, p0, LX/4Dm;->A00:LX/4Vz;

    .line 10
    .line 11
    iget-object v3, v0, LX/4Vz;->A02:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/4iP;

    .line 17
    .line 18
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/52M;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget v1, v5, LX/52M;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const-string v4, "GmsClientSupervisor"

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x2f

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Timeout waiting for ServiceConnection callback "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, LX/52M;->A01:Landroid/content/ComponentName;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v7, LX/4iP;->A00:Landroid/content/ComponentName;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v1, v7, LX/4iP;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "unknown"

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/content/ComponentName;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5, v2}, LX/52M;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    monitor-exit v3

    .line 97
    return v6

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_3
    iget-object v0, p0, LX/4Dm;->A00:LX/4Vz;

    .line 102
    .line 103
    iget-object v5, v0, LX/4Vz;->A02:Ljava/util/HashMap;

    .line 104
    .line 105
    monitor-enter v5

    .line 106
    :try_start_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/4iP;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/52M;

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v0, v3, LX/52M;->A05:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v3, LX/52M;->A03:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v2, v3, LX/52M;->A06:LX/4Vz;

    .line 131
    .line 132
    iget-object v1, v2, LX/4Vz;->A04:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v0, v3, LX/52M;->A04:LX/4iP;

    .line 135
    .line 136
    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, LX/4Vz;->A01:LX/5Jn;

    .line 140
    .line 141
    iget-object v0, v2, LX/4Vz;->A00:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3}, LX/5Jn;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-boolean v0, v3, LX/52M;->A03:Z

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    iput v0, v3, LX/52M;->A00:I

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    monitor-exit v5

    .line 156
    return v6

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    throw v0
    .line 160
.end method
