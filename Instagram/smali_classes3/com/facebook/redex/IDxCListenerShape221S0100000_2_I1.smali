.class public Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/7Xy;

    .line 8
    .line 9
    iget-object v0, v4, LX/7Xy;->A07:LX/6EW;

    .line 10
    .line 11
    iget-object v0, v0, LX/6EW;->A08:LX/6Eg;

    .line 12
    .line 13
    iget-object v2, v0, LX/6Eg;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, LX/1K7;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/6Eg;->A0G:LX/17G;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Eg;->A06:LX/6Ef;

    .line 21
    .line 22
    iget-object v0, v0, LX/6Ef;->A03:LX/17H;

    .line 23
    .line 24
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6Eb;

    .line 29
    .line 30
    iget v0, v0, LX/6Eb;->A00:I

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/6Eg;->A00(Ljava/util/List;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/7Xy;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v4, LX/7Xy;->A01:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "voiceoverSegments"

    .line 50
    .line 51
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 61
    .line 62
    const-string v0, "ig_camera_clips_voiceover_delete_segment_tap"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x437

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "capture_type"

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, LX/6Oy;->A0E(LX/0B2;LX/6Oy;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/54Q;->A0m(LX/0B2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 104
    .line 105
    .line 106
    int-to-long v0, v4

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "segment_index"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 117
    .line 118
    const-string v0, "surface"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/6Oy;->A0G:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/6N1;

    .line 135
    .line 136
    iget-object v0, v3, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 143
    .line 144
    const-string v0, "ig_camera_clips_continue_session_option_discard_tap"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x412

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, v2, LX/6Oy;->A0E:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/54Q;->A0m(LX/0B2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, LX/6Oy;->A0D(LX/0B2;LX/6Oy;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/6Uc;->A00(LX/0B2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, LX/6Oy;->A0E(LX/0B2;LX/6Oy;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, LX/6Oy;->A0K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-static {v3}, LX/6N1;->A0Z(LX/6N1;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/6N1;->A1h:LX/6E1;

    .line 189
    .line 190
    invoke-static {v3, v1}, LX/6E1;->A01(LX/6N1;LX/6E1;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void

    .line 194
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape221S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LX/6N1;

    .line 197
    .line 198
    iget-object v0, v3, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 205
    .line 206
    const-string v0, "ig_camera_clips_continue_session_option_continue_tap"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x411

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-static {v1, v2}, LX/6Oy;->A0I(LX/0B2;LX/6Oy;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, LX/54Q;->A0m(LX/0B2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2}, LX/6Oy;->A0D(LX/0B2;LX/6Oy;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/6Uc;->A00(LX/0B2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, LX/6Oy;->A0K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-static {v3}, LX/6N1;->A0Y(LX/6N1;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
