.class public Lcom/facebook/redex/IDxBReceiverShape8S0100000_7_I1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x91239d5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 35
    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const v0, -0x70857738

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v4, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/NGq;

    .line 52
    .line 53
    iget-object v0, v0, LX/NGq;->A03:LX/Nps;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/Nps;->CA2(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v0, -0x9471938

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    const v0, 0x4b78e36c    # 1.6311148E7f

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/NGq;

    .line 89
    .line 90
    iget v2, v3, LX/NGq;->A00:I

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v3, LX/NGq;->A00:I

    .line 100
    .line 101
    iget-object v0, v3, LX/NGq;->A03:LX/Nps;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, LX/Nps;->Cdn(II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const v0, -0x29e0b2b1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    const v0, 0x57fa66af

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v5, p0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, LX/Mtu;

    .line 143
    .line 144
    invoke-virtual {v5}, LX/Mtu;->A00()Lcom/facebook/common/networkreachability/NetworkState;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v0, v5, LX/Mtu;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 149
    .line 150
    if-eq v3, v0, :cond_3

    .line 151
    .line 152
    iget-object v2, v5, LX/Mtu;->A03:Lcom/facebook/common/networkreachability/AndroidReachabilityListener;

    .line 153
    .line 154
    iget v1, v3, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 155
    .line 156
    iget v0, v0, Lcom/facebook/common/networkreachability/NetworkState;->A00:I

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/common/networkreachability/AndroidReachabilityListener;->networkStateChanged(II)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v5, LX/Mtu;->A00:Lcom/facebook/common/networkreachability/NetworkState;

    .line 162
    .line 163
    :cond_3
    const v0, -0xdfab647

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
