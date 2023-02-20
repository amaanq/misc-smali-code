.class public final LX/7Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/48I;


# direct methods
.method public constructor <init>(LX/48I;)V
    .locals 0

    iput-object p1, p0, LX/7Mg;->A00:LX/48I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x10c5d9fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/7Mg;->A00:LX/48I;

    .line 8
    .line 9
    iget-object v0, v3, LX/48I;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v1, "userSession"

    .line 12
    .line 13
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "sound_sync_next"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/6E1;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/48I;->A04:LX/GXt;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v1, "videoPlayer"

    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v0, LX/GXt;->A02:LX/Gwt;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Gwt;->A04()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/48I;->A0C:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 55
    .line 56
    iget-object v3, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A08:LX/6Oy;

    .line 57
    .line 58
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 59
    .line 60
    const-string v0, "ig_camera_suggested_audio_next"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x4ce

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v1, LX/6Ui;->A02:LX/6Ui;

    .line 79
    .line 80
    const-string v0, "camera_destination"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, LX/6Oy;->A0G(LX/0B2;LX/6Oy;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, v3, LX/6Oy;->A0S:LX/6P3;

    .line 97
    .line 98
    sget-object v0, LX/006;->A0b:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0B:LX/6N8;

    .line 104
    .line 105
    iget-object v3, v0, LX/6N8;->A01:LX/1ka;

    .line 106
    .line 107
    iget-wide v1, v0, LX/6N8;->A00:J

    .line 108
    .line 109
    const-string v0, "SOUND_SYNC_NEXT_TAPPED"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v1, 0x3

    .line 120
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 121
    .line 122
    invoke-direct {v0, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v2, v0, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 126
    .line 127
    .line 128
    const v0, -0x925dc2b

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
