.class public final LX/8x6;
.super LX/4da;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacChooseSecurityMethodFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8x6;->A07:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x4d

    .line 10
    .line 11
    invoke-static {v0}, LX/7bw;->A0g(I)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8x6;->A04:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x5c

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7c0;->A0f(Ljava/lang/Object;I)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8x6;->A05:LX/0Rc;

    .line 24
    .line 25
    const/16 v0, 0x5d

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7c0;->A0f(Ljava/lang/Object;I)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8x6;->A06:LX/0Rc;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A00(LX/8x6;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8x6;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {p0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static final A01(LX/8x6;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v3, "twoFacResponseBundle"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const-string v0, "is_two_factor_enabled"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8x6;->A07:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/7cM;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/APT;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/8uD;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LX/8uD;-><init>(LX/08I;LX/8x6;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v2, v1, v0}, LX/9up;->A04(Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/8x6;->A07:LX/0Rc;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0
    .line 90
.end method

.method public static final A02(LX/8x6;)V
    .locals 20

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v13, "twoFacResponseBundle"

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    const-string v5, "is_two_factor_enabled"

    .line 13
    .line 14
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v2, v0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    const-string v7, "is_totp_two_factor_enabled"

    .line 23
    .line 24
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v12, 0x1

    .line 35
    :cond_1
    iget-object v4, v0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v4, :cond_e

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v5, v0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v5, :cond_e

    .line 48
    .line 49
    const-string v4, "has_reachable_email"

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const v9, 0x7f1143f5

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;

    .line 62
    .line 63
    invoke-direct {v4, v0, v5}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LX/ALw;

    .line 67
    .line 68
    invoke-direct {v8, v4, v9}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v4, 0x7f0600e3

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, v8, LX/ALw;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, LX/7bv;->A0G(LX/1lr;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/7bv;->A0G(LX/1lr;)Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    const v4, 0x7f114413

    .line 102
    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    const v4, 0x7f114438

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v0, v4}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v8, LX/AGv;

    .line 114
    .line 115
    invoke-direct {v8, v4}, LX/AGv;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    iput v5, v8, LX/AGv;->A01:I

    .line 120
    .line 121
    const v4, 0x7f070014

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v0, v4}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-static {v0, v4}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    const v4, 0x7f070024

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    const v4, 0x7f070014

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    invoke-static {v0, v4}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    new-instance v14, LX/9ne;

    .line 155
    .line 156
    invoke-direct/range {v14 .. v20}, LX/9ne;-><init>(IIIIII)V

    .line 157
    .line 158
    .line 159
    iput-object v14, v8, LX/AGv;->A06:LX/9ne;

    .line 160
    .line 161
    const v9, 0x7f120487

    .line 162
    .line 163
    .line 164
    iput v9, v8, LX/AGv;->A03:I

    .line 165
    .line 166
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    const v8, 0x7f114441

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/16 v8, 0x22

    .line 189
    .line 190
    invoke-static {v0, v9, v8}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/16 v8, 0x12

    .line 199
    .line 200
    invoke-virtual {v11, v10, v2, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    const v8, 0x7f114411

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v8}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const v8, 0x7f114412

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v8}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v12, :cond_4

    .line 218
    .line 219
    move-object v9, v8

    .line 220
    :cond_4
    invoke-static {v9, v11}, LX/7bx;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-instance v8, LX/AGv;

    .line 225
    .line 226
    invoke-direct {v8, v9}, LX/AGv;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iput v5, v8, LX/AGv;->A01:I

    .line 230
    .line 231
    invoke-static {v0, v4}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    invoke-static {v0, v4}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    invoke-static {v0, v4}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    invoke-static {v0, v4}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    invoke-static {v0, v4}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    new-instance v4, LX/9ne;

    .line 252
    .line 253
    move-object v14, v4

    .line 254
    move/from16 v16, v2

    .line 255
    .line 256
    invoke-direct/range {v14 .. v20}, LX/9ne;-><init>(IIIIII)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v8, LX/AGv;->A06:LX/9ne;

    .line 260
    .line 261
    const v4, 0x7f120486

    .line 262
    .line 263
    .line 264
    iput v4, v8, LX/AGv;->A03:I

    .line 265
    .line 266
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    if-eqz v12, :cond_5

    .line 270
    .line 271
    const v4, 0x7f114498

    .line 272
    .line 273
    .line 274
    new-instance v8, LX/7e1;

    .line 275
    .line 276
    invoke-direct {v8, v4}, LX/7e1;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const v4, 0x7f070006

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v4}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iput v4, v8, LX/7e1;->A03:I

    .line 287
    .line 288
    iput v4, v8, LX/7e1;->A01:I

    .line 289
    .line 290
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-object v8, v0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 294
    .line 295
    if-eqz v8, :cond_e

    .line 296
    .line 297
    const-string v4, "is_eligible_for_multiple_totp"

    .line 298
    .line 299
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iget-object v8, v0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 304
    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    const-string v4, "eligible_for_trusted_notifications"

    .line 308
    .line 309
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v9, :cond_c

    .line 314
    .line 315
    if-eqz v3, :cond_c

    .line 316
    .line 317
    new-instance v14, LX/ALw;

    .line 318
    .line 319
    const v17, 0x7f114462

    .line 320
    .line 321
    .line 322
    const v18, 0x7f114464

    .line 323
    .line 324
    .line 325
    const v3, 0x7f114461

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    const/4 v3, 0x2

    .line 333
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;

    .line 334
    .line 335
    invoke-direct {v15, v0, v3}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    move/from16 v19, v2

    .line 339
    .line 340
    invoke-direct/range {v14 .. v19}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 341
    .line 342
    .line 343
    :goto_0
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v4, v0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    const-string v3, "is_eligible_for_whatsapp_two_factor"

    .line 351
    .line 352
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_6

    .line 357
    .line 358
    iget-object v4, v0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    const-string v3, "is_whatsapp_two_factor_enabled"

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_b

    .line 369
    .line 370
    const v8, 0x7f11446e

    .line 371
    .line 372
    .line 373
    const v10, 0x7f114470

    .line 374
    .line 375
    .line 376
    new-array v7, v5, [Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v3, v0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 379
    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    invoke-static {v3}, LX/7cM;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-string v4, "****"

    .line 387
    .line 388
    invoke-static {v3}, LX/APn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v4, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v3, v7, v2, v10}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :goto_1
    invoke-static {v7}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, LX/Ak8;

    .line 407
    .line 408
    invoke-direct {v3, v0, v9}, LX/Ak8;-><init>(LX/8x6;Z)V

    .line 409
    .line 410
    .line 411
    new-instance v4, LX/BLH;

    .line 412
    .line 413
    invoke-direct {v4, v3, v8, v9}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 414
    .line 415
    .line 416
    iput-object v7, v4, LX/BLH;->A09:Ljava/lang/CharSequence;

    .line 417
    .line 418
    const v3, 0x7f070024

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iput v3, v4, LX/BLH;->A05:I

    .line 426
    .line 427
    iput v3, v4, LX/BLH;->A00:I

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_6
    if-eqz v6, :cond_a

    .line 433
    .line 434
    const v3, 0x7f114469

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const v8, 0x7f114468

    .line 442
    .line 443
    .line 444
    new-array v6, v5, [Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v3, v0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 447
    .line 448
    if-eqz v3, :cond_e

    .line 449
    .line 450
    invoke-static {v3}, LX/7cM;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v4, "****"

    .line 455
    .line 456
    invoke-static {v3}, LX/APn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v4, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v3, v6, v2, v8}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const v3, 0x7f114461

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;

    .line 479
    .line 480
    invoke-direct {v3, v0, v5}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v8, LX/ALw;

    .line 484
    .line 485
    invoke-direct {v8, v3, v7, v6, v4}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const v3, 0x7f070024

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v3}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const v3, 0x7f070006

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v3}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iput v4, v8, LX/ALw;->A06:I

    .line 503
    .line 504
    iput v3, v8, LX/ALw;->A01:I

    .line 505
    .line 506
    :goto_2
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    if-eqz v11, :cond_7

    .line 510
    .line 511
    if-eqz v12, :cond_7

    .line 512
    .line 513
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;

    .line 514
    .line 515
    invoke-direct {v15, v0, v2}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    const v17, 0x7f114477

    .line 519
    .line 520
    .line 521
    const v18, 0x7f114474

    .line 522
    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    new-instance v14, LX/ALw;

    .line 527
    .line 528
    move/from16 v19, v2

    .line 529
    .line 530
    invoke-direct/range {v14 .. v19}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 531
    .line 532
    .line 533
    const v3, 0x7f070024

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v3}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iput v3, v14, LX/ALw;->A06:I

    .line 541
    .line 542
    iput v3, v14, LX/ALw;->A01:I

    .line 543
    .line 544
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_7
    iget-object v4, v0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 548
    .line 549
    if-eqz v4, :cond_e

    .line 550
    .line 551
    const-string v3, "backup_codes"

    .line 552
    .line 553
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-eqz v12, :cond_9

    .line 558
    .line 559
    if-eqz v3, :cond_8

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_8

    .line 566
    .line 567
    if-nez v11, :cond_8

    .line 568
    .line 569
    const v3, 0x7f1143eb

    .line 570
    .line 571
    .line 572
    new-instance v4, LX/7e1;

    .line 573
    .line 574
    invoke-direct {v4, v3}, LX/7e1;-><init>(I)V

    .line 575
    .line 576
    .line 577
    const v3, 0x7f070006

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v3}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iput v3, v4, LX/7e1;->A03:I

    .line 585
    .line 586
    iput v3, v4, LX/7e1;->A01:I

    .line 587
    .line 588
    iput-boolean v5, v4, LX/7e1;->A0A:Z

    .line 589
    .line 590
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    const/16 v3, 0x2d

    .line 594
    .line 595
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 596
    .line 597
    invoke-direct {v5, v0, v3}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    const v7, 0x7f114467

    .line 601
    .line 602
    .line 603
    const v8, 0x7f114466

    .line 604
    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    new-instance v4, LX/ALw;

    .line 608
    .line 609
    move v9, v2

    .line 610
    invoke-direct/range {v4 .. v9}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 611
    .line 612
    .line 613
    const v3, 0x7f070024

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    iput v3, v4, LX/ALw;->A06:I

    .line 621
    .line 622
    iput v2, v4, LX/ALw;->A01:I

    .line 623
    .line 624
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_8
    iget-boolean v3, v0, LX/8x6;->A03:Z

    .line 628
    .line 629
    if-eqz v3, :cond_9

    .line 630
    .line 631
    const/16 v3, 0x2e

    .line 632
    .line 633
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 634
    .line 635
    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const v6, 0x7f11446c

    .line 639
    .line 640
    .line 641
    const v7, 0x7f11446b

    .line 642
    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    new-instance v3, LX/ALw;

    .line 646
    .line 647
    move v8, v2

    .line 648
    invoke-direct/range {v3 .. v8}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 649
    .line 650
    .line 651
    const v2, 0x7f070024

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v2}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    iput v2, v3, LX/ALw;->A06:I

    .line 659
    .line 660
    iput v2, v3, LX/ALw;->A01:I

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_9
    invoke-virtual {v0, v1}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_a
    const v7, 0x7f114469

    .line 670
    .line 671
    .line 672
    const/4 v3, 0x2

    .line 673
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape112S0000000_3_I1;

    .line 674
    .line 675
    invoke-direct {v6, v3}, Lcom/facebook/redex/IDxCListenerShape112S0000000_3_I1;-><init>(I)V

    .line 676
    .line 677
    .line 678
    const/16 v4, 0x17

    .line 679
    .line 680
    new-instance v3, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 681
    .line 682
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    new-instance v8, LX/BLH;

    .line 686
    .line 687
    invoke-direct {v8, v6, v3, v7, v2}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 688
    .line 689
    .line 690
    const v3, 0x7f11446a

    .line 691
    .line 692
    .line 693
    iput v3, v8, LX/BLH;->A02:I

    .line 694
    .line 695
    const v3, 0x7f070024

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v3}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    iput v3, v8, LX/BLH;->A05:I

    .line 703
    .line 704
    iput v3, v8, LX/BLH;->A00:I

    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_b
    const v8, 0x7f11446d

    .line 709
    .line 710
    .line 711
    const v3, 0x7f11446f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_c
    iget-object v4, v0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 721
    .line 722
    if-eqz v4, :cond_e

    .line 723
    .line 724
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    const v7, 0x7f114465

    .line 729
    .line 730
    .line 731
    new-instance v4, LX/AkF;

    .line 732
    .line 733
    invoke-direct {v4, v0, v8, v6, v3}, LX/AkF;-><init>(LX/8x6;ZZZ)V

    .line 734
    .line 735
    .line 736
    new-instance v14, LX/BLH;

    .line 737
    .line 738
    invoke-direct {v14, v4, v7, v8}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 739
    .line 740
    .line 741
    const v4, 0x7f114463

    .line 742
    .line 743
    .line 744
    if-eqz v3, :cond_d

    .line 745
    .line 746
    const v4, 0x7f114464

    .line 747
    .line 748
    .line 749
    :cond_d
    iput v4, v14, LX/BLH;->A02:I

    .line 750
    .line 751
    const v3, 0x7f070024

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v3}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    iput v3, v14, LX/BLH;->A05:I

    .line 759
    .line 760
    iput v3, v14, LX/BLH;->A00:I

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_e
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    throw v0
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method public static final A03(LX/8x6;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v3, "twoFacResponseBundle"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const-string v0, "is_phone_confirmed"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/7cM;->A07(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v4, v3

    .line 36
    invoke-virtual/range {v1 .. v6}, LX/9up;->A01(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/8x6;->A07:LX/0Rc;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/9up;->A04(Landroid/os/Bundle;Z)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11443b

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/7cM;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8x6;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return v6

    .line 13
    :cond_0
    iget-object v1, p0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "twoFacResponseBundle"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v0, "is_two_factor_enabled"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string v0, "is_totp_two_factor_enabled"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v6, 0x1

    .line 41
    :cond_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v2, 0x146

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    const/16 v0, 0x38

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v2, 0x19d

    .line 67
    .line 68
    const/16 v1, 0x1a

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v5}, LX/08I;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v2, 0x20d

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    const/16 v0, 0x50

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0, v4}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x167e9f4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p0}, LX/8iv;->A02(LX/1bn;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8x6;->A07:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, p0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "twoFacResponseBundle"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "is_two_factor_enabled"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v1, p0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "is_totp_two_factor_enabled"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v4, "choose_method"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/AHG;->A02:LX/AHG;

    .line 54
    .line 55
    sget-object v0, LX/AHG;->A01:LX/0je;

    .line 56
    .line 57
    invoke-static {v0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "instagram_two_fac_setup_view"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x9ca

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/7cM;->A0D(LX/0B2;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "view"

    .line 77
    .line 78
    invoke-static {v2, v0, v4, v6}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "sms"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "totp"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 97
    .line 98
    .line 99
    const v0, 0x5740b25e

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
    .line 111
    .line 112
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x223c1731

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/8x6;->A02(LX/8x6;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x2185353f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x177216ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/8x6;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "twoFacResponseBundle"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, "direct_launch_backup_codes"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/8x6;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "backup_codes"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, LX/8x6;->A02:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/8x6;->A01:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/8x6;->A04:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, p0, LX/8x6;->A05:LX/0Rc;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "trusted_devices"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v3, 0x1

    .line 87
    :cond_3
    xor-int/lit8 v0, v3, 0x1

    .line 88
    .line 89
    iput-boolean v0, p0, LX/8x6;->A03:Z

    .line 90
    .line 91
    const v0, -0x62091e63

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method
