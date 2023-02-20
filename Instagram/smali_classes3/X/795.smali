.class public final LX/795;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6tc;


# direct methods
.method public constructor <init>(LX/6tc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/795;->A00:LX/6tc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/795;->A00:LX/6tc;

    .line 1
    .line 2
    iget-object v0, v0, LX/6tc;->A0V:LX/6IU;

    .line 3
    .line 4
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 5
    .line 6
    iget-object v4, v0, LX/6I8;->A1B:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 17
    .line 18
    const-string v0, "ig_camera_clips_voiceover_postcap_tap"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x438

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 40
    .line 41
    const-string v0, "surface"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "capture_type"

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v3, LX/6Oy;->A0S:LX/6P3;

    .line 67
    .line 68
    sget-object v0, LX/006;->A0U:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->stateMachine:LX/6BZ;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v0, LX/6Rf;

    .line 84
    .line 85
    invoke-direct {v0}, LX/6Rf;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:LX/4hA;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0, v4}, LX/4hA;->CTq(LX/6HE;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;

    .line 102
    .line 103
    invoke-direct {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/audiomixing/ClipsVoiceoverSettingsFragment;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/IIw;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v1, v2, LX/IIw;->A0F:Landroid/view/ViewGroup;

    .line 129
    .line 130
    new-instance v0, LX/Edz;

    .line 131
    .line 132
    invoke-direct {v0, v3, v2}, LX/Edz;-><init>(Landroidx/fragment/app/Fragment;LX/IIw;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    const/4 v0, 0x1

    .line 139
    return v0
.end method
