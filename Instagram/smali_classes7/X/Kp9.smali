.class public final LX/Kp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qi;


# instance fields
.field public final A00:LX/0Aw;

.field public final A01:LX/Jcm;


# direct methods
.method public constructor <init>(LX/0Aw;LX/Jcm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kp9;->A00:LX/0Aw;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kp9;->A01:LX/Jcm;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0v5;LX/Kp9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "endpoint"

    .line 1
    .line 2
    iget-object v1, p1, LX/Kp9;->A01:LX/Jcm;

    .line 3
    .line 4
    const-string v0, "payout_interface_type"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/Jcm;->A02:LX/Jcm;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/G6l;->A03:LX/G6l;

    .line 14
    .line 15
    :goto_0
    const-string v0, "login_mode"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/Jci;->valueOf(Ljava/lang/String;)LX/Jci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, v2}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "financial_id"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    sget-object v1, LX/G6l;->A02:LX/G6l;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(LX/0v5;LX/Kp9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Kp9;->A01:LX/Jcm;

    .line 4
    .line 5
    const-string v0, "payout_interface_type"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Jcm;->A02:LX/Jcm;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/G6l;->A03:LX/G6l;

    .line 15
    .line 16
    :goto_0
    const-string v0, "login_mode"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, LX/G6l;->A02:LX/G6l;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Bph(Ljava/lang/String;Ljava/util/Map;)V
    .locals 58

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v57, "Required value was null."

    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    if-eqz p2, :cond_1c

    .line 11
    .line 12
    invoke-static {}, LX/IHD;->A0p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v45

    .line 16
    move-object/from16 v0, v45

    .line 17
    .line 18
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v43

    .line 22
    if-eqz v43, :cond_1c

    .line 23
    .line 24
    move-object/from16 v0, v43

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v43, v0

    .line 29
    .line 30
    const-string v0, "financial_entity_id"

    .line 31
    .line 32
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const-string v56, "managed_merchant_account_id"

    .line 37
    .line 38
    move-object/from16 v0, v56

    .line 39
    .line 40
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v55, "view_name"

    .line 45
    .line 46
    move-object/from16 v0, v55

    .line 47
    .line 48
    invoke-static {v0, v11}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1b

    .line 53
    .line 54
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v54

    .line 58
    :goto_0
    const-string v53, "batch_item_id"

    .line 59
    .line 60
    move-object/from16 v0, v53

    .line 61
    .line 62
    invoke-static {v0, v11}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v52, "payout_status"

    .line 67
    .line 68
    move-object/from16 v0, v52

    .line 69
    .line 70
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v51, "target_name"

    .line 75
    .line 76
    move-object/from16 v0, v51

    .line 77
    .line 78
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v50

    .line 82
    const-string v0, "ref"

    .line 83
    .line 84
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v49

    .line 88
    const-string v48, "payout_record_id"

    .line 89
    .line 90
    move-object/from16 v0, v48

    .line 91
    .line 92
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v0, "filter_type"

    .line 97
    .line 98
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v47, "start_cursor"

    .line 103
    .line 104
    move-object/from16 v0, v47

    .line 105
    .line 106
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v46, "end_cursor"

    .line 111
    .line 112
    move-object/from16 v0, v46

    .line 113
    .line 114
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v44, "has_next_page"

    .line 119
    .line 120
    move-object/from16 v0, v44

    .line 121
    .line 122
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v42

    .line 126
    move-object/from16 v0, v42

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    move-object/from16 v42, v0

    .line 131
    .line 132
    const-string v41, "target_url"

    .line 133
    .line 134
    move-object/from16 v0, v41

    .line 135
    .line 136
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v40

    .line 140
    const-string v39, "notification_identifier"

    .line 141
    .line 142
    move-object/from16 v0, v39

    .line 143
    .line 144
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v38, "notification_source"

    .line 149
    .line 150
    move-object/from16 v0, v38

    .line 151
    .line 152
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v37, "cta_text"

    .line 157
    .line 158
    move-object/from16 v0, v37

    .line 159
    .line 160
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v36

    .line 164
    const-string v35, "cta_uri"

    .line 165
    .line 166
    move-object/from16 v0, v35

    .line 167
    .line 168
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v34

    .line 172
    const-string v33, "cta_title"

    .line 173
    .line 174
    move-object/from16 v0, v33

    .line 175
    .line 176
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v32

    .line 180
    const-string v31, "notification_id_list"

    .line 181
    .line 182
    move-object/from16 v0, v31

    .line 183
    .line 184
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v30

    .line 188
    move-object/from16 v0, v30

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    move-object/from16 v30, v0

    .line 193
    .line 194
    const-string v29, "holds_list"

    .line 195
    .line 196
    move-object/from16 v0, v29

    .line 197
    .line 198
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v28

    .line 202
    move-object/from16 v0, v28

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Iterable;

    .line 205
    .line 206
    move-object/from16 v28, v0

    .line 207
    .line 208
    const-string v27, "error_message"

    .line 209
    .line 210
    move-object/from16 v0, v27

    .line 211
    .line 212
    invoke-static {v0, v11}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v26

    .line 216
    const-string v14, "exception_class"

    .line 217
    .line 218
    invoke-static {v14, v11}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v25

    .line 222
    const-string v3, "error_stacktrace"

    .line 223
    .line 224
    invoke-static {v3, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    const-string v0, "endpoint"

    .line 229
    .line 230
    invoke-static {v0, v11}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v23, "earning_summary"

    .line 235
    .line 236
    move-object/from16 v2, v23

    .line 237
    .line 238
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    move-object/from16 v2, v22

    .line 243
    .line 244
    check-cast v2, Ljava/util/Map;

    .line 245
    .line 246
    move-object/from16 v22, v2

    .line 247
    .line 248
    const-string v21, "earning_summary_breakdown"

    .line 249
    .line 250
    move-object/from16 v2, v21

    .line 251
    .line 252
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    move-object/from16 v2, v20

    .line 257
    .line 258
    check-cast v2, Ljava/util/Map;

    .line 259
    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    const-string v19, "payout_summary"

    .line 263
    .line 264
    move-object/from16 v2, v19

    .line 265
    .line 266
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    move-object/from16 v2, v18

    .line 271
    .line 272
    check-cast v2, Ljava/util/Map;

    .line 273
    .line 274
    move-object/from16 v18, v2

    .line 275
    .line 276
    const-string v2, "transactions_id_list"

    .line 277
    .line 278
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    move-object/from16 v2, v17

    .line 283
    .line 284
    check-cast v2, Ljava/util/Map;

    .line 285
    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    const-string v2, "financial_entities_id_list"

    .line 289
    .line 290
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    move-object/from16 v11, p0

    .line 301
    .line 302
    sparse-switch v16, :sswitch_data_0

    .line 303
    .line 304
    .line 305
    :cond_0
    return-void

    .line 306
    :sswitch_0
    const-string v1, "user_click_payouthub_atomic"

    .line 307
    .line 308
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    if-eqz v50, :cond_1c

    .line 315
    .line 316
    iget-object v0, v11, LX/Kp9;->A00:LX/0Aw;

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0xc39

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v2, LX/Iib;

    .line 329
    .line 330
    invoke-direct {v2}, LX/Iib;-><init>()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v51

    .line 334
    .line 335
    move-object/from16 v0, v50

    .line 336
    .line 337
    invoke-static {v2, v11, v1, v0}, LX/Kp9;->A01(LX/0v5;LX/Kp9;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-eqz v10, :cond_1

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "financial_id"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    :cond_1
    move-object/from16 v0, v56

    .line 358
    .line 359
    invoke-static {v2, v8, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v53

    .line 363
    .line 364
    invoke-static {v2, v6, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v48

    .line 368
    .line 369
    invoke-static {v2, v5, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v54

    .line 373
    .line 374
    move-object/from16 v0, v55

    .line 375
    .line 376
    invoke-static {v2, v1, v0}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    if-eqz v9, :cond_2

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_2

    .line 386
    .line 387
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 388
    .line 389
    invoke-static {v0, v9}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/Jch;->valueOf(Ljava/lang/String;)LX/Jch;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "transaction_filter_type"

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_2
    move-object/from16 v1, v40

    .line 403
    .line 404
    move-object/from16 v0, v41

    .line 405
    .line 406
    invoke-static {v2, v1, v0}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v39

    .line 410
    .line 411
    invoke-static {v2, v7, v0}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v38

    .line 415
    .line 416
    invoke-static {v2, v4, v0}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v36

    .line 420
    .line 421
    move-object/from16 v0, v37

    .line 422
    .line 423
    invoke-static {v2, v1, v0}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, v34

    .line 427
    .line 428
    move-object/from16 v0, v35

    .line 429
    .line 430
    invoke-static {v2, v1, v0}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v32

    .line 434
    .line 435
    move-object/from16 v0, v33

    .line 436
    .line 437
    invoke-static {v2, v1, v0}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :sswitch_1
    const-string v1, "client_load_payouthub_fail"

    .line 443
    .line 444
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    if-eqz v54, :cond_1c

    .line 451
    .line 452
    iget-object v0, v11, LX/Kp9;->A00:LX/0Aw;

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x170

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v2, LX/Iib;

    .line 465
    .line 466
    invoke-direct {v2}, LX/Iib;-><init>()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v1, v55

    .line 470
    .line 471
    move-object/from16 v0, v54

    .line 472
    .line 473
    invoke-static {v2, v11, v1, v0}, LX/Kp9;->A01(LX/0v5;LX/Kp9;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    if-eqz v10, :cond_3

    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_3

    .line 483
    .line 484
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "financial_id"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    :cond_3
    move-object/from16 v0, v56

    .line 494
    .line 495
    invoke-static {v2, v8, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :sswitch_2
    const-string v1, "client_load_payouthub_init"

    .line 500
    .line 501
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    if-eqz v54, :cond_1c

    .line 508
    .line 509
    iget-object v0, v11, LX/Kp9;->A00:LX/0Aw;

    .line 510
    .line 511
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x171

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v2, LX/Iib;

    .line 522
    .line 523
    invoke-direct {v2}, LX/Iib;-><init>()V

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, v55

    .line 527
    .line 528
    move-object/from16 v0, v54

    .line 529
    .line 530
    invoke-static {v2, v11, v1, v0}, LX/Kp9;->A01(LX/0v5;LX/Kp9;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    if-eqz v10, :cond_4

    .line 534
    .line 535
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_4

    .line 540
    .line 541
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "financial_id"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    :cond_4
    move-object/from16 v0, v56

    .line 551
    .line 552
    invoke-static {v2, v8, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    if-eqz v49, :cond_5

    .line 556
    .line 557
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_5

    .line 562
    .line 563
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 564
    .line 565
    move-object/from16 v0, v49

    .line 566
    .line 567
    invoke-static {v1, v0}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/Jck;->valueOf(Ljava/lang/String;)LX/Jck;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "referrer"

    .line 576
    .line 577
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_5
    :goto_1
    move-object/from16 v0, v48

    .line 581
    .line 582
    invoke-static {v2, v5, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v53

    .line 586
    .line 587
    invoke-static {v2, v6, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :sswitch_3
    const-string v4, "client_fetch_payouthub_fail"

    .line 593
    .line 594
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_0

    .line 599
    .line 600
    if-eqz v54, :cond_1c

    .line 601
    .line 602
    if-eqz v0, :cond_1c

    .line 603
    .line 604
    iget-object v2, v11, LX/Kp9;->A00:LX/0Aw;

    .line 605
    .line 606
    invoke-static {v2, v4}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const/16 v2, 0xf3

    .line 611
    .line 612
    invoke-static {v4, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    new-instance v2, LX/Iib;

    .line 617
    .line 618
    invoke-direct {v2}, LX/Iib;-><init>()V

    .line 619
    .line 620
    .line 621
    move-object/from16 v9, v55

    .line 622
    .line 623
    move-object/from16 v7, v54

    .line 624
    .line 625
    invoke-virtual {v2, v9, v7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v11, v0, v10}, LX/Kp9;->A00(LX/0v5;LX/Kp9;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, v56

    .line 632
    .line 633
    invoke-static {v2, v8, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v0, v48

    .line 637
    .line 638
    invoke-static {v2, v5, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v0, v53

    .line 642
    .line 643
    invoke-static {v2, v6, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v5, v26

    .line 647
    .line 648
    move-object/from16 v0, v27

    .line 649
    .line 650
    invoke-static {v2, v5, v0}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, v25

    .line 654
    .line 655
    invoke-static {v2, v0, v14}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, v24

    .line 659
    .line 660
    invoke-static {v2, v0, v3}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    if-eqz v12, :cond_7

    .line 664
    .line 665
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_7

    .line 670
    .line 671
    new-instance v3, LX/Iiu;

    .line 672
    .line 673
    invoke-direct {v3}, LX/Iiu;-><init>()V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, v47

    .line 677
    .line 678
    invoke-virtual {v3, v0, v12}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    if-eqz v1, :cond_1c

    .line 682
    .line 683
    move-object/from16 v0, v46

    .line 684
    .line 685
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    if-eqz v42, :cond_6

    .line 689
    .line 690
    move-object/from16 v1, v44

    .line 691
    .line 692
    move-object/from16 v0, v42

    .line 693
    .line 694
    invoke-virtual {v3, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 695
    .line 696
    .line 697
    :cond_6
    const-string v0, "page_info"

    .line 698
    .line 699
    invoke-virtual {v2, v3, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_7
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    move-object/from16 v1, v45

    .line 709
    .line 710
    move-object/from16 v0, v43

    .line 711
    .line 712
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, LX/Jd8;->A0G:LX/Jd8;

    .line 716
    .line 717
    invoke-static {v0, v4}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :sswitch_4
    const-string v3, "client_fetch_payouthub_init"

    .line 728
    .line 729
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_0

    .line 734
    .line 735
    if-eqz v54, :cond_1c

    .line 736
    .line 737
    if-eqz v0, :cond_1c

    .line 738
    .line 739
    iget-object v2, v11, LX/Kp9;->A00:LX/0Aw;

    .line 740
    .line 741
    invoke-static {v2, v3}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    const/16 v2, 0xf4

    .line 746
    .line 747
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    new-instance v2, LX/Iib;

    .line 752
    .line 753
    invoke-direct {v2}, LX/Iib;-><init>()V

    .line 754
    .line 755
    .line 756
    move-object/from16 v7, v55

    .line 757
    .line 758
    move-object/from16 v4, v54

    .line 759
    .line 760
    invoke-virtual {v2, v7, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v11, v0, v10}, LX/Kp9;->A00(LX/0v5;LX/Kp9;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v0, v56

    .line 767
    .line 768
    invoke-static {v2, v8, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, v48

    .line 772
    .line 773
    invoke-static {v2, v5, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v53

    .line 777
    .line 778
    invoke-static {v2, v6, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    if-eqz v12, :cond_1a

    .line 782
    .line 783
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_1a

    .line 788
    .line 789
    new-instance v4, LX/Iiu;

    .line 790
    .line 791
    invoke-direct {v4}, LX/Iiu;-><init>()V

    .line 792
    .line 793
    .line 794
    move-object/from16 v0, v47

    .line 795
    .line 796
    invoke-virtual {v4, v0, v12}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    if-eqz v1, :cond_1c

    .line 800
    .line 801
    move-object/from16 v0, v46

    .line 802
    .line 803
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    if-eqz v42, :cond_8

    .line 807
    .line 808
    move-object/from16 v1, v44

    .line 809
    .line 810
    move-object/from16 v0, v42

    .line 811
    .line 812
    invoke-virtual {v4, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 813
    .line 814
    .line 815
    :cond_8
    const-string v0, "page_info"

    .line 816
    .line 817
    invoke-virtual {v2, v4, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_5

    .line 821
    .line 822
    :sswitch_5
    const-string v1, "client_load_payouthub_display"

    .line 823
    .line 824
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_0

    .line 829
    .line 830
    if-eqz v10, :cond_1c

    .line 831
    .line 832
    if-eqz v54, :cond_1c

    .line 833
    .line 834
    iget-object v0, v11, LX/Kp9;->A00:LX/0Aw;

    .line 835
    .line 836
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/16 v0, 0x16f

    .line 841
    .line 842
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    new-instance v2, LX/Iib;

    .line 847
    .line 848
    invoke-direct {v2}, LX/Iib;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const-string v0, "financial_id"

    .line 856
    .line 857
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, v55

    .line 861
    .line 862
    move-object/from16 v0, v54

    .line 863
    .line 864
    invoke-static {v2, v11, v1, v0}, LX/Kp9;->A01(LX/0v5;LX/Kp9;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v0, v53

    .line 868
    .line 869
    invoke-static {v2, v6, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v0, v48

    .line 873
    .line 874
    invoke-static {v2, v5, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v0, v39

    .line 878
    .line 879
    invoke-static {v2, v7, v0}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, v38

    .line 883
    .line 884
    invoke-static {v2, v4, v0}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_5

    .line 888
    .line 889
    :sswitch_6
    const-string v1, "client_load_payouthub_success"

    .line 890
    .line 891
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_0

    .line 896
    .line 897
    if-eqz v10, :cond_1c

    .line 898
    .line 899
    if-eqz v54, :cond_1c

    .line 900
    .line 901
    iget-object v0, v11, LX/Kp9;->A00:LX/0Aw;

    .line 902
    .line 903
    invoke-static {v0, v1}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const/16 v0, 0x172

    .line 908
    .line 909
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    new-instance v2, LX/Iib;

    .line 914
    .line 915
    invoke-direct {v2}, LX/Iib;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v0, "financial_id"

    .line 923
    .line 924
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v1, v55

    .line 928
    .line 929
    move-object/from16 v0, v54

    .line 930
    .line 931
    invoke-static {v2, v11, v1, v0}, LX/Kp9;->A01(LX/0v5;LX/Kp9;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v0, v56

    .line 935
    .line 936
    invoke-static {v2, v8, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v0, v48

    .line 940
    .line 941
    invoke-static {v2, v5, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v0, v53

    .line 945
    .line 946
    invoke-static {v2, v6, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v0, v52

    .line 950
    .line 951
    invoke-static {v2, v13, v0}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_5

    .line 955
    .line 956
    :sswitch_7
    const-string v3, "client_fetch_payouthub_success"

    .line 957
    .line 958
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_0

    .line 963
    .line 964
    if-eqz v54, :cond_1c

    .line 965
    .line 966
    if-eqz v0, :cond_1c

    .line 967
    .line 968
    if-eqz v30, :cond_a

    .line 969
    .line 970
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    :cond_9
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    if-eqz v4, :cond_b

    .line 983
    .line 984
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    instance-of v4, v7, Ljava/lang/String;

    .line 989
    .line 990
    if-eqz v4, :cond_9

    .line 991
    .line 992
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_2

    .line 996
    :cond_a
    const/4 v9, 0x0

    .line 997
    :cond_b
    if-eqz v28, :cond_d

    .line 998
    .line 999
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    :cond_c
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_e

    .line 1012
    .line 1013
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    instance-of v4, v14, Ljava/lang/String;

    .line 1018
    .line 1019
    if-eqz v4, :cond_c

    .line 1020
    .line 1021
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_3

    .line 1025
    :cond_d
    const/4 v7, 0x0

    .line 1026
    :cond_e
    if-eqz v2, :cond_10

    .line 1027
    .line 1028
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v15

    .line 1036
    :cond_f
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_11

    .line 1041
    .line 1042
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    instance-of v2, v14, Ljava/lang/String;

    .line 1047
    .line 1048
    if-eqz v2, :cond_f

    .line 1049
    .line 1050
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_4

    .line 1054
    :cond_10
    const/4 v4, 0x0

    .line 1055
    :cond_11
    iget-object v2, v11, LX/Kp9;->A00:LX/0Aw;

    .line 1056
    .line 1057
    invoke-static {v2, v3}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    const/16 v2, 0xf5

    .line 1062
    .line 1063
    invoke-static {v3, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    new-instance v2, LX/Iib;

    .line 1068
    .line 1069
    invoke-direct {v2}, LX/Iib;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v15, v55

    .line 1073
    .line 1074
    move-object/from16 v14, v54

    .line 1075
    .line 1076
    invoke-virtual {v2, v15, v14}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2, v11, v0, v10}, LX/Kp9;->A00(LX/0v5;LX/Kp9;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v0, v56

    .line 1083
    .line 1084
    invoke-static {v2, v8, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v0, v48

    .line 1088
    .line 1089
    invoke-static {v2, v5, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v0, v53

    .line 1093
    .line 1094
    invoke-static {v2, v6, v0}, LX/Kp9;->A03(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v0, v52

    .line 1098
    .line 1099
    invoke-static {v2, v13, v0}, LX/Kp9;->A02(LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    if-eqz v9, :cond_12

    .line 1103
    .line 1104
    move-object/from16 v0, v31

    .line 1105
    .line 1106
    invoke-virtual {v2, v0, v9}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_12
    if-eqz v7, :cond_13

    .line 1110
    .line 1111
    move-object/from16 v0, v29

    .line 1112
    .line 1113
    invoke-virtual {v2, v0, v7}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_13
    if-eqz v22, :cond_14

    .line 1117
    .line 1118
    move-object/from16 v5, v23

    .line 1119
    .line 1120
    move-object/from16 v0, v22

    .line 1121
    .line 1122
    invoke-virtual {v2, v5, v0}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_14
    if-eqz v20, :cond_15

    .line 1126
    .line 1127
    move-object/from16 v5, v21

    .line 1128
    .line 1129
    move-object/from16 v0, v20

    .line 1130
    .line 1131
    invoke-virtual {v2, v5, v0}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_15
    if-eqz v18, :cond_16

    .line 1135
    .line 1136
    move-object/from16 v5, v19

    .line 1137
    .line 1138
    move-object/from16 v0, v18

    .line 1139
    .line 1140
    invoke-virtual {v2, v5, v0}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_16
    if-eqz v17, :cond_17

    .line 1144
    .line 1145
    const-string v5, "payout_record_list"

    .line 1146
    .line 1147
    move-object/from16 v0, v17

    .line 1148
    .line 1149
    invoke-virtual {v2, v5, v0}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_17
    if-eqz v12, :cond_19

    .line 1153
    .line 1154
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_19

    .line 1159
    .line 1160
    new-instance v5, LX/Iiu;

    .line 1161
    .line 1162
    invoke-direct {v5}, LX/Iiu;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v0, v47

    .line 1166
    .line 1167
    invoke-virtual {v5, v0, v12}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    if-eqz v1, :cond_1c

    .line 1171
    .line 1172
    move-object/from16 v0, v46

    .line 1173
    .line 1174
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    if-eqz v42, :cond_18

    .line 1178
    .line 1179
    move-object/from16 v1, v44

    .line 1180
    .line 1181
    move-object/from16 v0, v42

    .line 1182
    .line 1183
    invoke-virtual {v5, v1, v0}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_18
    const-string v0, "page_info"

    .line 1187
    .line 1188
    invoke-virtual {v2, v5, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_19
    if-eqz v4, :cond_1a

    .line 1192
    .line 1193
    const-string v0, "financial_id_list"

    .line 1194
    .line 1195
    invoke-virtual {v2, v0, v4}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_1a
    :goto_5
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_0

    .line 1203
    .line 1204
    move-object/from16 v1, v45

    .line 1205
    .line 1206
    move-object/from16 v0, v43

    .line 1207
    .line 1208
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, LX/Jd8;->A0G:LX/Jd8;

    .line 1212
    .line 1213
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v3, v2}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_1b
    const/16 v54, 0x0

    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :cond_1c
    invoke-static/range {v57 .. v57}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    throw v0

    .line 1232
    :sswitch_data_0
    .sparse-switch
        -0x215e0c5a -> :sswitch_0
        -0x20eaae2d -> :sswitch_1
        -0x20e9203b -> :sswitch_2
        0xc0903e7 -> :sswitch_3
        0xc0a91d9 -> :sswitch_4
        0x1667a5ed -> :sswitch_5
        0x4377cd2e -> :sswitch_6
        0x5e97f29a -> :sswitch_7
    .end sparse-switch
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
.end method
