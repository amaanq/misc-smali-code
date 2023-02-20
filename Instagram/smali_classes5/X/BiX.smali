.class public final LX/BiX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 6
    .line 7
    iget-object v0, v1, LX/1MY;->A0y:LX/1Qy;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1Qe;->A07:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_b

    .line 19
    .line 20
    :goto_0
    iget-object v0, v1, LX/1MY;->A2T:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :cond_1
    sget-object v0, LX/31V;->A0A:LX/31V;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/27t;

    .line 52
    .line 53
    iget-object v0, v0, LX/27t;->A0g:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_2
    sget-object v0, LX/31V;->A0B:LX/31V;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/27t;

    .line 82
    .line 83
    iget-object v0, v0, LX/27t;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_3
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v0, 0x7f110ec2

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    const v0, 0x7f110e81

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p0, v3, v0}, LX/BeN;->A0z(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "\n\n"

    .line 104
    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 117
    .line 118
    const-wide v0, 0x8109ba000414feL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v1, 0x7f110ec5

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const v1, 0x7f110ec7

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-static {p0, v3, v1}, LX/BeN;->A0z(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x7f110ec3

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    if-eqz v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 156
    .line 157
    const-wide v0, 0x8109ba000414feL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v1, 0x7f110ec4

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const v1, 0x7f110ec6

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-static {p2}, LX/37M;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x7f110ebf

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const v0, 0x7f110ec0

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v3, v0}, LX/BeN;->A0z(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x7f110ec1

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    const/4 v6, 0x0

    .line 207
    goto/16 :goto_0
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
.end method

.method public static final A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/90h;LX/90h;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0, p0}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape128S0000000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDListenerShape128S0000000_4_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p9}, LX/4SN;->A09(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p8}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0, p5, p10}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :cond_0
    invoke-virtual {v3, p1, p11}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    move-object p3, v0

    .line 39
    :cond_1
    invoke-virtual {v3, p3}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, LX/4SN;->A0e(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, LX/4SN;->A0f(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p7, :cond_3

    .line 49
    .line 50
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez p6, :cond_2

    .line 55
    .line 56
    sget-object p6, LX/90h;->A03:LX/90h;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3, p2, p6, v0}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public static final A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v0, LX/BiW;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/2TQ;->A00(LX/1MO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x810a520000165aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
    .line 44
.end method


# virtual methods
.method public final A03(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/3Ci;LX/3Ci;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 27

    .line 0
    const/4 v15, 0x2

    .line 1
    move-object/from16 v18, p3

    .line 2
    .line 3
    invoke-static/range {v18 .. v18}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/2v3;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    iget-object v5, v3, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/DjO;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    const/4 v8, 0x4

    .line 24
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    move-object/from16 v12, p9

    .line 29
    .line 30
    move-object v7, v13

    .line 31
    move-object/from16 v11, v18

    .line 32
    .line 33
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "FB"

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, LX/DjO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 45
    .line 46
    .line 47
    move-result-object v22

    .line 48
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 49
    .line 50
    move-object/from16 v21, p6

    .line 51
    .line 52
    move-object/from16 v19, v11

    .line 53
    .line 54
    move/from16 v20, v8

    .line 55
    .line 56
    move-object/from16 v24, v12

    .line 57
    .line 58
    move-object/from16 v23, v18

    .line 59
    .line 60
    invoke-direct/range {v19 .. v24}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, LX/BiX;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    move-object/from16 v14, p2

    .line 70
    .line 71
    move-object/from16 v21, p5

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v3}, LX/1MO;->A0V()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v6, v0

    .line 90
    const-wide/32 v9, 0x5265c00

    .line 91
    .line 92
    .line 93
    cmp-long v0, v6, v9

    .line 94
    .line 95
    if-gez v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v3}, LX/1MO;->A0V()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr v6, v0

    .line 110
    cmp-long v0, v6, v9

    .line 111
    .line 112
    if-gez v0, :cond_0

    .line 113
    .line 114
    invoke-static {v5}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v24, 0x1

    .line 119
    .line 120
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0800000_I1;

    .line 121
    .line 122
    move-object v15, v0

    .line 123
    move-object/from16 v16, v11

    .line 124
    .line 125
    move-object/from16 v17, v13

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    move-object/from16 v22, v14

    .line 132
    .line 133
    move-object/from16 v23, v12

    .line 134
    .line 135
    invoke-direct/range {v15 .. v24}, Lkotlin/jvm/internal/KtLambdaShape1S0800000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01(Ljava/lang/String;LX/0Sn;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-static {v3, v2}, LX/BiX;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v1, v3, v2, v0}, LX/BiX;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    const v21, 0x7f110e83

    .line 162
    .line 163
    .line 164
    sget-object v16, LX/90h;->A05:LX/90h;

    .line 165
    .line 166
    const v22, 0x7f1107e5

    .line 167
    .line 168
    .line 169
    const v0, 0x7f110e84

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const v20, 0x7f110e82

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v16

    .line 180
    .line 181
    invoke-static/range {v11 .. v22}, LX/BiX;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/90h;LX/90h;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-virtual {v3}, LX/1MO;->A0V()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    sub-long/2addr v8, v0

    .line 200
    const-wide/32 v6, 0x5265c00

    .line 201
    .line 202
    .line 203
    cmp-long v0, v8, v6

    .line 204
    .line 205
    if-gez v0, :cond_3

    .line 206
    .line 207
    invoke-static {v5}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;

    .line 212
    .line 213
    move-object v7, v0

    .line 214
    move-object v8, v12

    .line 215
    move-object v9, v2

    .line 216
    move-object v10, v3

    .line 217
    move-object v11, v14

    .line 218
    move-object/from16 v12, v18

    .line 219
    .line 220
    move-object/from16 v14, v21

    .line 221
    .line 222
    invoke-direct/range {v7 .. v15}, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1, v0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01(Ljava/lang/String;LX/0Sn;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v1, v3, v2, v0}, LX/BiX;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v23

    .line 244
    sget-object v20, LX/90h;->A04:LX/90h;

    .line 245
    .line 246
    const v24, 0x7f110ec9

    .line 247
    .line 248
    .line 249
    const v25, 0x7f110eb1

    .line 250
    .line 251
    .line 252
    const v26, 0x7f1107e5

    .line 253
    .line 254
    .line 255
    move-object v15, v13

    .line 256
    move-object/from16 v16, v12

    .line 257
    .line 258
    move-object/from16 v18, v14

    .line 259
    .line 260
    move-object/from16 v21, v17

    .line 261
    .line 262
    move-object/from16 v22, v17

    .line 263
    .line 264
    invoke-static/range {v15 .. v26}, LX/BiX;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/90h;LX/90h;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 265
    .line 266
    .line 267
    return-void
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
.end method
