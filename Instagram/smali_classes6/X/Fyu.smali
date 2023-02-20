.class public final LX/Fyu;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/Fyo;

.field public final A0A:LX/MjZ;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Tb;

.field public final A0D:LX/17G;

.field public final A0E:LX/HJV;

.field public final A0F:LX/0Tb;


# direct methods
.method public constructor <init>(LX/Fyo;LX/MjY;LX/MjZ;LX/0Tb;LX/0Tb;LX/0Tb;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/Mwc;-><init>(LX/MjY;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Fyu;->A0A:LX/MjZ;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fyu;->A09:LX/Fyo;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fyu;->A0C:LX/0Tb;

    .line 9
    .line 10
    iput-object p6, p0, LX/Fyu;->A0F:LX/0Tb;

    .line 11
    .line 12
    const/16 v0, 0x5b

    .line 13
    .line 14
    invoke-static {p4, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fyu;->A0B:LX/0Rc;

    .line 19
    .line 20
    new-instance v0, LX/HJV;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/HJV;-><init>(LX/Fyu;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Fyu;->A0E:LX/HJV;

    .line 26
    .line 27
    iput-boolean p7, p0, LX/Fyu;->A06:Z

    .line 28
    .line 29
    iput-boolean p7, p0, LX/Fyu;->A04:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/Fyu;->A02:Z

    .line 32
    .line 33
    if-eqz p7, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 36
    .line 37
    :goto_0
    new-instance v0, LX/HXv;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/HXv;-><init>(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fyu;->A0D:LX/17G;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(LX/Fyu;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Fyu;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fyu;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Fyu;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Fyu;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Fyu;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    iget-object v0, p0, LX/Fyu;->A0B:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/GeV;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0}, LX/GeV;->A00(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v0, v4, LX/GeV;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :try_start_0
    iget-object v3, v4, LX/GeV;->A01:Landroid/os/PowerManager;

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    const-string v1, "ProximitySensorManager:DetectProximitySensor"

    .line 46
    .line 47
    new-array v0, p0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v2}, LX/0mz;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/GeV;->A00:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_4
    const/4 v3, 0x1

    .line 74
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v2, v4, LX/GeV;->A02:LX/0Rc;

    .line 81
    .line 82
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v0}, LX/0mz;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    :try_start_1
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 112
    .line 113
    invoke-static {v0}, LX/0mz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 114
    .line 115
    .line 116
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :catch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/GeV;->A00:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, LX/GeV;->A00(Z)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Fyu;->A0E:LX/HJV;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fyu;->A0B:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/GeV;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/GeV;->A00(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/Fyu;->A07:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/Fyu;->A01:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/Fyu;->A03:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/Fyu;->A08:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/Fyu;->A04:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/Fyu;->A06:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    iput-boolean v0, p0, LX/Fyu;->A00:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    iget-boolean v0, p0, LX/Fyu;->A01:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, LX/Fyu;->A01:Z

    .line 54
    .line 55
    invoke-static {p0}, LX/Fyu;->A00(LX/Fyu;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean v0, p0, LX/Fyu;->A07:Z

    .line 59
    .line 60
    if-eq v0, v2, :cond_4

    .line 61
    .line 62
    iput-boolean v2, p0, LX/Fyu;->A07:Z

    .line 63
    .line 64
    iget-boolean v0, p0, LX/Fyu;->A03:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 71
    .line 72
    iget-object v0, p0, LX/Fyu;->A0A:LX/MjZ;

    .line 73
    .line 74
    iget-object v0, v0, LX/MjZ;->A00:LX/Gr0;

    .line 75
    .line 76
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean v2, p0, LX/Fyu;->A08:Z

    .line 84
    .line 85
    iget-object v1, p0, LX/Fyu;->A0F:LX/0Tb;

    .line 86
    .line 87
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v2, v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, p0, LX/Fyu;->A08:Z

    .line 106
    .line 107
    iget-boolean v0, p0, LX/Fyu;->A03:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 114
    .line 115
    iget-object v0, p0, LX/Fyu;->A0A:LX/MjZ;

    .line 116
    .line 117
    iget-object v0, v0, LX/MjZ;->A00:LX/Gr0;

    .line 118
    .line 119
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    iget-object v0, p0, LX/Fyu;->A0C:LX/0Tb;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v1}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_9
    move-object v3, v4

    .line 163
    goto/16 :goto_0
    .line 164
.end method

.method public final A0Q(LX/15e;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Fyu;->A0E:LX/HJV;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
