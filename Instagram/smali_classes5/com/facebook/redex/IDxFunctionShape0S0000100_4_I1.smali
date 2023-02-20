.class public Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:J

.field public final A01:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "fetch proactive warning banner"

    .line 6
    .line 7
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 12
    .line 13
    const/16 v3, 0x13

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;-><init>(IJLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 26
    .line 27
    const-string v0, "mixvm_unseen_ssh_message_count"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 36
    .line 37
    check-cast p1, LX/J12;

    .line 38
    .line 39
    const-string v0, "tam_client_message_unsend"

    .line 40
    .line 41
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :pswitch_2
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 50
    .line 51
    check-cast p1, LX/J12;

    .line 52
    .line 53
    const-string v0, "TamClientThreadBannerRecordImpression"

    .line 54
    .line 55
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_3
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 64
    .line 65
    check-cast p1, LX/J12;

    .line 66
    .line 67
    const-string v0, "tam_mark_vanish_mode_message_screenshotted"

    .line 68
    .line 69
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 77
    .line 78
    check-cast p1, LX/J12;

    .line 79
    .line 80
    const-string v0, "tam_mark_visual_message_seen"

    .line 81
    .line 82
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 90
    .line 91
    check-cast p1, LX/J12;

    .line 92
    .line 93
    const-string v0, "tam_mark_visual_message_screenshotted"

    .line 94
    .line 95
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_6
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 103
    .line 104
    check-cast p1, LX/J12;

    .line 105
    .line 106
    const-string v0, "tam_mark_thread_seen"

    .line 107
    .line 108
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 116
    .line 117
    check-cast p1, LX/J12;

    .line 118
    .line 119
    const-string v0, "tam_client_participant_leave_thread"

    .line 120
    .line 121
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_8
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 129
    .line 130
    check-cast p1, LX/J12;

    .line 131
    .line 132
    const-string v0, "TamClientThreadBannerDismiss"

    .line 133
    .line 134
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_9
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 142
    .line 143
    check-cast p1, LX/J12;

    .line 144
    .line 145
    const-string v0, "tam_delete_thread"

    .line 146
    .line 147
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    :goto_1
    new-instance v3, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;

    .line 154
    .line 155
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;-><init>(LX/J12;IJ)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_a
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 160
    .line 161
    const-string v0, "tam_client_thread_remove_thread_image"

    .line 162
    .line 163
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v0, 0x6

    .line 168
    new-instance v3, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;

    .line 169
    .line 170
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;-><init>(IJLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v3, v4}, LX/BeR;->A0C(LX/LRQ;LX/1L3;)LX/2sm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b
    iget-wide v2, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;-><init>(IJLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_c
    iget-wide v1, p0, Lcom/facebook/redex/IDxFunctionShape0S0000100_4_I1;->A00:J

    .line 192
    .line 193
    check-cast p1, LX/J12;

    .line 194
    .line 195
    const/16 v0, 0x43a

    .line 196
    .line 197
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v3, 0x3

    .line 206
    :goto_3
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;

    .line 207
    .line 208
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;-><init>(LX/J12;IJ)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
