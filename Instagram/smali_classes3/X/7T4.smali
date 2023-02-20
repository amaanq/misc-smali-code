.class public final synthetic LX/7T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7T4;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/7T4;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-static {v4}, LX/6N1;->A1A(LX/6N1;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 15
    .line 16
    const-string v0, "ig_camera_timer_button_tap"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4ec

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "logRecordingTimerButtonTap()"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/6Oy;->A0T(LX/6Oy;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v2}, LX/6OI;->A01(LX/0B2;LX/6Oy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LX/6Oy;->A0H(LX/0B2;LX/6Oy;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LX/6Oy;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v6, v4, LX/6N1;->A1Z:LX/6NO;

    .line 52
    .line 53
    invoke-static {v4}, LX/6N1;->A1J(LX/6N1;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/6N1;->A0M:LX/6Eb;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-static {v1, v0}, LX/6qr;->A01(LX/6Eb;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v4}, LX/6N1;->A01(LX/6N1;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v2, v4, LX/6N1;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 68
    .line 69
    iget-object v0, v6, LX/6NO;->A02:LX/1bn;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v4, v6, LX/6NO;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v4}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "recorded_duration_in_ms"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "next_segment_duration_in_ms"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "clips_track"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/FfR;

    .line 97
    .line 98
    invoke-direct {v3}, LX/FfR;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/6NO;->A03:LX/6N1;

    .line 105
    .line 106
    iput-object v0, v3, LX/FfR;->A03:LX/6N1;

    .line 107
    .line 108
    iget-object v0, v6, LX/6NO;->A00:LX/6Na;

    .line 109
    .line 110
    iput-object v0, v3, LX/FfR;->A02:LX/6Na;

    .line 111
    .line 112
    new-instance v2, LX/6AO;

    .line 113
    .line 114
    invoke-direct {v2, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, LX/6NO;->A01:Landroid/content/Context;

    .line 118
    .line 119
    const v0, 0x7f110981

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 129
    .line 130
    invoke-static {v2}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1, v3}, LX/6AR;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
    .line 138
    .line 139
.end method
