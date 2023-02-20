.class public final LX/Bjr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/390;LX/390;LX/3tr;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    iget-object v7, v9, LX/3tr;->A01:LX/DfS;

    .line 21
    .line 22
    if-eqz v7, :cond_9

    .line 23
    .line 24
    iget-boolean v1, v7, LX/DfS;->A05:Z

    .line 25
    .line 26
    if-nez v1, :cond_9

    .line 27
    .line 28
    iget-object v1, v7, LX/DfS;->A04:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/DUO;

    .line 43
    .line 44
    if-eqz v11, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v1, 0x7f092e2b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, v11, LX/DUO;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v11, LX/DUO;->A05:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    const/4 v13, 0x0

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/DTq;

    .line 80
    .line 81
    :goto_1
    const v3, 0x7f092e16

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/DTq;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v12, 0x5

    .line 105
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v1, v11, LX/DUO;->A05:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, LX/DTq;

    .line 128
    .line 129
    :cond_0
    const v2, 0x7f092e17

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 141
    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v13, LX/DTq;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 p3, 0x5

    .line 153
    .line 154
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 155
    .line 156
    move-object v14, v6

    .line 157
    move-object v15, v7

    .line 158
    move-object/from16 v16, v8

    .line 159
    .line 160
    move-object/from16 p0, v9

    .line 161
    .line 162
    move-object/from16 p2, v11

    .line 163
    .line 164
    invoke-direct/range {v12 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v1, 0x7f090939

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v13, 0x8

    .line 182
    .line 183
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 184
    .line 185
    move-object v12, v1

    .line 186
    move-object v14, v9

    .line 187
    move-object v15, v11

    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    move-object/from16 p0, v8

    .line 191
    .line 192
    move-object/from16 p1, v6

    .line 193
    .line 194
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget-object v10, LX/Bja;->A00:LX/Bjb;

    .line 201
    .line 202
    iget-object v12, v7, LX/DfS;->A02:Ljava/lang/String;

    .line 203
    .line 204
    const-string v5, ""

    .line 205
    .line 206
    if-nez v12, :cond_1

    .line 207
    .line 208
    move-object v12, v5

    .line 209
    :cond_1
    iget-object v4, v11, LX/DUO;->A01:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v4, :cond_2

    .line 212
    .line 213
    move-object v4, v5

    .line 214
    :cond_2
    iget v1, v9, LX/3tr;->A00:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iget-object v3, v9, LX/3tr;->A07:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v7, LX/DfS;->A00:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v2, :cond_3

    .line 228
    .line 229
    move-object v2, v5

    .line 230
    :cond_3
    iget-object v1, v7, LX/DfS;->A03:Ljava/lang/String;

    .line 231
    .line 232
    const-string v14, "activity_feed"

    .line 233
    .line 234
    move-object v11, v8

    .line 235
    move-object v13, v4

    .line 236
    move-object/from16 v16, v3

    .line 237
    .line 238
    move-object/from16 p0, v2

    .line 239
    .line 240
    move-object/from16 p1, v1

    .line 241
    .line 242
    invoke-virtual/range {v10 .. v18}, LX/Bjb;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, LX/390;->A02(I)V

    .line 246
    .line 247
    .line 248
    :cond_4
    return-void

    .line 249
    :cond_5
    const/16 v1, 0x8

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    const/16 v1, 0x8

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_7
    move-object v5, v13

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    const/4 v1, 0x0

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    const/16 v0, 0x8

    .line 269
    .line 270
    invoke-virtual {v6, v0}, LX/390;->A02(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v0}, LX/390;->A02(I)V

    .line 274
    .line 275
    .line 276
    return-void
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
.end method
