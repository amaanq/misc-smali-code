.class public final LX/IMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erh;


# instance fields
.field public A00:LX/3Ji;

.field public final A01:LX/1bn;

.field public final A02:LX/EvB;

.field public final A03:LX/EvB;

.field public final A04:LX/1KG;

.field public final A05:LX/BlQ;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z

.field public final A08:LX/0hS;

.field public final A09:LX/IMq;

.field public final A0A:LX/IM9;

.field public final A0B:LX/IM8;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/1bn;LX/0hS;LX/IMq;LX/IM9;LX/IM8;LX/3Ji;LX/1KG;LX/BlQ;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4cM;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/4cM;-><init>(LX/IMF;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/BeV;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/IMF;->A03:LX/EvB;

    .line 14
    .line 15
    new-instance v1, LX/4EN;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/4EN;-><init>(LX/IMF;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/BeV;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IMF;->A02:LX/EvB;

    .line 26
    .line 27
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IMF;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, LX/IMF;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p7, p0, LX/IMF;->A04:LX/1KG;

    .line 36
    .line 37
    iput-object p1, p0, LX/IMF;->A01:LX/1bn;

    .line 38
    .line 39
    iput-boolean p10, p0, LX/IMF;->A0D:Z

    .line 40
    .line 41
    iput-boolean p11, p0, LX/IMF;->A07:Z

    .line 42
    .line 43
    iput-object p5, p0, LX/IMF;->A0B:LX/IM8;

    .line 44
    .line 45
    iput-object p3, p0, LX/IMF;->A09:LX/IMq;

    .line 46
    .line 47
    iput-object p2, p0, LX/IMF;->A08:LX/0hS;

    .line 48
    .line 49
    iput-object p8, p0, LX/IMF;->A05:LX/BlQ;

    .line 50
    .line 51
    iput-object p6, p0, LX/IMF;->A00:LX/3Ji;

    .line 52
    .line 53
    iput-object p4, p0, LX/IMF;->A0A:LX/IM9;

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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A00(LX/INQ;LX/IMF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/IMF;->A01:LX/1bn;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "DirectInboxNavigationController"

    .line 10
    .line 11
    const/16 v0, 0x3b4

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p1, LX/IMF;->A04:LX/1KG;

    .line 22
    .line 23
    move-object v9, p2

    .line 24
    invoke-virtual {v0, p2}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, LX/1Ke;->B3A()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-static {v2}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    move-object v7, p0

    .line 40
    move-object p0, p3

    .line 41
    invoke-static/range {v7 .. v12}, LX/IMF;->A01(LX/INQ;LX/IMF;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v8, LX/IMF;->A08:LX/0hS;

    .line 45
    .line 46
    invoke-static {v0, v3, v2}, LX/AQ4;->A06(LX/0Aw;LX/1Kc;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_2
    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v6, 0x1

    .line 78
    :cond_4
    const-string v0, "Could not find thread with threadKey thread. threadKeyIsNull:"

    .line 79
    .line 80
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", threadIdIsNull:"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x2d1

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "DirectInboxController_missingThread_openThreadFragmentFromEntryPoint"

    .line 109
    .line 110
    invoke-static {v0, v1, v5}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
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
    .line 134
.end method

.method public static A01(LX/INQ;LX/IMF;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/IMF;->A0A:LX/IM9;

    .line 1
    .line 2
    iget-object v0, v0, LX/IM9;->A00:LX/IJE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IJE;->A0c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/IMF;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p1, LX/IMF;->A00:LX/3Ji;

    .line 12
    .line 13
    sget-object v0, LX/3Ji;->A07:LX/3Ji;

    .line 14
    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p1, LX/IMF;->A09:LX/IMq;

    .line 18
    .line 19
    iget-object v2, p1, LX/IMF;->A08:LX/0hS;

    .line 20
    .line 21
    iget-object v1, v3, LX/IMq;->A06:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, LX/INQ;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object p0, v3, LX/IMq;->A01:LX/INQ;

    .line 32
    .line 33
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/IMq;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/IMq;->A00:J

    .line 44
    .line 45
    const-string v0, "ig_direct_active_now_click"

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x529

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v3, LX/IMq;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "an_tab_session_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/IMq;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0xb9

    .line 67
    .line 68
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/IMq;->A01:LX/INQ;

    .line 76
    .line 77
    iget-object v4, v0, LX/INQ;->A0B:Ljava/util/List;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/2v8;->A01(LX/0yp;Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "recipient_ids"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/IMq;->A01:LX/INQ;

    .line 95
    .line 96
    iget v0, v0, LX/INQ;->A00:I

    .line 97
    .line 98
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x1f

    .line 103
    .line 104
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/IMq;->A01:LX/INQ;

    .line 112
    .line 113
    iget v0, v0, LX/INQ;->A01:I

    .line 114
    .line 115
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "relative_position"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/IMq;->A01:LX/INQ;

    .line 125
    .line 126
    iget v0, v0, LX/INQ;->A02:I

    .line 127
    .line 128
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "sub_impression_count"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/IMq;->A03:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "ranking_request_id"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/IMq;->A01:LX/INQ;

    .line 145
    .line 146
    iget-object v0, v0, LX/INQ;->A08:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    const-string v1, "pending_threads"

    .line 156
    .line 157
    :goto_0
    const-string v0, "section"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/IMq;->A01:LX/INQ;

    .line 163
    .line 164
    iget-object v0, v0, LX/INQ;->A07:LX/5Gc;

    .line 165
    .line 166
    invoke-static {v0}, LX/IMq;->A00(LX/5Gc;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 174
    .line 175
    .line 176
    :cond_0
    const/16 v0, 0xb2

    .line 177
    .line 178
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v2, ":"

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/IMq;->A01:LX/INQ;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v0, LX/INQ;->A08:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/IMq;->A04:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, ""

    .line 210
    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, LX/IMq;->A02:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    move-object v0, v1

    .line 225
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, LX/IMq;->A03:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    :cond_3
    invoke-static {v1, v4}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    :cond_4
    iget-object v2, p1, LX/IMF;->A01:LX/1bn;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v5, p1, LX/IMF;->A06:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v0, v2, v5, p3}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, p2}, LX/1Ib;->A08(LX/5Gc;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, LX/1Ib;->A0D(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 263
    .line 264
    const-wide v0, 0x81023600050428L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-boolean v1, v3, LX/1Ib;->A0d:Z

    .line 278
    .line 279
    iput-object v2, v3, LX/1Ib;->A00:Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    iput-object v0, v3, LX/1Ib;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    iget-object v4, p1, LX/IMF;->A0B:LX/IM8;

    .line 284
    .line 285
    iget-object v0, v4, LX/IM8;->A01:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v0, v3, LX/1Ib;->A0N:Ljava/lang/String;

    .line 288
    .line 289
    iget v0, p0, LX/INQ;->A01:I

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, LX/1Ib;->A0D:Ljava/lang/Integer;

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    iput-boolean v1, v3, LX/1Ib;->A0Y:Z

    .line 299
    .line 300
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v1, :cond_5

    .line 305
    .line 306
    invoke-static {p4}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 311
    .line 312
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v0, LX/Ktf;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/Ktf;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    iput-object v0, v3, LX/1Ib;->A03:LX/BeC;

    .line 320
    .line 321
    iput-object v2, v3, LX/1Ib;->A04:LX/0je;

    .line 322
    .line 323
    new-instance v0, LX/Ky3;

    .line 324
    .line 325
    invoke-direct {v0, v4}, LX/Ky3;-><init>(LX/IM8;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v3, LX/1Ib;->A05:LX/ACh;

    .line 329
    .line 330
    iget-object v0, p0, LX/INQ;->A0A:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v0, v3, LX/1Ib;->A0J:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, p1, LX/IMF;->A0C:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v0, v3, LX/1Ib;->A0O:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p0, LX/INQ;->A06:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, v3, LX/1Ib;->A0E:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz p5, :cond_7

    .line 343
    .line 344
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    new-instance v0, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 348
    .line 349
    invoke-direct {v0, v1, v2, v1}, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, LX/1Ib;->A07(Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_5
    const/4 v0, 0x0

    .line 357
    goto :goto_2

    .line 358
    :cond_6
    const/4 v0, -0x1

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_0
    const-string v1, "suggested"

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_1
    const/16 v0, 0x280

    .line 366
    .line 367
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_7
    invoke-virtual {v3}, LX/1Ib;->A05()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
.end method


# virtual methods
.method public final Bwb(LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const-string v3, "inbox"

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-object v0, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, LX/IMF;->A01(LX/INQ;LX/IMF;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Bx4(Lcom/instagram/direct/capabilities/Capabilities;LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    invoke-static/range {v0 .. v5}, LX/IMF;->A01(LX/INQ;LX/IMF;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final Bx7(Lcom/instagram/direct/capabilities/Capabilities;LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 19

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    invoke-static {v10}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v10}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v0, v5, LX/IMF;->A04:LX/1KG;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-interface {v6}, LX/1Kc;->Awk()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, LX/1Kc;->Awk()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v6}, LX/1Kc;->Bij()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v5, LX/IMF;->A03:LX/EvB;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/BkT;

    .line 50
    .line 51
    iget-object v0, v5, LX/IMF;->A01:LX/1bn;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v6}, LX/1Ke;->B3A()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v6}, LX/1Kd;->Ah6()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v6}, LX/1Kc;->Awk()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-interface {v6}, LX/1Kc;->BRo()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-interface {v6}, LX/1Ke;->Bja()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    instance-of v0, v10, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    new-instance v9, LX/L0T;

    .line 81
    .line 82
    invoke-direct {v9, v4, v5, v2}, LX/L0T;-><init>(LX/INQ;LX/IMF;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 83
    .line 84
    .line 85
    move/from16 v18, p6

    .line 86
    .line 87
    move/from16 v17, v0

    .line 88
    .line 89
    invoke-virtual/range {v7 .. v18}, LX/BkT;->A00(Landroid/content/Context;LX/AA4;LX/5Gc;Ljava/lang/String;Ljava/util/List;IIIZZZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_0
    move-object/from16 v0, p4

    .line 96
    .line 97
    invoke-static {v4, v5, v3, v0}, LX/IMF;->A00(LX/INQ;LX/IMF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    iget-boolean v0, v5, LX/IMF;->A07:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v5, LX/IMF;->A02:LX/EvB;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/7fH;

    .line 112
    .line 113
    new-instance v0, LX/Kxr;

    .line 114
    .line 115
    invoke-direct {v0, v4, v5, v2}, LX/Kxr;-><init>(LX/INQ;LX/IMF;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v6}, LX/7fH;->A01(LX/AAt;LX/1Kb;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v7, v5, LX/IMF;->A05:LX/BlQ;

    .line 126
    .line 127
    iget-object v6, v5, LX/IMF;->A01:LX/1bn;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;

    .line 131
    .line 132
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/facebook/redex/IDxCallbackShape57S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "inbox"

    .line 136
    .line 137
    invoke-virtual {v7, v6, v1, v2, v0}, LX/BlQ;->A01(Landroidx/fragment/app/Fragment;LX/EoA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_0
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
.end method
