.class public Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;->A03:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v12, LX/2BQ;

    .line 15
    .line 16
    check-cast v14, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v10, LX/1la;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/34d;

    .line 37
    .line 38
    iget-object v13, v0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LX/1MO;

    .line 43
    .line 44
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iget-boolean v1, v0, LX/34d;->A06:Z

    .line 49
    .line 50
    iget-object v11, v0, LX/34d;->A01:LX/1y0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v12, v13}, LX/34e;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v24, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :cond_0
    const/16 v24, 0x0

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v9}, LX/1MO;->BgZ()Z

    .line 72
    .line 73
    .line 74
    move-result v25

    .line 75
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 76
    .line 77
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, LX/2L4;

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    invoke-direct/range {v8 .. v16}, LX/2L4;-><init>(LX/1MO;LX/1la;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 92
    .line 93
    invoke-direct {v5, v0, v9, v11, v12}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/2L5;

    .line 97
    .line 98
    move-object v15, v2

    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    move-object/from16 v18, v11

    .line 104
    .line 105
    move-object/from16 v19, v12

    .line 106
    .line 107
    move-object/from16 v20, v13

    .line 108
    .line 109
    move-object/from16 v21, v4

    .line 110
    .line 111
    move-object/from16 v22, v14

    .line 112
    .line 113
    move/from16 v23, v1

    .line 114
    .line 115
    invoke-direct/range {v15 .. v23}, LX/2L5;-><init>(LX/1MO;LX/1la;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 121
    .line 122
    invoke-direct {v0, v1, v5, v8, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

    .line 126
    .line 127
    move-object/from16 v22, v4

    .line 128
    .line 129
    move-object/from16 v23, v3

    .line 130
    .line 131
    move-object/from16 v20, v6

    .line 132
    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    invoke-direct/range {v20 .. v25}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 136
    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_2
    check-cast v12, Landroid/content/Context;

    .line 140
    .line 141
    check-cast v10, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static {v12, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    invoke-static {v14, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/1MO;

    .line 168
    .line 169
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape15S0300000_I0;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v11, 0x2

    .line 172
    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v0, " \u2022 "

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0, v2, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const/4 v0, 0x7

    .line 203
    new-instance v8, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;

    .line 204
    .line 205
    invoke-direct {v8, v4, v0, v5, v3}, Lcom/instagram/ui/text/IDxCSpanShape47S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 213
    .line 214
    iget-object v1, v0, LX/1MY;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A01:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const v3, 0x7f0f002d

    .line 233
    .line 234
    .line 235
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A00:I

    .line 236
    .line 237
    new-array v1, v11, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v5, v1, v10

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v1, v9

    .line 246
    .line 247
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v0, 0x21

    .line 262
    .line 263
    invoke-virtual {v6, v8, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :cond_4
    const v0, 0x7f1111a6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_0
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
.end method
