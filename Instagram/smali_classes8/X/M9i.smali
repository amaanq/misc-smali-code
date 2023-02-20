.class public final LX/M9i;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/EsR;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/EsR;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/M9i;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/M9i;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iput-object p3, p0, LX/M9i;->A02:LX/EsR;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x45

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    move-object v11, v5

    .line 18
    new-instance v7, LX/0PC;

    .line 19
    .line 20
    invoke-direct {v7}, LX/0PC;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/1dv;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Cju;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    const/high16 v1, 0x41f00000    # 30.0f

    .line 39
    .line 40
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v2, v2, :cond_0

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    :cond_0
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const v9, 0x7f070018

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v9}, LX/LlB;->A08(LX/51O;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 61
    .line 62
    or-long/2addr v2, v0

    .line 63
    invoke-static {p1, v9}, LX/LlB;->A07(LX/51O;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sget-object v9, LX/52L;->A0L:LX/52L;

    .line 68
    .line 69
    invoke-static {v9, v6, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v10, v8, :cond_1

    .line 74
    .line 75
    move-object v10, v4

    .line 76
    :cond_1
    invoke-static {v10, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v2, LX/52L;->A0H:LX/52L;

    .line 81
    .line 82
    invoke-static {v2, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v3, v8, :cond_2

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    :cond_2
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v11}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v1, v8, :cond_3

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    :cond_3
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x42

    .line 105
    .line 106
    invoke-static {v7, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v1, v8, :cond_4

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    :cond_4
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {p1}, LX/LlB;->A03(LX/1dx;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const v0, 0x7f070022

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/LlB;->A07(LX/51O;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    sget-object v9, LX/MTX;->A01:LX/MTX;

    .line 131
    .line 132
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-static {v6}, LX/LlB;->A05(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sget-object v6, LX/MT8;->A03:LX/MT8;

    .line 139
    .line 140
    iget-object v10, p1, LX/51O;->A05:LX/1gf;

    .line 141
    .line 142
    invoke-static {v10, v4, v5, v12}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v11, p1, v4, v2, v3}, LX/LlD;->A1R(Landroid/graphics/Typeface;LX/51O;LX/4Em;J)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const v2, -0x777778

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, LX/4Em;->A09(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, LX/51O;->DPH(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v4, v9, v6, v0}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v7, v8, v4, v0, v3}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_0
    invoke-virtual {p1}, LX/51O;->AWR()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f110233

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, LX/51O;->AWR()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f110234

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;

    .line 199
    .line 200
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_1
    invoke-virtual {p1}, LX/51O;->AWR()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f1147bf

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, LX/51O;->AWR()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f113fc1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0xd

    .line 236
    .line 237
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_2
    iget-object v0, p0, LX/M9i;->A01:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v0}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/M9i;->A00:Lcom/instagram/model/shopping/Product;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/63Z;->A05(LX/2Kt;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {p1}, LX/51O;->AWR()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f1139e0

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    const v0, 0x7f1139ea

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/4 v1, 0x3

    .line 275
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 276
    .line 277
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
