.class public final LX/Auk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final A00:LX/Auk;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVideoCallDialogHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Auk;

    invoke-direct {v0}, LX/Auk;-><init>()V

    sput-object v0, LX/Auk;->A00:LX/Auk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v3, :cond_5

    .line 14
    .line 15
    const v0, 0x7f114795

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eq v7, v3, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v7, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x810dd300001e9aL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v8, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f0f0135

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0f0136

    .line 57
    .line 58
    .line 59
    :cond_0
    sub-int/2addr v7, v6

    .line 60
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p4, v0, v4}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4, v0, v3}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f114791

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v1, 0x23

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 93
    .line 94
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v4}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v2, p2, v0}, LX/7bv;->A1F(LX/4SN;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f1107e5

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x3d

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, LX/4SN;->A0f(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 120
    .line 121
    const-wide v0, 0x810dd300001e9aL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v5, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v1, 0x7f114796

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const v1, 0x7f114797

    .line 136
    .line 137
    .line 138
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p4, v0, v4}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p4, v0, v3}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 148
    .line 149
    const-wide v0, 0x810dd300001e9aL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v5, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v1, 0x7f114793

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const v1, 0x7f114794

    .line 164
    .line 165
    .line 166
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p4, v0, v4}, LX/7by;->A1X(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    const v5, 0x7f114792

    .line 177
    .line 178
    .line 179
    new-array v1, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p0, v0, v1, v4, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_0
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
    .line 322
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Runnable;Z)V
    .locals 6

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 3
    .line 4
    invoke-direct {v5, p1, v0}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3e

    .line 8
    .line 9
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const v0, 0x7f114790

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const v0, 0x7f114799

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f11478f

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const v0, 0x7f114798

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v2, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1107e5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/4SN;->A0f(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p1, p0, LX/4SN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/54O;->A1S(LX/4SN;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread"

    return-object v0
.end method
