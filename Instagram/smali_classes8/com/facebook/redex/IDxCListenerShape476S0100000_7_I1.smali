.class public Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/N6G;

    .line 24
    .line 25
    iget-object v0, v0, LX/N6G;->A0D:LX/Np5;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Np5;->C1r()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/N6G;

    .line 36
    .line 37
    iget-object v0, v0, LX/N6G;->A0D:LX/Np5;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/Np5;->C1s(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/MvH;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    const-string v2, "UNKNOWN"

    .line 54
    .line 55
    :goto_0
    iget-object v1, v4, LX/MvH;->A04:LX/Noz;

    .line 56
    .line 57
    const-string v0, "on_audio_focus_change"

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, LX/Noz;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x3

    .line 63
    if-eq p1, v0, :cond_6

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    if-eq p1, v0, :cond_6

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq p1, v0, :cond_5

    .line 70
    .line 71
    if-ne p1, v3, :cond_0

    .line 72
    .line 73
    iget-object v0, v4, LX/MvH;->A05:LX/Np0;

    .line 74
    .line 75
    invoke-interface {v0}, LX/Np0;->CJV()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    const-string v2, "GAIN_TRANSIENT_EXCLUSIVE"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const-string v2, "GAIN_TRANSIENT_MAY_DUCK"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const-string v2, "GAIN_TRANSIENT"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const-string v2, "GAIN"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const-string v2, "NONE"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    const-string v2, "LOSS"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    const-string v2, "LOSS_TRANSIENT"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    const-string v2, "LOSS_TRANSIENT_CAN_DUCK"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    const/4 v0, -0x3

    .line 104
    if-eq p1, v0, :cond_8

    .line 105
    .line 106
    const/4 v0, -0x2

    .line 107
    if-eq p1, v0, :cond_8

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    if-eq p1, v0, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne p1, v0, :cond_0

    .line 114
    .line 115
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/N3Q;

    .line 118
    .line 119
    iget-object v1, v2, LX/N3Q;->A08:Landroid/media/AudioManager;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    :cond_3
    const/4 v1, 0x1

    .line 135
    :cond_4
    iget-boolean v0, v2, LX/N3Q;->A06:Z

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/N3Q;->A03(ZZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v0, v4, LX/MvH;->A05:LX/Np0;

    .line 142
    .line 143
    invoke-interface {v0}, LX/Np0;->CPY()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-object v0, v4, LX/MvH;->A05:LX/Np0;

    .line 148
    .line 149
    invoke-interface {v0}, LX/Np0;->Cnj()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/N3Q;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/N3Q;->A02()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/N3Q;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/N3Q;->A01()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
