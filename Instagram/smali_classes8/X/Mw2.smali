.class public final LX/Mw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Neu;

.field public A01:LX/9sT;

.field public A02:LX/NAk;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Z

.field public A05:LX/9r7;

.field public A06:LX/JwJ;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/MgS;

.field public final A0D:LX/MqJ;

.field public final A0E:LX/MgV;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/MgS;LX/MqJ;LX/MXB;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mw2;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, p0, LX/Mw2;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Mw2;->A00:LX/Neu;

    .line 14
    .line 15
    iput-object p5, p0, LX/Mw2;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, LX/Mw2;->A0B:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, LX/Mw2;->A07:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, LX/Mw2;->A0C:LX/MgS;

    .line 42
    .line 43
    iput-object p3, p0, LX/Mw2;->A0D:LX/MqJ;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    const-string v0, "CloudStreaming"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/LlB;->A0F(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Mw2;->A0A:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/F0X;->A09(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Mw2;->A09:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Mw2;->A08:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v3, LX/MgV;

    .line 71
    .line 72
    invoke-direct {v3, p4}, LX/MgV;-><init>(LX/MXB;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/Mw2;->A0E:LX/MgV;

    .line 76
    .line 77
    iget-object v2, p3, LX/MqJ;->A00:LX/MgT;

    .line 78
    .line 79
    new-instance v1, LX/MgU;

    .line 80
    .line 81
    invoke-direct {v1, p0}, LX/MgU;-><init>(LX/Mw2;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/NAk;

    .line 85
    .line 86
    invoke-direct {v0, v4, p1, v2, v1}, LX/NAk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/MgT;LX/MgU;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/Mw2;->A02:LX/NAk;

    .line 90
    .line 91
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 92
    .line 93
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/9sT;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1, p1}, LX/9sT;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Mw2;->A01:LX/9sT;

    .line 102
    .line 103
    new-instance v0, LX/9r7;

    .line 104
    .line 105
    invoke-direct {v0, v4, p1, v3}, LX/9r7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/MgV;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/Mw2;->A05:LX/9r7;

    .line 109
    .line 110
    new-instance v0, LX/JwJ;

    .line 111
    .line 112
    invoke-direct {v0, v4, p1}, LX/JwJ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/Mw2;->A06:LX/JwJ;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const-string v0, "root view should not contain any child"

    .line 119
    .line 120
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mw2;->A00:LX/Neu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Neu;->A0B:LX/Mvz;

    .line 5
    .line 6
    iget-object v4, v0, LX/Mvz;->A01:LX/MuD;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "Window Closed"

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage$ResourceClosedMessageBody;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage$ResourceClosedMessageBody;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage;-><init>(Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage$ResourceClosedMessageBody;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/MuD;->A08:Lorg/webrtc/DataChannel;

    .line 24
    .line 25
    iget-object v1, v4, LX/MuD;->A05:Lcom/google/gson/Gson;

    .line 26
    .line 27
    iget-object v0, v4, LX/MuD;->A04:LX/MgV;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/cloudstreaming/messages/Message;->sendToDataChannel(Lorg/webrtc/DataChannel;Lcom/google/gson/Gson;LX/MgV;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage;->resourceClosed:Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage$ResourceClosedMessageBody;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage$ResourceClosedMessageBody;->reason:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "error_code"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/Mw2;->A08:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, LX/NSM;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/NSM;-><init>(LX/Mw2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mw2;->A00:LX/Neu;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/Neu;->A09:LX/Njo;

    .line 6
    .line 7
    iget-object v2, v0, LX/Njo;->A00:LX/N0F;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/NSP;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/NSP;-><init>(LX/N0F;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v3, p0, LX/Mw2;->A04:Z

    .line 24
    .line 25
    invoke-virtual {p0, v3}, LX/Mw2;->A02(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/Mw2;->A05:LX/9r7;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v3, LX/9r7;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/9r7;->A00:Z

    .line 42
    .line 43
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/BWH;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, p1}, LX/BWH;-><init>(Landroid/view/View$OnClickListener;LX/9r7;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public final A02(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Mw2;->A06:LX/JwJ;

    .line 1
    .line 2
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/L8U;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1}, LX/L8U;-><init>(LX/JwJ;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/Mw2;->A02:LX/NAk;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p0, LX/Mw2;->A04:Z

    .line 19
    .line 20
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/NWB;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, LX/NWB;-><init>(LX/NAk;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
