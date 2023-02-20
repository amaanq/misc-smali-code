.class public final LX/4hv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:J

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Z

.field public static final A05:LX/0LR;

.field public static final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4hv;->A05:LX/0LR;

    .line 6
    .line 7
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 8
    .line 9
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/4hv;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    sput-object v0, LX/4hv;->A03:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, LX/4hv;->A02:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/57a;LX/0hc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "switcher_button_tapped"

    .line 9
    .line 10
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xbbf

    .line 17
    .line 18
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/37h;->A00()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-double v0, v2

    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/0Rk;->A01(LX/0hc;)LX/3Ac;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {p0}, LX/4hv;->A07(LX/57a;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aget-object v3, v8, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aget-object v11, v8, v5

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v5, "start_time"

    .line 62
    .line 63
    invoke-virtual {v2, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v9, "event_session_id"

    .line 67
    .line 68
    invoke-virtual {v2, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, LX/57a;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v10, "entry_point"

    .line 77
    .line 78
    invoke-virtual {v2, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, LX/0B2;->A00:LX/0B1;

    .line 82
    .line 83
    invoke-interface {v5}, LX/0B1;->isSampled()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-string v5, "is_badge_shown"

    .line 94
    .line 95
    invoke-virtual {v4, v5, v8}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v5, "badge_count"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v8}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "raw_initiator_account_id"

    .line 108
    .line 109
    invoke-virtual {v4, v5, p3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    const-string v5, "initiator_identity_id"

    .line 113
    .line 114
    move-object/from16 v8, p4

    .line 115
    .line 116
    invoke-virtual {v4, v5, v8}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, LX/5zh;->A03:LX/5zh;

    .line 120
    .line 121
    const-string v5, "initiator_account_type"

    .line 122
    .line 123
    invoke-virtual {v4, v8, v5}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "is_cds"

    .line 127
    .line 128
    invoke-virtual {v4, v5, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p0, v10}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v9, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/66m;->A02:LX/66m;

    .line 145
    .line 146
    const-string v0, "step"

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/3Ac;->A07:LX/3Ac;

    .line 152
    .line 153
    if-ne v0, v6, :cond_1

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    const-string v1, "initiator_identity_type"

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "tooltip_type"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "is_tooltip_shown"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-object v2

    .line 183
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_0
    sget-object v0, LX/66n;->A02:LX/66n;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_1
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public static final A01(LX/95S;LX/0hc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 626574
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    move-result-object v0

    invoke-static {v0}, LX/98K;->A00(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 626575
    if-eqz p5, :cond_0

    .line 626576
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 626577
    :cond_0
    sget-object v3, LX/57a;->A0D:LX/57a;

    .line 626578
    :goto_0
    invoke-static {v3}, LX/4hv;->A07(LX/57a;)[Ljava/lang/String;

    move-result-object v4

    aget-object v2, v4, v2

    const/4 v0, 0x1

    aget-object v4, v4, v0

    .line 626579
    invoke-static {p1}, LX/0Rk;->A01(LX/0hc;)LX/3Ac;

    .line 626580
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 626581
    if-eqz v0, :cond_2

    .line 626582
    const-string v0, "raw_target_account_id"

    .line 626583
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 626584
    const-string v0, "target_identity_id"

    .line 626585
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 626586
    const-string v0, "entry_point"

    .line 626587
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 626588
    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 626589
    const-string/jumbo v0, "xapp_session_id"

    .line 626590
    invoke-virtual {v1, v0, p8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626591
    const-string v0, "event_session_id"

    .line 626592
    invoke-virtual {v1, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626593
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 626594
    const-string v0, "is_logged_in"

    .line 626595
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 626596
    const-string v0, "switch_type"

    .line 626597
    invoke-virtual {v1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 626598
    if-eqz p7, :cond_4

    .line 626599
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 626600
    :cond_1
    sget-object v3, LX/96N;->A02:LX/96N;

    .line 626601
    :goto_1
    const-string v0, "landing_point"

    .line 626602
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 626603
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 626604
    const-string v0, "is_cds"

    .line 626605
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 626606
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 626607
    const-string v0, "is_sso_enabled"

    .line 626608
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 626609
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 626610
    const-string v0, "is_tooltip_shown"

    .line 626611
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 626612
    const-string v0, "tooltip_type"

    .line 626613
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 626614
    const-string v0, "FB_ANDROID"

    .line 626615
    invoke-static {p6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/5zh;->A02:LX/5zh;

    .line 626616
    :goto_2
    const-string v0, "initiator_account_type"

    .line 626617
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 626618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 626619
    const-string v0, "end_time"

    .line 626620
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 626621
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    :cond_2
    return-void

    .line 626622
    :cond_3
    const-string v0, "IG_ANDROID"

    .line 626623
    invoke-static {p6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, LX/5zh;->A03:LX/5zh;

    goto :goto_2

    .line 626624
    :sswitch_0
    const-string v0, "inactive_session"

    .line 626625
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626626
    sget-object v3, LX/96N;->A04:LX/96N;

    goto :goto_1

    .line 626627
    :sswitch_1
    const-string v0, "logged_out"

    .line 626628
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626629
    sget-object v3, LX/96N;->A05:LX/96N;

    goto :goto_1

    .line 626630
    :sswitch_2
    const-string v0, "app_store"

    .line 626631
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626632
    sget-object v3, LX/96N;->A03:LX/96N;

    goto :goto_1

    .line 626633
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 626634
    :sswitch_3
    const-string v0, "bookmark"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626635
    sget-object v3, LX/57a;->A03:LX/57a;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "horizontal_switch"

    .line 626636
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626637
    sget-object v3, LX/57a;->A05:LX/57a;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "direct_inbox"

    .line 626638
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626639
    sget-object v3, LX/57a;->A04:LX/57a;

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "unknown_nt_action"

    .line 626640
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626641
    sget-object v3, LX/57a;->A0E:LX/57a;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "new_account_created"

    .line 626642
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626643
    sget-object v3, LX/57a;->A07:LX/57a;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "tab_bar_double_tap"

    .line 626644
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626645
    sget-object v3, LX/57a;->A0B:LX/57a;

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "snack_bar"

    .line 626646
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626647
    sget-object v3, LX/57a;->A0A:LX/57a;

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "mini_switcher_select"

    .line 626648
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626649
    sget-object v3, LX/57a;->A06:LX/57a;

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "profile_title"

    .line 626650
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626651
    sget-object v3, LX/57a;->A08:LX/57a;

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "tab_bar_long_press"

    .line 626652
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626653
    sget-object v3, LX/57a;->A0C:LX/57a;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a376daa -> :sswitch_c
        -0x2a8e93be -> :sswitch_b
        -0x18d6f7ce -> :sswitch_a
        -0x844235e -> :sswitch_9
        0x7b1abcb -> :sswitch_8
        0x156af237 -> :sswitch_7
        0x1a4ad51a -> :sswitch_6
        0x2764ceb0 -> :sswitch_5
        0x544af7af -> :sswitch_4
        0x7787a536 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6329153e -> :sswitch_0
        0x1eea4311 -> :sswitch_1
        0x6dd2f943 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final A02(LX/0hc;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v3, "native"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/01X;->A08:LX/01X;

    .line 7
    .line 8
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v6, 0x332134d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v6}, LX/05U;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/4hv;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    const/16 v0, 0x41

    .line 22
    .line 23
    invoke-static {v8, v1, v0}, LX/7cB;->A00(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v7, v6, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "entry_point"

    .line 31
    .line 32
    invoke-virtual {v7, v6, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "native_or_bloks"

    .line 44
    .line 45
    invoke-virtual {v7, v6, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const p0, 0x33213c5a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, p0, v8}, LX/05U;->isMarkerOn(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    const-string v0, "is_app_start_complete"

    .line 58
    .line 59
    invoke-virtual {v7, v6, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const v3, 0xea000b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3, v8}, LX/05U;->isMarkerOn(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "native_switcher_invoked"

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/38i;->A09()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "is_part_of_switcher_exp"

    .line 78
    .line 79
    invoke-virtual {v7, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v3, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v7, p0, v8}, LX/05U;->isMarkerOn(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, p0, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, LX/05U;->currentMonotonicTimestamp()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-object v0, v7, LX/05U;->A04:LX/0Wg;

    .line 99
    .line 100
    iget-object v5, v0, LX/0Wg;->A03:LX/0WO;

    .line 101
    .line 102
    invoke-static {p0, v8}, LX/0Wg;->A00(II)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v5, v0, v1, v2}, LX/0WO;->A03(LX/0WX;J)LX/0jO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget-wide v0, v0, LX/0jO;->A0C:J

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    :goto_0
    sub-long/2addr v3, v0

    .line 122
    const-string v0, "time_in_ms_since_app_start"

    .line 123
    .line 124
    invoke-virtual {v7, v6, v0, v3, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    goto :goto_0
.end method

.method public static final declared-synchronized A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-class v3, LX/4hv;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, LX/4hv;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 17
    .line 18
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v5, 0x33212b0c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, LX/05U;->markerStart(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "FAILURE_REASON"

    .line 28
    .line 29
    const-string v0, "PREVIOUS_TIMESTAMP_FOUND"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    sget-object v0, LX/4hv;->A05:LX/0LR;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0LR;->now()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v9}, LX/05U;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    throw v0

    .line 49
    :cond_0
    :goto_0
    sput-boolean v2, LX/4hv;->A04:Z

    .line 50
    .line 51
    sget-object v0, LX/4hv;->A05:LX/0LR;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0LR;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, LX/4hv;->A01:J

    .line 58
    .line 59
    sput-object p2, LX/4hv;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sput-object p1, LX/4hv;->A03:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0
    .line 68
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 5
    .line 6
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/09Q;->A02:LX/0Y8;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A03()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1Qu;->A00:LX/1Qr;

    .line 49
    .line 50
    invoke-interface {v0}, LX/1Qr;->AHr()V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1Qz;->A03:LX/1Qz;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v4, LX/1R2;

    .line 57
    .line 58
    invoke-direct {v4, v1, v0, v2, v2}, LX/1R2;-><init>(LX/1R0;Ljava/util/List;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v2, LX/2xi;->A05:LX/2xi;

    .line 70
    .line 71
    sget-object v1, LX/2xT;->A04:LX/2xT;

    .line 72
    .line 73
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Qu;->A04(LX/2xT;LX/2xi;LX/1R2;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1Qu;->A00:LX/1Qr;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Qr;->AHr()V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/1Qz;->A0S:LX/1Qz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v3, LX/1R2;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0, v0}, LX/1R2;-><init>(LX/1R0;Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/2xi;->A04:LX/2xi;

    .line 35
    .line 36
    sget-object v0, LX/2xT;->A02:LX/2xT;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3, p1}, LX/1Qu;->A03(LX/2xT;LX/2xi;LX/1R2;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "switcher_tooltip_impression"

    .line 5
    .line 6
    iget-object v0, p0, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0xbc0

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "tooltip_type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final A07(LX/57a;)[Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/57a;->A0C:LX/57a;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-ne v0, p0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    .line 13
    .line 14
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    const-string v2, "long_press_tooltip"

    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/57a;->A0B:LX/57a;

    .line 25
    .line 26
    if-ne v0, p0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v0, "preference_double_tap_profile_tab_tooltip_impressions"

    .line 35
    .line 36
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    const-string v2, "double_tap_tooltip"

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [Ljava/lang/String;

    .line 48
    .line 49
    aput-object v2, v1, v4

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v5

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    const-string v2, ""

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
