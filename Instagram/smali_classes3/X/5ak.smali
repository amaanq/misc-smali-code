.class public final LX/5ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mD;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ak;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CsU()V
    .locals 0

    return-void
.end method

.method public final CsV(ZI)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5ak;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v4, v0, LX/5pR;->A1K:LX/7IN;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/7IN;->A00:LX/BkI;

    .line 7
    .line 8
    iget-object v1, v3, LX/BkI;->A0s:LX/1la;

    .line 9
    .line 10
    const-string v0, "direct_composer_cancel_voice_message"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "duration_ms"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v4, LX/7IN;->A00:LX/BkI;

    .line 35
    .line 36
    iget-object v1, v0, LX/BkI;->A0C:LX/5Xf;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/5Xf;->APL(Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final CsW(Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/5ak;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v1, v3, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v3}, LX/5pR;->A03(LX/5pR;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v3, LX/5pR;->A1E:LX/0je;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "direct_composer_tap_voice"

    .line 19
    .line 20
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x229

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "thread_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "recipient_ids"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v1, "long_click"

    .line 54
    .line 55
    :goto_0
    const-string v0, "entry_point"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v3, LX/5pR;->A1K:LX/7IN;

    .line 64
    .line 65
    iget-object v2, v0, LX/7IN;->A00:LX/BkI;

    .line 66
    .line 67
    iget-object v1, v2, LX/BkI;->A0C:LX/5Xf;

    .line 68
    .line 69
    iget-object v0, v1, LX/5Xf;->A1J:LX/5b2;

    .line 70
    .line 71
    iget-object v0, v0, LX/5b2;->A01:LX/ISQ;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, LX/ISQ;->A0D()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, LX/5Xf;->A1J:LX/5b2;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, LX/5b2;->A06(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, v2, LX/BkI;->A0s:LX/1la;

    .line 90
    .line 91
    const-string v0, "direct_composer_tap_voice_message"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/BkI;->A0C:LX/5Xf;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, LX/5Xf;->D4L(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/BkI;->A0C:LX/5Xf;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/5Xf;->APL(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    const-string v1, "click"

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method

.method public final D6P(LX/DJc;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/5ak;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v0, v2, LX/5pR;->A0I:LX/1Kd;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, LX/1Kd;->BRo()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-ne v1, v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v2, LX/5pR;->A0I:LX/1Kd;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :goto_0
    iget-object v5, v2, LX/5pR;->A1Z:LX/0Rf;

    .line 26
    .line 27
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5Gc;

    .line 38
    .line 39
    invoke-static {v0}, LX/5G5;->A07(LX/5Gc;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v4, v0, [Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v4, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const-wide/16 v0, 0x5

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v4, v3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v4, v3

    .line 79
    .line 80
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    invoke-static {v1, v0, v11}, LX/5aW;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_2
    iget-object v4, v2, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 103
    .line 104
    const-wide v0, 0x8107c400050f8fL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v4, v2, LX/5pR;->A1P:LX/5iY;

    .line 124
    .line 125
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/5Gc;

    .line 132
    .line 133
    invoke-static {v0}, LX/5G5;->A00(LX/5Gc;)LX/5G6;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v0, v2, LX/5pR;->A0I:LX/1Kd;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v0}, LX/1Kd;->Bij()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_1
    invoke-virtual/range {v4 .. v10}, LX/5iY;->A00(LX/5G6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v6, v9

    .line 153
    :cond_2
    iget-object v0, v2, LX/5pR;->A1K:LX/7IN;

    .line 154
    .line 155
    iget-object v2, v0, LX/7IN;->A00:LX/BkI;

    .line 156
    .line 157
    iget-object v1, v2, LX/BkI;->A0C:LX/5Xf;

    .line 158
    .line 159
    const-string v0, "DirectThreadFragment.sendVoiceMessage"

    .line 160
    .line 161
    invoke-virtual {v1, v6, v0}, LX/5Xf;->A1J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v2, LX/BkI;->A0C:LX/5Xf;

    .line 168
    .line 169
    iget-object v9, v0, LX/5Xf;->A0k:LX/5mR;

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;

    .line 173
    .line 174
    move-object v8, p1

    .line 175
    move-object v10, v6

    .line 176
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v0, "sendVoiceRecording"

    .line 180
    .line 181
    invoke-static {v9, v0, v7}, LX/5mR;->A00(LX/5mR;Ljava/lang/String;LX/0Sn;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    move-object v11, v6

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move-object v10, v6

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    move-object v8, v6

    .line 195
    move-object v10, v6

    .line 196
    goto/16 :goto_0
    .line 197
.end method
