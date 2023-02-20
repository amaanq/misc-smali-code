.class public final LX/K6U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:LX/9qE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9qE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K6U;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/K6U;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/K6U;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p3, p0, LX/K6U;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/K6U;->A06:LX/9qE;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3GX;->A0D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/K6U;->A05:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(LX/K0u;Ljava/util/List;)LX/1tU;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/K6U;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/K6U;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const v5, 0x7f1141a2

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/K6U;->A01:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v4, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v1, 0x7f1141a3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v6, v0, v4, v2, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v6}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v0, 0x34

    .line 57
    .line 58
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/8mL;

    .line 64
    .line 65
    invoke-direct {v0, v1, v5, v4}, LX/8mL;-><init>(Landroid/text/style/ClickableSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p1, LX/K0u;->A02:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/K6U;->A02:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v4, LX/691;

    .line 84
    .line 85
    invoke-direct {v4}, LX/691;-><init>()V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f04007e

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v4, LX/691;->A00:I

    .line 96
    .line 97
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 98
    .line 99
    :goto_0
    new-instance v2, LX/CUr;

    .line 100
    .line 101
    invoke-direct {v2, v4, v0}, LX/CUr;-><init>(LX/691;LX/67Z;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/1tU;

    .line 108
    .line 109
    invoke-direct {v0}, LX/1tU;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/1tU;->A02(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    iget-boolean v0, p1, LX/K0u;->A03:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, LX/K6U;->A02:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v1, p0, LX/K6U;->A00:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    new-instance v4, LX/691;

    .line 125
    .line 126
    invoke-direct {v4}, LX/691;-><init>()V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f04007e

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v4, LX/691;->A00:I

    .line 137
    .line 138
    const v0, 0x7f0809c1

    .line 139
    .line 140
    .line 141
    iput v0, v4, LX/691;->A02:I

    .line 142
    .line 143
    iput-object v1, v4, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-boolean v0, p1, LX/K0u;->A01:Z

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-boolean v0, p0, LX/K6U;->A05:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v2, p0, LX/K6U;->A02:Landroid/content/Context;

    .line 157
    .line 158
    const v0, 0x7f114170

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f11416f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, LX/JWT;

    .line 173
    .line 174
    invoke-direct {v2, v1, v0}, LX/JWT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v1, p0, LX/K6U;->A02:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v4, LX/691;

    .line 181
    .line 182
    invoke-direct {v4}, LX/691;-><init>()V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f04007e

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v4, LX/691;->A00:I

    .line 193
    .line 194
    const v0, 0x7f110542

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/691;->A08:Ljava/lang/CharSequence;

    .line 202
    .line 203
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/8PL;

    .line 221
    .line 222
    iget-object v0, p0, LX/K6U;->A06:LX/9qE;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/9qE;->A00(LX/8PL;)LX/B0p;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    iget-boolean v0, p1, LX/K0u;->A01:Z

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    iget-boolean v0, p0, LX/K6U;->A05:Z

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v1, p0, LX/K6U;->A02:Landroid/content/Context;

    .line 241
    .line 242
    const v0, 0x7f114170

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v0, 0x7f11416f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, LX/JWT;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, LX/JWT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, p1, LX/K0u;->A00:LX/BvZ;

    .line 265
    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    iget-boolean v0, p1, LX/K0u;->A01:Z

    .line 269
    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    sget-object v0, LX/BvZ;->A06:LX/BvZ;

    .line 273
    .line 274
    :goto_3
    iput-object v0, p1, LX/K0u;->A00:LX/BvZ;

    .line 275
    .line 276
    :cond_7
    new-instance v2, LX/Bul;

    .line 277
    .line 278
    invoke-direct {v2, v0}, LX/Bul;-><init>(LX/BvZ;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_8
    iget-boolean v0, p1, LX/K0u;->A03:Z

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    sget-object v0, LX/BvZ;->A07:LX/BvZ;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    iget-boolean v0, p1, LX/K0u;->A02:Z

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    sget-object v0, LX/BvZ;->A04:LX/BvZ;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_a
    sget-object v0, LX/BvZ;->A05:LX/BvZ;

    .line 298
    .line 299
    goto :goto_3
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
.end method
