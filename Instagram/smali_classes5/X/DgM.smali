.class public final LX/DgM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sx;LX/Erg;LX/49U;LX/7k9;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    const/4 v12, 0x1

    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    invoke-static {v5, v12, v8}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p0

    .line 17
    .line 18
    move-object v13, v9

    .line 19
    check-cast v13, Landroid/app/Activity;

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    invoke-static {v6}, LX/BoA;->A00(LX/7k9;)I

    .line 24
    .line 25
    .line 26
    move-result v18

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    move-object v14, v9

    .line 32
    move-object v15, v10

    .line 33
    move-object/from16 v17, v5

    .line 34
    .line 35
    invoke-static/range {v13 .. v19}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v6, LX/7k9;->A0I:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v12, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v0}, LX/BoA;->A08(LX/7k9;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :cond_1
    iget-object v0, v6, LX/7k9;->A07:LX/5Hn;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v0, v0, LX/5Hn;->A0B:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v12, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :cond_3
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;

    .line 72
    .line 73
    move-object/from16 v11, p5

    .line 74
    .line 75
    invoke-direct/range {v4 .. v12}, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const v0, 0x7f1114b2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 91
    .line 92
    const-wide v0, 0x810dd300001e9aL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const v0, 0x7f1114b0

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    const v0, 0x7f1114b1

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 110
    .line 111
    .line 112
    const v3, 0x7f1114af

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x31

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 118
    .line 119
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2, v3}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f1107e5

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x36

    .line 129
    .line 130
    :goto_0
    invoke-static {v2, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v12}, LX/4SN;->A0e(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v12}, LX/4SN;->A0f(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LX/7k9;->A02()LX/5Gc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "direct_thread_leave_conversation_button"

    .line 147
    .line 148
    invoke-static {v0}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v10, v3}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "thread_id"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, LX/7k9;->A02()LX/5Gc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v10, v3}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :cond_6
    const v0, 0x7f1114a7

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    const v0, 0x7f1114a4

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f1114ad

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    const v0, 0x7f1114a3

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f1114a1

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x30

    .line 209
    .line 210
    invoke-static {v2, v4, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7f1107e5

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x35

    .line 217
    .line 218
    goto :goto_0
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

.method public static final A01(Landroid/content/Context;LX/2sx;LX/Erg;LX/49U;LX/7k9;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object v5, p1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    invoke-static {v10}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    iget-object v4, v9, LX/7k9;->A07:LX/5Hn;

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    iget v13, v4, LX/5Hn;->A00:I

    .line 19
    .line 20
    :goto_0
    iget-object v0, v9, LX/7k9;->A0C:LX/5t5;

    .line 21
    .line 22
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object v12, v9, LX/7k9;->A0G:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v6}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/Cn3;->A0z:LX/Cn3;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Cn2;->A0w:LX/Cn2;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Cmw;->A0K:LX/Cmw;

    .line 52
    .line 53
    invoke-static {v0, v1, v11, v12, v13}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f111224

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 71
    .line 72
    .line 73
    iget v1, v9, LX/7k9;->A03:I

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :goto_1
    iget-boolean v0, v4, LX/5Hn;->A0C:Z

    .line 82
    .line 83
    if-ne v0, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    const v0, 0x7f111226

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f11128c

    .line 92
    .line 93
    .line 94
    new-instance v4, LX/Dm9;

    .line 95
    .line 96
    move-object/from16 v7, p2

    .line 97
    .line 98
    move-object/from16 v8, p3

    .line 99
    .line 100
    invoke-direct/range {v4 .. v13}, LX/Dm9;-><init>(LX/2sx;LX/5Ym;LX/Erg;LX/49U;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2, v0}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f1107e5

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;

    .line 110
    .line 111
    move-object v5, v6

    .line 112
    move-object v6, v11

    .line 113
    move-object v7, v12

    .line 114
    move v8, v13

    .line 115
    move v9, v3

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape0S2101000_I1;-><init>(LX/5Ym;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v2, v0}, LX/BeR;->A0y(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const v0, 0x7f111225

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/16 v0, 0x1d

    .line 131
    .line 132
    if-ne v1, v0, :cond_1

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    iget v1, v4, LX/5Hn;->A00:I

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    if-ne v1, v0, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v13, 0x0

    .line 143
    goto :goto_0
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

.method public static final A02(Landroid/content/Context;LX/49U;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    iget-object v0, v7, LX/7k9;->A0C:LX/5t5;

    .line 10
    .line 11
    invoke-static {v0}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    invoke-virtual {v7}, LX/7k9;->A02()LX/5Gc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x8108b10000123bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f11138c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f11138e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f11138d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, LX/Dm8;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    move/from16 v12, p5

    .line 68
    .line 69
    invoke-direct/range {v4 .. v13}, LX/Dm8;-><init>(LX/ECh;LX/49U;LX/7k9;LX/DdO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0, v1, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f1107e5

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/Dm5;

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    move-object v5, v8

    .line 84
    move-object v6, v11

    .line 85
    move v7, v12

    .line 86
    move v8, v13

    .line 87
    invoke-direct/range {v3 .. v8}, LX/Dm5;-><init>(LX/ECh;LX/DdO;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v0}, LX/BeR;->A0y(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance v8, LX/DdO;

    .line 98
    .line 99
    invoke-direct {v8, v9, v10, v11, v4}, LX/DdO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
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
.end method
