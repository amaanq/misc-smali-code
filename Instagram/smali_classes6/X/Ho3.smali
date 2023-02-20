.class public final LX/Ho3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final synthetic A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public final synthetic A02:LX/G2O;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/G2O;)V
    .locals 0

    iput-object p3, p0, LX/Ho3;->A02:LX/G2O;

    iput-object p2, p0, LX/Ho3;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iput-object p1, p0, LX/Ho3;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ho3;->A02:LX/G2O;

    .line 1
    .line 2
    iget-object v4, v0, LX/G2O;->A0C:LX/Hd6;

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v7, p0, LX/Ho3;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 7
    .line 8
    iget-object v3, p0, LX/Ho3;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v4, LX/Hd6;->A0W:LX/4Eq;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Eq;->A01:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GUh;

    .line 24
    .line 25
    iget-object v0, v0, LX/GUh;->A01:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/05U;

    .line 32
    .line 33
    const v0, 0x1be302e

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-virtual {v1, v0, v6}, LX/05U;->markerEnd(IS)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/Hd6;->A03:LX/FbP;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v0, LX/FbP;->A0K:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v11, v4, LX/Hd6;->A0V:LX/Guj;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v11, LX/Guj;->A06:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v11, LX/Guj;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v9, LX/0lM;

    .line 64
    .line 65
    invoke-direct {v9}, LX/0lM;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "e"

    .line 69
    .line 70
    invoke-virtual {v9, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "ERROR"

    .line 74
    .line 75
    :goto_0
    const-string v1, "END"

    .line 76
    .line 77
    const-string v0, "BROADCASTER"

    .line 78
    .line 79
    invoke-static {v9, v11, v1, v2, v0}, LX/Guj;->A00(LX/0lM;LX/Guj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v10, v11, LX/Guj;->A06:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    const/4 v9, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v2, "INFO"

    .line 87
    .line 88
    move-object v9, v10

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :pswitch_0
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_2
    iget-object v1, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v4, LX/Hd6;->A04:LX/4KX;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/4KX;->A00()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v2, v1, v0}, LX/Hd6;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    iget-object v1, v4, LX/Hd6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v0, v4, LX/Hd6;->A0O:LX/0je;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/4KT;->A00()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/Hd6;->A09:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/Gmt;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object v1, v4, LX/Hd6;->A04:LX/4KX;

    .line 135
    .line 136
    invoke-virtual {v1}, LX/4KX;->A00()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    sget-object v0, LX/4KX;->A0B:LX/4KX;

    .line 143
    .line 144
    if-eq v1, v0, :cond_4

    .line 145
    .line 146
    sget-object v0, LX/4KX;->A0A:LX/4KX;

    .line 147
    .line 148
    if-eq v1, v0, :cond_4

    .line 149
    .line 150
    :goto_4
    iget-object v4, v4, LX/Hd6;->A08:LX/HdC;

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    iget-object v3, v3, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    sget-object v1, LX/GMS;->A00:[I

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    aget v2, v1, v0

    .line 168
    .line 169
    packed-switch v0, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, LX/HdC;->A09:Landroid/content/Context;

    .line 173
    .line 174
    const v0, 0x7f1126b6

    .line 175
    .line 176
    .line 177
    if-eq v2, v6, :cond_2

    .line 178
    .line 179
    const v0, 0x7f112694

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_5
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :pswitch_3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "IgLive.error_message"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/HdC;->A0T:LX/4Js;

    .line 196
    .line 197
    invoke-static {v1, v0, v5}, LX/4Js;->A00(Landroid/os/Bundle;LX/4Js;Z)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void

    .line 201
    :pswitch_4
    iget-object v1, v4, LX/HdC;->A09:Landroid/content/Context;

    .line 202
    .line 203
    const v0, 0x7f1126c2

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    const/4 v9, 0x0

    .line 208
    goto :goto_4

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 225
.end method
