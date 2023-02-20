.class public final LX/Ble;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsE;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ble;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBv(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CgM(LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    .line 6
    .line 7
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    iget-object v2, p0, LX/Ble;->A00:LX/IJE;

    .line 19
    .line 20
    iget-object v3, v2, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, LX/BeU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, LX/IJE;->A1f:LX/1bn;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v4, "search"

    .line 49
    .line 50
    const-string v5, "inbox"

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, LX/DgN;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v1, v2, LX/IJE;->A22:LX/BlQ;

    .line 61
    .line 62
    iget-object v0, v2, LX/IJE;->A1f:LX/1bn;

    .line 63
    .line 64
    new-instance v6, LX/EIc;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v5, p3

    .line 68
    move-object v7, p1

    .line 69
    move-object v10, v4

    .line 70
    move-object v11, p3

    .line 71
    invoke-direct/range {v6 .. v11}, LX/EIc;-><init>(LX/INQ;LX/Ble;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v6, v4, p3}, LX/BlQ;->A01(Landroidx/fragment/app/Fragment;LX/EoA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v2, LX/IJE;->A0c:LX/LUX;

    .line 81
    .line 82
    invoke-interface {v0}, LX/LUX;->B5I()LX/Erh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v9}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-interface/range {v1 .. v7}, LX/Erh;->Bx4(Lcom/instagram/direct/capabilities/Capabilities;LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    return-void
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
    .line 109
    .line 110
    .line 111
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
.end method

.method public final CkM(Landroid/view/View;LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V
    .locals 4

    .line 0
    instance-of v0, p3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    const/16 v0, 0x20d

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/Ble;->A00:LX/IJE;

    .line 19
    .line 20
    iget-object v0, v2, LX/IJE;->A2H:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v2, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v2, LX/IJE;->A1f:LX/1bn;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "direct_suggested_recipient_impression"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x298

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    const-string v1, "e_counter_channel"

    .line 51
    .line 52
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "relative_position"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LX/BeM;->A1A(LX/0B2;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v1, v0}, LX/BeO;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "recipient_ids"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p4}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "suggested"

    .line 87
    .line 88
    const-string v0, "section_type"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "is_recent_thread"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0y4;

    .line 119
    .line 120
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v1, p3, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 128
    .line 129
    instance-of v0, v1, LX/5t4;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    check-cast v1, LX/5t4;

    .line 134
    .line 135
    iget-object v0, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v1, p0, LX/Ble;->A00:LX/IJE;

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, p2, v1, v0}, LX/IJE;->A0B(Landroid/view/View;LX/INQ;LX/IJE;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
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
    .line 198
    .line 199
    .line 200
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final CkN(Landroid/graphics/RectF;LX/2nG;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ble;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 3
    .line 4
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2, v1, p3, v0}, LX/IJE;->A08(Landroid/graphics/RectF;LX/2nG;LX/IJE;Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
