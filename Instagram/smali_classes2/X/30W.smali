.class public final LX/30W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15e;

.field public A01:LX/15Q;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:LX/14l;

.field public final A07:LX/30V;

.field public final A08:LX/1SZ;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/17H;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0je;LX/30V;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p4}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, LX/30W;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, LX/30W;->A04:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, LX/30W;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p3, p0, LX/30W;->A07:LX/30V;

    .line 24
    .line 25
    iput-object p2, p0, LX/30W;->A05:LX/0je;

    .line 26
    .line 27
    iput-object v4, p0, LX/30W;->A08:LX/1SZ;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-instance v0, LX/14k;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/30W;->A06:LX/14l;

    .line 36
    .line 37
    iget-object v1, v4, LX/1SZ;->A0D:LX/17G;

    .line 38
    .line 39
    new-instance v0, LX/1bV;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/30W;->A0E:LX/17H;

    .line 45
    .line 46
    iput-boolean v3, p0, LX/30W;->A03:Z

    .line 47
    .line 48
    iput-boolean v3, p0, LX/30W;->A02:Z

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/1D7;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/30W;->A0C:LX/0Rc;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/1D7;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/30W;->A0D:LX/0Rc;

    .line 77
    .line 78
    const-string v1, "OngoingCallBarPresenter_"

    .line 79
    .line 80
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v0, "MAIN_ACTIVITY"

    .line 88
    .line 89
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/30W;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    const-string v0, "THREAD"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const-string v0, "INBOX"

    .line 100
    .line 101
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A00(LX/30W;LX/3Mb;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/30W;->A03:Z

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-boolean v0, p1, LX/3Mb;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-boolean v0, p0, LX/30W;->A02:Z

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LX/30W;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/30W;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x8108b600071256L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    :cond_1
    iget-boolean v0, p1, LX/3Mb;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p1, LX/3Mb;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p1, LX/3Mb;->A05:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p1, LX/3Mb;->A06:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, LX/30W;->A09:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810cb800011cbeL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-boolean v0, p1, LX/3Mb;->A07:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, LX/30W;->A09:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 85
    .line 86
    const-wide v0, 0x81089d000111d6L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v8, 0x1

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v8, 0x0

    .line 103
    :cond_4
    iget-object v0, p0, LX/30W;->A01:LX/15Q;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0, v7}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz v8, :cond_d

    .line 112
    .line 113
    iget-object v4, p0, LX/30W;->A09:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 116
    .line 117
    const-wide v0, 0x8108b600061255L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    iget-object v0, p1, LX/3Mb;->A01:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iget-object v0, p0, LX/30W;->A0C:LX/0Rc;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    new-array v6, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    sub-long/2addr v4, v1

    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    cmp-long v0, v4, v1

    .line 158
    .line 159
    if-ltz v0, :cond_c

    .line 160
    .line 161
    const-wide/16 v0, 0x3e8

    .line 162
    .line 163
    div-long/2addr v4, v0

    .line 164
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    aput-object v0, v6, v10

    .line 172
    .line 173
    invoke-static {v7, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, LX/30W;->A0C:LX/0Rc;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    new-array v1, v3, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, LX/30W;->A0D:LX/0Rc;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v1, v10

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :cond_7
    :goto_2
    const-wide/16 v0, 0x3e8

    .line 203
    .line 204
    iget-object v3, p0, LX/30W;->A01:LX/15Q;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-interface {v3, v2}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v4, p0, LX/30W;->A00:LX/15e;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    new-instance v3, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;

    .line 217
    .line 218
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/instagram/direct/rtc/ongoingcallbar/OngoingCallBarPresenter$scheduleUpdateOngoingCallBar$1;-><init>(LX/30W;LX/162;J)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-static {v2, v2, v3, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_9
    iput-object v2, p0, LX/30W;->A01:LX/15Q;

    .line 227
    .line 228
    :cond_a
    iget-object v0, p0, LX/30W;->A07:LX/30V;

    .line 229
    .line 230
    invoke-virtual {v0, v7, v8}, LX/30V;->A00(Ljava/lang/CharSequence;Z)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, p0, LX/30W;->A03:Z

    .line 234
    .line 235
    iget-boolean v1, p1, LX/3Mb;->A04:Z

    .line 236
    .line 237
    if-eq v0, v1, :cond_b

    .line 238
    .line 239
    iget-boolean v0, p1, LX/3Mb;->A03:Z

    .line 240
    .line 241
    iput-boolean v0, p0, LX/30W;->A02:Z

    .line 242
    .line 243
    :cond_b
    iput-boolean v1, p0, LX/30W;->A03:Z

    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    const-string v0, ""

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_d
    iget-object v0, p1, LX/3Mb;->A00:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    iget-object v0, p0, LX/30W;->A0C:LX/0Rc;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    new-array v5, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    sub-long/2addr v3, v1

    .line 272
    const-wide/16 v1, 0x0

    .line 273
    .line 274
    cmp-long v0, v3, v1

    .line 275
    .line 276
    if-ltz v0, :cond_f

    .line 277
    .line 278
    const-wide/16 v0, 0x3e8

    .line 279
    .line 280
    div-long/2addr v3, v0

    .line 281
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    aput-object v0, v5, v10

    .line 289
    .line 290
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :cond_e
    if-eqz v8, :cond_a

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_f
    const-string v0, ""

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_10
    iget-boolean v0, p1, LX/3Mb;->A03:Z

    .line 301
    .line 302
    goto/16 :goto_0
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


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/30W;->A07:LX/30V;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, v3, LX/30V;->A00:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/30V;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, LX/30V;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v0}, LX/30V;->A00(Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/30W;->A00:LX/15e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, p0, LX/30W;->A00:LX/15e;

    .line 28
    .line 29
    iput-object v2, p0, LX/30W;->A01:LX/15Q;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/30W;->A00:LX/15e;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/30W;->A06:LX/14l;

    .line 9
    .line 10
    check-cast v0, LX/14k;

    .line 11
    .line 12
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 13
    .line 14
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/30W;->A00:LX/15e;

    .line 19
    .line 20
    iget-object v2, p0, LX/30W;->A07:LX/30V;

    .line 21
    .line 22
    new-instance v1, LX/3OM;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/3OM;-><init>(LX/30W;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LX/30V;->A00:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iget-boolean v0, v2, LX/30V;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/30V;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/30W;->A00:LX/15e;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 45
    .line 46
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
