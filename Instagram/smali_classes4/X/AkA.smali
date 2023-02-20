.class public final LX/AkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8i4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8i4;Z)V
    .locals 0

    iput-boolean p2, p0, LX/AkA;->A01:Z

    iput-object p1, p0, LX/AkA;->A00:LX/8i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/AkA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/AkA;->A00:LX/8i4;

    .line 5
    .line 6
    iget-object v7, v4, LX/8i4;->A06:LX/9qU;

    .line 7
    .line 8
    iget-object v0, v7, LX/9qU;->A00:LX/0hS;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "tap_component"

    .line 15
    .line 16
    const-string v0, "event"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v7, LX/9qU;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "entry_point"

    .line 24
    .line 25
    invoke-virtual {v2, v5, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "toggle"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ig_message_settings"

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "attempted_toggle_value"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/7c0;->A1E(LX/0B2;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v4, LX/8i4;->A0C:LX/B26;

    .line 51
    .line 52
    iget-object v2, v4, LX/8i4;->A05:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f112936

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/B26;->A00:Landroid/widget/Toast;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    iget-object v0, v3, LX/B26;->A02:LX/1IM;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 72
    .line 73
    invoke-direct {v0, v7, v3, v1, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, LX/B26;->A01:LX/3Ci;

    .line 77
    .line 78
    iget-object v0, v3, LX/B26;->A07:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "accounts/set_linked_page_ig_direct_message_access/"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "setting_enabled_for_linked_page_ig_dm_access"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class v1, LX/8ON;

    .line 102
    .line 103
    const-class v0, LX/AD1;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v3, LX/B26;->A02:LX/1IM;

    .line 110
    .line 111
    iget-object v1, v3, LX/B26;->A01:LX/3Ci;

    .line 112
    .line 113
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiCallback<com.instagram.settings.privacy.messages.api.FbsMessageAccessSettingResponse>"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v2, LX/1IM;->A00:LX/3Ci;

    .line 119
    .line 120
    iget-object v0, v3, LX/B26;->A02:LX/1IM;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    :goto_0
    monitor-exit v3

    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v4, LX/8i4;->A02:Z

    .line 136
    .line 137
    iget-object v0, v4, LX/8i4;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v3

    .line 145
    throw v0

    .line 146
    :cond_2
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
