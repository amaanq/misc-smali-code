.class public final LX/AKX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0hc;

.field public A04:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A05:LX/92n;

.field public A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/TextView;LX/0hc;Lcom/instagram/phonenumber/model/CountryCodeData;LX/92n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKX;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/AKX;->A01:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p3, p0, LX/AKX;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p6, p0, LX/AKX;->A05:LX/92n;

    .line 10
    .line 11
    iput-object p4, p0, LX/AKX;->A03:LX/0hc;

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/5g4;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p5, p0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/AKX;LX/4t3;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget-object v7, p0, LX/AKX;->A02:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v7, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A01()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, LX/7bs;->A00()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v9, p0, LX/AKX;->A03:LX/0hc;

    .line 14
    .line 15
    invoke-static {v9}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "guessed_country_code"

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x377

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v8, v3, v4, v1, v2}, LX/7bx;->A12(LX/0B2;DD)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/AKX;->A05:LX/92n;

    .line 35
    .line 36
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v8, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "waterfall_log_in"

    .line 42
    .line 43
    invoke-static {v8, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    :goto_0
    const-string v0, "code"

    .line 53
    .line 54
    invoke-virtual {v8, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v5, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    const-string v0, "country"

    .line 64
    .line 65
    invoke-virtual {v8, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "phone"

    .line 69
    .line 70
    invoke-static {v8, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v1, v2, v3, v4}, LX/7bx;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    move-object v11, p2

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object v2, p1, LX/4HO;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p1, LX/4HO;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v0, v1

    .line 116
    :cond_3
    move-object v1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_0

    .line 125
    :goto_2
    :try_start_0
    iget-object v3, v10, LX/AKX;->A00:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v10, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/5Wz;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v2, v4, LX/5Wz;->A00:I

    .line 140
    .line 141
    invoke-static {v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v0, v4, LX/5Wz;->A00:I

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v10, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v10, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 168
    .line 169
    const-string v1, ""

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v10}, LX/AKX;->A02()V

    .line 181
    .line 182
    .line 183
    iget-object v5, v10, LX/AKX;->A01:Landroid/widget/EditText;

    .line 184
    .line 185
    const/4 p2, 0x1

    .line 186
    new-array v6, p2, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-wide v0, v4, LX/5Wz;->A02:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v3, 0x0

    .line 195
    aput-object v0, v6, v3

    .line 196
    .line 197
    const-string v0, "%d"

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move-object v0, v1

    .line 209
    :cond_7
    move-object v1, v0

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    if-nez v7, :cond_8

    .line 212
    .line 213
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v10, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v1, v3

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v1, p2

    .line 230
    .line 231
    const-string v0, "%s %s"

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    const-string v12, ""

    .line 241
    .line 242
    iget-wide v0, v4, LX/5Wz;->A02:J

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct/range {v10 .. v15}, LX/AKX;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :catch_0
    const/4 p2, 0x0

    .line 253
    const/4 p1, 0x0

    .line 254
    const-string v12, "parse_failed"

    .line 255
    .line 256
    invoke-direct/range {v10 .. v15}, LX/AKX;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const/4 p2, 0x0

    .line 261
    const/4 p1, 0x0

    .line 262
    const-string v12, "no_number"

    .line 263
    .line 264
    const-string p0, ""

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    const/4 p2, 0x0

    .line 268
    const/4 p1, 0x0

    .line 269
    const-string v12, "no_number"

    .line 270
    .line 271
    :goto_5
    invoke-direct/range {v10 .. v15}, LX/AKX;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :goto_6
    iget-object v1, v10, LX/AKX;->A01:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-static {v1}, LX/0g9;->A0p(Landroid/widget/TextView;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    instance-of v0, v1, Landroid/widget/AutoCompleteTextView;

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 289
    .line 290
    .line 291
    :cond_b
    return-void
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
    .line 326
    .line 327
.end method

.method private A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v7, p0, LX/AKX;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v8, p0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 7
    .line 8
    iget-object v2, p0, LX/AKX;->A03:LX/0hc;

    .line 9
    .line 10
    iget-object v5, p0, LX/AKX;->A05:LX/92n;

    .line 11
    .line 12
    invoke-static {v7, v2, v5, p1}, LX/APh;->A03(Landroid/content/Context;LX/0hc;LX/92n;Ljava/lang/Integer;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {v7, v2, p1}, LX/AJT;->A02(Landroid/content/Context;LX/0hc;Ljava/lang/Integer;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    invoke-static/range {v7 .. v12}, LX/9V2;->A00(Landroid/content/Context;Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "prefill_phone_number"

    .line 32
    .line 33
    invoke-static {v3, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0xa9c

    .line 38
    .line 39
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    long-to-double v2, v0

    .line 44
    invoke-static {}, LX/7bs;->A00()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/92n;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v2, v3}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_valid"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "phone_num_source"

    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/APh;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "found_contacts_me_phone"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "available_prefills"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AKX;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/AKX;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AKX;->A04:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AKX;->A06:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
