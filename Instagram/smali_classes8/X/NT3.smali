.class public final LX/NT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MIR;


# direct methods
.method public constructor <init>(LX/MIR;)V
    .locals 0

    iput-object p1, p0, LX/NT3;->A00:LX/MIR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    :try_start_0
    iget-object v5, p0, LX/NT3;->A00:LX/MIR;

    .line 1
    .line 2
    iget-boolean v10, v5, LX/MIR;->A05:Z

    .line 3
    .line 4
    invoke-virtual {v5}, LX/4pw;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v0, v5, LX/4pw;->A06:LX/No3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/No3;->Bmr()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v5, LX/MIR;->A06:Z

    .line 15
    .line 16
    iget-object v0, v5, LX/4pw;->A02:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v5, LX/4pw;->aomIsHeadsetAttached:Z

    .line 23
    .line 24
    invoke-virtual {v5}, LX/MIR;->A0H()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/MIR;->A09:LX/MqQ;

    .line 28
    .line 29
    iget-object v1, v0, LX/MqQ;->A03:LX/NGq;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/NGq;->BgE()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/NGq;->A02(LX/NGq;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v8, 0x1

    .line 45
    :cond_1
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v4, "RtcAudioOutputManager"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v5, LX/MIR;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, v5, LX/4pw;->aomIsHeadsetAttached:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v0, v5, LX/MIR;->A06:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-boolean v0, v5, LX/4pw;->aomIsHeadsetAttached:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v2, v10}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3, v9}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v7, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v6, v8}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    const-string v0, "audio route heal enabling speakerphone: isVideoCall=%b expectedSP=%b headset=%b bt=%b"

    .line 92
    .line 93
    invoke-static {v4, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, LX/4pw;->A05(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2, v10}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v9}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v7, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v6, v8}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 112
    .line 113
    .line 114
    const-string v0, "audio route heal disabling speakerphone: isVideoCall=%b expectedSP=%b headset=%b bt=%b"

    .line 115
    .line 116
    invoke-static {v4, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, LX/4pw;->A05(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    iget-object v4, v5, LX/MIR;->A01:Ljava/lang/Runnable;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v0, v5, LX/MIR;->A0A:LX/Mzg;

    .line 127
    .line 128
    iget-object v0, v0, LX/Mzg;->A00:LX/Hro;

    .line 129
    .line 130
    iget-object v3, v0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 133
    .line 134
    const-wide v0, 0x810b780004196fL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v3, v5, LX/MIR;->A0B:LX/15e;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 151
    .line 152
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v2, v0, v3, v6}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v5, LX/MIR;->A02:LX/15Q;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object v2, v5, LX/MIR;->A07:Landroid/os/Handler;

    .line 163
    .line 164
    const-wide/16 v0, 0x3e8

    .line 165
    .line 166
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v3

    .line 171
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "RtcAudioOutputManager"

    .line 176
    .line 177
    const-string v0, "Audio route check failed, stopping it now."

    .line 178
    .line 179
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
    .line 183
    .line 184
    .line 185
.end method
