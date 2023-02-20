.class public final LX/1nC;
.super LX/1nD;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/google/common/collect/EvictingQueue;

.field public final A07:LX/01X;

.field public final A08:LX/HG0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v2, 0xa

    .line 3
    .line 4
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1nC;->A0A:J

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/1nC;->A09:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/1nC;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/1nC;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/1nC;->A00:I

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1nC;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 20
    .line 21
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 22
    .line 23
    iput-object v0, p0, LX/1nC;->A07:LX/01X;

    .line 24
    .line 25
    invoke-static {p1}, LX/1N0;->A00(Lcom/instagram/service/session/UserSession;)LX/HG0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1nC;->A08:LX/HG0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 4

    .line 0
    const-string v3, "FEED_REQUEST_STARTED"

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1nC;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2lz;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v2
    .line 39
    .line 40
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, LX/1nC;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/1nC;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/2lz;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1nC;->A08:LX/HG0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LX/HG0;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v0, LX/GTk;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v4}, LX/GTk;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/2lz;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v5, v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-string v3, "BACK_BUTTON_PRESS"

    .line 39
    .line 40
    const-string v2, "LOGO_PRESS"

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    sparse-switch v9, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const v6, 0x3a15520e

    .line 47
    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/1nC;->A07:LX/01X;

    .line 53
    .line 54
    iget v0, p0, LX/1nC;->A01:I

    .line 55
    .line 56
    invoke-virtual {v1, v6, v0, v4}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move-object v1, v4

    .line 60
    sparse-switch v9, :sswitch_data_1

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    iget-object v2, p0, LX/1nC;->A07:LX/01X;

    .line 64
    .line 65
    const v1, 0x3a151814

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/1nC;->A00:I

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, v4}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iput-object v4, p0, LX/1nC;->A02:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    return-void

    .line 76
    :sswitch_0
    const-string v0, "SAVE"

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :sswitch_1
    const-string v0, "PULL_TO_REFRESH"

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :sswitch_2
    const-string v0, "SCROLL_REEL_TRAY"

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :sswitch_3
    const-string v0, "LIKE"

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :sswitch_4
    const-string v0, "SCROLL_FEED"

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :sswitch_5
    const-string v0, "REEL_ITEM_CLICKED"

    .line 92
    .line 93
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_6
    const-string v0, "CAROUSEL_SWIPE"

    .line 101
    .line 102
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v1, "FEED_INTERACTION"

    .line 109
    .line 110
    :cond_5
    iget-object v3, p0, LX/1nC;->A07:LX/01X;

    .line 111
    .line 112
    iget v0, p0, LX/1nC;->A00:I

    .line 113
    .line 114
    const v2, 0x3a151814

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, LX/1nC;->A00:I

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, LX/1nC;->A03:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_0
    iget-boolean v0, p0, LX/1nC;->A05:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v5, p0, LX/1nC;->A07:LX/01X;

    .line 135
    .line 136
    iget v0, p0, LX/1nC;->A01:I

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    iput v2, p0, LX/1nC;->A01:I

    .line 142
    .line 143
    sget-wide v0, LX/1nC;->A0A:J

    .line 144
    .line 145
    invoke-virtual {v5, v6, v2, v0, v1}, LX/01X;->A0g(IIJ)V

    .line 146
    .line 147
    .line 148
    iput-boolean v3, p0, LX/1nC;->A05:Z

    .line 149
    .line 150
    :cond_6
    iget-object v2, p0, LX/1nC;->A07:LX/01X;

    .line 151
    .line 152
    iget v1, p0, LX/1nC;->A01:I

    .line 153
    .line 154
    const-string v0, "SCROLL_TO_TOP_MANUAL"

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :pswitch_1
    iget-boolean v0, p0, LX/1nC;->A05:Z

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    iget-object v8, p0, LX/1nC;->A07:LX/01X;

    .line 162
    .line 163
    iget v0, p0, LX/1nC;->A01:I

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    add-int/lit8 v5, v0, 0x1

    .line 167
    .line 168
    iput v5, p0, LX/1nC;->A01:I

    .line 169
    .line 170
    sget-wide v0, LX/1nC;->A0A:J

    .line 171
    .line 172
    invoke-virtual {v8, v6, v5, v0, v1}, LX/01X;->A0g(IIJ)V

    .line 173
    .line 174
    .line 175
    iput-boolean v7, p0, LX/1nC;->A05:Z

    .line 176
    .line 177
    :cond_7
    iget-object v1, p0, LX/1nC;->A02:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v2, p0, LX/1nC;->A07:LX/01X;

    .line 186
    .line 187
    iget v1, p0, LX/1nC;->A01:I

    .line 188
    .line 189
    const-string v0, "SCROLL_TO_TOP_BACK_BUTTON_PRESS"

    .line 190
    .line 191
    :goto_6
    invoke-virtual {v2, v6, v1, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v2, p0, LX/1nC;->A07:LX/01X;

    .line 201
    .line 202
    iget v1, p0, LX/1nC;->A01:I

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    const-string v0, "SCROLL_TO_TOP_LOGO_PRESS"

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const-string v0, "SCROLL_TO_TOP_HOME_PRESS"

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :sswitch_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_7

    .line 217
    :sswitch_8
    const-string v0, "SAVE"

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :sswitch_9
    const-string v0, "PULL_TO_REFRESH"

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :sswitch_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_7
    if-nez v0, :cond_2

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_b
    const-string v0, "SCROLL_REEL_TRAY"

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :sswitch_c
    const-string v0, "LIKE"

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :sswitch_d
    const-string v0, "SCROLL_FEED"

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :sswitch_e
    const-string v0, "REEL_ITEM_CLICKED"

    .line 241
    .line 242
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_f
    const-string v0, "MANUAL_SCROLL_TO_TOP"

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_10
    const-string v0, "AUTO_SCROLL_TO_TOP"

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_11
    const-string v0, "CAROUSEL_SWIPE"

    .line 273
    .line 274
    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    const-string v5, "FEED_INTERACTION"

    .line 281
    .line 282
    :cond_a
    iget-object v3, p0, LX/1nC;->A07:LX/01X;

    .line 283
    .line 284
    iget v0, p0, LX/1nC;->A01:I

    .line 285
    .line 286
    const v2, 0x3a15520e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v2, v0, v5}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget v1, p0, LX/1nC;->A01:I

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, LX/1nC;->A05:Z

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    nop

    :sswitch_data_0
    .sparse-switch
        -0x60c18c85 -> :sswitch_11
        -0x4252db6d -> :sswitch_10
        -0x2e5fc996 -> :sswitch_f
        -0x2cf1bb20 -> :sswitch_e
        -0x2d38c30 -> :sswitch_d
        0x23a797 -> :sswitch_c
        0x26b97d -> :sswitch_8
        0x4d18b49 -> :sswitch_b
        0x1015a08f -> :sswitch_a
        0x4cfba731 -> :sswitch_9
        0x5271592e -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x60c18c85 -> :sswitch_6
        -0x2cf1bb20 -> :sswitch_5
        -0x2d38c30 -> :sswitch_4
        0x23a797 -> :sswitch_3
        0x26b97d -> :sswitch_0
        0x4d18b49 -> :sswitch_2
        0x4cfba731 -> :sswitch_1
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1nC;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/1nC;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, 0x7efa7bbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LX/24D;->Bfq()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MANUAL_SCROLL_TO_TOP"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, LX/1nC;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "SCROLL_FEED"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1nC;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x244a3c5c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "MANUAL_SCROLL_FEED"

    .line 36
    .line 37
    goto :goto_0
.end method
