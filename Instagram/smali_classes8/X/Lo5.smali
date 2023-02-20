.class public final LX/Lo5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6i1;

.field public final synthetic A02:LX/6ib;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6i1;LX/6ib;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lo5;->A01:LX/6i1;

    .line 1
    .line 2
    iput-object p3, p0, LX/Lo5;->A02:LX/6ib;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lo5;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/Lo5;->A01:LX/6i1;

    .line 1
    .line 2
    iget-object v8, p0, LX/Lo5;->A02:LX/6ib;

    .line 3
    .line 4
    iget-object v7, p0, LX/Lo5;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v2, LX/6i1;->A0F:LX/6i5;

    .line 7
    .line 8
    const-string v0, "rAS"

    .line 9
    .line 10
    iget-object v3, v1, LX/6i5;->A05:LX/6i6;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/6i1;->A00(LX/6i1;)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    if-eqz v12, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v12, v0, :cond_5

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/6i1;->A01:LX/NqS;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v2, LX/6i1;->A02:LX/LoE;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, v2, LX/6i1;->A04:Z

    .line 33
    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iget-object v9, v2, LX/6i1;->A0H:LX/6eO;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v10, v0

    .line 43
    const/4 v14, 0x0

    .line 44
    const-string v12, "audio_pipeline_resuming"

    .line 45
    .line 46
    const-string v13, "AudioPipelineController"

    .line 47
    .line 48
    invoke-interface/range {v9 .. v14}, LX/6eO;->Bpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/6i1;->A01:LX/NqS;

    .line 52
    .line 53
    invoke-interface {v0}, LX/NqS;->resume()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v0, 0x0

    .line 61
    if-ne v12, v1, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    :cond_2
    iput-boolean v0, v2, LX/6i1;->A04:Z

    .line 65
    .line 66
    iget-object v5, v2, LX/6i1;->A02:LX/LoE;

    .line 67
    .line 68
    monitor-enter v5

    .line 69
    :try_start_0
    iget-boolean v0, v5, LX/LoE;->A05:Z

    .line 70
    .line 71
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :try_start_1
    iget-object v6, v5, LX/LoE;->A01:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v4, v5, LX/LoE;->A00:Landroid/content/BroadcastReceiver;

    .line 76
    .line 77
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 78
    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 88
    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/LoE;->A01(LX/LoE;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v6, 0x1

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v5}, LX/LoE;->A00(LX/LoE;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v4, 0x1

    .line 112
    :cond_4
    iget-object v1, v5, LX/LoE;->A02:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v0, LX/LoA;

    .line 115
    .line 116
    invoke-direct {v0, v5, v4}, LX/LoA;-><init>(LX/LoE;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iput-boolean v6, v5, LX/LoE;->A05:Z

    .line 123
    .line 124
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catch_0
    move-exception v4

    .line 126
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "DeadSystemException"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v5

    .line 141
    throw v0

    .line 142
    :cond_5
    iget-object v9, v2, LX/6i1;->A0H:LX/6eO;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const-string v10, "Audio pipeline should not be null, nor headset detector or failed to init"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    :goto_0
    monitor-exit v5

    .line 152
    :cond_7
    const-string v0, "rAE"

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v2, LX/6i1;->A0H:LX/6eO;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const-string v10, "Failed to resume audio pipeline."

    .line 164
    .line 165
    :goto_1
    invoke-static/range {v7 .. v12}, LX/6i1;->A02(Landroid/os/Handler;LX/6ib;LX/6eO;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method
