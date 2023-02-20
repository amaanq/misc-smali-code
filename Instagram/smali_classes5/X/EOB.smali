.class public final LX/EOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/EOB;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DQm(LX/Guq;)LX/4fG;
    .locals 6

    .line 0
    iget-object v2, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, p0, LX/EOB;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/722;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1}, LX/Bm2;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1}, LX/Bm2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, p0, LX/EOB;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, LX/Bm2;->A03(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, LX/9V0;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    :cond_4
    const-string v1, "com.facebook.stella"

    .line 98
    .line 99
    :goto_0
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "com.wearable.facebook.monza"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v0, LX/G5x;->A0F:LX/G5x;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(LX/G5x;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    invoke-static {v1}, LX/9V1;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v4}, LX/Bm2;->A04(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const-string v1, "com.wearable.facebook.monza"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-static {v3}, LX/Bm2;->A03(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {v1}, LX/9V0;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const-string v1, "com.facebook.hammerhead"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    const-string v1, ""

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 172
    .line 173
    const-string v0, "maker_note"

    .line 174
    .line 175
    invoke-static {v0, v3}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x473

    .line 180
    .line 181
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v3}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v0, 0x320

    .line 190
    .line 191
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v3, p0, LX/EOB;->A01:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-static {v1}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-static {v4}, LX/Bm2;->A03(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-static {v3}, LX/9V0;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    :cond_a
    const-string v1, "com.facebook.stella"

    .line 224
    .line 225
    :goto_1
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "com.wearable.facebook.monza"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    sget-object v0, LX/G5x;->A0F:LX/G5x;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(LX/G5x;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    sget-object v0, LX/4fG;->A03:LX/4fG;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_c
    invoke-static {v3}, LX/9V1;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    const-string v0, "mos_version"

    .line 260
    .line 261
    invoke-static {v5, v0, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    const-string v1, "com.wearable.facebook.monza"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_d
    invoke-static {v4}, LX/Bm2;->A03(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-static {v3}, LX/9V0;->A00(LX/0hc;)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    const-string v1, "com.facebook.hammerhead"

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_e
    const-string v1, ""

    .line 293
    .line 294
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    const-string v0, "PendingMediaAppAttributionStepException"

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/4fG;->A02:LX/4fG;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaAppAttribution"

    return-object v0
.end method
