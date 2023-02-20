.class public final LX/AIt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0c10a0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f091712

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, LX/7yK;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/7yK;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Landroid/content/Context;LX/4ch;ZZ)LX/9l6;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const v0, 0x7f04076f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x7f04076e

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const p0, 0x7f111a2c

    .line 25
    .line 26
    .line 27
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    new-instance v0, LX/9l6;

    .line 30
    .line 31
    invoke-direct {v0, v1, p2, p1, p0}, LX/9l6;-><init>(FIII)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    const p2, 0x7f080afc

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/DkY;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const p0, 0x7f0601b1

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_1
    new-instance v0, LX/9l6;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p2, p1}, LX/9l6;-><init>(FIII)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    const p2, 0x7f080afc

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/DkY;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const p0, 0x7f0601b1

    .line 64
    .line 65
    .line 66
    const v1, 0x3ecccccd    # 0.4f

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const p2, 0x7f0601b1

    .line 71
    .line 72
    .line 73
    const p1, 0x7f080afc

    .line 74
    .line 75
    .line 76
    const p0, 0x7f11057c

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    const p2, 0x7f0601b1

    .line 81
    .line 82
    .line 83
    const p1, 0x7f080afc

    .line 84
    .line 85
    .line 86
    const p0, 0x7f111d2a

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    if-eqz p3, :cond_1

    .line 91
    .line 92
    :pswitch_5
    const p2, 0x7f0601ab

    .line 93
    .line 94
    .line 95
    const p1, 0x7f0600e2

    .line 96
    .line 97
    .line 98
    const p0, 0x7f112e72

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    if-eqz p3, :cond_1

    .line 103
    .line 104
    :pswitch_7
    const p2, 0x7f0601d2

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0600e2

    .line 108
    .line 109
    .line 110
    const p0, 0x7f1130ff

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    :pswitch_8
    const v0, 0x7f04076f

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const p1, 0x7f080c19

    .line 122
    .line 123
    .line 124
    const p0, 0x7f113631

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    const p2, 0x7f0601b1

    .line 129
    .line 130
    .line 131
    const p1, 0x7f080afc

    .line 132
    .line 133
    .line 134
    const p0, 0x7f113634

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_9
    .end packed-switch

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public static A02(LX/7yK;LX/1y8;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v13, p5

    .line 3
    .line 4
    invoke-static {v10, v13}, LX/2By;->A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {v10, v13}, LX/2By;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v11, LX/7yK;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v11, LX/7yK;->A00:Landroid/view/View;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v11, LX/7yK;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 33
    .line 34
    invoke-static {v4}, LX/54P;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v11, LX/7yK;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    const v0, 0x800003

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, LX/1MO;->A0n()LX/4ch;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/4ch;->A05:LX/4ch;

    .line 64
    .line 65
    move-object/from16 v14, p3

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/4ch;->A08:LX/4ch;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-static {v13}, LX/7eD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v13}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "seen_promote_new_user_tooltip"

    .line 86
    .line 87
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    sget-object p3, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {v14}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    move-object v15, v9

    .line 100
    move-object/from16 p0, v4

    .line 101
    .line 102
    move-object/from16 p1, v10

    .line 103
    .line 104
    move-object/from16 p2, v12

    .line 105
    .line 106
    invoke-interface/range {v15 .. v20}, LX/1y8;->DLE(Landroid/view/View;LX/1MO;LX/2BQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v10}, LX/1MO;->A0n()LX/4ch;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v10, v13}, LX/2By;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v6, LX/4ch;->A08:LX/4ch;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v10}, LX/1MO;->A3O()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v13}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2q()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v5, v6, v1, v0}, LX/AIt;->A01(Landroid/content/Context;LX/4ch;ZZ)LX/9l6;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v0, v1, LX/9l6;->A02:I

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    iget v0, v1, LX/9l6;->A03:I

    .line 150
    .line 151
    invoke-static {v5, v4, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 152
    .line 153
    .line 154
    iget v0, v1, LX/9l6;->A01:I

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    iget v0, v1, LX/9l6;->A00:F

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    const/16 p0, 0x5

    .line 165
    .line 166
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 167
    .line 168
    move-object/from16 p1, v9

    .line 169
    .line 170
    move-object/from16 p2, v10

    .line 171
    .line 172
    move-object/from16 p3, v12

    .line 173
    .line 174
    move-object/from16 p4, v14

    .line 175
    .line 176
    move-object/from16 p5, v11

    .line 177
    .line 178
    invoke-direct/range {v15 .. v21}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v4, v10}, LX/1y8;->CYL(Landroid/view/View;LX/1MO;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iget-object v1, v10, LX/1MO;->A0b:LX/1MY;

    .line 188
    .line 189
    iget-object v0, v1, LX/1MY;->A41:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v1, v1, LX/1MY;->A41:Ljava/lang/String;

    .line 206
    .line 207
    const v0, 0x7f1147c2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/4 v0, 0x2

    .line 215
    new-instance v5, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;

    .line 216
    .line 217
    invoke-direct {v5, v0, v9, v2, v10}, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    new-instance v4, Landroid/text/SpannableString;

    .line 232
    .line 233
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f040945

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v4, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " "

    .line 259
    .line 260
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x20

    .line 264
    .line 265
    const/16 v0, 0xa0

    .line 266
    .line 267
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_5
    new-instance v1, Landroid/text/SpannableString;

    .line 272
    .line 273
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1, v5, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    :goto_2
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f1147c2

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f060045

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 320
    .line 321
    .line 322
    const/16 v1, 0x8

    .line 323
    .line 324
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;

    .line 325
    .line 326
    invoke-direct {v0, v9, v10, v1}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;-><init>(LX/1y8;LX/1MO;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    iget-object v1, v12, LX/2BQ;->A0W:LX/30B;

    .line 336
    .line 337
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 338
    .line 339
    if-ne v1, v0, :cond_3

    .line 340
    .line 341
    invoke-virtual {v10}, LX/1MO;->A2a()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_3

    .line 346
    .line 347
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 348
    .line 349
    const-wide v0, 0x81089a000011d0L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v5, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v1, v10, LX/1MO;->A0M:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v13}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v0, "ads/promote/feed_afterparty_boost_eligibility/"

    .line 371
    .line 372
    invoke-static {v5, v0, v1}, LX/7bv;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-class v1, LX/8LX;

    .line 376
    .line 377
    const-class v0, LX/9x0;

    .line 378
    .line 379
    invoke-static {v5, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v15, 0x2

    .line 384
    new-instance v8, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;

    .line 385
    .line 386
    invoke-direct/range {v8 .. v15}, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iput-object v8, v0, LX/1IM;->A00:LX/3Ci;

    .line 390
    .line 391
    invoke-interface {v6, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_8
    const/16 v0, 0x11

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method
