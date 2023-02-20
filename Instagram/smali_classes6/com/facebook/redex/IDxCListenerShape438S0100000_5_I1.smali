.class public Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/FIO;

    .line 12
    .line 13
    iget-object v0, v0, LX/FIO;->A06:Landroid/widget/VideoView;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/GxU;

    .line 22
    .line 23
    iget-boolean v0, v3, LX/GxU;->A04:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v3, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/GzY;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/GzY;-><init>(LX/GxU;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/VideoView;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Gd9;

    .line 64
    .line 65
    iget-object v0, v0, LX/Gd9;->A00:LX/6Q7;

    .line 66
    .line 67
    iget-object v0, v0, LX/6Q7;->A00:Landroid/widget/VideoView;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LX/Fn5;

    .line 76
    .line 77
    iget-object v2, v3, LX/Fn5;->A0G:LX/FCA;

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v0, "clipsTimelineActionBarViewModel"

    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v2, LX/FCA;->A00:Z

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v2, v0}, LX/FCA;->A01(LX/FCA;Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v3, LX/Fn5;->A0R:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v3, LX/Fn5;->A0K:LX/6FJ;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const-string v0, "videoPlaybackViewModel"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/F9J;

    .line 113
    .line 114
    iget-object v2, v0, LX/F9J;->A02:LX/GxU;

    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_0
    iget-object v1, v0, LX/F9J;->A01:Landroid/media/AudioManager;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/GxU;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v2

    .line 130
    throw v0

    .line 131
    :cond_2
    iget-object v1, v3, LX/GxU;->A0H:Ljava/util/Queue;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    check-cast v0, LX/GV5;

    .line 146
    .line 147
    invoke-static {v0, v3, v2}, LX/GxU;->A02(LX/GV5;LX/GxU;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_4
    invoke-virtual {v3}, LX/GxU;->A06()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, v3, LX/Fn5;->A0R:Z

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
