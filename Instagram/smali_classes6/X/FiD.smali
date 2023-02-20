.class public final LX/FiD;
.super LX/N5S;
.source ""


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/Gc7;

.field public final synthetic A02:LX/5TS;


# direct methods
.method public constructor <init>(LX/1bn;LX/Gc7;LX/5TS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FiD;->A01:LX/Gc7;

    .line 1
    .line 2
    iput-object p1, p0, LX/FiD;->A00:LX/1bn;

    .line 3
    .line 4
    iput-object p3, p0, LX/FiD;->A02:LX/5TS;

    .line 5
    .line 6
    invoke-direct {p0}, LX/N5S;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, LX/FiD;->A02:LX/5TS;

    .line 5
    .line 6
    iget-object v2, p0, LX/FiD;->A01:LX/Gc7;

    .line 7
    .line 8
    check-cast v3, LX/G1w;

    .line 9
    .line 10
    iget-object v1, v3, LX/G1w;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "args.broadcast_id"

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/G1w;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "args.media_id"

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/G1w;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "args.server_info"

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/G1w;->A07:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "args.video_call_id"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/G1w;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "args.broadcaster_id"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/G1w;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "args.invite_type"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/G1w;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "args.broadcast_message"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/G1w;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "args.tracking_token"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "args.live_trace_enabled"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v3, LX/G1w;->A09:Z

    .line 73
    .line 74
    const-string v0, "args.should_use_rsys_rtc_infra"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/G1w;->A08:Ljava/util/ArrayList;

    .line 80
    .line 81
    const-string v0, "args.tagged_business_partner_ids"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/Gc7;->A0C:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/6df;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, LX/6df;->BgV()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v0, "args.camera_front_facing"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v4, v2, LX/Gc7;->A07:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 108
    .line 109
    iget-object v2, p0, LX/FiD;->A00:LX/1bn;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x3fd

    .line 116
    .line 117
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v5, v4, v3, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x141f

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method
