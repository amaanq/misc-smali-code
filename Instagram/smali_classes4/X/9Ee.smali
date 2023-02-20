.class public final LX/9Ee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v4, v0, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v3, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3, v6}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v3}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v3, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v8}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v8}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    sget-object v5, LX/1CM;->A02:LX/1CM;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    new-instance v3, LX/9ff;

    .line 49
    .line 50
    invoke-direct {v3, v8, v0}, LX/9ff;-><init>(LX/4du;LX/5Ow;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-static {v12, v3, v1, v5}, LX/ALl;->A00(Landroid/content/Context;LX/9ff;Lcom/instagram/service/session/UserSession;LX/1CM;)LX/6AR;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5}, LX/1CM;->A00()LX/9sG;

    .line 61
    .line 62
    .line 63
    new-instance v5, LX/8wZ;

    .line 64
    .line 65
    invoke-direct {v5}, LX/8wZ;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v12, v5, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v1}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/1Mj;->A01()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    array-length v8, v9

    .line 85
    :goto_1
    if-ge v0, v8, :cond_2

    .line 86
    .line 87
    aget-object v7, v9, v0

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string v6, "IG_TS_ENTRY_POINT_SIDE_TRAY"

    .line 97
    .line 98
    :goto_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_0
    const-string v6, "IG_TS_ENTRY_POINT_SETTINGS"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    const-string v6, "IG_TS_ENTRY_POINT_ACTIVITY_CENTER"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_2
    const-string v6, "IG_TS_EDIT_REMINDER_DIALOG"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_3
    const-string v6, "IG_TS_TAKE_A_BREAK_TIPS"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_4
    const-string v6, "IG_TS_SIMILAR_POSTS_NUDGE"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_5
    const-string v6, "IG_TS_ENTRY_POINT_URL"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_6
    const-string v6, "IG_TS_ENTRY_POINT_STORIES"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_7
    const-string v6, "IG_TS_ENTRY_POINT_NOTIFICATION"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_8
    const-string v6, "IG_TS_QP"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_9
    const-string v6, "IG_TS_PROFILE_QP"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_a
    const-string v6, "UNKNOWN"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_0
    invoke-static {v8}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const-string v7, "ig_ts_entry_point_similar_posts_nudge"

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_1

    .line 160
    .line 161
    const-string v7, "ig_ts_entry_point_profile_qp"

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_1

    .line 168
    .line 169
    invoke-virtual {v5}, LX/1CM;->A00()LX/9sG;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v7, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;

    .line 174
    .line 175
    invoke-direct {v7, v4, v12, v3, v1}, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    move-object v13, v15

    .line 181
    move-object v14, v1

    .line 182
    move-object v15, v7

    .line 183
    move/from16 v18, v6

    .line 184
    .line 185
    invoke-virtual/range {v11 .. v18}, LX/9sG;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/5Ea;JZ)LX/6AR;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-virtual {v5}, LX/1CM;->A00()LX/9sG;

    .line 190
    .line 191
    .line 192
    new-instance v5, LX/8wm;

    .line 193
    .line 194
    invoke-direct {v5, v4}, LX/8wm;-><init>(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    invoke-static {v8}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    invoke-static {v8}, LX/5Wy;->A02(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v1}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v19

    .line 211
    const v7, 0x7f0806ac

    .line 212
    .line 213
    .line 214
    invoke-static {v12, v7}, LX/7dN;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const-wide/16 v27, 0x0

    .line 219
    .line 220
    invoke-virtual {v5}, LX/1CM;->A00()LX/9sG;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    new-instance v11, LX/BKm;

    .line 225
    .line 226
    move-object/from16 v18, v1

    .line 227
    .line 228
    move/from16 v21, v6

    .line 229
    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    invoke-direct/range {v11 .. v21}, LX/BKm;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9ff;LX/0hc;Lcom/instagram/service/session/UserSession;JZ)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v23, v12

    .line 236
    .line 237
    move-object/from16 v24, v15

    .line 238
    .line 239
    move-object/from16 v25, v1

    .line 240
    .line 241
    move-object/from16 v26, v11

    .line 242
    .line 243
    move/from16 p1, v6

    .line 244
    .line 245
    invoke-virtual/range {v22 .. v29}, LX/9sG;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/5Ea;JZ)LX/6AR;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_3

    .line 250
    :cond_2
    sget-object v7, LX/006;->A03:Ljava/lang/Integer;

    .line 251
    .line 252
    :cond_3
    invoke-static {v1, v7, v4, v5}, LX/APj;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-object v10

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
