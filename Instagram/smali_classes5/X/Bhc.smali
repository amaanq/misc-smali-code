.class public final LX/Bhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/Bhd;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bhd;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bhc;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bhc;->A00:LX/Bhd;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    invoke-virtual {v0, v1}, LX/2xA;->A02(LX/3F7;)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0, v1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, LX/3F7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LX/2Jo;

    .line 23
    .line 24
    invoke-virtual {v8}, LX/2Jo;->A00()LX/M8v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v10, v0, LX/Bhc;->A00:LX/Bhd;

    .line 37
    .line 38
    iget-boolean v0, v10, LX/Bhd;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    float-to-double v3, v3

    .line 43
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v0, v3, v5

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v10, LX/Bhd;->A03:LX/BhV;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/BhV;->A0P(LX/EtA;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v12, v10, LX/Bhd;->A00:Z

    .line 59
    .line 60
    iget-object v6, v10, LX/Bhd;->A05:LX/BhP;

    .line 61
    .line 62
    invoke-virtual {v6}, LX/BhP;->A0B()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v6, v5}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    instance-of v0, v0, LX/Bn1;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.midcard.ClipsMultipleMediaViewHolder"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, LX/Bn1;

    .line 97
    .line 98
    iget-object v0, v1, LX/Bn1;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_2
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.viewer.adapter.midcard.ClipsMultipleMediaViewHolder"

    .line 113
    .line 114
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v9, LX/Bn1;

    .line 118
    .line 119
    iget-object v1, v9, LX/Bn1;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    move v13, v12

    .line 126
    :goto_3
    invoke-static/range {v8 .. v13}, LX/Bhd;->A00(LX/2Jo;LX/Bn1;LX/Bhd;IIZ)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :pswitch_0
    iget-object v1, v10, LX/Bhd;->A03:LX/BhV;

    .line 138
    .line 139
    iget-object v0, v1, LX/BhV;->A03:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0}, LX/BhV;->A0P(LX/EtA;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v1, v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8}, LX/2Jo;->A00()LX/M8v;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/M8v;->A0H:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0, v2}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 165
    .line 166
    iget-object v0, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v1, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v14, v10, LX/Bhd;->A07:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v14}, LX/Bt9;->A00(Lcom/instagram/service/session/UserSession;)LX/BtA;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v13, v10, LX/Bhd;->A01:Landroid/content/Context;

    .line 193
    .line 194
    iget-object v0, v10, LX/Bhd;->A06:LX/1la;

    .line 195
    .line 196
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    const-string v15, "effect_trend_midcard"

    .line 201
    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    invoke-virtual/range {v12 .. v17}, LX/BtA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v0, v9, LX/Bn1;->A08:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    move v13, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_5
    const/4 v9, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    add-int/lit8 v0, v5, 0x1

    .line 218
    .line 219
    invoke-virtual {v6, v0}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move-object v0, v1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1
    iput-boolean v2, v10, LX/Bhd;->A00:Z

    .line 232
    .line 233
    invoke-virtual {v8}, LX/2Jo;->A00()LX/M8v;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 238
    .line 239
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 240
    .line 241
    if-ne v1, v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v10, LX/Bhd;->A04:LX/Bhe;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/Bhe;->A00()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    iget-object v1, v10, LX/Bhd;->A02:LX/Bhg;

    .line 250
    .line 251
    iput-boolean v2, v1, LX/Bhg;->A00:Z

    .line 252
    .line 253
    iget-object v0, v1, LX/Bhg;->playerManager:LX/5zO;

    .line 254
    .line 255
    invoke-interface {v0}, LX/5zO;->Cyp()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, LX/Bhg;->A02:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v1, 0x3

    .line 265
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DSg(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
