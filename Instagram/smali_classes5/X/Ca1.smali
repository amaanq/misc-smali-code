.class public final LX/Ca1;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/6jU;

.field public final synthetic A01:LX/6D9;


# direct methods
.method public constructor <init>(LX/6jU;LX/6D9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ca1;->A00:LX/6jU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ca1;->A01:LX/6D9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Ca1;)LX/1A6;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ca1;->A01:LX/6D9;

    .line 1
    .line 2
    iget-object p0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final CmV(LX/2Mn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ca1;->A01:LX/6D9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6D9;->A01:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/6D9;->A00:LX/2Mn;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ca1;->A00:LX/6jU;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object v0, v1, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/6JE;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6JE;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    iget-object v0, v1, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v1, "stories_postcapture_close_friends_2_tooltip"

    .line 36
    .line 37
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/6Oy;->A1f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
    .end sparse-switch
    .line 47
.end method

.method public final CmW(LX/2Mn;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ca1;->A00:LX/6jU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object v0, p0, LX/Ca1;->A01:LX/6D9;

    .line 11
    .line 12
    iget-object v0, v0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x327

    .line 19
    .line 20
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3, v2}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xe5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xe4

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
    .line 73
.end method

.method public final CmY(LX/2Mn;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ca1;->A00:LX/6jU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/Ca1;->A01:LX/6D9;

    .line 12
    .line 13
    iget-object v0, v0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x2f4

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_2
    iget-object v0, p0, LX/Ca1;->A01:LX/6D9;

    .line 24
    .line 25
    iget-object v0, v0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x2bf

    .line 36
    .line 37
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_3
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x234

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_4
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x209

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_5
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const/16 v0, 0x1d9

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_6
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x1d5

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_7
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x1d7

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_8
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0x232

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, p0, LX/Ca1;->A01:LX/6D9;

    .line 129
    .line 130
    iget-object v0, v0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    const-string v1, "stories_postcapture_close_friends_2_tooltip"

    .line 133
    .line 134
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, LX/6Oy;->A1g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v0, 0x230

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_b
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0x1d6

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_c
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v0, 0x238

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :pswitch_d
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v0, 0xe5

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_e
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v0, 0x233

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_f
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v0, 0x237

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_10
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v4}, LX/1A6;->A0n(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_11
    iget-object v0, p0, LX/Ca1;->A01:LX/6D9;

    .line 229
    .line 230
    iget-object v0, v0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x2be

    .line 237
    .line 238
    :goto_0
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_12
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v0, 0xe4

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_13
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 266
    .line 267
    const/16 v0, 0x310

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_14
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 275
    .line 276
    const/16 v0, 0x28d

    .line 277
    .line 278
    :goto_1
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/lit8 v1, v0, 0x1

    .line 287
    .line 288
    invoke-static {v3}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    :pswitch_15
    iget-object v0, p0, LX/Ca1;->A01:LX/6D9;

    .line 298
    .line 299
    iget-object v5, v0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v0, 0x330

    .line 310
    .line 311
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v0, 0x302

    .line 320
    .line 321
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v2, v0, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 329
    .line 330
    const-wide v0, 0x810ed10000206fL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/16 v0, 0x2ff

    .line 350
    .line 351
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    :cond_0
    sget-object v3, LX/Cmt;->A0J:LX/Cmt;

    .line 365
    .line 366
    sget-object v2, LX/Cmz;->A0d:LX/Cmz;

    .line 367
    .line 368
    sget-object v1, LX/CmZ;->A06:LX/CmZ;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v3, v1, v2, v0, v5}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_16
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x1

    .line 380
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/16 v0, 0x231

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_17
    invoke-static {p0}, LX/Ca1;->A00(LX/Ca1;)LX/1A6;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v1, 0x1

    .line 392
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const/16 v0, 0x2e9

    .line 397
    .line 398
    :goto_2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    .line 408
    .line 409
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
