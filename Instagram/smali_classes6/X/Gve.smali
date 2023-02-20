.class public final LX/Gve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GWu;

.field public A01:LX/HHS;

.field public A02:LX/HHQ;

.field public A03:LX/GxT;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/KeyguardManager;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0l1;

.field public final A09:LX/HHT;

.field public final A0A:LX/0ey;

.field public final A0B:LX/5k8;

.field public final A0C:LX/3Hr;

.field public final A0D:LX/3Ib;

.field public final A0E:LX/HHO;

.field public final A0F:LX/2rz;

.field public final A0G:LX/GYj;

.field public final A0H:LX/HL3;

.field public final A0I:LX/HJW;

.field public final A0J:LX/MsW;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/0Tb;

.field public final A0N:LX/0Tb;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V
    .locals 4

    .line 0
    new-instance v3, LX/GYj;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GYj;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/1CW;->A01:LX/2rz;

    .line 10
    .line 11
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 12
    .line 13
    new-instance v1, LX/0l1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/0l1;-><init>(LX/0We;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/Gve;->A07:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LX/Gve;->A0K:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p3, p0, LX/Gve;->A0M:LX/0Tb;

    .line 30
    .line 31
    iput-object p4, p0, LX/Gve;->A0N:LX/0Tb;

    .line 32
    .line 33
    iput-object v3, p0, LX/Gve;->A0G:LX/GYj;

    .line 34
    .line 35
    iput-object v2, p0, LX/Gve;->A0F:LX/2rz;

    .line 36
    .line 37
    iput-object v1, p0, LX/Gve;->A08:LX/0l1;

    .line 38
    .line 39
    invoke-static {p2}, LX/1xA;->A00(Lcom/instagram/service/session/UserSession;)LX/3Hr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gve;->A0C:LX/3Hr;

    .line 44
    .line 45
    invoke-static {p2}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gve;->A09:LX/HHT;

    .line 50
    .line 51
    invoke-static {p2}, LX/5k7;->A00(Lcom/instagram/service/session/UserSession;)LX/5k8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gve;->A0B:LX/5k8;

    .line 56
    .line 57
    invoke-static {p2}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gve;->A0D:LX/3Ib;

    .line 62
    .line 63
    invoke-static {p2}, LX/GJW;->A00(Lcom/instagram/service/session/UserSession;)LX/HL3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/Gve;->A0H:LX/HL3;

    .line 68
    .line 69
    new-instance v0, LX/HHO;

    .line 70
    .line 71
    invoke-direct {v0, v1, p2}, LX/HHO;-><init>(LX/HL3;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Gve;->A0E:LX/HHO;

    .line 75
    .line 76
    new-instance v0, LX/HMJ;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/HMJ;-><init>(LX/Gve;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Gve;->A0A:LX/0ey;

    .line 82
    .line 83
    new-instance v0, LX/HJW;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/HJW;-><init>(LX/Gve;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/Gve;->A0I:LX/HJW;

    .line 89
    .line 90
    invoke-static {p1}, LX/F0X;->A0f(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/app/KeyguardManager;

    .line 95
    .line 96
    iput-object v0, p0, LX/Gve;->A06:Landroid/app/KeyguardManager;

    .line 97
    .line 98
    new-instance v0, LX/MsW;

    .line 99
    .line 100
    invoke-direct {v0}, LX/MsW;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/Gve;->A0J:LX/MsW;

    .line 104
    .line 105
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Gve;->A0L:Ljava/util/Set;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "funnel_session_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/HHO;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static synthetic A01(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/Gve;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move/from16 v2, p10

    .line 5
    .line 6
    move-object/from16 v4, p9

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    and-int/lit8 v0, p10, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    and-int/lit8 v0, p10, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v8, "rooms_dummy_thread_id"

    .line 27
    .line 28
    :cond_1
    and-int/lit16 v0, v2, 0x80

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v14, v1

    .line 34
    :cond_2
    and-int/lit16 v0, v2, 0x100

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_3
    and-int/lit16 v0, v2, 0x200

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    :cond_4
    and-int/lit16 v0, v2, 0x400

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    move-object v13, v1

    .line 53
    :cond_5
    const/4 v2, 0x1

    .line 54
    move-object/from16 v9, p6

    .line 55
    .line 56
    invoke-static {v9, v2, v7}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v8, v0, v4}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    iget-object v12, v3, LX/Gve;->A07:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v15, v3, LX/Gve;->A0K:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    new-instance v11, LX/GxT;

    .line 70
    .line 71
    move-object/from16 v16, p5

    .line 72
    .line 73
    move/from16 v6, p11

    .line 74
    .line 75
    move/from16 p3, p12

    .line 76
    .line 77
    move-object/from16 p0, v9

    .line 78
    .line 79
    move-object/from16 p1, v8

    .line 80
    .line 81
    move/from16 p2, v6

    .line 82
    .line 83
    invoke-direct/range {v11 .. v20}, LX/GxT;-><init>(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/Gve;->A0E:LX/HHO;

    .line 87
    .line 88
    iput-object v4, v0, LX/HHO;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v7, v0, LX/HHO;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v3, LX/Gve;->A03:LX/GxT;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    iget-boolean v0, v4, LX/GxT;->A0O:Z

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    sget-object v0, LX/G5R;->A0a:LX/G5R;

    .line 101
    .line 102
    invoke-static {v0, v4, v1}, LX/GxT;->A02(LX/G5R;LX/GxT;LX/0Sn;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-object v11, v3, LX/Gve;->A03:LX/GxT;

    .line 106
    .line 107
    iget-object v9, v3, LX/Gve;->A0G:LX/GYj;

    .line 108
    .line 109
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    iput-object v0, v9, LX/GYj;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v9, LX/GYj;->A03:Z

    .line 115
    .line 116
    iput-boolean v0, v9, LX/GYj;->A02:Z

    .line 117
    .line 118
    iput-boolean v0, v9, LX/GYj;->A01:Z

    .line 119
    .line 120
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v4, "last_videocall_time"

    .line 137
    .line 138
    invoke-static {v4, v7}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v4, v7}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v8, p4

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    const-string v7, "join_call"

    .line 157
    .line 158
    :goto_0
    const-string v4, "last_videocall_type"

    .line 159
    .line 160
    invoke-static {v4, v7}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v4, v7}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, LX/Gve;->A03:LX/GxT;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v0, LX/GxT;->A0V:LX/Flx;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/17C;->A05()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v0, "last_videocall_waterfall_id"

    .line 185
    .line 186
    invoke-interface {v4, v0, v7}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    if-eqz v10, :cond_d

    .line 190
    .line 191
    iput-boolean v2, v9, LX/GYj;->A02:Z

    .line 192
    .line 193
    :goto_1
    new-instance v0, LX/HXU;

    .line 194
    .line 195
    invoke-direct {v0, v8}, LX/HXU;-><init>(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/Gve;->A0M:LX/0Tb;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/FNn;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v4, v0, LX/FNn;->A01:LX/G41;

    .line 212
    .line 213
    :goto_2
    new-instance v0, LX/HHS;

    .line 214
    .line 215
    invoke-direct {v0, v4, v14, v15}, LX/HHS;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v3, LX/Gve;->A01:LX/HHS;

    .line 219
    .line 220
    new-instance v0, LX/HHQ;

    .line 221
    .line 222
    invoke-direct {v0, v12, v14, v15}, LX/HHQ;-><init>(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, LX/Gve;->A02:LX/HHQ;

    .line 226
    .line 227
    new-instance v0, LX/GWu;

    .line 228
    .line 229
    invoke-direct {v0, v12, v15, v6}, LX/GWu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v3, LX/Gve;->A00:LX/GWu;

    .line 233
    .line 234
    iget-object v8, v3, LX/Gve;->A0C:LX/3Hr;

    .line 235
    .line 236
    iput-object v14, v8, LX/3Hr;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 237
    .line 238
    iget-object v4, v11, LX/GxT;->A0V:LX/Flx;

    .line 239
    .line 240
    invoke-virtual {v4}, LX/17C;->A05()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v8, LX/3Hr;->A01:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, v3, LX/Gve;->A09:LX/HHT;

    .line 247
    .line 248
    invoke-virtual {v4}, LX/17C;->A05()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v6, LX/HHT;->A06:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    invoke-static {v8}, LX/F0X;->A0O(LX/3Hr;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v11, LX/G79;->A05:LX/G79;

    .line 261
    .line 262
    iget-object v0, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v0}, LX/Gwn;->A01(Ljava/lang/Integer;)LX/1xB;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v6, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "_"

    .line 271
    .line 272
    invoke-static {v6, v0}, LX/10t;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget-object v0, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    rsub-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    sget-object v6, LX/Cm5;->A03:LX/Cm5;

    .line 287
    .line 288
    :goto_3
    iget-object v0, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    packed-switch v0, :pswitch_data_0

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_4
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-static {v11, v7}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "source"

    .line 308
    .line 309
    invoke-virtual {v7, v10, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "extra_info"

    .line 313
    .line 314
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v8, LX/3Hr;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 318
    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 322
    .line 323
    :cond_8
    const-string v0, "server_info"

    .line 324
    .line 325
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v8, LX/3Hr;->A01:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v7, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v7}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v9}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "media_source"

    .line 340
    .line 341
    invoke-virtual {v7, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-static {v15}, LX/GJN;->A00(Lcom/instagram/service/session/UserSession;)LX/Gef;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v4}, LX/17C;->A05()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, LX/Gef;->A00:Ljava/lang/String;

    .line 356
    .line 357
    iget-boolean v0, v3, LX/Gve;->A04:Z

    .line 358
    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    iget-object v1, v3, LX/Gve;->A0A:LX/0ey;

    .line 362
    .line 363
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iput-boolean v2, v3, LX/Gve;->A04:Z

    .line 369
    .line 370
    :cond_a
    invoke-virtual {v4}, LX/17C;->A05()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_0
    sget-object v5, LX/G71;->A07:LX/G71;

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_1
    sget-object v5, LX/G71;->A05:LX/G71;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :pswitch_2
    sget-object v5, LX/G71;->A02:LX/G71;

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :pswitch_3
    sget-object v5, LX/G71;->A04:LX/G71;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :pswitch_4
    sget-object v5, LX/G71;->A03:LX/G71;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_5
    sget-object v5, LX/G71;->A08:LX/G71;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :pswitch_6
    sget-object v5, LX/G71;->A06:LX/G71;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    sget-object v6, LX/Cm5;->A02:LX/Cm5;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_c
    sget-object v4, LX/G41;->A02:LX/G41;

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_d
    iput-boolean v2, v9, LX/GYj;->A03:Z

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_e
    const-string v7, "initiate_call"

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method

.method public static A02(LX/0Av;LX/0B2;)V
    .locals 1

    .line 0
    const-string v0, "sheet_type"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A03(LX/0B2;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "video_call_link_hash"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/G70;->A03:LX/G70;

    .line 6
    .line 7
    const-string v0, "sheet_type"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A04(LX/0B2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "video_call_link_hash"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private final A05(LX/Bdk;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/Gve;->A03:LX/GxT;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/LT3;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, LX/Gve;->A0G:LX/GYj;

    .line 9
    .line 10
    check-cast p1, LX/LT3;

    .line 11
    .line 12
    invoke-interface {p1}, LX/LT3;->BOw()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/F0X;->A05(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v3, LX/GYj;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v3, LX/GYj;->A03:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v3, LX/GYj;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iput-object v2, v3, LX/GYj;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/DfE;->A03:LX/DfE;

    .line 47
    .line 48
    const-string v0, "product_ended"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, LX/DfE;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    const-string v0, "end_screen_impression"

    .line 61
    .line 62
    :goto_2
    invoke-static {v6, v0}, LX/GxT;->A01(LX/GxT;Ljava/lang/String;)LX/GiQ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1}, LX/LT3;->Aim()LX/0Sn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-wide v0, LX/Flx;->A03:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "cold_start_index"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/GiQ;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, LX/GxT;->A0R:LX/0ji;

    .line 85
    .line 86
    invoke-static {v2, v6}, LX/GxT;->A00(LX/GiQ;LX/GxT;)LX/0lQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    const-string v0, "connected_impression"

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v0, "ringing_screen_impression"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_2
    const-string v0, "connecting_screen_impression"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_3
    const-string v0, "waterfall_started"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_4
    invoke-static {v6}, LX/GxT;->A05(LX/GxT;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v6, LX/GxT;->A0F:J

    .line 114
    .line 115
    sget-object v1, LX/DfE;->A03:LX/DfE;

    .line 116
    .line 117
    const-string v0, "product_started"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    sget-object v1, LX/DfE;->A03:LX/DfE;

    .line 121
    .line 122
    const-string v0, "product_ringing"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/DfE;->A01(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/GxT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0}, LX/GJN;->A00(Lcom/instagram/service/session/UserSession;)LX/Gef;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_6
    sget-object v1, LX/DfE;->A03:LX/DfE;

    .line 137
    .line 138
    const-string v0, "product_connecting"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/DfE;->A01(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/GxT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/GJN;->A00(Lcom/instagram/service/session/UserSession;)LX/Gef;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    :goto_3
    iget-object v1, v0, LX/Gef;->A00:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v3, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    sget-object v1, LX/DfE;->A03:LX/DfE;

    .line 161
    .line 162
    const-string v0, "product_connected"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/DfE;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, LX/GxT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    invoke-static {v0}, LX/GJN;->A00(Lcom/instagram/service/session/UserSession;)LX/Gef;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    iget-object v1, v4, LX/Gef;->A00:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v1, v3, v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->markPoint(Ljava/lang/String;ILjava/lang/Long;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v0, v4, LX/Gef;->A00:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-static {v0}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->succeed(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v3, v6, LX/GxT;->A0S:LX/5k8;

    .line 191
    .line 192
    iget-object v1, v6, LX/GxT;->A0Z:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v6, LX/GxT;->A0V:LX/Flx;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/17C;->A05()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v7, v3, LX/5k8;->A07:LX/5rf;

    .line 201
    .line 202
    iget-object v0, v7, LX/5rf;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v1, v7, LX/5rf;->A05:LX/0l1;

    .line 215
    .line 216
    const v0, 0x22251888

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0, v3}, LX/0l1;->generateFlowId(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    const-string v0, "call_connected"

    .line 224
    .line 225
    invoke-virtual {v1, v10, v11, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v8, v7, LX/5rf;->A00:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v12, v7, LX/5rf;->A03:Z

    .line 231
    .line 232
    invoke-static/range {v7 .. v12}, LX/5rf;->A00(LX/5rf;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v10, v11}, LX/0l1;->flowEndSuccess(J)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_5
    instance-of v0, p1, LX/IDQ;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    check-cast p1, LX/I5R;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v6, LX/GxT;->A0U:LX/GoV;

    .line 251
    .line 252
    sget-object v0, LX/HXJ;->A00:LX/HXJ;

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v5, v1, LX/GoV;->A00:LX/GqL;

    .line 261
    .line 262
    :goto_4
    iget-wide v3, v5, LX/GqL;->A01:J

    .line 263
    .line 264
    const-wide/16 v1, 0x0

    .line 265
    .line 266
    cmp-long v0, v3, v1

    .line 267
    .line 268
    if-gez v0, :cond_6

    .line 269
    .line 270
    iget-object v0, v5, LX/GqL;->A02:LX/0Tb;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    iput-wide v0, v5, LX/GqL;->A01:J

    .line 281
    .line 282
    :cond_6
    :goto_5
    invoke-static {p1, v6}, LX/GxT;->A03(LX/I5R;LX/GxT;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    sget-object v0, LX/HXK;->A00:LX/HXK;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, v1, LX/GoV;->A00:LX/GqL;

    .line 295
    .line 296
    :goto_6
    invoke-virtual {v0}, LX/GqL;->A00()J

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    sget-object v0, LX/HXL;->A00:LX/HXL;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    iget-object v5, v1, LX/GoV;->A01:LX/GqL;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    instance-of v0, p1, LX/HXS;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget-object v0, v1, LX/GoV;->A01:LX/GqL;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    instance-of v0, p1, LX/HXO;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    iget-object v5, v1, LX/GoV;->A02:LX/GqL;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    instance-of v0, p1, LX/HXP;

    .line 326
    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    iget-object v0, v1, LX/GoV;->A02:LX/GqL;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    instance-of v0, p1, LX/I5R;

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    check-cast p1, LX/I5R;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_d
    instance-of v0, p1, LX/NNj;

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    sget-object v2, LX/G5R;->A1M:LX/G5R;

    .line 348
    .line 349
    const/16 v1, 0x63

    .line 350
    .line 351
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v6, v0}, LX/GxT;->A02(LX/G5R;LX/GxT;LX/0Sn;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    iput-wide v0, v6, LX/GxT;->A0D:J

    .line 364
    .line 365
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-static {v6, v0}, LX/GxT;->A06(LX/GxT;Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_e
    instance-of v0, p1, LX/NNu;

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    sget-object v1, LX/G5R;->A0f:LX/G5R;

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-static {v2}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v6, v0}, LX/GxT;->A02(LX/G5R;LX/GxT;LX/0Sn;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 386
    .line 387
    :goto_7
    invoke-static {v6, v0}, LX/GxT;->A06(LX/GxT;Ljava/lang/Integer;)V

    .line 388
    .line 389
    .line 390
    iput-boolean v2, p0, LX/Gve;->A05:Z

    .line 391
    .line 392
    return-void

    .line 393
    :cond_f
    instance-of v0, p1, LX/NNt;

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    sget-object v1, LX/G5R;->A0e:LX/G5R;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-static {v2}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v1, v6, v0}, LX/GxT;->A02(LX/G5R;LX/GxT;LX/0Sn;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_10
    instance-of v0, p1, LX/NNl;

    .line 411
    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    iput-wide v0, v6, LX/GxT;->A09:J

    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    :goto_8
    iput-wide v4, v6, LX/GxT;->A08:J

    .line 425
    .line 426
    return-void

    .line 427
    :cond_11
    instance-of v0, p1, LX/NNs;

    .line 428
    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    iget-wide v3, v6, LX/GxT;->A0A:J

    .line 432
    .line 433
    iget-wide v1, v6, LX/GxT;->A09:J

    .line 434
    .line 435
    const-wide/16 v7, 0x0

    .line 436
    .line 437
    cmp-long v0, v1, v7

    .line 438
    .line 439
    invoke-static {v1, v2, v0}, LX/F0X;->A07(JI)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    add-long/2addr v3, v0

    .line 444
    iput-wide v3, v6, LX/GxT;->A0A:J

    .line 445
    .line 446
    const-wide/16 v4, 0x0

    .line 447
    .line 448
    iput-wide v7, v6, LX/GxT;->A09:J

    .line 449
    .line 450
    iget-wide v2, v6, LX/GxT;->A07:J

    .line 451
    .line 452
    iget-wide v0, v6, LX/GxT;->A06:J

    .line 453
    .line 454
    cmp-long v7, v0, v7

    .line 455
    .line 456
    invoke-static {v0, v1, v7}, LX/F0X;->A07(JI)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    add-long/2addr v2, v0

    .line 461
    iput-wide v2, v6, LX/GxT;->A07:J

    .line 462
    .line 463
    iput-wide v4, v6, LX/GxT;->A06:J

    .line 464
    .line 465
    invoke-static {v6}, LX/GxT;->A04(LX/GxT;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_12
    instance-of v0, p1, LX/NNn;

    .line 470
    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    :goto_9
    iput-wide v0, v6, LX/GxT;->A06:J

    .line 478
    .line 479
    return-void

    .line 480
    :cond_13
    instance-of v0, p1, LX/NNo;

    .line 481
    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    iget-wide v3, v6, LX/GxT;->A07:J

    .line 485
    .line 486
    iget-wide v1, v6, LX/GxT;->A06:J

    .line 487
    .line 488
    const-wide/16 v7, 0x0

    .line 489
    .line 490
    cmp-long v0, v1, v7

    .line 491
    .line 492
    invoke-static {v1, v2, v0}, LX/F0X;->A07(JI)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    add-long/2addr v3, v0

    .line 497
    iput-wide v3, v6, LX/GxT;->A07:J

    .line 498
    .line 499
    const-wide/16 v0, 0x0

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_14
    instance-of v0, p1, LX/HXa;

    .line 503
    .line 504
    if-eqz v0, :cond_19

    .line 505
    .line 506
    check-cast p1, LX/HXa;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p1, LX/HXa;->A00:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    packed-switch v0, :pswitch_data_2

    .line 519
    .line 520
    .line 521
    const-string v3, "camera_dual_off"

    .line 522
    .line 523
    :goto_a
    sget-object v2, LX/G5R;->A1G:LX/G5R;

    .line 524
    .line 525
    const/16 v1, 0x30

    .line 526
    .line 527
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    .line 528
    .line 529
    invoke-direct {v0, p1, v6, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v6, v0}, LX/GxT;->A02(LX/G5R;LX/GxT;LX/0Sn;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_8
    iget-boolean v0, p1, LX/HXa;->A04:Z

    .line 537
    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    const-string v3, "audio_on"

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_15
    const-string v3, "audio_off"

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :pswitch_9
    iget-boolean v0, p1, LX/HXa;->A03:Z

    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    const-string v3, "camera_on"

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_16
    const-string v3, "camera_off"

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :pswitch_a
    iget-boolean v0, p1, LX/HXa;->A02:Z

    .line 557
    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    const-string v3, "camera_front"

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_17
    const-string v3, "camera_back"

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :pswitch_b
    iget-boolean v0, p1, LX/HXa;->A02:Z

    .line 567
    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    const-string v3, "camera_dual_front"

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_18
    const-string v3, "camera_dual_back"

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_19
    instance-of v0, p1, LX/HXd;

    .line 577
    .line 578
    if-eqz v0, :cond_1c

    .line 579
    .line 580
    check-cast p1, LX/HXd;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    sget-object v1, LX/G5R;->A0X:LX/G5R;

    .line 587
    .line 588
    const/4 v0, 0x6

    .line 589
    invoke-static {p1, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v1, v6, v0}, LX/GxT;->A02(LX/G5R;LX/GxT;LX/0Sn;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p1, LX/HXd;->A00:Ljava/lang/Integer;

    .line 597
    .line 598
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const-wide/16 v3, 0x0

    .line 605
    .line 606
    if-nez v0, :cond_1b

    .line 607
    .line 608
    iget-wide v7, v6, LX/GxT;->A0J:J

    .line 609
    .line 610
    iget-wide v0, v6, LX/GxT;->A0B:J

    .line 611
    .line 612
    cmp-long v2, v0, v3

    .line 613
    .line 614
    invoke-static {v0, v1, v2}, LX/F0X;->A07(JI)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    add-long/2addr v7, v0

    .line 619
    iput-wide v7, v6, LX/GxT;->A0J:J

    .line 620
    .line 621
    :goto_b
    iput-wide v3, v6, LX/GxT;->A0B:J

    .line 622
    .line 623
    :cond_1a
    iget-object v0, p1, LX/HXd;->A05:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v0, v6, LX/GxT;->A0M:Ljava/lang/String;

    .line 626
    .line 627
    return-void

    .line 628
    :cond_1b
    iget-wide v1, v6, LX/GxT;->A0B:J

    .line 629
    .line 630
    cmp-long v0, v1, v3

    .line 631
    .line 632
    if-nez v0, :cond_1a

    .line 633
    .line 634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    goto :goto_b

    .line 639
    :cond_1c
    instance-of v0, p1, LX/HXZ;

    .line 640
    .line 641
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    sget-object v1, LX/G5R;->A0Y:LX/G5R;

    .line 648
    .line 649
    const/4 v0, 0x7

    .line 650
    :goto_c
    invoke-static {p1, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v1, v6, v0}, LX/GxT;->A02(LX/G5R;LX/GxT;LX/0Sn;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_1d
    instance-of v0, p1, LX/HXb;

    .line 659
    .line 660
    if-eqz v0, :cond_1e

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    sget-object v1, LX/G5R;->A1J:LX/G5R;

    .line 667
    .line 668
    const/16 v0, 0xa

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_1e
    instance-of v0, p1, LX/HXc;

    .line 672
    .line 673
    if-eqz v0, :cond_1f

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    sget-object v1, LX/G5R;->A06:LX/G5R;

    .line 680
    .line 681
    const/4 v0, 0x2

    .line 682
    goto :goto_c

    .line 683
    :cond_1f
    instance-of v0, p1, LX/HXW;

    .line 684
    .line 685
    if-eqz v0, :cond_20

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    sget-object v1, LX/G5R;->A07:LX/G5R;

    .line 692
    .line 693
    const/4 v0, 0x3

    .line 694
    goto :goto_c

    .line 695
    :cond_20
    instance-of v0, p1, LX/NNq;

    .line 696
    .line 697
    if-eqz v0, :cond_23

    .line 698
    .line 699
    check-cast p1, LX/NNq;

    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget-wide v1, p1, LX/NNq;->A00:J

    .line 706
    .line 707
    const-wide/16 v4, 0x0

    .line 708
    .line 709
    cmp-long v0, v1, v4

    .line 710
    .line 711
    if-lez v0, :cond_22

    .line 712
    .line 713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    iput-wide v0, v6, LX/GxT;->A0E:J

    .line 718
    .line 719
    iget-wide v2, v6, LX/GxT;->A0H:J

    .line 720
    .line 721
    const-wide/16 v0, 0x1

    .line 722
    .line 723
    add-long/2addr v2, v0

    .line 724
    iput-wide v2, v6, LX/GxT;->A0H:J

    .line 725
    .line 726
    :cond_21
    :goto_d
    sget-object v1, LX/G5R;->A11:LX/G5R;

    .line 727
    .line 728
    const/16 v0, 0x9

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_22
    iget-wide v2, v6, LX/GxT;->A0E:J

    .line 732
    .line 733
    cmp-long v0, v2, v4

    .line 734
    .line 735
    if-lez v0, :cond_21

    .line 736
    .line 737
    iget-wide v0, v6, LX/GxT;->A0I:J

    .line 738
    .line 739
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 740
    .line 741
    .line 742
    move-result-wide v7

    .line 743
    sub-long/2addr v7, v2

    .line 744
    add-long/2addr v0, v7

    .line 745
    iput-wide v0, v6, LX/GxT;->A0I:J

    .line 746
    .line 747
    iput-wide v4, v6, LX/GxT;->A0E:J

    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_23
    const-string v1, "RtcCallAnalyticsManager"

    .line 751
    .line 752
    const-string v0, "Attempt to log undefined event"

    .line 753
    .line 754
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static final A06(LX/Gve;)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x16

    .line 3
    .line 4
    iget-object v0, p0, LX/Gve;->A06:Landroid/app/KeyguardManager;

    .line 5
    .line 6
    if-lt v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method


# virtual methods
.method public final A07(LX/Bdk;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v1, p1, LX/NNr;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/NNr;

    .line 9
    .line 10
    iget v1, p1, LX/NNr;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/HWW;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/HWW;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/Gve;->A05(LX/Bdk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v1, p1, LX/NNm;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Gve;->A0M:LX/0Tb;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/FNn;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/Gve;->A0F:LX/2rz;

    .line 36
    .line 37
    iget-object v0, p0, LX/Gve;->A0K:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v1, v2, LX/FNn;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 42
    .line 43
    iget-object v6, v1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v2, LX/FNn;->A09:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, LX/5md;->A0j:LX/5md;

    .line 50
    .line 51
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static/range {v2 .. v8}, LX/2rz;->A01(LX/5md;LX/2rz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-static {v3, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v1, p1, LX/BIA;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast p1, LX/BIA;

    .line 70
    .line 71
    iget-object v0, p0, LX/Gve;->A0M:LX/0Tb;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/FNn;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v4, p0, LX/Gve;->A0F:LX/2rz;

    .line 82
    .line 83
    iget-object v0, p0, LX/Gve;->A0K:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v1, v2, LX/FNn;->A02:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 88
    .line 89
    iget-object v7, v1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v2, LX/FNn;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p1, LX/BIA;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, LX/5md;->A0j:LX/5md;

    .line 102
    .line 103
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static/range {v3 .. v9}, LX/2rz;->A01(LX/5md;LX/2rz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, LX/GJc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "action"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    instance-of v1, p1, LX/Eup;

    .line 124
    .line 125
    if-eqz v1, :cond_1b

    .line 126
    .line 127
    check-cast p1, LX/Eup;

    .line 128
    .line 129
    iget-object v4, p0, LX/Gve;->A01:LX/HHS;

    .line 130
    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    instance-of v1, p1, LX/HXF;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    check-cast p1, LX/HXF;

    .line 138
    .line 139
    iget-object v7, p1, LX/HXF;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, p1, LX/HXF;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, p1, LX/HXF;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v11, 0x30

    .line 153
    .line 154
    move-object v10, v9

    .line 155
    invoke-static/range {v4 .. v11}, LX/HHS;->A00(LX/HHS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v4, LX/HHS;->A04:LX/G41;

    .line 159
    .line 160
    sget-object v1, LX/G41;->A03:LX/G41;

    .line 161
    .line 162
    if-eq v2, v1, :cond_0

    .line 163
    .line 164
    sget-object v1, LX/G41;->A01:LX/G41;

    .line 165
    .line 166
    if-eq v2, v1, :cond_0

    .line 167
    .line 168
    iget-object v1, v4, LX/HHS;->A01:LX/Gnn;

    .line 169
    .line 170
    iget-object v2, v1, LX/Gnn;->A00:LX/01X;

    .line 171
    .line 172
    const v1, 0x6b62a18

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/05U;->isMarkerOn(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v2, v1, v3}, LX/05U;->markerEnd(IS)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    instance-of v1, p1, LX/HX9;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    check-cast p1, LX/HX9;

    .line 190
    .line 191
    iget-object v6, p1, LX/HX9;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/16 v11, 0x3c

    .line 200
    .line 201
    move-object v8, v7

    .line 202
    move-object v9, v7

    .line 203
    move-object v10, v7

    .line 204
    invoke-static/range {v4 .. v11}, LX/HHS;->A00(LX/HHS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v4, LX/HHS;->A04:LX/G41;

    .line 208
    .line 209
    sget-object v1, LX/G41;->A03:LX/G41;

    .line 210
    .line 211
    if-eq v2, v1, :cond_0

    .line 212
    .line 213
    sget-object v1, LX/G41;->A01:LX/G41;

    .line 214
    .line 215
    if-eq v2, v1, :cond_0

    .line 216
    .line 217
    iget-object v1, v4, LX/HHS;->A01:LX/Gnn;

    .line 218
    .line 219
    iget-object v3, v1, LX/Gnn;->A00:LX/01X;

    .line 220
    .line 221
    const v2, 0x6b62a18

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v0}, LX/05U;->isMarkerOn(II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    :goto_1
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    instance-of v1, p1, LX/HX8;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    check-cast p1, LX/HX8;

    .line 240
    .line 241
    iget-object v3, p1, LX/HX8;->A00:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v4, LX/HHS;->A04:LX/G41;

    .line 244
    .line 245
    sget-object v0, LX/G41;->A03:LX/G41;

    .line 246
    .line 247
    if-eq v1, v0, :cond_0

    .line 248
    .line 249
    sget-object v0, LX/G41;->A01:LX/G41;

    .line 250
    .line 251
    if-eq v1, v0, :cond_0

    .line 252
    .line 253
    iget-object v0, v4, LX/HHS;->A01:LX/Gnn;

    .line 254
    .line 255
    iget-object v2, v0, LX/Gnn;->A00:LX/01X;

    .line 256
    .line 257
    const v1, 0x6b62a18

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, LX/05U;->markerStart(I)V

    .line 261
    .line 262
    .line 263
    const-string v0, "operation_id"

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_6
    instance-of v1, p1, LX/HX3;

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 274
    .line 275
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    :goto_2
    const/4 v7, 0x0

    .line 278
    const/16 v11, 0x3c

    .line 279
    .line 280
    :goto_3
    move-object v8, v7

    .line 281
    move-object v9, v7

    .line 282
    move-object v10, v7

    .line 283
    :goto_4
    invoke-static/range {v4 .. v11}, LX/HHS;->A00(LX/HHS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    instance-of v1, p1, LX/HX4;

    .line 288
    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 292
    .line 293
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    instance-of v1, p1, LX/NNJ;

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 301
    .line 302
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    instance-of v1, p1, LX/NNK;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 310
    .line 311
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    instance-of v1, p1, LX/NNL;

    .line 315
    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 319
    .line 320
    :goto_5
    sget-object v6, LX/006;->A1Q:Ljava/lang/Integer;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_b
    instance-of v1, p1, LX/NNM;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    instance-of v1, p1, LX/HX5;

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    sget-object v5, LX/006;->A08:Ljava/lang/Integer;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    instance-of v1, p1, LX/HX6;

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    sget-object v5, LX/006;->A09:Ljava/lang/Integer;

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    instance-of v1, p1, LX/HXA;

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    check-cast p1, LX/HXA;

    .line 349
    .line 350
    iget-object v6, p1, LX/HXA;->A00:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    sget-object v5, LX/006;->A0A:Ljava/lang/Integer;

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/16 v11, 0x3c

    .line 359
    .line 360
    move-object v8, v7

    .line 361
    move-object v9, v7

    .line 362
    move-object v10, v7

    .line 363
    invoke-static/range {v4 .. v11}, LX/HHS;->A00(LX/HHS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v4, LX/HHS;->A04:LX/G41;

    .line 367
    .line 368
    sget-object v1, LX/G41;->A03:LX/G41;

    .line 369
    .line 370
    if-eq v2, v1, :cond_0

    .line 371
    .line 372
    sget-object v1, LX/G41;->A01:LX/G41;

    .line 373
    .line 374
    if-eq v2, v1, :cond_0

    .line 375
    .line 376
    iget-object v2, v4, LX/HHS;->A01:LX/Gnn;

    .line 377
    .line 378
    invoke-static {v6}, LX/GJU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v2, LX/Gnn;->A00:LX/01X;

    .line 386
    .line 387
    const v2, 0x6b62a18

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v2, v0}, LX/05U;->isMarkerOn(II)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    const-string v0, "error_message"

    .line 397
    .line 398
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x3

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_f
    instance-of v1, p1, LX/HXD;

    .line 405
    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    check-cast p1, LX/HXD;

    .line 409
    .line 410
    iget-object v9, p1, LX/HXD;->A00:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v10, p1, LX/HXD;->A01:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v5, LX/006;->A0B:Ljava/lang/Integer;

    .line 415
    .line 416
    :goto_6
    sget-object v6, LX/006;->A1Q:Ljava/lang/Integer;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    const/16 v11, 0xc

    .line 420
    .line 421
    move-object v8, v7

    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_10
    instance-of v1, p1, LX/HXC;

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    check-cast p1, LX/HXC;

    .line 429
    .line 430
    iget-object v9, p1, LX/HXC;->A00:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v10, p1, LX/HXC;->A01:Ljava/lang/String;

    .line 433
    .line 434
    sget-object v5, LX/006;->A0D:Ljava/lang/Integer;

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_11
    instance-of v1, p1, LX/HXE;

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    check-cast p1, LX/HXE;

    .line 442
    .line 443
    iget-object v9, p1, LX/HXE;->A00:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v10, p1, LX/HXE;->A01:Ljava/lang/String;

    .line 446
    .line 447
    sget-object v5, LX/006;->A0E:Ljava/lang/Integer;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_12
    instance-of v1, p1, LX/EPq;

    .line 451
    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    sget-object v5, LX/006;->A1G:Ljava/lang/Integer;

    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_13
    instance-of v1, p1, LX/EPr;

    .line 459
    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    sget-object v5, LX/006;->A02:Ljava/lang/Integer;

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_14
    instance-of v1, p1, LX/EPs;

    .line 467
    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    sget-object v5, LX/006;->A1Q:Ljava/lang/Integer;

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    const/16 v11, 0x3c

    .line 474
    .line 475
    move-object v6, v5

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_15
    instance-of v1, p1, LX/EPt;

    .line 479
    .line 480
    if-eqz v1, :cond_16

    .line 481
    .line 482
    sget-object v5, LX/006;->A03:Ljava/lang/Integer;

    .line 483
    .line 484
    goto/16 :goto_5

    .line 485
    .line 486
    :cond_16
    instance-of v1, p1, LX/EPo;

    .line 487
    .line 488
    if-eqz v1, :cond_17

    .line 489
    .line 490
    sget-object v5, LX/006;->A04:Ljava/lang/Integer;

    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_17
    instance-of v1, p1, LX/EPp;

    .line 495
    .line 496
    if-eqz v1, :cond_18

    .line 497
    .line 498
    sget-object v5, LX/006;->A05:Ljava/lang/Integer;

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_18
    instance-of v1, p1, LX/HXB;

    .line 503
    .line 504
    if-eqz v1, :cond_19

    .line 505
    .line 506
    check-cast p1, LX/HXB;

    .line 507
    .line 508
    iget-object v6, p1, LX/HXB;->A00:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    sget-object v5, LX/006;->A06:Ljava/lang/Integer;

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_19
    instance-of v0, p1, LX/HX7;

    .line 518
    .line 519
    if-eqz v0, :cond_1a

    .line 520
    .line 521
    sget-object v5, LX/006;->A07:Ljava/lang/Integer;

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :cond_1a
    const-string v1, "RtcCallAnalyticsManager"

    .line 526
    .line 527
    const-string v0, "Attempt to log undefined avatar event"

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_1b
    instance-of v1, p1, LX/HXX;

    .line 531
    .line 532
    if-eqz v1, :cond_1c

    .line 533
    .line 534
    check-cast p1, LX/HXX;

    .line 535
    .line 536
    iget-object v7, p0, LX/Gve;->A02:LX/HHQ;

    .line 537
    .line 538
    if-eqz v7, :cond_0

    .line 539
    .line 540
    iget-object v0, p0, LX/Gve;->A0L:Ljava/util/Set;

    .line 541
    .line 542
    invoke-static {v0}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v8, p1, LX/HXX;->A01:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v9, p1, LX/HXX;->A02:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v10, p1, LX/HXX;->A03:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v6, p1, LX/HXX;->A00:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v0, p0, LX/Gve;->A0N:LX/0Tb;

    .line 555
    .line 556
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ljava/lang/String;

    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    iget-object v3, v7, LX/HHQ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 564
    .line 565
    if-nez v3, :cond_50

    .line 566
    .line 567
    const-string v1, "RtcCallSurveyLogger"

    .line 568
    .line 569
    const-string v0, "Call key is null when attempting to log call end survey"

    .line 570
    .line 571
    :goto_7
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_1c
    instance-of v1, p1, LX/NNk;

    .line 576
    .line 577
    if-eqz v1, :cond_1f

    .line 578
    .line 579
    iget-object v1, p0, LX/Gve;->A02:LX/HHQ;

    .line 580
    .line 581
    if-eqz v1, :cond_0

    .line 582
    .line 583
    iget-object v0, p0, LX/Gve;->A0N:LX/0Tb;

    .line 584
    .line 585
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v3, v1, LX/HHQ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 592
    .line 593
    if-eqz v3, :cond_0

    .line 594
    .line 595
    iget-object v1, v1, LX/HHQ;->A02:LX/0hS;

    .line 596
    .line 597
    const-string v0, "ls_rtc_star_rating_shown"

    .line 598
    .line 599
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0xa1f

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-nez v4, :cond_1d

    .line 610
    .line 611
    const-string v4, ""

    .line 612
    .line 613
    :cond_1d
    const-string v0, "local_call_id"

    .line 614
    .line 615
    :goto_8
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_1e
    iget-object v1, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 619
    .line 620
    const-string v0, "shared_call_id"

    .line 621
    .line 622
    :goto_9
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_a
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_1f
    instance-of v1, p1, LX/HWi;

    .line 630
    .line 631
    if-eqz v1, :cond_23

    .line 632
    .line 633
    check-cast p1, LX/HWi;

    .line 634
    .line 635
    invoke-direct {p0, p1}, LX/Gve;->A05(LX/Bdk;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, LX/Gve;->A02:LX/HHQ;

    .line 639
    .line 640
    if-eqz v1, :cond_0

    .line 641
    .line 642
    iget-object v0, p1, LX/HWi;->A01:Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_20

    .line 649
    .line 650
    const-string v4, "poor"

    .line 651
    .line 652
    :goto_b
    iget v6, p1, LX/HWi;->A00:I

    .line 653
    .line 654
    iget-object v0, p0, LX/Gve;->A0N:LX/0Tb;

    .line 655
    .line 656
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/lang/String;

    .line 661
    .line 662
    iget-object v3, v1, LX/HHQ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 663
    .line 664
    if-nez v3, :cond_21

    .line 665
    .line 666
    const-string v1, "RtcCallSurveyLogger"

    .line 667
    .line 668
    const-string v0, "Call key is null when attempting to log call star rating"

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_20
    const-string v4, "good"

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_21
    iget-object v1, v1, LX/HHQ;->A02:LX/0hS;

    .line 675
    .line 676
    const/16 v0, 0x4c4

    .line 677
    .line 678
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/16 v0, 0xa1e

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-nez v5, :cond_22

    .line 693
    .line 694
    const-string v5, ""

    .line 695
    .line 696
    :cond_22
    const-string v0, "local_call_id"

    .line 697
    .line 698
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v0, 0x558

    .line 706
    .line 707
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 712
    .line 713
    .line 714
    if-nez v6, :cond_1e

    .line 715
    .line 716
    const/16 v0, 0x3ab

    .line 717
    .line 718
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_8

    .line 723
    :cond_23
    instance-of v1, p1, LX/NNp;

    .line 724
    .line 725
    if-eqz v1, :cond_24

    .line 726
    .line 727
    iget-object v0, p0, LX/Gve;->A0H:LX/HL3;

    .line 728
    .line 729
    check-cast p1, LX/NNp;

    .line 730
    .line 731
    iget-object v1, p1, LX/NNp;->A00:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v0, v0, LX/HL3;->A00:LX/Nuc;

    .line 734
    .line 735
    if-eqz v0, :cond_0

    .line 736
    .line 737
    invoke-interface {v0, v1}, LX/I7M;->ARc(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_24
    instance-of v1, p1, LX/A67;

    .line 742
    .line 743
    if-eqz v1, :cond_54

    .line 744
    .line 745
    iget-object v3, p0, LX/Gve;->A0E:LX/HHO;

    .line 746
    .line 747
    instance-of v0, p1, LX/NNO;

    .line 748
    .line 749
    if-eqz v0, :cond_26

    .line 750
    .line 751
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 752
    .line 753
    const-string v0, "room_ig_call_join_tap"

    .line 754
    .line 755
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/16 v0, 0xb3a

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_25

    .line 770
    .line 771
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v0, :cond_4d

    .line 774
    .line 775
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-eqz v1, :cond_27

    .line 780
    .line 781
    const-string v0, "video_call_link_hash"

    .line 782
    .line 783
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, LX/G70;->A05:LX/G70;

    .line 787
    .line 788
    invoke-static {v0, v2}, LX/Gve;->A02(LX/0Av;LX/0B2;)V

    .line 789
    .line 790
    .line 791
    :cond_25
    iget-object v0, v3, LX/HHO;->A03:LX/HL3;

    .line 792
    .line 793
    iget-object v2, v0, LX/HL3;->A00:LX/Nuc;

    .line 794
    .line 795
    if-eqz v2, :cond_0

    .line 796
    .line 797
    const-string v1, "show_lobby"

    .line 798
    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-interface {v2, v1, v0}, LX/I7M;->BuD(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_26
    instance-of v0, p1, LX/NNa;

    .line 805
    .line 806
    if-eqz v0, :cond_29

    .line 807
    .line 808
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 809
    .line 810
    const-string v0, "room_ig_lobby_skip"

    .line 811
    .line 812
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/16 v0, 0xb49

    .line 817
    .line 818
    :goto_c
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_0

    .line 827
    .line 828
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v0, :cond_4d

    .line 831
    .line 832
    invoke-static {v1, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-nez v0, :cond_55

    .line 837
    .line 838
    :cond_27
    const-string v6, "roomHash"

    .line 839
    .line 840
    :cond_28
    :goto_d
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :goto_e
    const/4 v0, 0x0

    .line 844
    throw v0

    .line 845
    :cond_29
    instance-of v0, p1, LX/FPk;

    .line 846
    .line 847
    if-eqz v0, :cond_2d

    .line 848
    .line 849
    check-cast p1, LX/FPk;

    .line 850
    .line 851
    iget-boolean v0, p1, LX/FPk;->A00:Z

    .line 852
    .line 853
    const-string v6, "roomHash"

    .line 854
    .line 855
    const-string v5, "funnelSessionId"

    .line 856
    .line 857
    if-eqz v0, :cond_2a

    .line 858
    .line 859
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 860
    .line 861
    const-string v0, "room_ig_lobby_leave"

    .line 862
    .line 863
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/16 v0, 0xb48

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_0

    .line 878
    .line 879
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 880
    .line 881
    if-eqz v0, :cond_2c

    .line 882
    .line 883
    invoke-static {v1, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-nez v0, :cond_55

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_2a
    iget-boolean v4, p1, LX/FPk;->A01:Z

    .line 891
    .line 892
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 893
    .line 894
    const-string v0, "room_ig_call_leave_tap"

    .line 895
    .line 896
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const/16 v0, 0xb3b

    .line 901
    .line 902
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v4, :cond_2b

    .line 911
    .line 912
    if-eqz v0, :cond_0

    .line 913
    .line 914
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v0, :cond_2c

    .line 917
    .line 918
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_28

    .line 923
    .line 924
    const-string v0, "video_call_link_hash"

    .line 925
    .line 926
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, LX/G70;->A06:LX/G70;

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_2b
    if-eqz v0, :cond_0

    .line 933
    .line 934
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 935
    .line 936
    if-eqz v0, :cond_2c

    .line 937
    .line 938
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    if-eqz v1, :cond_28

    .line 943
    .line 944
    const-string v0, "video_call_link_hash"

    .line 945
    .line 946
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    sget-object v0, LX/G70;->A02:LX/G70;

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_2c
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_2d
    instance-of v0, p1, LX/NNP;

    .line 957
    .line 958
    if-eqz v0, :cond_2e

    .line 959
    .line 960
    iget-object v0, v3, LX/HHO;->A02:LX/0hS;

    .line 961
    .line 962
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1R(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_0

    .line 971
    .line 972
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 973
    .line 974
    if-eqz v0, :cond_4d

    .line 975
    .line 976
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    if-eqz v1, :cond_27

    .line 981
    .line 982
    const-string v0, "video_call_link_hash"

    .line 983
    .line 984
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    sget-object v1, LX/G77;->A02:LX/G77;

    .line 988
    .line 989
    const-string v0, "button_type"

    .line 990
    .line 991
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sget-object v0, LX/G70;->A05:LX/G70;

    .line 995
    .line 996
    :goto_f
    invoke-static {v0, v2}, LX/Gve;->A02(LX/0Av;LX/0B2;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_2e
    instance-of v0, p1, LX/NNN;

    .line 1001
    .line 1002
    if-eqz v0, :cond_2f

    .line 1003
    .line 1004
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1005
    .line 1006
    const-string v0, "room_ig_lobby_impression"

    .line 1007
    .line 1008
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/16 v0, 0xb47

    .line 1013
    .line 1014
    goto/16 :goto_c

    .line 1015
    .line 1016
    :cond_2f
    instance-of v0, p1, LX/NNi;

    .line 1017
    .line 1018
    if-eqz v0, :cond_30

    .line 1019
    .line 1020
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1021
    .line 1022
    const-string v0, "room_ig_share_tap"

    .line 1023
    .line 1024
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/16 v0, 0xb52

    .line 1029
    .line 1030
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1039
    .line 1040
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v0, :cond_4d

    .line 1043
    .line 1044
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    if-eqz v1, :cond_27

    .line 1049
    .line 1050
    const-string v0, "video_call_link_hash"

    .line 1051
    .line 1052
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v1, LX/G77;->A0A:LX/G77;

    .line 1056
    .line 1057
    const-string v0, "button_type"

    .line 1058
    .line 1059
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, LX/G70;->A02:LX/G70;

    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :cond_30
    instance-of v0, p1, LX/NNZ;

    .line 1066
    .line 1067
    if-eqz v0, :cond_31

    .line 1068
    .line 1069
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1070
    .line 1071
    const-string v0, "room_ig_share_tap"

    .line 1072
    .line 1073
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/16 v0, 0xb52

    .line 1078
    .line 1079
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    .line 1089
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1090
    .line 1091
    if-eqz v0, :cond_4d

    .line 1092
    .line 1093
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    if-eqz v1, :cond_27

    .line 1098
    .line 1099
    const-string v0, "video_call_link_hash"

    .line 1100
    .line 1101
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v1, LX/G77;->A0B:LX/G77;

    .line 1105
    .line 1106
    const-string v0, "button_type"

    .line 1107
    .line 1108
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, LX/G70;->A03:LX/G70;

    .line 1112
    .line 1113
    goto :goto_f

    .line 1114
    :cond_31
    instance-of v0, p1, LX/NNY;

    .line 1115
    .line 1116
    if-eqz v0, :cond_32

    .line 1117
    .line 1118
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1119
    .line 1120
    const-string v0, "room_ig_setting_impression"

    .line 1121
    .line 1122
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const/16 v0, 0xb51

    .line 1127
    .line 1128
    goto/16 :goto_c

    .line 1129
    .line 1130
    :cond_32
    instance-of v0, p1, LX/CD3;

    .line 1131
    .line 1132
    if-eqz v0, :cond_34

    .line 1133
    .line 1134
    check-cast p1, LX/CD3;

    .line 1135
    .line 1136
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1137
    .line 1138
    const-string v0, "room_ig_lock_toggle"

    .line 1139
    .line 1140
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const/16 v0, 0xb4a

    .line 1145
    .line 1146
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    iget-boolean v0, p1, LX/CD3;->A00:Z

    .line 1151
    .line 1152
    if-eqz v0, :cond_33

    .line 1153
    .line 1154
    sget-object v4, LX/G6k;->A02:LX/G6k;

    .line 1155
    .line 1156
    :goto_10
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_0

    .line 1161
    .line 1162
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1163
    .line 1164
    if-eqz v0, :cond_4d

    .line 1165
    .line 1166
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    if-eqz v1, :cond_27

    .line 1171
    .line 1172
    const-string v0, "video_call_link_hash"

    .line 1173
    .line 1174
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v1, LX/G70;->A04:LX/G70;

    .line 1178
    .line 1179
    const-string v0, "sheet_type"

    .line 1180
    .line 1181
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v0, "client_lock_status"

    .line 1185
    .line 1186
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_a

    .line 1190
    .line 1191
    :cond_33
    sget-object v4, LX/G6k;->A03:LX/G6k;

    .line 1192
    .line 1193
    goto :goto_10

    .line 1194
    :cond_34
    instance-of v0, p1, LX/NNV;

    .line 1195
    .line 1196
    if-eqz v0, :cond_35

    .line 1197
    .line 1198
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1199
    .line 1200
    const-string v0, "room_ig_unlock_confirmation_impression"

    .line 1201
    .line 1202
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const/16 v0, 0xb53

    .line 1207
    .line 1208
    goto/16 :goto_c

    .line 1209
    .line 1210
    :cond_35
    instance-of v0, p1, LX/EPu;

    .line 1211
    .line 1212
    if-eqz v0, :cond_36

    .line 1213
    .line 1214
    iget-object v0, v3, LX/HHO;->A02:LX/0hS;

    .line 1215
    .line 1216
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1R(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_0

    .line 1225
    .line 1226
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1227
    .line 1228
    if-eqz v0, :cond_4d

    .line 1229
    .line 1230
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-eqz v1, :cond_27

    .line 1235
    .line 1236
    const-string v0, "video_call_link_hash"

    .line 1237
    .line 1238
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v1, LX/G77;->A05:LX/G77;

    .line 1242
    .line 1243
    :goto_11
    const-string v0, "button_type"

    .line 1244
    .line 1245
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, LX/G70;->A04:LX/G70;

    .line 1249
    .line 1250
    goto/16 :goto_f

    .line 1251
    .line 1252
    :cond_36
    instance-of v0, p1, LX/NNR;

    .line 1253
    .line 1254
    if-eqz v0, :cond_37

    .line 1255
    .line 1256
    iget-object v0, v3, LX/HHO;->A02:LX/0hS;

    .line 1257
    .line 1258
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1R(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_0

    .line 1267
    .line 1268
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1269
    .line 1270
    if-eqz v0, :cond_4d

    .line 1271
    .line 1272
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    if-eqz v1, :cond_27

    .line 1277
    .line 1278
    const-string v0, "video_call_link_hash"

    .line 1279
    .line 1280
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v1, LX/G77;->A06:LX/G77;

    .line 1284
    .line 1285
    goto :goto_11

    .line 1286
    :cond_37
    instance-of v0, p1, LX/BI6;

    .line 1287
    .line 1288
    if-eqz v0, :cond_38

    .line 1289
    .line 1290
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1291
    .line 1292
    const-string v0, "room_ig_end_tap"

    .line 1293
    .line 1294
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const/16 v0, 0xb3d

    .line 1299
    .line 1300
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_0

    .line 1309
    .line 1310
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1311
    .line 1312
    if-eqz v0, :cond_4d

    .line 1313
    .line 1314
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    if-eqz v1, :cond_27

    .line 1319
    .line 1320
    const-string v0, "video_call_link_hash"

    .line 1321
    .line 1322
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, LX/G70;->A04:LX/G70;

    .line 1326
    .line 1327
    goto/16 :goto_f

    .line 1328
    .line 1329
    :cond_38
    instance-of v0, p1, LX/NNS;

    .line 1330
    .line 1331
    if-eqz v0, :cond_39

    .line 1332
    .line 1333
    iget-object v0, v3, LX/HHO;->A02:LX/0hS;

    .line 1334
    .line 1335
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1R(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_0

    .line 1344
    .line 1345
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1346
    .line 1347
    if-eqz v0, :cond_4d

    .line 1348
    .line 1349
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    if-eqz v1, :cond_27

    .line 1354
    .line 1355
    const-string v0, "video_call_link_hash"

    .line 1356
    .line 1357
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    sget-object v1, LX/G77;->A04:LX/G77;

    .line 1361
    .line 1362
    goto :goto_11

    .line 1363
    :cond_39
    instance-of v0, p1, LX/NNX;

    .line 1364
    .line 1365
    if-eqz v0, :cond_3a

    .line 1366
    .line 1367
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1368
    .line 1369
    const-string v0, "room_ig_people_management_impression"

    .line 1370
    .line 1371
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const/16 v0, 0xb4c

    .line 1376
    .line 1377
    goto/16 :goto_c

    .line 1378
    .line 1379
    :cond_3a
    instance-of v0, p1, LX/NNT;

    .line 1380
    .line 1381
    if-eqz v0, :cond_3b

    .line 1382
    .line 1383
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1384
    .line 1385
    const-string v0, "room_ig_call_end_impression"

    .line 1386
    .line 1387
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const/16 v0, 0xb39

    .line 1392
    .line 1393
    goto/16 :goto_c

    .line 1394
    .line 1395
    :cond_3b
    instance-of v0, p1, LX/BI4;

    .line 1396
    .line 1397
    if-eqz v0, :cond_3c

    .line 1398
    .line 1399
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1400
    .line 1401
    const-string v0, "room_ig_e2ee_keys_impression"

    .line 1402
    .line 1403
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    const/16 v0, 0xb3c

    .line 1408
    .line 1409
    goto/16 :goto_c

    .line 1410
    .line 1411
    :cond_3c
    instance-of v0, p1, LX/NNg;

    .line 1412
    .line 1413
    if-eqz v0, :cond_3d

    .line 1414
    .line 1415
    check-cast p1, LX/NNg;

    .line 1416
    .line 1417
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1418
    .line 1419
    const-string v0, "room_ig_ring_countdown_started"

    .line 1420
    .line 1421
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const/16 v0, 0xb4f

    .line 1426
    .line 1427
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_0

    .line 1436
    .line 1437
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1438
    .line 1439
    if-eqz v0, :cond_4d

    .line 1440
    .line 1441
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    if-eqz v1, :cond_27

    .line 1446
    .line 1447
    const-string v0, "video_call_link_hash"

    .line 1448
    .line 1449
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v1, LX/G70;->A02:LX/G70;

    .line 1453
    .line 1454
    const-string v0, "sheet_type"

    .line 1455
    .line 1456
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, p1, LX/NNg;->A00:Ljava/lang/String;

    .line 1460
    .line 1461
    :goto_12
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const-string v0, "targeted_user_id"

    .line 1466
    .line 1467
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_a

    .line 1471
    .line 1472
    :cond_3d
    instance-of v0, p1, LX/NNc;

    .line 1473
    .line 1474
    if-eqz v0, :cond_3e

    .line 1475
    .line 1476
    check-cast p1, LX/NNc;

    .line 1477
    .line 1478
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1479
    .line 1480
    const-string v0, "room_ig_guests_removed"

    .line 1481
    .line 1482
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const/16 v0, 0xb3e

    .line 1487
    .line 1488
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_0

    .line 1497
    .line 1498
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1499
    .line 1500
    if-eqz v0, :cond_4d

    .line 1501
    .line 1502
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    if-eqz v0, :cond_27

    .line 1507
    .line 1508
    invoke-static {v2, v0}, LX/Gve;->A03(LX/0B2;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, p1, LX/NNc;->A00:Ljava/lang/String;

    .line 1512
    .line 1513
    goto :goto_12

    .line 1514
    :cond_3e
    instance-of v0, p1, LX/NNf;

    .line 1515
    .line 1516
    if-eqz v0, :cond_3f

    .line 1517
    .line 1518
    check-cast p1, LX/NNf;

    .line 1519
    .line 1520
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1521
    .line 1522
    const-string v0, "room_ig_ring_started"

    .line 1523
    .line 1524
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const/16 v0, 0xb50

    .line 1529
    .line 1530
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_0

    .line 1539
    .line 1540
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1541
    .line 1542
    if-eqz v0, :cond_4d

    .line 1543
    .line 1544
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    if-eqz v1, :cond_27

    .line 1549
    .line 1550
    const-string v0, "video_call_link_hash"

    .line 1551
    .line 1552
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    sget-object v1, LX/G70;->A02:LX/G70;

    .line 1556
    .line 1557
    const-string v0, "sheet_type"

    .line 1558
    .line 1559
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v0, p1, LX/NNf;->A00:Ljava/lang/String;

    .line 1563
    .line 1564
    goto :goto_12

    .line 1565
    :cond_3f
    instance-of v0, p1, LX/HXG;

    .line 1566
    .line 1567
    if-eqz v0, :cond_40

    .line 1568
    .line 1569
    check-cast p1, LX/HXG;

    .line 1570
    .line 1571
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1572
    .line 1573
    const-string v0, "room_ig_ring_canceled"

    .line 1574
    .line 1575
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    const/16 v0, 0xb4e

    .line 1580
    .line 1581
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_0

    .line 1590
    .line 1591
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1592
    .line 1593
    if-eqz v0, :cond_4d

    .line 1594
    .line 1595
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    if-eqz v1, :cond_27

    .line 1600
    .line 1601
    const-string v0, "video_call_link_hash"

    .line 1602
    .line 1603
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v1, LX/G70;->A02:LX/G70;

    .line 1607
    .line 1608
    const-string v0, "sheet_type"

    .line 1609
    .line 1610
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, p1, LX/HXG;->A00:Ljava/lang/String;

    .line 1614
    .line 1615
    goto/16 :goto_12

    .line 1616
    .line 1617
    :cond_40
    instance-of v0, p1, LX/FPl;

    .line 1618
    .line 1619
    if-eqz v0, :cond_41

    .line 1620
    .line 1621
    check-cast p1, LX/FPl;

    .line 1622
    .line 1623
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1624
    .line 1625
    const-string v0, "room_ig_mute_tap"

    .line 1626
    .line 1627
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const/16 v0, 0xb4b

    .line 1632
    .line 1633
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_0

    .line 1642
    .line 1643
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1644
    .line 1645
    if-eqz v0, :cond_4d

    .line 1646
    .line 1647
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    if-eqz v0, :cond_27

    .line 1652
    .line 1653
    invoke-static {v2, v0}, LX/Gve;->A03(LX/0B2;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, p1, LX/FPl;->A00:LX/G77;

    .line 1657
    .line 1658
    const-string v0, "button_type"

    .line 1659
    .line 1660
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v1, p1, LX/FPl;->A01:Ljava/util/List;

    .line 1664
    .line 1665
    const-string v0, "targeted_user_ids"

    .line 1666
    .line 1667
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_a

    .line 1671
    .line 1672
    :cond_41
    instance-of v0, p1, LX/FPj;

    .line 1673
    .line 1674
    if-eqz v0, :cond_43

    .line 1675
    .line 1676
    check-cast p1, LX/FPj;

    .line 1677
    .line 1678
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1679
    .line 1680
    const-string v0, "room_ig_link_call_start_succeeded"

    .line 1681
    .line 1682
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    const/16 v0, 0xb46

    .line 1687
    .line 1688
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_0

    .line 1697
    .line 1698
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1699
    .line 1700
    if-eqz v0, :cond_4d

    .line 1701
    .line 1702
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    if-eqz v1, :cond_27

    .line 1707
    .line 1708
    const-string v0, "video_call_link_hash"

    .line 1709
    .line 1710
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v1, p1, LX/FPj;->A00:Ljava/lang/String;

    .line 1714
    .line 1715
    if-nez v1, :cond_42

    .line 1716
    .line 1717
    const-string v1, ""

    .line 1718
    .line 1719
    :cond_42
    const-string v0, "local_call_id"

    .line 1720
    .line 1721
    goto/16 :goto_9

    .line 1722
    .line 1723
    :cond_43
    instance-of v0, p1, LX/FPm;

    .line 1724
    .line 1725
    if-nez v0, :cond_0

    .line 1726
    .line 1727
    instance-of v0, p1, LX/FPn;

    .line 1728
    .line 1729
    if-eqz v0, :cond_45

    .line 1730
    .line 1731
    check-cast p1, LX/FPn;

    .line 1732
    .line 1733
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1734
    .line 1735
    const-string v0, "room_app_switch_tap"

    .line 1736
    .line 1737
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const/16 v0, 0xb35

    .line 1742
    .line 1743
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_0

    .line 1752
    .line 1753
    iget-boolean v0, p1, LX/FPn;->A02:Z

    .line 1754
    .line 1755
    if-eqz v0, :cond_44

    .line 1756
    .line 1757
    sget-object v3, LX/G6n;->A02:LX/G6n;

    .line 1758
    .line 1759
    :goto_13
    new-instance v2, LX/F4K;

    .line 1760
    .line 1761
    invoke-direct {v2}, LX/F4K;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, p1, LX/FPn;->A00:Ljava/lang/String;

    .line 1765
    .line 1766
    const-string v0, "funnel_session_id"

    .line 1767
    .line 1768
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    const-string v0, "session_ids"

    .line 1772
    .line 1773
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    const-string v0, "room_join_target_app_type"

    .line 1777
    .line 1778
    invoke-virtual {v4, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v1, p1, LX/FPn;->A01:Ljava/lang/String;

    .line 1782
    .line 1783
    const-string v0, "room_url"

    .line 1784
    .line 1785
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1789
    .line 1790
    .line 1791
    return-void

    .line 1792
    :cond_44
    sget-object v3, LX/G6n;->A03:LX/G6n;

    .line 1793
    .line 1794
    goto :goto_13

    .line 1795
    :cond_45
    instance-of v0, p1, LX/FPo;

    .line 1796
    .line 1797
    if-eqz v0, :cond_46

    .line 1798
    .line 1799
    check-cast p1, LX/FPo;

    .line 1800
    .line 1801
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1802
    .line 1803
    const-string v0, "room_button_tap"

    .line 1804
    .line 1805
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    const/16 v0, 0xb37

    .line 1810
    .line 1811
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_0

    .line 1820
    .line 1821
    new-instance v3, LX/F4K;

    .line 1822
    .line 1823
    invoke-direct {v3}, LX/F4K;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    iget-object v1, p1, LX/FPo;->A02:Ljava/lang/String;

    .line 1827
    .line 1828
    const-string v0, "funnel_session_id"

    .line 1829
    .line 1830
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, p1, LX/FPo;->A00:LX/G77;

    .line 1834
    .line 1835
    const-string v0, "button_type"

    .line 1836
    .line 1837
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    const-string v0, "session_ids"

    .line 1841
    .line 1842
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v1, p1, LX/FPo;->A01:LX/G70;

    .line 1846
    .line 1847
    :goto_14
    const-string v0, "sheet_type"

    .line 1848
    .line 1849
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    sget-object v0, LX/F4H;->A03:LX/F4H;

    .line 1853
    .line 1854
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_a

    .line 1858
    .line 1859
    :cond_46
    instance-of v0, p1, LX/NNQ;

    .line 1860
    .line 1861
    if-eqz v0, :cond_47

    .line 1862
    .line 1863
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1864
    .line 1865
    const-string v0, "room_app_update_impression"

    .line 1866
    .line 1867
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const/16 v0, 0xb36

    .line 1872
    .line 1873
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_0

    .line 1882
    .line 1883
    sget-object v1, LX/G70;->A07:LX/G70;

    .line 1884
    .line 1885
    goto :goto_14

    .line 1886
    :cond_47
    instance-of v0, p1, LX/BI5;

    .line 1887
    .line 1888
    if-eqz v0, :cond_48

    .line 1889
    .line 1890
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1891
    .line 1892
    const-string v0, "room_ig_join_requests_enable_tap"

    .line 1893
    .line 1894
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    const/16 v0, 0xb41

    .line 1899
    .line 1900
    :goto_15
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_0

    .line 1909
    .line 1910
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1911
    .line 1912
    if-eqz v0, :cond_4d

    .line 1913
    .line 1914
    invoke-static {v1, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    if-eqz v0, :cond_27

    .line 1919
    .line 1920
    invoke-static {v1, v0}, LX/Gve;->A03(LX/0B2;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :cond_48
    instance-of v0, p1, LX/NNW;

    .line 1928
    .line 1929
    if-eqz v0, :cond_49

    .line 1930
    .line 1931
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1932
    .line 1933
    const-string v0, "room_ig_join_requests_pending_approvals_impression"

    .line 1934
    .line 1935
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    const/16 v0, 0xb43

    .line 1940
    .line 1941
    goto :goto_15

    .line 1942
    :cond_49
    instance-of v0, p1, LX/NNd;

    .line 1943
    .line 1944
    if-eqz v0, :cond_4a

    .line 1945
    .line 1946
    check-cast p1, LX/NNd;

    .line 1947
    .line 1948
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1949
    .line 1950
    const-string v0, "room_ig_join_requests_accept_tap"

    .line 1951
    .line 1952
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    const/16 v0, 0xb3f

    .line 1957
    .line 1958
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    if-eqz v0, :cond_0

    .line 1967
    .line 1968
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 1969
    .line 1970
    if-eqz v0, :cond_4d

    .line 1971
    .line 1972
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    if-eqz v0, :cond_27

    .line 1977
    .line 1978
    invoke-static {v2, v0}, LX/Gve;->A03(LX/0B2;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, p1, LX/NNd;->A00:Ljava/lang/String;

    .line 1982
    .line 1983
    goto/16 :goto_12

    .line 1984
    .line 1985
    :cond_4a
    instance-of v0, p1, LX/NNe;

    .line 1986
    .line 1987
    if-eqz v0, :cond_4b

    .line 1988
    .line 1989
    check-cast p1, LX/NNe;

    .line 1990
    .line 1991
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 1992
    .line 1993
    const-string v0, "room_ig_join_requests_deny_tap"

    .line 1994
    .line 1995
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    const/16 v0, 0xb40

    .line 2000
    .line 2001
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_0

    .line 2010
    .line 2011
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 2012
    .line 2013
    if-eqz v0, :cond_4d

    .line 2014
    .line 2015
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    if-eqz v0, :cond_27

    .line 2020
    .line 2021
    invoke-static {v2, v0}, LX/Gve;->A03(LX/0B2;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, p1, LX/NNe;->A00:Ljava/lang/String;

    .line 2025
    .line 2026
    goto/16 :goto_12

    .line 2027
    .line 2028
    :cond_4b
    instance-of v0, p1, LX/NNb;

    .line 2029
    .line 2030
    if-eqz v0, :cond_4c

    .line 2031
    .line 2032
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 2033
    .line 2034
    const-string v0, "room_ig_join_requests_waiting_room_impression"

    .line 2035
    .line 2036
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    const/16 v0, 0xb44

    .line 2041
    .line 2042
    goto/16 :goto_15

    .line 2043
    .line 2044
    :cond_4c
    instance-of v0, p1, LX/NNU;

    .line 2045
    .line 2046
    if-eqz v0, :cond_4e

    .line 2047
    .line 2048
    iget-object v1, v3, LX/HHO;->A02:LX/0hS;

    .line 2049
    .line 2050
    const-string v0, "room_ig_join_requests_joiner_accepted"

    .line 2051
    .line 2052
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    const/16 v0, 0xb42

    .line 2057
    .line 2058
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_0

    .line 2067
    .line 2068
    iget-object v0, v3, LX/HHO;->A00:Ljava/lang/String;

    .line 2069
    .line 2070
    if-eqz v0, :cond_4d

    .line 2071
    .line 2072
    invoke-static {v2, v3, v0}, LX/Gve;->A00(LX/0B2;LX/HHO;Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    if-eqz v0, :cond_27

    .line 2077
    .line 2078
    invoke-static {v2, v0}, LX/Gve;->A03(LX/0B2;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_a

    .line 2082
    .line 2083
    :cond_4d
    const-string v6, "funnelSessionId"

    .line 2084
    .line 2085
    goto/16 :goto_d

    .line 2086
    .line 2087
    :cond_4e
    instance-of v0, p1, LX/NNh;

    .line 2088
    .line 2089
    if-eqz v0, :cond_4f

    .line 2090
    .line 2091
    iget-object v0, v3, LX/HHO;->A03:LX/HL3;

    .line 2092
    .line 2093
    const-string v1, "Exit room from lobby"

    .line 2094
    .line 2095
    iget-object v0, v0, LX/HL3;->A00:LX/Nuc;

    .line 2096
    .line 2097
    if-eqz v0, :cond_0

    .line 2098
    .line 2099
    invoke-interface {v0, v1}, LX/I7M;->AGZ(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :cond_4f
    const-string v1, "RoomsAnalyticsManager"

    .line 2104
    .line 2105
    const-string v0, "Attempt to log undefined RoomAnalyticsAction event"

    .line 2106
    .line 2107
    goto/16 :goto_7

    .line 2108
    .line 2109
    :cond_50
    invoke-virtual/range {v7 .. v12}, LX/HHQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v1}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, Ljava/lang/String;

    .line 2117
    .line 2118
    if-eqz v0, :cond_53

    .line 2119
    .line 2120
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    if-eqz v0, :cond_53

    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v0

    .line 2130
    :goto_16
    iget-object v4, v7, LX/HHQ;->A02:LX/0hS;

    .line 2131
    .line 2132
    const/16 v2, 0x4c3

    .line 2133
    .line 2134
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    invoke-static {v4, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    const/16 v2, 0xa18

    .line 2143
    .line 2144
    invoke-static {v4, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v5

    .line 2148
    invoke-static {v9}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    const/16 v2, 0x538

    .line 2153
    .line 2154
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    invoke-virtual {v5, v2, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2159
    .line 2160
    .line 2161
    const/16 v2, 0x537

    .line 2162
    .line 2163
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-virtual {v5, v2, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v4, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 2171
    .line 2172
    const-string v2, "shared_call_id"

    .line 2173
    .line 2174
    invoke-virtual {v5, v2, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    const-string v3, ""

    .line 2178
    .line 2179
    if-nez v6, :cond_51

    .line 2180
    .line 2181
    move-object v6, v3

    .line 2182
    :cond_51
    const/16 v2, 0x536

    .line 2183
    .line 2184
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    invoke-static {v5, v2, v6, v0, v1}, LX/BeN;->A0e(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    const-string v0, "peer_id"

    .line 2193
    .line 2194
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2195
    .line 2196
    .line 2197
    if-eqz v11, :cond_52

    .line 2198
    .line 2199
    move-object v3, v11

    .line 2200
    :cond_52
    const-string v0, "local_call_id"

    .line 2201
    .line 2202
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 2206
    .line 2207
    .line 2208
    iget-object v5, v7, LX/HHQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 2209
    .line 2210
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2211
    .line 2212
    const-wide v0, 0x810b5700001912L

    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    if-eqz v0, :cond_0

    .line 2222
    .line 2223
    const-wide v0, 0x20810b5700011913L    # 4.067909410149683E-152

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_0

    .line 2233
    .line 2234
    iget-object v3, v7, LX/HHQ;->A01:Landroid/content/Context;

    .line 2235
    .line 2236
    invoke-static {v5}, LX/Ge9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrZ;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    const-string v0, "IGRTCEngine"

    .line 2241
    .line 2242
    invoke-static {v5, v0}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    new-instance v0, LX/FYO;

    .line 2247
    .line 2248
    invoke-direct {v0, v3, v1, v2}, LX/FYO;-><init>(Landroid/content/Context;LX/0Aw;LX/GrZ;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v0, v4}, Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;->uploadConsoleLog(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    return-void

    .line 2255
    :cond_53
    const-wide/16 v0, 0x0

    .line 2256
    .line 2257
    goto :goto_16

    .line 2258
    :cond_54
    instance-of v1, p1, LX/HXY;

    .line 2259
    .line 2260
    if-eqz v1, :cond_56

    .line 2261
    .line 2262
    check-cast p1, LX/HXY;

    .line 2263
    .line 2264
    iget-object v1, p0, LX/Gve;->A00:LX/GWu;

    .line 2265
    .line 2266
    if-eqz v1, :cond_0

    .line 2267
    .line 2268
    iget-object v4, p1, LX/HXY;->A02:Ljava/lang/String;

    .line 2269
    .line 2270
    iget-object v6, p1, LX/HXY;->A03:Ljava/util/Map;

    .line 2271
    .line 2272
    iget-object v5, p1, LX/HXY;->A01:Ljava/lang/String;

    .line 2273
    .line 2274
    iget-object v2, p1, LX/HXY;->A00:LX/6ld;

    .line 2275
    .line 2276
    iget-boolean v9, p1, LX/HXY;->A04:Z

    .line 2277
    .line 2278
    invoke-static {v4, v0, v2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    iget-boolean v0, v1, LX/GWu;->A02:Z

    .line 2282
    .line 2283
    if-nez v0, :cond_0

    .line 2284
    .line 2285
    iget-object v0, v1, LX/GWu;->A01:Lcom/instagram/service/session/UserSession;

    .line 2286
    .line 2287
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    sget-object v3, LX/6Uc;->A0C:LX/6Uc;

    .line 2292
    .line 2293
    sget-object v1, LX/6Ui;->A07:LX/6Ui;

    .line 2294
    .line 2295
    const/4 v8, -0x1

    .line 2296
    const/4 v7, 0x0

    .line 2297
    invoke-virtual/range {v0 .. v9}, LX/6Oy;->A11(LX/6Ui;LX/6ld;LX/6Uc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 2298
    .line 2299
    .line 2300
    return-void

    .line 2301
    :cond_55
    invoke-static {v1, v0}, LX/Gve;->A04(LX/0B2;Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    return-void

    .line 2305
    :cond_56
    invoke-direct {p0, p1}, LX/Gve;->A05(LX/Bdk;)V

    .line 2306
    .line 2307
    .line 2308
    return-void
    .line 2309
    .line 2310
    .line 2311
    .line 2312
.end method
