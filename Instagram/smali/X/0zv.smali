.class public final LX/0zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# static fields
.field public static final A0F:LX/37E;

.field public static final A0G:LX/37E;

.field public static final A0H:LX/37E;

.field public static final A0I:LX/37E;

.field public static final A0J:LX/0zv;

.field public static final A0K:LX/37E;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/2Pe;

.field public A02:LX/105;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public final A08:LX/103;

.field public final A09:LX/0zw;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/0zv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0zv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0zv;->A0J:LX/0zv;

    .line 6
    .line 7
    const-string/jumbo v1, "no_surface_attached"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v0, LX/37E;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/37E;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0zv;->A0I:LX/37E;

    .line 17
    .line 18
    const-string v1, "different_surface_attached"

    .line 19
    .line 20
    new-instance v0, LX/37E;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/37E;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0zv;->A0H:LX/37E;

    .line 26
    .line 27
    const-string v1, "backgrounded"

    .line 28
    .line 29
    new-instance v0, LX/37E;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/37E;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0zv;->A0K:LX/37E;

    .line 35
    .line 36
    const-string/jumbo v1, "killed_by_task_removal"

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/37E;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/37E;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/0zv;->A0G:LX/37E;

    .line 45
    .line 46
    const-string/jumbo v1, "killed_by_back_button"

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/37E;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/37E;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/0zv;->A0F:LX/37E;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0zv;->A0B:LX/0Rc;

    .line 15
    .line 16
    const/16 v1, 0x31

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0zv;->A0A:LX/0Rc;

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0zv;->A0C:LX/0Rc;

    .line 41
    .line 42
    new-instance v0, LX/0zw;

    .line 43
    .line 44
    invoke-direct {v0}, LX/0zw;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0zv;->A09:LX/0zw;

    .line 48
    .line 49
    new-instance v0, LX/103;

    .line 50
    .line 51
    invoke-direct {v0}, LX/103;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0zv;->A08:LX/103;

    .line 55
    .line 56
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, LX/0zv;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, LX/0zv;->A04:Ljava/lang/Integer;

    .line 61
    .line 62
    const-string/jumbo v0, "unknown"

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/0zv;->A05:Ljava/lang/String;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(LX/0zv;)LX/3B8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0zv;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3B8;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/0zv;Ljava/lang/Integer;J)V
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p2, LX/0zv;->A02:LX/105;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/105;

    .line 15
    .line 16
    invoke-direct {v2, v3}, LX/105;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p2, LX/0zv;->A02:LX/105;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p2, LX/0zv;->A01:LX/2Pe;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v10, p2, LX/0zv;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    new-instance v6, LX/2Pe;

    .line 39
    .line 40
    move-object/from16 v9, p3

    .line 41
    .line 42
    invoke-direct/range {v6 .. v12}, LX/2Pe;-><init>(Landroid/content/Context;LX/0zv;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p2, LX/0zv;->A01:LX/2Pe;

    .line 46
    .line 47
    const-wide/16 v6, -0x1

    .line 48
    .line 49
    const v5, 0xea000b

    .line 50
    .line 51
    .line 52
    const v4, 0x33213c5a

    .line 53
    .line 54
    .line 55
    cmp-long v2, p4, v6

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-static {p2}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, LX/05U;->markerStart(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, LX/05U;->markerStart(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_0
    invoke-static {v9}, LX/2qc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/2qd;->A02()V

    .line 96
    .line 97
    .line 98
    sput-wide v0, LX/2qa;->A05:J

    .line 99
    .line 100
    sput-object v2, LX/2qa;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, p2, LX/0zv;->A01:LX/2Pe;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v1, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_1
    invoke-static {v1}, LX/2qc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v3, "type"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v3, v1}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p2, LX/0zv;->A01:LX/2Pe;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    iget-object v0, v1, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_1
    invoke-static {v0}, LX/2qc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v5, v3, v0}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eq v9, v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p2, LX/0zv;->A01:LX/2Pe;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iput-boolean v6, v0, LX/2Pe;->A0C:Z

    .line 149
    .line 150
    :cond_2
    new-instance v0, LX/2Pf;

    .line 151
    .line 152
    invoke-direct {v0, p2}, LX/2Pf;-><init>(LX/0zv;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, LX/0ww;->A03(LX/0hn;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    move-object v1, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v9, v2, :cond_6

    .line 171
    .line 172
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v7, LX/0cb;

    .line 177
    .line 178
    invoke-direct {v7, v2}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "all_cold_start_count_since_upgrade"

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/lit8 v3, v2, 0x1

    .line 189
    .line 190
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    sput v3, LX/2qa;->A02:I

    .line 202
    .line 203
    invoke-static {p2}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v3, 0x17f0001

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v3}, LX/05U;->markerStart(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v3, 0x17f0003

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v3}, LX/05U;->markerStart(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p2, LX/0zv;->A01:LX/2Pe;

    .line 232
    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    iput-boolean v2, v3, LX/2Pe;->A0A:Z

    .line 237
    .line 238
    iput-boolean v2, v3, LX/2Pe;->A09:Z

    .line 239
    .line 240
    :cond_6
    invoke-static {p2}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v4, v0, v1}, LX/01X;->A0i(IJ)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v5, v0, v1}, LX/01X;->A0i(IJ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static final A02(LX/0zv;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "APP_TERMINATED"

    .line 1
    .line 2
    iget-object v0, p0, LX/0zv;->A01:LX/2Pe;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2Pe;->A0A:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x17f0001

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2, p1}, LX/05U;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x33213c5a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2, p1}, LX/05U;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0xea000b

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1, v2, p1}, LX/05U;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    const-string v0, "FEED_REQUEST_FAILED"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0zv;->A09:LX/0zw;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    const-string v0, "FEED_REQUEST_END"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0zv;->A01:LX/2Pe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/2Pe;->A0E:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;LX/0hc;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, LX/0hc;->isLoggedIn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, LX/0zv;->A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/0zv;Ljava/lang/Integer;J)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, LX/0zv;->A07(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A06(Landroid/content/Context;LX/0hc;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LX/0hc;->isLoggedIn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, LX/0zv;->A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/0zv;Ljava/lang/Integer;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A07(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v4, 0x1

    .line 12
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_1
    :pswitch_1
    iget-object v3, p0, LX/0zv;->A01:LX/2Pe;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v3, LX/2Pe;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, v3, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v3, LX/2Pe;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :cond_4
    iput-object p2, v3, LX/2Pe;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v1, p0, LX/0zv;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iput-object p2, p0, LX/0zv;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object p1, p0, LX/0zv;->A00:Landroid/content/Intent;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    const/4 v4, 0x0

    .line 59
    iput-object p2, p0, LX/0zv;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized A08(LX/37E;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v8, 0x0

    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/0zv;->A01:LX/2Pe;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string/jumbo v3, "is_part_of_switcher_exp"

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/38i;->A09()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v7, 0x33213c5a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v7, v3, v2}, LX/3B8;->A02(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, LX/2Pe;->A08:Z

    .line 32
    .line 33
    const v6, 0xea000b

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v3, v2, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, LX/2Pe;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v3, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, v1, LX/0zv;->A0D:Z

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-boolean v2, v1, LX/0zv;->A0E:Z

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v7}, LX/05U;->markerDrop(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v6}, LX/05U;->markerDrop(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v0, LX/2Pe;->A0A:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v3, 0x17f0001

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v3}, LX/05U;->markerDrop(I)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    iget-object v6, v1, LX/0zv;->A01:LX/2Pe;

    .line 99
    .line 100
    if-eqz v6, :cond_22

    .line 101
    .line 102
    iget-boolean v2, v6, LX/2Pe;->A09:Z

    .line 103
    .line 104
    if-eqz v2, :cond_22

    .line 105
    .line 106
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v2, v1, LX/0zv;->A01:LX/2Pe;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, v2, LX/2Pe;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    const-string v3, "LAUNCHER"

    .line 124
    .line 125
    :goto_1
    const v5, 0x17f0003

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "trigger"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v2, v3}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-boolean v2, v6, LX/2Pe;->A08:Z

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    if-eqz v2, :cond_21

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :pswitch_0
    const-string v3, "NOTIFICATION_CLICKED"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    const-string v3, "NOTIFICATION_CLEARED"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    const-string v3, "NOTIFICATION_RECEIVED"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    const-string v3, "NOTIFICATION_CHANNELS"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    const-string v3, "DEEPLINK"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_5
    const-string v3, "APP_SHORTCUT"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    const-string v3, "FBNS"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    const-string v3, "APP_UPGRADED"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    const-string v3, "PENDING_ACTION_RECEIVER"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    const-string v3, "SHARE_TO_FEED"

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_a
    const-string v3, "SHARE_TO_REELS"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_b
    const-string v3, "ADD_TO_REELS"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_c
    const-string v3, "ANALYTICS_UPLOAD_BATCH"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_d
    const-string v3, "ANALYTICS_UPLOAD_RETRY"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_e
    const-string v3, "COPYPASTA_UPLOAD_RETRY"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_f
    const-string v3, "UNKNOWN"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const/4 v3, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-static {}, LX/38i;->A09()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v7}, LX/05U;->A0J(I)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-boolean v11, v9, LX/37E;->A00:Z

    .line 213
    .line 214
    if-eqz v11, :cond_5

    .line 215
    .line 216
    invoke-static {}, LX/38i;->A09()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v3, "failure_reason"

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v4, v7, v3, v2}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v3, "failure_reason"

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v4, v6, v3, v2}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {}, LX/38i;->A09()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/4 v5, 0x1

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string/jumbo v3, "is_successful"

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    if-nez v11, :cond_6

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    :cond_6
    invoke-virtual {v4, v7, v3, v2}, LX/3B8;->A02(ILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string/jumbo v2, "is_successful"

    .line 274
    .line 275
    .line 276
    if-eqz v11, :cond_8

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    :cond_8
    invoke-virtual {v3, v6, v2, v5}, LX/3B8;->A02(ILjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v13, v1, LX/0zv;->A01:LX/2Pe;

    .line 283
    .line 284
    if-eqz v13, :cond_19

    .line 285
    .line 286
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v2, v13, LX/2Pe;->A02:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {v2}, LX/2n0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string/jumbo v5, "trigger"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v6, v5, v2}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v3, v1, LX/0zv;->A05:Ljava/lang/String;

    .line 307
    .line 308
    const-string v2, "current_module"

    .line 309
    .line 310
    invoke-virtual {v4, v6, v2, v3}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iget-object v2, v1, LX/0zv;->A04:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v2}, LX/2n0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v2, "first_user_trigger"

    .line 324
    .line 325
    invoke-virtual {v4, v6, v2, v3}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v12, v1, LX/0zv;->A00:Landroid/content/Intent;

    .line 329
    .line 330
    if-eqz v12, :cond_b

    .line 331
    .line 332
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v2, "first_intent_action"

    .line 341
    .line 342
    invoke-virtual {v4, v6, v2, v3}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    new-array v2, v8, [Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, [Ljava/lang/String;

    .line 362
    .line 363
    if-nez v4, :cond_a

    .line 364
    .line 365
    :cond_9
    new-array v4, v8, [Ljava/lang/String;

    .line 366
    .line 367
    :cond_a
    const-string v3, "first_intent_category"

    .line 368
    .line 369
    invoke-static {v12}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v6, v3, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    iget-boolean v2, v13, LX/2Pe;->A0A:Z

    .line 377
    .line 378
    if-eqz v2, :cond_c

    .line 379
    .line 380
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const v3, 0x17f0001

    .line 385
    .line 386
    .line 387
    iget-object v2, v13, LX/2Pe;->A02:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-static {v2}, LX/2n0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v4, v3, v5, v2}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    iget-object v2, v13, LX/2Pe;->A03:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eqz v2, :cond_d

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string/jumbo v3, "visible_items_count"

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v6, v3, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    :cond_d
    iget-object v2, v13, LX/2Pe;->A01:Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string/jumbo v3, "thread_type_value"

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2, v6, v3, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    :cond_e
    iget-object v4, v13, LX/2Pe;->A05:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v4, :cond_f

    .line 443
    .line 444
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string/jumbo v2, "thread_type_str"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v6, v2, v4}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    iget-object v4, v13, LX/2Pe;->A04:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v4, :cond_10

    .line 457
    .line 458
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string/jumbo v2, "thread_id"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v6, v2, v4}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    iget-object v4, v13, LX/2Pe;->A06:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v4, :cond_11

    .line 471
    .line 472
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string/jumbo v2, "transport_type"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v6, v2, v4}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_11
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-boolean v3, v13, LX/2Pe;->A0B:Z

    .line 487
    .line 488
    const-string/jumbo v2, "has_peek_cold_start_intent_available"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v6, v2, v3}, LX/3B8;->A02(ILjava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget-boolean v3, v13, LX/2Pe;->A0C:Z

    .line 499
    .line 500
    const-string/jumbo v2, "user_logged_in"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v6, v2, v3}, LX/3B8;->A02(ILjava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    const-string/jumbo v4, "prod"

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v2, "build_type"

    .line 514
    .line 515
    invoke-virtual {v3, v6, v2, v4}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v13, LX/2Pe;->A00:LX/1nF;

    .line 519
    .line 520
    if-eqz v2, :cond_12

    .line 521
    .line 522
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v2}, LX/1nF;->Ajt()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v2, "destination"

    .line 531
    .line 532
    invoke-virtual {v4, v6, v2, v3}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_12
    iget-object v12, v13, LX/2Pe;->A0J:Landroid/content/Context;

    .line 536
    .line 537
    invoke-static {v12}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v3, LX/0cb;

    .line 542
    .line 543
    invoke-direct {v3, v2}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 544
    .line 545
    .line 546
    const-string/jumbo v2, "last_app_start_timestamp"

    .line 547
    .line 548
    .line 549
    const-wide/16 v4, -0x1

    .line 550
    .line 551
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v16

    .line 555
    const-wide/16 v14, 0x0

    .line 556
    .line 557
    cmp-long v2, v16, v14

    .line 558
    .line 559
    if-lez v2, :cond_15

    .line 560
    .line 561
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    iget-wide v2, v13, LX/2Pe;->A0H:J

    .line 566
    .line 567
    sub-long v2, v2, v16

    .line 568
    .line 569
    const-string v15, "duration_since_last_startup"

    .line 570
    .line 571
    invoke-static {v14}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-virtual {v14, v6, v15, v2, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    invoke-static {v12}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v2, LX/0cb;

    .line 587
    .line 588
    invoke-direct {v2, v3}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 589
    .line 590
    .line 591
    const-string/jumbo v14, "unknown"

    .line 592
    .line 593
    .line 594
    const-string/jumbo v3, "last_app_start_trigger"

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-nez v2, :cond_13

    .line 602
    .line 603
    move-object v2, v14

    .line 604
    :cond_13
    invoke-virtual {v15, v6, v3, v2}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    invoke-static {v12}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-instance v2, LX/0cb;

    .line 616
    .line 617
    invoke-direct {v2, v3}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 618
    .line 619
    .line 620
    const-string/jumbo v12, "last_app_start_type"

    .line 621
    .line 622
    .line 623
    const-string v3, "COLD"

    .line 624
    .line 625
    invoke-interface {v2, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_14

    .line 630
    .line 631
    move-object v3, v2

    .line 632
    :cond_14
    invoke-virtual {v14, v6, v12, v3}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_15
    iget-object v3, v13, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 636
    .line 637
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 638
    .line 639
    if-ne v3, v2, :cond_17

    .line 640
    .line 641
    iget-boolean v2, v1, LX/0zv;->A0E:Z

    .line 642
    .line 643
    if-nez v2, :cond_16

    .line 644
    .line 645
    iget-boolean v2, v1, LX/0zv;->A0D:Z

    .line 646
    .line 647
    if-eqz v2, :cond_17

    .line 648
    .line 649
    :cond_16
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    iget-boolean v2, v1, LX/0zv;->A0D:Z

    .line 654
    .line 655
    if-eqz v2, :cond_1b

    .line 656
    .line 657
    const-string/jumbo v3, "on_install"

    .line 658
    .line 659
    .line 660
    :goto_2
    const-string v2, "first_run"

    .line 661
    .line 662
    invoke-virtual {v12, v6, v2, v3}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :cond_17
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    sget-wide v13, LX/2qa;->A00:J

    .line 670
    .line 671
    const-wide/16 v2, -0x1

    .line 672
    .line 673
    cmp-long v12, v13, v4

    .line 674
    .line 675
    if-eqz v12, :cond_18

    .line 676
    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    sget-wide v4, LX/2qa;->A00:J

    .line 682
    .line 683
    sub-long/2addr v2, v4

    .line 684
    :cond_18
    const-string/jumbo v5, "time_since_upgrade_ms"

    .line 685
    .line 686
    .line 687
    invoke-static {v15}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4, v6, v5, v2, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget v4, LX/2qa;->A03:I

    .line 699
    .line 700
    const-string v3, "foreground_cold_start_count_since_upgrade"

    .line 701
    .line 702
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2, v6, v3, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sget v4, LX/2qa;->A02:I

    .line 714
    .line 715
    const-string v3, "all_cold_start_count_since_upgrade"

    .line 716
    .line 717
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2, v6, v3, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    sget-wide v2, LX/2qa;->A04:J

    .line 729
    .line 730
    const-string v5, "foreground_timespent_since_upgrade_ms"

    .line 731
    .line 732
    invoke-static {v4}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4, v6, v5, v2, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 737
    .line 738
    .line 739
    :cond_19
    sget-object v2, LX/0zv;->A0K:LX/37E;

    .line 740
    .line 741
    if-ne v9, v2, :cond_1c

    .line 742
    .line 743
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 744
    .line 745
    .line 746
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 749
    .line 750
    .line 751
    move-result-wide v14

    .line 752
    const-wide/16 v2, 0x1388

    .line 753
    .line 754
    sub-long/2addr v14, v2

    .line 755
    invoke-static {}, LX/38i;->A09()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_1a

    .line 760
    .line 761
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 766
    .line 767
    const/16 v13, 0x1d3

    .line 768
    .line 769
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    move v12, v7

    .line 774
    invoke-virtual/range {v11 .. v16}, LX/05U;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 775
    .line 776
    .line 777
    :cond_1a
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 782
    .line 783
    const/16 v4, 0x1d3

    .line 784
    .line 785
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move v3, v6

    .line 790
    move-wide v5, v14

    .line 791
    invoke-virtual/range {v2 .. v7}, LX/05U;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 792
    .line 793
    .line 794
    iget-boolean v2, v0, LX/2Pe;->A0A:Z

    .line 795
    .line 796
    if-eqz v2, :cond_0

    .line 797
    .line 798
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const v3, 0x17f0001

    .line 803
    .line 804
    .line 805
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2, v3}, LX/05U;->markerDrop(I)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_1b
    const-string/jumbo v3, "on_upgrade"

    .line 815
    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_1c
    invoke-static {}, LX/38i;->A09()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_1d

    .line 824
    .line 825
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const/16 v3, 0x1d3

    .line 830
    .line 831
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2, v7, v3}, LX/05U;->markerEnd(IS)V

    .line 836
    .line 837
    .line 838
    :cond_1d
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const/16 v3, 0x1d3

    .line 843
    .line 844
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v2, v6, v3}, LX/05U;->markerEnd(IS)V

    .line 849
    .line 850
    .line 851
    iget-boolean v2, v0, LX/2Pe;->A0A:Z

    .line 852
    .line 853
    if-eqz v2, :cond_0

    .line 854
    .line 855
    iget-object v2, v0, LX/2Pe;->A00:LX/1nF;

    .line 856
    .line 857
    if-eqz v2, :cond_1e

    .line 858
    .line 859
    invoke-interface {v2}, LX/1nF;->Ajt()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    :goto_3
    const-string v2, "feed_timeline"

    .line 864
    .line 865
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_20

    .line 870
    .line 871
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const/4 v4, 0x2

    .line 876
    if-eqz v11, :cond_1f

    .line 877
    .line 878
    goto :goto_4

    .line 879
    :cond_1e
    move-object v3, v10

    .line 880
    goto :goto_3

    .line 881
    :goto_4
    const/4 v4, 0x3

    .line 882
    :cond_1f
    const v3, 0x17f0001

    .line 883
    .line 884
    .line 885
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2, v3, v4}, LX/05U;->markerEnd(IS)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_20
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const v3, 0x17f0001

    .line 899
    .line 900
    .line 901
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v2, v3}, LX/05U;->markerDrop(I)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :goto_5
    const/4 v3, 0x3

    .line 911
    :cond_21
    invoke-static {v4}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v2, v5, v3}, LX/05U;->markerEnd(IS)V

    .line 916
    .line 917
    .line 918
    iget-boolean v2, v6, LX/2Pe;->A08:Z

    .line 919
    .line 920
    xor-int/lit8 v2, v2, 0x1

    .line 921
    .line 922
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iput-object v2, v1, LX/0zv;->A03:Ljava/lang/Boolean;

    .line 927
    .line 928
    :cond_22
    iget-object v5, v1, LX/0zv;->A01:LX/2Pe;

    .line 929
    .line 930
    if-eqz v5, :cond_24

    .line 931
    .line 932
    iget-object v2, v5, LX/2Pe;->A0J:Landroid/content/Context;

    .line 933
    .line 934
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-instance v6, LX/0cb;

    .line 939
    .line 940
    invoke-direct {v6, v2}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 941
    .line 942
    .line 943
    const-string/jumbo v4, "last_app_start_timestamp"

    .line 944
    .line 945
    .line 946
    const-wide/16 v2, -0x1

    .line 947
    .line 948
    invoke-interface {v6, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v2

    .line 952
    iget-object v11, v5, LX/2Pe;->A0J:Landroid/content/Context;

    .line 953
    .line 954
    invoke-static {v11}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    new-instance v6, LX/0cb;

    .line 959
    .line 960
    invoke-direct {v6, v4}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 961
    .line 962
    .line 963
    const-string/jumbo v4, "last_app_start_is_background_cold_start"

    .line 964
    .line 965
    .line 966
    invoke-interface {v6, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_24

    .line 971
    .line 972
    const-wide/16 v6, 0x0

    .line 973
    .line 974
    cmp-long v4, v2, v6

    .line 975
    .line 976
    if-lez v4, :cond_24

    .line 977
    .line 978
    const v12, 0x17f0002

    .line 979
    .line 980
    .line 981
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-static {v4}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v4, v12, v2, v3}, LX/01X;->A0i(IJ)V

    .line 990
    .line 991
    .line 992
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-static {v11}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    new-instance v3, LX/0cb;

    .line 1001
    .line 1002
    invoke-direct {v3, v2}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 1003
    .line 1004
    .line 1005
    const-string/jumbo v4, "unknown"

    .line 1006
    .line 1007
    .line 1008
    const-string/jumbo v2, "last_app_start_trigger"

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    if-nez v3, :cond_23

    .line 1016
    .line 1017
    move-object v3, v4

    .line 1018
    :cond_23
    const-string/jumbo v2, "trigger"

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v12, v2, v3}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v5, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 1025
    .line 1026
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1027
    .line 1028
    if-ne v3, v2, :cond_25

    .line 1029
    .line 1030
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    const/4 v13, 0x3

    .line 1035
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v14

    .line 1039
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1040
    .line 1041
    invoke-static {v2}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    invoke-virtual/range {v11 .. v16}, LX/05U;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_24
    iget-object v4, v0, LX/2Pe;->A0J:Landroid/content/Context;

    .line 1049
    .line 1050
    iget-wide v2, v0, LX/2Pe;->A0H:J

    .line 1051
    .line 1052
    iget-object v5, v0, LX/2Pe;->A02:Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-static {v5}, LX/2n0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    iget-object v8, v0, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 1059
    .line 1060
    iget-boolean v7, v0, LX/2Pe;->A08:Z

    .line 1061
    .line 1062
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    new-instance v5, LX/0cb;

    .line 1067
    .line 1068
    invoke-direct {v5, v6}, LX/0cb;-><init>(Landroid/content/SharedPreferences;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    const-string/jumbo v5, "last_app_start_timestamp"

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v6, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const-string/jumbo v2, "last_app_start_trigger"

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-static {v8}, LX/2qc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    const-string/jumbo v2, "last_app_start_type"

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1101
    .line 1102
    if-ne v8, v5, :cond_27

    .line 1103
    .line 1104
    goto :goto_7

    .line 1105
    :cond_25
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    iget-object v2, v5, LX/2Pe;->A02:Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-static {v2}, LX/2n0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    const-string v2, "foreground_trigger"

    .line 1116
    .line 1117
    invoke-virtual {v4, v12, v2, v3}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v5, LX/2Pe;->A00:LX/1nF;

    .line 1121
    .line 1122
    if-eqz v2, :cond_26

    .line 1123
    .line 1124
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-interface {v2}, LX/1nF;->Ajt()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const-string v2, "destination"

    .line 1133
    .line 1134
    invoke-virtual {v4, v12, v2, v3}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_26
    invoke-static {v1}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    const/4 v13, 0x2

    .line 1142
    goto :goto_6

    .line 1143
    :goto_7
    const/4 v3, 0x1

    .line 1144
    if-eqz v7, :cond_28

    .line 1145
    .line 1146
    :cond_27
    const/4 v3, 0x0

    .line 1147
    :cond_28
    const-string/jumbo v2, "last_app_start_is_background_cold_start"

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v0, LX/2Pe;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_29

    .line 1164
    .line 1165
    iget-boolean v2, v0, LX/2Pe;->A0D:Z

    .line 1166
    .line 1167
    if-nez v2, :cond_29

    .line 1168
    .line 1169
    const-class v3, Lcom/instagram/util/startup/tracking/TaskLifeDetectingService;

    .line 1170
    .line 1171
    new-instance v2, Landroid/content/Intent;

    .line 1172
    .line 1173
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v4, v2}, LX/0iL;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_29
    iget-object v3, v1, LX/0zv;->A01:LX/2Pe;

    .line 1180
    .line 1181
    if-eqz v3, :cond_2a

    .line 1182
    .line 1183
    iget-object v2, v3, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 1184
    .line 1185
    if-ne v2, v5, :cond_2a

    .line 1186
    .line 1187
    iget-object v2, v3, LX/2Pe;->A02:Ljava/lang/Integer;

    .line 1188
    .line 1189
    if-ne v2, v5, :cond_2a

    .line 1190
    .line 1191
    iget-object v2, v3, LX/2Pe;->A00:LX/1nF;

    .line 1192
    .line 1193
    if-eqz v2, :cond_2d

    .line 1194
    .line 1195
    invoke-interface {v2}, LX/1nF;->Ajt()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    :goto_8
    const-string v2, "feed_timeline"

    .line 1200
    .line 1201
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_2a

    .line 1206
    .line 1207
    iget-boolean v2, v9, LX/37E;->A00:Z

    .line 1208
    .line 1209
    if-nez v2, :cond_2a

    .line 1210
    .line 1211
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsColdStartRunMarker()V

    .line 1212
    .line 1213
    .line 1214
    :cond_2a
    iget-object v3, v0, LX/2Pe;->A0I:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1215
    .line 1216
    if-eqz v3, :cond_2b

    .line 1217
    .line 1218
    const-string/jumbo v2, "null cannot be cast to non-null type android.app.Application"

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    check-cast v4, Landroid/app/Application;

    .line 1225
    .line 1226
    invoke-virtual {v4, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_2b
    iget-object v0, v0, LX/2Pe;->A00:LX/1nF;

    .line 1230
    .line 1231
    if-eqz v0, :cond_2c

    .line 1232
    .line 1233
    invoke-interface {v0}, LX/1nF;->CC2()V

    .line 1234
    .line 1235
    .line 1236
    :cond_2c
    iput-object v10, v1, LX/0zv;->A01:LX/2Pe;

    .line 1237
    .line 1238
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 1239
    .line 1240
    iput-object v0, v1, LX/0zv;->A07:Ljava/lang/Integer;

    .line 1241
    .line 1242
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0, v1}, LX/0ww;->A04(LX/0hn;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_9

    .line 1250
    :cond_2d
    const/4 v3, 0x0

    .line 1251
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1252
    :cond_2e
    :goto_9
    monitor-exit v1

    .line 1253
    return-void

    .line 1254
    :catchall_0
    move-exception v0

    .line 1255
    monitor-exit v1

    .line 1256
    throw v0

    .line 1257
    nop

    .line 1258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
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
.end method

.method public final A09(LX/1nF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0zv;->A01:LX/2Pe;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/2Pe;->A00:LX/1nF;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, LX/1nF;->Ajt()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x33213c5a

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v2}, LX/05U;->markerTag(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0xea000b

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1, v2}, LX/05U;->markerTag(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/0zv;->A01:LX/2Pe;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LX/2Pe;->A00:LX/1nF;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, LX/1nF;->CC2()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {p1}, LX/1nF;->C1a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0zv;->A01:LX/2Pe;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iput-object p1, v0, LX/2Pe;->A00:LX/1nF;

    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
.end method

.method public final A0A(LX/1nF;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zv;->A01:LX/2Pe;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/2Pe;->A00:LX/1nF;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/2Pe;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x17f0001

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, p2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x33213c5a

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, p2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0xea000b

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, p2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method

.method public final A0B(LX/1nF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0zv;->A01:LX/2Pe;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/2Pe;->A00:LX/1nF;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x17f0001

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, p2, p3}, LX/05U;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x33213c5a

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, p2, p3}, LX/05U;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0xea000b

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, p2, p3}, LX/05U;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0zv;->A01:LX/2Pe;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2Pe;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x17f0001

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, p1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x33213c5a

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, p1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0xea000b

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1, p1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method

.method public final A0D(Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0zv;->A01:LX/2Pe;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2Pe;->A0A:Z

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x17f0001

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const v1, 0x33213c5a

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-wide v3, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, LX/05U;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0xea000b

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual/range {v0 .. v5}, LX/05U;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0zv;->A01:LX/2Pe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x33213c5a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xea000b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p2}, LX/3B8;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A0F(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0zv;->A01:LX/2Pe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x33213c5a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, LX/3B8;->A02(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/0zv;->A00(LX/0zv;)LX/3B8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xea000b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p2}, LX/3B8;->A02(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0zv;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/108;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/108;->A00()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android.intent.action.MAIN"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "android.intent.category.LAUNCHER"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0zv;->A01:LX/2Pe;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
    .line 13
    .line 14
.end method

.method public final A0I(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x8105c600050b71L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/0zv;->A0A:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/108;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/108;->A00()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    iget-object v0, p0, LX/0zv;->A06:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_0
    const-string v0, "direct_v2"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0zv;->A06:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_3
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x4464ba83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/0zv;->A01:LX/2Pe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    const-string v0, "APP_BACKGROUNDED"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v3}, LX/0zv;->A0D(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/0zv;->A0K:LX/37E;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0zv;->A08(LX/37E;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x723b88c3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x69e0808d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x6344809d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
