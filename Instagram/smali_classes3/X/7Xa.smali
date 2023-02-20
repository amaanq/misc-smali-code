.class public final synthetic LX/7Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/6MH;


# direct methods
.method public synthetic constructor <init>(LX/6MH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xa;->A00:LX/6MH;

    return-void
.end method


# virtual methods
.method public final Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v5, p0, LX/7Xa;->A00:LX/6MH;

    .line 3
    .line 4
    check-cast v9, LX/4yR;

    .line 5
    .line 6
    iget-object v8, v5, LX/6MH;->A0E:LX/6Bd;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v1, v4, [LX/6Yu;

    .line 10
    .line 11
    sget-object v0, LX/6Yu;->A07:LX/6Yu;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v8, v0, v1, v3}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/4yR;->A0h:LX/4yR;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {v5}, LX/6MH;->A04(LX/6MH;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/6MH;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-array v0, v4, [Landroid/view/View;

    .line 32
    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v5, LX/6MH;->A06:LX/4hA;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v5}, LX/4hA;->C8X(LX/6HE;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v7, v5, LX/6MH;->A05:LX/6MO;

    .line 46
    .line 47
    iget-object v6, v7, LX/6MO;->A03:LX/6Ds;

    .line 48
    .line 49
    iget-wide v0, v7, LX/6MO;->A00:J

    .line 50
    .line 51
    const v2, 0x1eee35c6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v2, v0, v1}, LX/6Ds;->A01(IJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v7, LX/6MO;->A00:J

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :cond_3
    :pswitch_0
    return-void

    .line 68
    :pswitch_1
    iget-object v11, v5, LX/6MH;->A05:LX/6MO;

    .line 69
    .line 70
    iget-object v0, v8, LX/6Bd;->A03:LX/6Bm;

    .line 71
    .line 72
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/Bl1;

    .line 75
    .line 76
    iget-object v10, v0, LX/Bl1;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v11, LX/6MO;->A03:LX/6Ds;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const v8, 0x1eee35c6

    .line 85
    .line 86
    .line 87
    const-wide/32 v0, 0x927c0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6, v8, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v11, LX/6MO;->A00:J

    .line 95
    .line 96
    const-string v2, "camera_destination"

    .line 97
    .line 98
    iget-object v9, v7, LX/6Ds;->A00:LX/0l1;

    .line 99
    .line 100
    invoke-virtual {v9, v0, v1, v2, v10}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, v11, LX/6MO;->A00:J

    .line 104
    .line 105
    const-string v7, "BOOMERANG"

    .line 106
    .line 107
    const-string v2, "camera_tool_cf"

    .line 108
    .line 109
    invoke-virtual {v9, v0, v1, v2, v7}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v5, LX/6MH;->A0A:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v0, v5, LX/6MH;->A0I:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v5, LX/6MH;->A0Q:LX/6MI;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/6MH;->A0C(LX/6MI;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/6MH;->A0D:LX/EvB;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/7AG;

    .line 137
    .line 138
    iget-object v13, v5, LX/6MH;->A0Q:LX/6MI;

    .line 139
    .line 140
    iget-object v12, v7, LX/7AG;->A02:LX/7A7;

    .line 141
    .line 142
    iget-object v11, v12, LX/6JR;->A02:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_0
    const/4 v1, -0x1

    .line 154
    if-ge v2, v10, :cond_9

    .line 155
    .line 156
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/HGl;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/HGl;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v9, v13, LX/6MI;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v9}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    if-eq v2, v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v12, v2}, LX/6JR;->A03(I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/HnE;

    .line 184
    .line 185
    invoke-direct {v0, v7, v2, v3}, LX/HnE;-><init>(LX/7AG;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v7, LX/7AG;->A00:LX/6MO;

    .line 192
    .line 193
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, LX/6MO;->A03:LX/6Ds;

    .line 197
    .line 198
    iget-wide v1, v1, LX/6MO;->A00:J

    .line 199
    .line 200
    iget-object v0, v0, LX/6Ds;->A00:LX/0l1;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v9}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {v7, v4}, LX/6JN;->A02(Z)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v2, v5, LX/6MH;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    iget-object v1, v5, LX/6MH;->A0J:Ljava/util/Map;

    .line 213
    .line 214
    iget-object v0, v5, LX/6MH;->A0Q:LX/6MI;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LX/7Jw;

    .line 221
    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    iget v0, v8, LX/7Jw;->A02:I

    .line 225
    .line 226
    :goto_2
    const/high16 v7, 0x41a00000    # 20.0f

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    const/16 v0, 0x28

    .line 231
    .line 232
    :cond_5
    int-to-float v0, v0

    .line 233
    div-float/2addr v7, v0

    .line 234
    const/4 v1, 0x0

    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    .line 246
    .line 247
    .line 248
    new-array v0, v4, [Landroid/view/View;

    .line 249
    .line 250
    aput-object v2, v0, v3

    .line 251
    .line 252
    invoke-static {v6, v0, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;

    .line 256
    .line 257
    invoke-direct {v0, v8, v3, v5}, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v0}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    instance-of v0, v0, Landroid/view/View;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroid/view/View;

    .line 276
    .line 277
    invoke-static {v2, v0, v4}, LX/0g9;->A0e(Landroid/view/View;Landroid/view/View;Z)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v0, v5, LX/6MH;->A06:LX/4hA;

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    invoke-interface {v0, v5}, LX/4hA;->CTq(LX/6HE;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_7
    const/4 v0, 0x0

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    iget-object v0, v7, LX/7AG;->A00:LX/6MO;

    .line 295
    .line 296
    const-string v9, "could not find selected mode"

    .line 297
    .line 298
    iget-object v2, v0, LX/6MO;->A03:LX/6Ds;

    .line 299
    .line 300
    iget-wide v0, v0, LX/6MO;->A00:J

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1, v8, v9}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_2
    invoke-static {v5}, LX/6MH;->A04(LX/6MH;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
