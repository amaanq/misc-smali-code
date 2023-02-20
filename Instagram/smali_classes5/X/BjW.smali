.class public final LX/BjW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/2iR;->A04(LX/1Qy;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    return-wide v1
    .line 19
    .line 20
.end method

.method public static final A01(LX/2Jo;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Jo;->Bms()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2Jo;->A02()LX/1WZ;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, LX/2zp;->A0T(LX/19v;LX/1la;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {p0, p1, p3}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, p2}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0, p1, p3}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, p2}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/0Av;LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/BNI;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Ib;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "audio_type"

    .line 4
    .line 5
    invoke-virtual {p2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio_sub_type"

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p4, LX/BNI;->A02:LX/BlZ;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, LX/BNI;->BLS()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A03(LX/0Av;LX/0B2;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const-string v0, "action_source"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "target_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "media_tap_token"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public static final A04(LX/4i1;LX/BjI;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, p4, p1, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, LX/4i1;->A0T:LX/4i1;

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v1, p3}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2, p5, p6, p7}, LX/BeQ;->A0v(LX/0B2;LX/1MO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A05(LX/4wn;LX/BgX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p4, p0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-static {p3, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "instagram_clips_viewer_exit"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x797

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v2, p3}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 22
    .line 23
    .line 24
    int-to-long v0, p7

    .line 25
    invoke-static {v2, p1, v0, v1}, LX/Beb;->A00(LX/0B2;LX/BgX;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/BeQ;->A0p(LX/0B2;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {v2, p2}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, p5}, LX/BeQ;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p6, :cond_0

    .line 41
    .line 42
    invoke-static {p6}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {v2, p5}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
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

.method public static final A06(LX/953;LX/95n;LX/Cmy;LX/DCq;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 3

    .line 0
    invoke-static {p5, p6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_audio_page_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x805

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v2, p5}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p11, p12}, LX/7c0;->A1D(LX/0B2;J)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p8, :cond_4

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    invoke-static {p7}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v2}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "audio_type"

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "audio_sub_type"

    .line 54
    .line 55
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p8, :cond_0

    .line 59
    .line 60
    invoke-static {p8}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Ib;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p4}, LX/BeP;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/BNI;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p10}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "initial_page_size"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "artist_pinning_flag"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    new-instance p0, LX/C7q;

    .line 91
    .line 92
    invoke-direct {p0}, LX/C7q;-><init>()V

    .line 93
    .line 94
    .line 95
    iget v0, p3, LX/DCq;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "clips_count"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget v0, p3, LX/DCq;->A01:I

    .line 107
    .line 108
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "photos_count"

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "media_count"

    .line 118
    .line 119
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p9, :cond_2

    .line 123
    .line 124
    invoke-static {v2, p9}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    invoke-static {p8}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public static final A07(LX/953;LX/95n;LX/Cmy;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p4, p5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x485

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x809

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p4}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p10, p11}, LX/7c0;->A1D(LX/0B2;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p7}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p9}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "music_canonical_segment_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "audio_type"

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "audio_sub_type"

    .line 64
    .line 65
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_0

    .line 69
    .line 70
    invoke-static {v2, p3}, LX/BeP;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/BNI;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-eqz p6, :cond_1

    .line 74
    .line 75
    invoke-static {p6}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v0, LX/2Ib;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/2Ib;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Ib;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 98
    .line 99
    .line 100
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final A08(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p9}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p3, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "instagram_organic_use_audio"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x853

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p5}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p7}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p8}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p11 .. p11}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v0, "music_canonical_segment_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 56
    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :goto_1
    invoke-static {p1, p0, v1, v0, p2}, LX/BjW;->A02(LX/0Av;LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/BNI;)V

    .line 62
    .line 63
    .line 64
    if-eqz p12, :cond_0

    .line 65
    .line 66
    invoke-static/range {p12 .. p12}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    const-string v0, "best_audio_cluster_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "parent_audio_asset_id"

    .line 76
    .line 77
    invoke-virtual {v1, v0, p6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v0, LX/2Ib;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, LX/2Ib;

    .line 91
    .line 92
    invoke-direct {v0, v3}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public static final A09(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p3, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "instagram_organic_audio_more_button_tapped"

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x804

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p5}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/2Ib;

    .line 40
    .line 41
    invoke-direct {v0, v3}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1, p0, v2, v0, p2}, LX/BjW;->A02(LX/0Av;LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/BNI;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static final A0A(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x270

    .line 7
    .line 8
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x831

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p5}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 39
    .line 40
    .line 41
    if-nez p7, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {p1, p0, v1, v0, p2}, LX/BjW;->A02(LX/0Av;LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/BNI;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {p7}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
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

.method public static final A0B(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p3, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "instagram_organic_audio_page_owner_tapped"

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x806

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, p3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p5}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3, v1}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p7}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    if-nez p6, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    :goto_0
    const-string v1, "target_id"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, LX/BeM;->A15(LX/0Az;LX/0B2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/2Ib;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {p1, p0, v3, v0, p2}, LX/BjW;->A02(LX/0Av;LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/BNI;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {p6}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0
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
.end method

.method public static final A0C(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p5, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p7}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p3, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x271

    .line 12
    .line 13
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x832

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p5}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    new-instance v1, LX/2Ib;

    .line 62
    .line 63
    invoke-direct {v1, v3}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1, p0, v2, v1, p2}, LX/BjW;->A02(LX/0Av;LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/BNI;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    new-instance v0, LX/2Ib;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public static final A0D(LX/95n;LX/Cmy;LX/BlZ;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p6}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0z(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, p3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, p5, p7, p8}, LX/BjW;->A03(LX/0Av;LX/0B2;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v0, "audio_type"

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A0E(LX/Cmy;LX/BlZ;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    .line 0
    invoke-static {p2, p5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p0}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p2, p5, p4, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0z(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p2}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v0, p3, LX/1MO;->A0b:LX/1MY;

    .line 27
    .line 28
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    invoke-static {v2, v0}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, p6, p11, p12}, LX/BjW;->A03(LX/0Av;LX/0B2;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    move-wide/from16 v0, p13

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p7}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    iget-object v0, p3, LX/1MO;->A0b:LX/1MY;

    .line 55
    .line 56
    iget-object v0, v0, LX/1MY;->A4A:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-object v0, p3, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p10, :cond_2

    .line 80
    .line 81
    invoke-static {p10}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    const-string v0, "best_audio_cluster_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p4, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    move-object v0, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v0, v1

    .line 112
    goto :goto_0
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public static final A0F(LX/Cmy;LX/BlZ;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0, p2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p3, p4, p6, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "instagram_organic_effect_tap"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x81d

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, p5, p8, p9}, LX/BjW;->A03(LX/0Av;LX/0B2;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p10, p11}, LX/7bw;->A16(LX/0B2;J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p6}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public static final A0G(LX/Cmy;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_audio_trending_label_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x80d

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v2, p2}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p6, p7}, LX/7c0;->A1D(LX/0B2;J)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_trending_label"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p5, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    invoke-static {p4}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, LX/BeP;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/BNI;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {p5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
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
.end method

.method public static final A0H(LX/Cmy;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x486

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x80e

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p2}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p7, p8}, LX/7c0;->A1D(LX/0B2;J)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, LX/BeN;->A0f(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    invoke-static {p4}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/2Ib;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {v2, p1}, LX/BeP;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/BNI;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public static final A0I(LX/Cmy;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_location_tap"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x82d

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v2, p1}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, LX/BeN;->A0m(LX/1MO;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "media_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "target_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p6, p7}, LX/7bw;->A16(LX/0B2;J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p4}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
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
.end method

.method public static final A0J(LX/Cmy;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 p0, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move p1, p4

    .line 14
    invoke-static/range {v1 .. v7}, LX/BjW;->A0K(LX/Cmy;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public static final A0K(LX/Cmy;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, p3, p0, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "instagram_organic_clips_remix_option_impression"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x815

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p2}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/BeN;->A0m(LX/1MO;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "media_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, LX/BeP;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    int-to-long v0, p6

    .line 57
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p4}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A0L(LX/Cmy;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, p3, p4, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_organic_see_all_effect_tap"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x83d

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p2}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v3}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    int-to-long v0, p6

    .line 38
    invoke-static {v3, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p4}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public static final A0M(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/BgX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, p4, v0}, LX/BeN;->A0H(LX/0je;LX/0hc;I)LX/0hS;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "instagram_clips_viewer_entry"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x796

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 18
    .line 19
    .line 20
    int-to-long v0, p6

    .line 21
    invoke-static {v2, p1, v0, v1}, LX/Beb;->A00(LX/0B2;LX/BgX;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/BgX;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/BjI;->A0c:LX/BjI;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    invoke-static {v2, p2}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, p5}, LX/BeQ;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/4i1;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "moment_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    const-string v0, "playlist_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    invoke-static {v2, p5}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static final A0N(LX/2Jo;LX/1la;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p3, p4}, LX/BjW;->A01(LX/2Jo;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iput-object p5, p0, LX/2B9;->A4L:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/2B9;->A4o:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/2B9;->A4Y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/2B9;->A4W:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0, p1, p3, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static final A0O(LX/BgX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8103430011065eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "instagram_clips_see_less_undo"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x789

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/Clr;->A02:LX/Clr;

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, p0, p5, p6}, LX/Beb;->A00(LX/0B2;LX/BgX;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, p4}, LX/BeQ;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A0P(LX/BgX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_clips_create_clips"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x774

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p2}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 21
    .line 22
    .line 23
    int-to-long v0, p6

    .line 24
    invoke-static {v2, p0, v0, v1}, LX/Beb;->A00(LX/0B2;LX/BgX;J)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v2, v1}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 39
    .line 40
    .line 41
    if-eqz p5, :cond_0

    .line 42
    .line 43
    invoke-static {p5}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    const-string v0, "best_audio_cluster_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 53
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
.end method

.method public static final A0Q(LX/BgX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x8103430011065eL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v4, p1

    .line 19
    move-object v3, p2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 27
    .line 28
    iget-object v6, v0, LX/1MY;->A3v:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, LX/BgX;->A00:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    invoke-static/range {v3 .. v10}, LX/Dka;->A06(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "instagram_clips_see_less"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x788

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/Clq;->A02:LX/Clq;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Clp;->A02:LX/Clp;

    .line 60
    .line 61
    invoke-static {v0, v2, p2}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-wide/from16 v3, p9

    .line 69
    .line 70
    invoke-static {v2, p0, v3, v4}, LX/Beb;->A00(LX/0B2;LX/BgX;J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, p4}, LX/BeQ;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "sfplt_reason"

    .line 77
    .line 78
    move-object/from16 v1, p6

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {p5 .. p5}, LX/BeP;->A0X(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "best_audio_cluster_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public static final A0R(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;I)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    invoke-static {v8, v10}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v0, v10}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v1, 0x3

    .line 19
    div-int v14, p5, v1

    .line 20
    .line 21
    rem-int v15, p5, v1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, LX/1m5;->BLS()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    :goto_0
    move-object/from16 v12, p4

    .line 30
    .line 31
    move-object v9, v0

    .line 32
    invoke-static/range {v8 .. v15}, LX/67Q;->A03(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v2, 0x810d4f00001dcaL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v10, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v5, v0, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v4, v5, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-static {v10}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v2, LX/1jF;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v10}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, LX/1jF;->A07:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-static {v10, v4}, LX/7kK;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/67P;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v15, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1MO;->BTo()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const/16 v0, 0x32b

    .line 81
    .line 82
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v14, "clips_tab"

    .line 87
    .line 88
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const p5, 0xfe060

    .line 92
    .line 93
    .line 94
    move-object v7, v6

    .line 95
    move-object v11, v6

    .line 96
    move-object/from16 v17, v6

    .line 97
    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    move-object/from16 p0, v2

    .line 101
    .line 102
    move-object/from16 p1, v6

    .line 103
    .line 104
    move-object/from16 p2, v6

    .line 105
    .line 106
    move-object/from16 p3, v6

    .line 107
    .line 108
    move-object/from16 p4, v6

    .line 109
    .line 110
    invoke-static/range {v6 .. v24}, LX/67Q;->A01(LX/CmQ;LX/Clz;LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    const/4 v13, 0x0

    .line 115
    goto :goto_0
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public static final A0S(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, p2, p4, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_organic_interact"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x82a

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "Required value was null."

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "a_pk"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "follow_status"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "clips"

    .line 59
    .line 60
    const/16 v0, 0x217

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, v1, v3}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x492

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 80
    .line 81
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "m_t"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    const/16 v0, 0x268

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v0, "post_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "reel_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "reel_position"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "reel_size"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "reel_type"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x6ff

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "source_of_action"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "sticker_id"

    .line 154
    .line 155
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "sticker_type"

    .line 159
    .line 160
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x560

    .line 164
    .line 165
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x2a7

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x578

    .line 188
    .line 189
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x112

    .line 197
    .line 198
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "tray_position"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "tray_session_id"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "user_id"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, p5}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_0
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static final A0T(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    sget-object v1, LX/BjI;->A0A:LX/BjI;

    .line 6
    .line 7
    :goto_0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/4i1;->A05:LX/4i1;

    .line 25
    .line 26
    invoke-static {v0, p1, p0}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 27
    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    invoke-static {p1, p0}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x182

    .line 43
    .line 44
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, p3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, LX/BjI;->A0F:LX/BjI;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, LX/BjI;->A0K:LX/BjI;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public static final A0U(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_audio_copy_link_tap"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x803

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A0V(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_organic_remove_linked_audio_button_tapped"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x83b

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p0}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/BeM;->A1H(LX/0B2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A0W(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0, p4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/BjI;->A0V:LX/BjI;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/4i1;->A0T:LX/4i1;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, p3, p4, p5}, LX/BeQ;->A0v(LX/0B2;LX/1MO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
.end method

.method public static final A0X(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/1MO;->A0b:LX/1MY;

    .line 12
    .line 13
    iget-object v0, v3, LX/1MY;->A0y:LX/1Qy;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/1Qe;->A01:LX/3bs;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "instagram_organic_clips_remix_owner_tap"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x816

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x1a3

    .line 42
    .line 43
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p3}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "media_type"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x10

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "media_creation_product_type"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p5, p6}, LX/7bw;->A16(LX/0B2;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "media_author_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/1MY;->A44:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    :cond_0
    const-string v0, "inventory_source"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ranking_session_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/1MY;->A0y:LX/1Qy;

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, LX/1Qe;->A01:LX/3bs;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v0, LX/3bs;->A00:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x615

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/1MY;->A0y:LX/1Qy;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v0, LX/1Qe;->A01:LX/3bs;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iget-object v0, v0, LX/3bs;->A06:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x616

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LX/1MO;->BTo()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 198
    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    :cond_3
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
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
.end method
