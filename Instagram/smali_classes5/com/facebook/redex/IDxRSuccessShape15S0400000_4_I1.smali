.class public Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AI4()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Bp3;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/Bp3;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Bri;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/BoT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqe;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/Bqe;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v1, LX/Bp3;->A0B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, LX/Bml;->A07:LX/Bml;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Bri;

    .line 44
    .line 45
    iget-object v0, v0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-ne v2, v1, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, LX/BqY;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/Bp3;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/Bp3;->A0E:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/Bri;

    .line 68
    .line 69
    iget-object v0, v0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/BoT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqe;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean v0, v1, LX/Bp3;->A0B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v1, LX/Bml;->A05:LX/Bml;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/Bri;

    .line 97
    .line 98
    iget-object v0, v0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-ne v2, v1, :cond_7

    .line 101
    .line 102
    invoke-static {v0}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v2

    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/Bp3;

    .line 113
    .line 114
    iget-boolean v0, v1, LX/Bp3;->A0E:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/Bri;

    .line 121
    .line 122
    iget-object v0, v0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/BoT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqe;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/DV8;

    .line 131
    .line 132
    iget-object v0, v0, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-boolean v0, v1, LX/Bp3;->A0B:Z

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v2, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v1, LX/Bml;->A05:LX/Bml;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/Bri;

    .line 148
    .line 149
    iget-object v0, v0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-ne v2, v1, :cond_9

    .line 152
    .line 153
    invoke-static {v0}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    goto :goto_3

    .line 161
    :goto_1
    :try_start_0
    iget-boolean v0, v2, LX/Bqb;->A01:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v2, LX/Bqb;->A03:LX/Bjf;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_4
    monitor-exit v2

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2

    .line 174
    throw v0

    .line 175
    :cond_5
    invoke-static {v0}, LX/7dj;->A00(Lcom/instagram/service/session/UserSession;)LX/Bjg;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v2

    .line 182
    :try_start_1
    iget-object v0, v2, LX/Bjg;->A00:LX/Bjf;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    monitor-exit v2

    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    monitor-exit v2

    .line 191
    throw v0

    .line 192
    :goto_2
    :try_start_2
    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, v2, LX/BrO;->A00:Z

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v2, LX/BrO;->A01:LX/Bjf;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    .line 204
    .line 205
    :cond_6
    monitor-exit v2

    .line 206
    return-void

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    monitor-exit v2

    .line 209
    throw v0

    .line 210
    :cond_7
    invoke-static {v0}, LX/Br6;->A00(Lcom/instagram/service/session/UserSession;)LX/Br9;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v2

    .line 217
    :try_start_3
    iget-object v0, v2, LX/Br9;->A00:LX/Bjf;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220
    .line 221
    .line 222
    monitor-exit v2

    .line 223
    return-void

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    monitor-exit v2

    .line 226
    throw v0

    .line 227
    :goto_3
    :try_start_4
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v2, LX/BrO;->A00:Z

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, v2, LX/BrO;->A03:LX/Bjf;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 238
    .line 239
    .line 240
    :cond_8
    monitor-exit v2

    .line 241
    return-void

    .line 242
    :catchall_4
    move-exception v0

    .line 243
    monitor-exit v2

    .line 244
    throw v0

    .line 245
    :cond_9
    invoke-static {v0}, LX/Br5;->A00(Lcom/instagram/service/session/UserSession;)LX/Br8;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/facebook/redex/IDxRSuccessShape15S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v0, LX/Br8;->A00:LX/Bjf;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
