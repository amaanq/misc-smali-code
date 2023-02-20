.class public final LX/9Es;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v7, v0, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v2, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 16
    .line 17
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-static {v2}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v4}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v4}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v4}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v4}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x81065000010cb3L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-wide/16 p0, 0x3c

    .line 74
    .line 75
    invoke-static {v0}, LX/7bx;->A0A(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    int-to-long v3, v3

    .line 80
    div-long v3, v3, p0

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    if-ne v12, v6, :cond_1

    .line 85
    .line 86
    invoke-static {v5}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    const-string v0, "ig_setting_shortcuts"

    .line 91
    .line 92
    invoke-static {v11, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    cmp-long v0, v14, v11

    .line 99
    .line 100
    if-lez v0, :cond_3

    .line 101
    .line 102
    if-nez v13, :cond_3

    .line 103
    .line 104
    const v0, 0x7f0806ac

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f114266

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v6, v1, LX/4RR;->A0J:Z

    .line 131
    .line 132
    iput-object v0, v1, LX/4RR;->A04:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f111a2a

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;

    .line 144
    .line 145
    invoke-direct {v0, v7, v10, v8, v5}, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/4RR;->A07:LX/2MS;

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    const v0, 0x7f0601b1

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v2, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 160
    .line 161
    .line 162
    :cond_0
    invoke-static {v1}, LX/7bs;->A1F(LX/4RR;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v6, v1, LX/4RR;->A0H:Z

    .line 166
    .line 167
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, LX/006;->A0Q:Ljava/lang/Integer;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const-string v12, "take_break"

    .line 177
    .line 178
    move-object v9, v8

    .line 179
    move-object v10, v8

    .line 180
    move-object v11, v8

    .line 181
    move v13, v6

    .line 182
    move-object v6, v5

    .line 183
    invoke-static/range {v6 .. v13}, LX/APj;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 187
    return-object v0

    .line 188
    :cond_2
    mul-long/2addr v1, v3

    .line 189
    invoke-static {v5}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v0, "DAILY_QUOTA"

    .line 198
    .line 199
    invoke-static {v6, v0, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/2Qn;->A02:LX/2Qn;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    mul-long v6, v3, v1

    .line 206
    .line 207
    invoke-static {v5, v6, v7}, LX/3DZ;->A09(Lcom/instagram/service/session/UserSession;J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    invoke-static {v9, v5}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/1Mj;->A0O()V

    .line 219
    .line 220
    .line 221
    if-nez v13, :cond_4

    .line 222
    .line 223
    div-long/2addr v14, v1

    .line 224
    mul-long v14, v14, p0

    .line 225
    .line 226
    move-object v11, v10

    .line 227
    move-object v12, v8

    .line 228
    move-object v13, v5

    .line 229
    move-object v10, v9

    .line 230
    invoke-static/range {v10 .. v15}, LX/ALl;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0hc;Lcom/instagram/service/session/UserSession;J)V

    .line 231
    .line 232
    .line 233
    :cond_4
    sget-object v0, LX/2Qn;->A06:LX/2Qn;

    .line 234
    .line 235
    :goto_1
    iget-object v2, v0, LX/2Qn;->A00:Ljava/lang/String;

    .line 236
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object v10, v7

    .line 251
    move-object v11, v2

    .line 252
    invoke-static/range {v5 .. v11}, LX/APj;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0
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
.end method
