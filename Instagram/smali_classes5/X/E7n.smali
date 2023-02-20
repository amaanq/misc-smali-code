.class public final LX/E7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/655;
.implements LX/EtI;


# instance fields
.field public A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

.field public A01:Z

.field public A02:Landroid/content/SharedPreferences;

.field public A03:LX/60v;

.field public final A04:LX/1bn;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:J

.field public final A08:LX/CM0;

.field public final A09:LX/4NW;

.field public final A0A:LX/BNI;

.field public final A0B:LX/0hS;

.field public final A0C:LX/1la;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;LX/CM0;LX/4NW;LX/BNI;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E7n;->A09:LX/4NW;

    .line 4
    .line 5
    iput-object p1, p0, LX/E7n;->A04:LX/1bn;

    .line 6
    .line 7
    iput-object p6, p0, LX/E7n;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/E7n;->A0C:LX/1la;

    .line 10
    .line 11
    iput-wide p10, p0, LX/E7n;->A07:J

    .line 12
    .line 13
    iput-object p7, p0, LX/E7n;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/E7n;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/E7n;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p12, p0, LX/E7n;->A06:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/E7n;->A0A:LX/BNI;

    .line 22
    .line 23
    iput-object p2, p0, LX/E7n;->A08:LX/CM0;

    .line 24
    .line 25
    invoke-static {p1, p6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E7n;->A0B:LX/0hS;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CSD()V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/E7n;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/E7n;->A08:LX/CM0;

    .line 4
    .line 5
    const-string v0, "play_pause"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/CM0;->A00(LX/CM0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/E7n;->A09:LX/4NW;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4NW;->ALs()LX/CA0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, LX/CA0;->A04:LX/1QL;

    .line 20
    .line 21
    :goto_0
    iget-object v6, p0, LX/E7n;->A04:LX/1bn;

    .line 22
    .line 23
    iget-object v7, p0, LX/E7n;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-wide v0, p0, LX/E7n;->A07:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, p0, LX/E7n;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, p0, LX/E7n;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-static {v0}, LX/9PZ;->A00(Lcom/instagram/music/common/model/AudioType;)LX/95n;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/9Pb;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/953;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    iget-object v5, p0, LX/E7n;->A0A:LX/BNI;

    .line 58
    .line 59
    invoke-static/range {v3 .. v10}, LX/BjW;->A0A(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    goto :goto_0
.end method

.method public final CSE()V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/E7n;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/E7n;->A08:LX/CM0;

    .line 4
    .line 5
    const-string v0, "play_pause"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/CM0;->A00(LX/CM0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/E7n;->A09:LX/4NW;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4NW;->ALs()LX/CA0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, LX/CA0;->A04:LX/1QL;

    .line 20
    .line 21
    :goto_0
    iget-object v7, p0, LX/E7n;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-wide v0, p0, LX/E7n;->A07:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v9, p0, LX/E7n;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p0, LX/E7n;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, p0, LX/E7n;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, LX/E7n;->A04:LX/1bn;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v0}, LX/9PZ;->A00(Lcom/instagram/music/common/model/AudioType;)LX/95n;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/9Pb;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/953;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    iget-object v5, p0, LX/E7n;->A0A:LX/BNI;

    .line 60
    .line 61
    invoke-static/range {v3 .. v11}, LX/BjW;->A0C(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move-object v0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v2, v3

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CV2()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E7n;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const-string v1, "musicPlayerView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 12
    .line 13
    const-string v1, "musicPlayer"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/65u;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/65u;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final CV4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7n;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicPlayerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7n;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicPlayerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "musicPlayer"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, LX/65u;->release()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7n;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicPlayerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "musicPlayer"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0}, LX/65u;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/E7n;->A03:LX/60v;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "musicAudioFocusController"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, LX/60v;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E7n;->A04:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v9, p0, LX/E7n;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/60v;

    .line 13
    .line 14
    invoke-direct {v0, v1, v9}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/E7n;->A03:LX/60v;

    .line 18
    .line 19
    const v0, 0x7f092a51

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f092a50

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v7, v8

    .line 37
    check-cast v7, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 38
    .line 39
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, LX/E7n;->A0C:LX/1la;

    .line 43
    .line 44
    iget-object v5, p0, LX/E7n;->A03:LX/60v;

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    const-string v0, "musicAudioFocusController"

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    const v4, 0xea60

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x8109030002138bL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v3, v6, v5, v9, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v7, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 78
    .line 79
    iput v4, v7, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 80
    .line 81
    iput-object p0, v7, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/EtI;

    .line 82
    .line 83
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v7, p0, LX/E7n;->A00:Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 87
    .line 88
    invoke-static {v9}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/37g;->A07:LX/37g;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/E7n;->A02:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
