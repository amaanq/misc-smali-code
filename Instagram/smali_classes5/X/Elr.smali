.class public final LX/Elr;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SV;


# instance fields
.field public final synthetic A00:LX/DSJ;

.field public final synthetic A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/DSJ;LX/1MO;)V
    .locals 1

    iput-object p1, p0, LX/Elr;->A00:LX/DSJ;

    iput-object p2, p0, LX/Elr;->A01:LX/1MO;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    check-cast v11, LX/1la;

    .line 9
    .line 10
    check-cast v3, LX/1m5;

    .line 11
    .line 12
    check-cast v5, Landroid/view/View;

    .line 13
    .line 14
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    move-object/from16 v10, p5

    .line 25
    .line 26
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget-object v8, v1, LX/Elr;->A00:LX/DSJ;

    .line 32
    .line 33
    iget-object v7, v1, LX/Elr;->A01:LX/1MO;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v14, v8, LX/DSJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A00:I

    .line 42
    .line 43
    iget v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A01:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    const-string v18, "open_post_actions"

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move-object v12, v7

    .line 54
    move-object v13, v11

    .line 55
    move-object v15, v3

    .line 56
    move/from16 v19, v2

    .line 57
    .line 58
    invoke-static/range {v12 .. v19}, LX/2zp;->A0P(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v14}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v8, LX/DSJ;->A02:LX/226;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, LX/226;->A0M(LX/1MO;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const v2, 0x7f1125ed

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const v2, 0x7f114517

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v12, 0x2

    .line 80
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f110bf7

    .line 89
    .line 90
    .line 91
    const/16 v14, 0x9

    .line 92
    .line 93
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 94
    .line 95
    move-object v13, v2

    .line 96
    move-object v15, v8

    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    move-object/from16 v18, v7

    .line 102
    .line 103
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f113dc9

    .line 110
    .line 111
    .line 112
    const/16 v20, 0xa

    .line 113
    .line 114
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    move-object/from16 v21, v8

    .line 119
    .line 120
    move-object/from16 v22, v10

    .line 121
    .line 122
    move-object/from16 v23, v6

    .line 123
    .line 124
    move-object/from16 v24, v7

    .line 125
    .line 126
    invoke-direct/range {v19 .. v24}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v8, LX/DSJ;->A03:LX/228;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, LX/228;->A0O(LX/1MT;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const v3, 0x7f11024c

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    const v3, 0x7f113a4d

    .line 144
    .line 145
    .line 146
    :cond_1
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 147
    .line 148
    move-object v13, v2

    .line 149
    move-object v14, v5

    .line 150
    move-object v15, v6

    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object/from16 v17, v7

    .line 154
    .line 155
    move-object/from16 v18, v10

    .line 156
    .line 157
    move-object/from16 v19, v9

    .line 158
    .line 159
    invoke-direct/range {v13 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    const v3, 0x7f113c65

    .line 166
    .line 167
    .line 168
    const/16 v14, 0xb

    .line 169
    .line 170
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 171
    .line 172
    move-object v13, v2

    .line 173
    move-object v15, v8

    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    move-object/from16 v17, v6

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 184
    .line 185
    .line 186
    const v3, 0x7f111cc8

    .line 187
    .line 188
    .line 189
    const/16 v14, 0xc

    .line 190
    .line 191
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 192
    .line 193
    move-object v13, v2

    .line 194
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A03:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    const v3, 0x7f110114

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v9, v4, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxObjectShape400S0100000_4_I1;

    .line 219
    .line 220
    invoke-direct {v0, v5, v12}, Lcom/facebook/redex/IDxObjectShape400S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, LX/9uy;->A03:LX/5zG;

    .line 224
    .line 225
    invoke-static {v9, v1}, LX/BeO;->A0q(Landroid/content/Context;LX/9uy;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_2
    const v0, 0x7f110113

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/9uy;->A01(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0
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
.end method
