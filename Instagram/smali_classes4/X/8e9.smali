.class public final LX/8e9;
.super LX/6op;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AAN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AAN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8e9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8e9;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8e9;->A02:LX/AAN;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 15

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    move-object/from16 v14, p4

    .line 5
    .line 6
    const v0, 0x4fd9e628

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8e9;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c119e

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v0, LX/9en;

    .line 29
    .line 30
    invoke-direct {v0, v8}, LX/9en;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v11, p0, LX/8e9;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, LX/8e9;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/9en;

    .line 45
    .line 46
    check-cast v14, Lcom/instagram/user/model/User;

    .line 47
    .line 48
    check-cast v10, LX/90m;

    .line 49
    .line 50
    iget-object v6, p0, LX/8e9;->A02:LX/AAN;

    .line 51
    .line 52
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_0
    :pswitch_0
    iget-object v1, v7, LX/9en;->A00:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v10}, LX/AAN;->CfU(LX/90m;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-static {v1, v0, v10, v6}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const v0, 0x117e4be7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_1
    invoke-static {v2}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v14}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v3, v7, LX/9en;->A00:Landroid/view/View;

    .line 98
    .line 99
    const v12, 0x7f092a9b

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v12}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f113d95

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    invoke-static {v2}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v14}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v3, v7, LX/9en;->A00:Landroid/view/View;

    .line 121
    .line 122
    const v1, 0x7f092a9b

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f113d91

    .line 130
    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v13, v14, v0, v1}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :pswitch_3
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BgC()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    iget-object v3, v7, LX/9en;->A00:Landroid/view/View;

    .line 149
    .line 150
    const v12, 0x7f092a9b

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v12}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v1, 0x7f113d90

    .line 158
    .line 159
    .line 160
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v13, v14, v0, v1}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v12}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0601ab

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    const v0, 0x7f092a9a

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0, v4}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_4
    sget-object v1, LX/1DQ;->A02:LX/1DQ;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LX/1DQ;->A04(Lcom/instagram/service/session/UserSession;)LX/6nJ;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {}, LX/1DQ;->A00()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    iget-boolean v1, v2, LX/6nJ;->A00:Z

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    iget-object v1, v2, LX/6nJ;->A03:Ljava/util/Set;

    .line 203
    .line 204
    invoke-static {v14, v1}, LX/7bv;->A1X(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    iget-object v2, v7, LX/9en;->A00:Landroid/view/View;

    .line 211
    .line 212
    const v1, 0x7f092a9a

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1, v4}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f092a9b

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v1, 0x7f114537

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_5
    sget-object v1, LX/1DQ;->A02:LX/1DQ;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, LX/1DQ;->A04(Lcom/instagram/service/session/UserSession;)LX/6nJ;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {}, LX/1DQ;->A00()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    iget-boolean v1, v2, LX/6nJ;->A00:Z

    .line 242
    .line 243
    if-eqz v1, :cond_1

    .line 244
    .line 245
    iget-object v1, v2, LX/6nJ;->A03:Ljava/util/Set;

    .line 246
    .line 247
    invoke-static {v14, v1}, LX/7bv;->A1X(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_1

    .line 252
    .line 253
    iget-object v2, v7, LX/9en;->A00:Landroid/view/View;

    .line 254
    .line 255
    const v1, 0x7f092a9a

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v4}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f092a9b

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v1, 0x7f113b4f

    .line 269
    .line 270
    .line 271
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v13, v14, v0, v1}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_1
    iget-object v0, v7, LX/9en;->A00:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
