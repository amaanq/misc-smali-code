.class public final LX/7Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/48I;


# direct methods
.method public constructor <init>(LX/48I;)V
    .locals 0

    iput-object p1, p0, LX/7Mh;->A00:LX/48I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x3191d629

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7Mh;->A00:LX/48I;

    .line 8
    .line 9
    iget-object v0, v3, LX/48I;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v1, "userSession"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v3, LX/48I;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "sound_sync_skip"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/6E1;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/48I;->A0C:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 39
    .line 40
    iget-object v3, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A08:LX/6Oy;

    .line 41
    .line 42
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 43
    .line 44
    const-string v0, "ig_camera_suggested_audio_skip"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x4cf

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v1, LX/6Ui;->A02:LX/6Ui;

    .line 63
    .line 64
    const-string v0, "camera_destination"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, LX/6Oy;->A0G(LX/0B2;LX/6Oy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LX/6Oy;->A0E(LX/0B2;LX/6Oy;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v3, LX/6Oy;->A0S:LX/6P3;

    .line 84
    .line 85
    sget-object v0, LX/006;->A0c:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0B:LX/6N8;

    .line 91
    .line 92
    iget-object v3, v0, LX/6N8;->A01:LX/1ka;

    .line 93
    .line 94
    iget-wide v1, v0, LX/6N8;->A00:J

    .line 95
    .line 96
    const-string v0, "SOUND_SYNC_SKIP_TAPPED"

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A03(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x27bb1ab1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
    .line 116
    .line 117
.end method
