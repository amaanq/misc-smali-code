.class public final LX/8wO;
.super LX/4da;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuietModeBottomSheetFragment"


# instance fields
.field public final A00:LX/0Rc;


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
    iput-object v0, p0, LX/8wO;->A00:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quiet_mode"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wO;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onResume()V
    .locals 18

    .line 0
    const v0, -0x7b7c8b5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-super {v4}, LX/1lr;->onResume()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 21
    .line 22
    iget-object v6, v4, LX/8wO;->A00:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, LX/AJW;->A00()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    div-long/2addr v8, v0

    .line 39
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, LX/27h;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5}, LX/27h;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    add-long/2addr v5, v8

    .line 55
    const v0, 0x7f08051e

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/AG0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const v9, 0x7f113783

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v7, v5, v6}, LX/7bx;->A0V(Landroid/content/Context;J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static {v7, v0, v8, v12, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v0, LX/AGv;

    .line 80
    .line 81
    invoke-direct {v0, v5}, LX/AGv;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v5, 0x7f120555

    .line 85
    .line 86
    .line 87
    iput v5, v0, LX/AGv;->A03:I

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    iput v6, v0, LX/AGv;->A02:I

    .line 91
    .line 92
    invoke-static {v7}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    new-instance v11, LX/9ne;

    .line 97
    .line 98
    move v14, v12

    .line 99
    move v15, v12

    .line 100
    move/from16 v16, v12

    .line 101
    .line 102
    move/from16 v17, v12

    .line 103
    .line 104
    invoke-direct/range {v11 .. v17}, LX/9ne;-><init>(IIIIII)V

    .line 105
    .line 106
    .line 107
    iput-object v11, v0, LX/AGv;->A06:LX/9ne;

    .line 108
    .line 109
    const v5, 0x7f113784

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v5}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const v5, 0x7f113782

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const v5, 0x7f0600cb

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v5, 0x39

    .line 135
    .line 136
    invoke-static {v4, v8, v5}, LX/7by;->A0K(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape137S0100000_3_I1;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v11}, LX/01p;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v9, v12}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_0

    .line 152
    .line 153
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v9}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v11, v5, v12}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v9}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v5, v8, v9}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, LX/AGv;

    .line 193
    .line 194
    invoke-direct {v8, v5}, LX/AGv;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const v5, 0x7f120548

    .line 198
    .line 199
    .line 200
    iput v5, v8, LX/AGv;->A03:I

    .line 201
    .line 202
    iput v6, v8, LX/AGv;->A02:I

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v5, 0x7f070016

    .line 209
    .line 210
    .line 211
    const v9, 0x7f070016

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-static {v7}, LX/54P;->A08(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-static {v7, v5}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const v5, 0x7f070014

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-static {v7, v9}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-static {v7, v9}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    new-instance v9, LX/9ne;

    .line 246
    .line 247
    invoke-direct/range {v9 .. v15}, LX/9ne;-><init>(IIIIII)V

    .line 248
    .line 249
    .line 250
    iput-object v9, v8, LX/AGv;->A06:LX/9ne;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    const v0, -0x64addc32

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
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
.end method
