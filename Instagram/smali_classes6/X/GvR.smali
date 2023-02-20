.class public final LX/GvR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/860;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/HHT;

.field public final A03:LX/MjU;

.field public final A04:LX/MjV;

.field public final A05:LX/0Sd;

.field public final A06:LX/17G;

.field public final A07:LX/17H;

.field public final A08:LX/0Tb;


# direct methods
.method public constructor <init>(LX/MjU;LX/MjV;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sd;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/GvR;->A05:LX/0Sd;

    .line 8
    .line 9
    iput-object p4, p0, LX/GvR;->A08:LX/0Tb;

    .line 10
    .line 11
    iput-object p2, p0, LX/GvR;->A04:LX/MjV;

    .line 12
    .line 13
    iput-object p1, p0, LX/GvR;->A03:LX/MjU;

    .line 14
    .line 15
    sget-object v2, LX/G4Z;->A03:LX/G4Z;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/860;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/860;-><init>(LX/G4Z;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/GvR;->A00:LX/860;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/GvR;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, v1, LX/860;->A00:LX/G4Z;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GvR;->A06:LX/17G;

    .line 36
    .line 37
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GvR;->A07:LX/17H;

    .line 42
    .line 43
    invoke-static {p3}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GvR;->A02:LX/HHT;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(LX/GvR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvR;->A00:LX/860;

    .line 1
    .line 2
    iget-object v0, v0, LX/860;->A00:LX/G4Z;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/GvR;->A03:LX/MjU;

    .line 17
    .line 18
    iget-object v0, v0, LX/MjU;->A00:LX/Fyz;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fyz;->A0P:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 27
.end method

.method public static final A01(LX/GvR;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/GvR;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v2, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/GvR;->A00:LX/860;

    .line 11
    .line 12
    iget-object v1, v2, LX/860;->A00:LX/G4Z;

    .line 13
    .line 14
    sget-object v0, LX/G4Z;->A04:LX/G4Z;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/G4Z;->A02:LX/G4Z;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, LX/860;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/GvR;->A00:LX/860;

    .line 33
    .line 34
    iget-object v1, v0, LX/860;->A00:LX/G4Z;

    .line 35
    .line 36
    sget-object v0, LX/G4Z;->A01:LX/G4Z;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :goto_0
    iget-object v2, p0, LX/GvR;->A05:LX/0Sd;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v0, LX/G4Z;->A01:LX/G4Z;

    .line 56
    .line 57
    invoke-static {p0, v0, v2}, LX/GvR;->A02(LX/GvR;LX/G4Z;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/GvR;->A04:LX/MjV;

    .line 61
    .line 62
    iget-object v1, v0, LX/MjV;->A00:LX/Fyz;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/Fyz;->A07:Z

    .line 66
    .line 67
    iget-object v1, v1, LX/Fyz;->A0L:LX/GvS;

    .line 68
    .line 69
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 70
    .line 71
    iput-object v0, v1, LX/GvS;->A02:Ljava/util/Set;

    .line 72
    .line 73
    iput-object v0, v1, LX/GvS;->A01:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v1}, LX/GvS;->A00(LX/GvS;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/GvR;->A00(LX/GvR;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LX/GvR;->A00:LX/860;

    .line 83
    .line 84
    iget-object v1, v0, LX/860;->A00:LX/G4Z;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :pswitch_0
    return-void

    .line 94
    :pswitch_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v2, v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/GvR;->A08:LX/0Tb;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    sget-object v3, LX/G4Z;->A03:LX/G4Z;

    .line 105
    .line 106
    if-ne v1, v3, :cond_8

    .line 107
    .line 108
    sget-object v0, LX/G4Z;->A05:LX/G4Z;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {p0, v0, v2}, LX/GvR;->A02(LX/GvR;LX/G4Z;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/GvR;->A00(LX/GvR;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/GvR;->A03:LX/MjU;

    .line 118
    .line 119
    iget-object v0, v0, LX/MjU;->A00:LX/Fyz;

    .line 120
    .line 121
    iget-object v4, v0, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_1
    iget-object v5, p0, LX/GvR;->A02:LX/HHT;

    .line 127
    .line 128
    iget-object v1, v5, LX/HHT;->A01:LX/G5F;

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    :goto_2
    const/4 v9, 0x0

    .line 134
    packed-switch v0, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_3
    :pswitch_3
    sget-object v7, LX/006;->A0F:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v8, v5, LX/HHT;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v0, v5, LX/HHT;->A0A:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    const/16 v12, 0xb4

    .line 150
    .line 151
    invoke-static/range {v5 .. v12}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 152
    .line 153
    .line 154
    if-nez v4, :cond_1

    .line 155
    .line 156
    invoke-static {p0, v3, v2}, LX/GvR;->A02(LX/GvR;LX/G4Z;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, LX/GvR;->A00(LX/GvR;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_7
    const-string v1, "REELS_VIEWER_SHARED_SESSION_JOIN_BUTTON_TAP"

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :pswitch_8
    const-string v1, "WATCH_TOGETHER_SHARE_SHEET_BUTTON_TAP"

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_9
    const-string v1, "DIRECT_INBOX_BUTTON_TAP"

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :pswitch_a
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_b
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_c
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 188
    .line 189
    :goto_4
    invoke-static {v0}, LX/GCb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    :goto_5
    const-string v0, "entry_point"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    sget-object v0, LX/GLX;->A00:[I

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v1, v0, LX/Fyz;->A0S:LX/0SY;

    .line 210
    .line 211
    iget-object v0, v0, LX/Fyz;->A0f:LX/17H;

    .line 212
    .line 213
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v4, v2, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_8
    const-string v0, "Check failed."

    .line 228
    .line 229
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_c
    .end packed-switch
.end method

.method public static A02(LX/GvR;LX/G4Z;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/860;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/860;-><init>(LX/G4Z;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GvR;->A00:LX/860;

    .line 6
    .line 7
    iget-object p0, p0, LX/GvR;->A06:LX/17G;

    .line 8
    .line 9
    iget-object v0, v0, LX/860;->A00:LX/G4Z;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
