.class public final LX/Agq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Xa;

.field public final synthetic A01:LX/92s;

.field public final synthetic A02:LX/1bn;

.field public final synthetic A03:LX/0hc;

.field public final synthetic A04:LX/ABy;

.field public final synthetic A05:LX/92n;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;LX/0hc;LX/8Xa;LX/ABy;LX/92s;LX/92n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Agq;->A00:LX/8Xa;

    .line 1
    .line 2
    iput-object p1, p0, LX/Agq;->A02:LX/1bn;

    .line 3
    .line 4
    iput-object p2, p0, LX/Agq;->A03:LX/0hc;

    .line 5
    .line 6
    iput-object p6, p0, LX/Agq;->A05:LX/92n;

    .line 7
    .line 8
    iput-object p5, p0, LX/Agq;->A01:LX/92s;

    .line 9
    .line 10
    iput-object p4, p0, LX/Agq;->A04:LX/ABy;

    .line 11
    .line 12
    iput-object p7, p0, LX/Agq;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/Agq;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    const v0, -0x4977bace

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v8, v3, LX/Agq;->A00:LX/8Xa;

    .line 14
    .line 15
    iget-wide v4, v8, LX/8Xa;->A00:J

    .line 16
    .line 17
    sub-long/2addr v6, v4

    .line 18
    const-wide/16 v4, 0x7530

    .line 19
    .line 20
    cmp-long v0, v6, v4

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v5, v3, LX/Agq;->A02:LX/1bn;

    .line 25
    .line 26
    const v4, 0x7f114035

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v5, v0, v3, v2, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f114036

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v3, v0}, LX/APR;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x7a28001a

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object v0, LX/37h;->A11:LX/37h;

    .line 66
    .line 67
    iget-object v11, v3, LX/Agq;->A03:LX/0hc;

    .line 68
    .line 69
    invoke-virtual {v0, v11}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v13, v3, LX/Agq;->A05:LX/92n;

    .line 74
    .line 75
    iget-object v0, v3, LX/Agq;->A01:LX/92s;

    .line 76
    .line 77
    invoke-static {v2, v0, v13}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v3, LX/Agq;->A04:LX/ABy;

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    sget-object v9, LX/AO6;->A03:LX/AO6;

    .line 85
    .line 86
    iget-object v0, v3, LX/Agq;->A02:LX/1bn;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v2, v3, LX/Agq;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v3, LX/Agq;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/APo;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual/range {v9 .. v14}, LX/AO6;->A03(Landroid/app/Activity;LX/0hc;LX/ABy;LX/92n;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v3, LX/Agq;->A02:LX/1bn;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-static {v14}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v14}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v11, LX/N4u;

    .line 122
    .line 123
    invoke-direct {v11, v2}, LX/N4u;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, v8, LX/8Xa;->A0E:Z

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v4, v8, LX/8Xa;->A07:LX/0XT;

    .line 131
    .line 132
    iget-object v3, v8, LX/8Xa;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v8, LX/8Xa;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v2}, LX/APo;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v14, v4, v2, v6, v5}, LX/AJ6;->A00(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v3, v8, LX/8Xa;->A06:LX/8j5;

    .line 145
    .line 146
    new-instance v2, LX/8sl;

    .line 147
    .line 148
    invoke-direct {v2, v8, v8, v3}, LX/8sl;-><init>(LX/1bn;LX/8Xa;LX/8j5;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v6, LX/1IM;->A00:LX/3Ci;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0, v6}, LX/1bn;->schedule(LX/0zL;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iput-wide v2, v8, LX/8Xa;->A00:J

    .line 161
    .line 162
    const v0, -0x3aeca382

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-boolean v2, v8, LX/8Xa;->A0F:Z

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const-string v5, "user_clicked_on_resend_code_link"

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget-object v2, v8, LX/8Xa;->A0A:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    if-eqz v14, :cond_4

    .line 178
    .line 179
    sget-object v4, LX/AKn;->A00:LX/AKn;

    .line 180
    .line 181
    iget-object v3, v8, LX/8Xa;->A07:LX/0XT;

    .line 182
    .line 183
    invoke-virtual {v8}, LX/8Xa;->BOv()LX/92n;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, LX/92n;->A01:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v3, v2, v5}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v12, v8, LX/8Xa;->A07:LX/0XT;

    .line 193
    .line 194
    iget-object v15, v8, LX/8Xa;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v8}, LX/8Xa;->BOv()LX/92n;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    new-instance v9, LX/8eu;

    .line 201
    .line 202
    invoke-direct {v9, v8}, LX/8eu;-><init>(LX/8Xa;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, LX/8rr;

    .line 206
    .line 207
    invoke-direct {v10, v14, v8}, LX/8rr;-><init>(Landroid/content/Context;LX/8Xa;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v13, LX/92n;->A01:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "client_start_check_feo2_availability"

    .line 213
    .line 214
    invoke-virtual {v4, v12, v5, v2}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v11, LX/N4u;->A01:LX/KIK;

    .line 218
    .line 219
    invoke-virtual {v2}, LX/KIK;->A00()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v3, 0x1

    .line 224
    if-lt v2, v3, :cond_3

    .line 225
    .line 226
    const-string v2, "client_check_is_feo2_available"

    .line 227
    .line 228
    invoke-virtual {v4, v12, v5, v2}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    new-instance v6, LX/MNV;

    .line 236
    .line 237
    invoke-direct/range {v6 .. v15}, LX/MNV;-><init>(Landroid/view/View;LX/1bn;LX/3Ci;LX/9tL;LX/N4u;LX/0XT;LX/92n;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    const-string v2, "client_check_is_feo2_unavailable"

    .line 242
    .line 243
    invoke-virtual {v4, v12, v5, v2}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v10, v11, LX/N4u;->A00:Landroid/content/Context;

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object v11, v12

    .line 251
    move-object v12, v7

    .line 252
    move-object v13, v7

    .line 253
    move-object v14, v15

    .line 254
    move-object v15, v7

    .line 255
    move/from16 v16, v3

    .line 256
    .line 257
    invoke-static/range {v10 .. v17}, LX/AQ8;->A01(Landroid/content/Context;LX/0XT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iput-object v9, v6, LX/1IM;->A00:LX/3Ci;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    sget-object v4, LX/AKn;->A00:LX/AKn;

    .line 265
    .line 266
    iget-object v3, v8, LX/8Xa;->A07:LX/0XT;

    .line 267
    .line 268
    invoke-virtual {v8}, LX/8Xa;->BOv()LX/92n;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, LX/92n;->A01:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v3, v2, v5}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v8, LX/8Xa;->A07:LX/0XT;

    .line 278
    .line 279
    iget-object v2, v8, LX/8Xa;->A0A:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move-object v15, v3

    .line 286
    move-object/from16 v16, v7

    .line 287
    .line 288
    move-object/from16 v17, v7

    .line 289
    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    move-object/from16 v19, v7

    .line 293
    .line 294
    invoke-static/range {v14 .. v21}, LX/AQ8;->A01(Landroid/content/Context;LX/0XT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    new-instance v2, LX/8eu;

    .line 299
    .line 300
    invoke-direct {v2, v8}, LX/8eu;-><init>(LX/8Xa;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v6, LX/1IM;->A00:LX/3Ci;

    .line 304
    .line 305
    goto/16 :goto_1
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
