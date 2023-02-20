.class public final LX/8j3;
.super LX/1ln;
.source ""


# instance fields
.field public A00:LX/92s;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/0hc;

.field public final A07:LX/8Xb;

.field public final A08:LX/9nR;

.field public final A09:LX/9s1;

.field public final A0A:LX/9rj;

.field public final A0B:LX/9rj;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/0hc;LX/8Xb;LX/9rj;LX/9rj;LX/9nR;LX/9s1;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8j3;->A05:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p1, p0, LX/8j3;->A03:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/8j3;->A04:Landroid/view/View;

    .line 8
    .line 9
    iput-object p10, p0, LX/8j3;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/8j3;->A07:LX/8Xb;

    .line 12
    .line 13
    iput-object p8, p0, LX/8j3;->A08:LX/9nR;

    .line 14
    .line 15
    iput-object p9, p0, LX/8j3;->A09:LX/9s1;

    .line 16
    .line 17
    iput-object p4, p0, LX/8j3;->A06:LX/0hc;

    .line 18
    .line 19
    iput-object p6, p0, LX/8j3;->A0A:LX/9rj;

    .line 20
    .line 21
    iput-object p7, p0, LX/8j3;->A0B:LX/9rj;

    .line 22
    .line 23
    iput-object p11, p0, LX/8j3;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v6, LX/92s;->A02:LX/92s;

    .line 7
    .line 8
    iput-object v6, p0, LX/8j3;->A00:LX/92s;

    .line 9
    .line 10
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/7bs;->A00()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {}, LX/7bs;->A01()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v4, "switch_to_email"

    .line 23
    .line 24
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v4, 0xbba

    .line 29
    .line 30
    :goto_0
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v0, v1, v2, v3}, LX/7bx;->A12(LX/0B2;DD)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/7bu;->A19(LX/0B2;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/8j3;->A07:LX/8Xb;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/8Xb;->BOv()LX/92n;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, LX/92n;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v4}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v6, LX/92s;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v2}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0, v1}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, LX/8j3;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, LX/8j3;->A01(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v6, LX/92s;->A05:LX/92s;

    .line 75
    .line 76
    iput-object v6, p0, LX/8j3;->A00:LX/92s;

    .line 77
    .line 78
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, LX/7bs;->A01()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {}, LX/7bs;->A00()D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-string v4, "switch_to_phone"

    .line 91
    .line 92
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v4, 0xbbc

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 17

    .line 0
    sget-object v5, LX/AKo;->A00:LX/AKo;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, LX/8j3;->A06:LX/0hc;

    .line 5
    .line 6
    iget-object v1, v0, LX/8j3;->A07:LX/8Xb;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/8Xb;->BOv()LX/92n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, LX/92n;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/8j3;->A00:LX/92s;

    .line 15
    .line 16
    invoke-virtual {v5, v4, v2, v3}, LX/AKo;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/8j3;->A05:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x2

    .line 30
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape323S0100000_3_I1;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxDListenerShape323S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, LX/8j3;->A0A:LX/9rj;

    .line 39
    .line 40
    iget-object v3, v0, LX/8j3;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {v3, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4, v2}, LX/9rj;->A00(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, LX/8j3;->A0B:LX/9rj;

    .line 53
    .line 54
    iget-object v2, v0, LX/8j3;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v2, v4, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :cond_0
    invoke-virtual {v3, v6}, LX/9rj;->A00(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, LX/8j3;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    move-object/from16 v11, p1

    .line 71
    .line 72
    packed-switch v2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-static {v1}, LX/8Xb;->A0A(LX/8Xb;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v3, v1, LX/8Xb;->A0F:LX/9rV;

    .line 82
    .line 83
    :goto_1
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iput-boolean v2, v3, LX/9rV;->A04:Z

    .line 87
    .line 88
    :cond_2
    iget-object v0, v0, LX/8j3;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v0, v1, LX/8Xb;->A0C:LX/9mi;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iput-boolean v3, v0, LX/9mi;->A01:Z

    .line 99
    .line 100
    :cond_3
    iget-object v2, v1, LX/8Xb;->A0B:LX/9mi;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    xor-int/lit8 v0, v3, 0x1

    .line 105
    .line 106
    iput-boolean v0, v2, LX/9mi;->A01:Z

    .line 107
    .line 108
    :cond_4
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget-object v0, v1, LX/8Xb;->A0D:LX/9s1;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/9s1;->A03:Z

    .line 113
    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput-boolean v0, v1, LX/8Xb;->A0V:Z

    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    iget-object v3, v1, LX/8Xb;->A0E:LX/9rV;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    iget-object v2, v0, LX/8j3;->A08:LX/9nR;

    .line 123
    .line 124
    iget-object v6, v2, LX/9nR;->A04:Landroid/widget/AutoCompleteTextView;

    .line 125
    .line 126
    invoke-static {v6}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    iget-object v10, v2, LX/9nR;->A00:LX/AGP;

    .line 133
    .line 134
    iget-object v3, v10, LX/AGP;->A01:Landroid/widget/AutoCompleteTextView;

    .line 135
    .line 136
    invoke-static {v3}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    iget-object v9, v10, LX/AGP;->A02:LX/0hc;

    .line 143
    .line 144
    const-string v13, "android_account_manager"

    .line 145
    .line 146
    invoke-static {v9, v13}, LX/9VU;->A00(LX/0hc;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v10, LX/AGP;->A00:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {v7}, LX/9V3;->A00(Landroid/content/Context;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    invoke-static {v9, v13}, LX/9Vb;->A00(LX/0hc;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v8, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    const-string v12, ""

    .line 176
    .line 177
    invoke-static/range {v10 .. v16}, LX/AGP;->A00(LX/AGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-static {v3}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    iget-object v8, v10, LX/AGP;->A02:LX/0hc;

    .line 190
    .line 191
    const-string v13, "fb_first_party"

    .line 192
    .line 193
    invoke-static {v8, v13}, LX/9VU;->A00(LX/0hc;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, LX/AJT;->A00(LX/0hc;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_8

    .line 205
    .line 206
    invoke-static {v8, v13}, LX/9Vb;->A00(LX/0hc;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v15, 0x1

    .line 210
    const-string v12, ""

    .line 211
    .line 212
    move/from16 v16, v15

    .line 213
    .line 214
    invoke-static/range {v10 .. v16}, LX/AGP;->A00(LX/AGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static {v3}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    iget-object v8, v10, LX/AGP;->A02:LX/0hc;

    .line 227
    .line 228
    const-string v13, "uig_via_phone_id"

    .line 229
    .line 230
    invoke-static {v8, v13}, LX/9VU;->A00(LX/0hc;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v14, LX/9ZX;->A00:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    invoke-static {v8, v13}, LX/9Vb;->A00(LX/0hc;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    const-string v12, ""

    .line 246
    .line 247
    move/from16 v16, v15

    .line 248
    .line 249
    invoke-static/range {v10 .. v16}, LX/AGP;->A00(LX/AGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-static {v3}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const-string v12, "no_email"

    .line 263
    .line 264
    const-string v13, ""

    .line 265
    .line 266
    move-object v14, v5

    .line 267
    move/from16 v16, v15

    .line 268
    .line 269
    invoke-static/range {v10 .. v16}, LX/AGP;->A00(LX/AGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-static {v6}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    xor-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    iput-boolean v3, v2, LX/9nR;->A02:Z

    .line 279
    .line 280
    invoke-static {v6}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, v2, LX/9nR;->A01:Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_1
    sget-object v9, LX/91r;->A04:LX/91r;

    .line 293
    .line 294
    invoke-static {v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget-object v6, v0, LX/8j3;->A09:LX/9s1;

    .line 303
    .line 304
    iget-object v7, v6, LX/9s1;->A05:Landroid/widget/AutoCompleteTextView;

    .line 305
    .line 306
    invoke-static {v7}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    iget-object v8, v6, LX/9s1;->A00:LX/AKX;

    .line 313
    .line 314
    iget-object v5, v8, LX/AKX;->A00:Landroid/app/Activity;

    .line 315
    .line 316
    iget-object v3, v8, LX/AKX;->A03:LX/0hc;

    .line 317
    .line 318
    iget-object v2, v8, LX/AKX;->A05:LX/92n;

    .line 319
    .line 320
    invoke-static {v5, v3, v2, v10}, LX/APh;->A04(Landroid/content/Context;LX/0hc;LX/92n;Ljava/util/EnumSet;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_c

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LX/4t3;

    .line 345
    .line 346
    iget-object v2, v3, LX/4HO;->A00:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v2}, LX/9V7;->A00(Ljava/lang/String;)LX/91r;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eq v2, v9, :cond_b

    .line 353
    .line 354
    :goto_3
    invoke-static {v8, v3, v11}, LX/AKX;->A00(LX/AKX;LX/4t3;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    xor-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    iput-boolean v2, v6, LX/9s1;->A03:Z

    .line 364
    .line 365
    invoke-static {v7}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v6, LX/9s1;->A02:Ljava/lang/String;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_c
    const/4 v3, 0x0

    .line 374
    goto :goto_3

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8j3;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8j3;->A04:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/8j3;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p0, LX/8j3;->A08:LX/9nR;

    .line 17
    .line 18
    iget-object v3, v4, LX/9nR;->A05:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, v4, LX/9nR;->A04:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    invoke-static {v3, v0, v4}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/9nR;->A03:Landroid/text/TextWatcher;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/8j3;->A09:LX/9s1;

    .line 49
    .line 50
    iget-object v0, v4, LX/9s1;->A00:LX/AKX;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/AKX;->A02()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, LX/9s1;->A06:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v2, v4, LX/9s1;->A05:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    invoke-static {v2}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x22

    .line 71
    .line 72
    invoke-static {v3, v0, v4}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, LX/9s1;->A07:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-static {v1, v0, v4}, LX/7bv;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/9s1;->A04:Landroid/text/TextWatcher;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, LX/8j3;->A01(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8j3;->A09:LX/9s1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/9s1;->A00:LX/AKX;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8j3;->A09:LX/9s1;

    .line 1
    .line 2
    iget-object v0, v1, LX/9s1;->A01:LX/8Sq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/9s1;->A05:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8j3;->A08:LX/9nR;

    .line 15
    .line 16
    iget-object v1, v0, LX/9nR;->A04:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    iget-object v0, v0, LX/9nR;->A03:Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8j3;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/8j3;->A08:LX/9nR;

    .line 11
    .line 12
    iget-object v0, v0, LX/9nR;->A04:Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/8j3;->A09:LX/9s1;

    .line 16
    .line 17
    iget-object v0, v0, LX/9s1;->A05:Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/APo;->A05(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
