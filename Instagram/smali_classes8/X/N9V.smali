.class public final LX/N9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:LX/NHQ;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/NHQ;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N9V;->A00:LX/NHQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/N9V;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_5

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/N9V;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v0, LX/MTY;->A04:LX/MTY;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/N9V;->A00:LX/NHQ;

    .line 17
    .line 18
    iget-object v0, v3, LX/NHQ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Z:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 23
    .line 24
    const/4 v0, -0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_6

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_6

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/0pk;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/0pk;

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v2, v1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, v3, LX/NHQ;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v0, v3, LX/NHQ;->A0D:LX/2jI;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2jI;->A0C()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/NHQ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v1}, LX/NHQ;->A02(LX/NHQ;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, LX/NHQ;->Ai9()I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v1, p0, LX/N9V;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    sget-object v0, LX/MTY;->A05:LX/MTY;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iget-object v1, p0, LX/N9V;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    sget-object v0, LX/MTY;->A06:LX/MTY;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/NHQ;->A05:LX/MvP;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v0, v0, LX/MvP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, LX/MTY;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/0pk;->A01:LX/0pk;

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_2

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/0pk;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/0pk;

    .line 139
    .line 140
    :goto_3
    if-nez v0, :cond_7

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    sget-object v0, LX/MTY;->A07:LX/MTY;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    invoke-virtual {v3}, LX/NHQ;->A04()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 151
    .line 152
    cmpg-float v0, v2, v0

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_4

    .line 158
    :pswitch_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :cond_9
    :goto_4
    iget-object v1, v3, LX/NHQ;->A0D:LX/2jI;

    .line 161
    .line 162
    const-string v0, "unknown"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, LX/2jI;->A0I(Ljava/lang/String;F)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
