.class public final LX/AKl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/0je;


# instance fields
.field public A00:LX/0lM;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:LX/17A;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/AKl;->A0B:LX/0je;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-string v0, "ig_local"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AKl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AKl;->A09:LX/17A;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/0hc;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1jF;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1jF;->A01(LX/1jF;Ljava/lang/String;)LX/0l6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0l6;->DP8()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0l6;->DP8()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
.end method

.method public static A01(LX/4jy;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/4jy;->A01(LX/4jy;)LX/AKl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v6, p0, LX/4jy;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p0, LX/4jy;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "information_page"

    .line 10
    .line 11
    const-string v4, "tap_component"

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, v1

    .line 15
    move-object p0, v1

    .line 16
    move-object p1, v1

    .line 17
    invoke-virtual/range {v0 .. v9}, LX/AKl;->A03(LX/0lM;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/AKl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_6

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/AKl;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/AKl;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/AKl;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/AKl;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/AKl;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/AKl;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/AKl;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/AKl;->A08:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, LX/AKl;->A00:LX/0lM;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    const-string v0, "start_step"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/AKl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v0, LX/AKl;->A0B:LX/0je;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ig_local_start_step"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x5d7

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/AKl;->A06:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "mLocationID cannot be null"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "location_id"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/AKl;->A07:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "mStep cannot be null"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/AKl;->A09:LX/17A;

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/7bv;->A16(LX/0B2;LX/17C;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/AKl;->A05:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "fb_page_id"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/AKl;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/17C;->A03()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "start_time"

    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/AKl;->A08:Ljava/util/List;

    .line 122
    .line 123
    const-string v0, "available_options"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_1
    const-string v0, "impression"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/AKl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    sget-object v0, LX/AKl;->A0B:LX/0je;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "ig_local_impression"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x5d6

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, LX/AKl;->A01:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/AKl;->A07:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, LX/AKl;->A09:LX/17A;

    .line 175
    .line 176
    invoke-static {v3, v4}, LX/7bv;->A16(LX/0B2;LX/17C;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LX/AKl;->A06:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "location_id"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/AKl;->A05:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "fb_page_id"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/AKl;->A02:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/AKl;->A00:LX/0lM;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v5, "available_media"

    .line 207
    .line 208
    invoke-virtual {v0, v5}, LX/0lM;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_1

    .line 213
    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-wide/16 v0, 0x1

    .line 242
    .line 243
    add-long/2addr v7, v0

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    iget-object v0, p0, LX/AKl;->A00:LX/0lM;

    .line 246
    .line 247
    const-string v2, "profile_id"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v9, :cond_2

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    new-instance v1, LX/81A;

    .line 258
    .line 259
    invoke-direct {v1}, LX/81A;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v2, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5, v6}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "extra_data"

    .line 273
    .line 274
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v4}, LX/17C;->A03()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v0, "current_time"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    sub-long/2addr v6, v4

    .line 299
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "elapsed_time"

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "start_time"

    .line 309
    .line 310
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :sswitch_2
    const-string v0, "fetch_data"

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v1, p0, LX/AKl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    sget-object v0, LX/AKl;->A0B:LX/0je;

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "ig_local_fetch_data"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x5d5

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v6, p0, LX/AKl;->A09:LX/17A;

    .line 359
    .line 360
    invoke-virtual {v6}, LX/17C;->A03()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    iget-object v1, p0, LX/AKl;->A06:Ljava/lang/String;

    .line 371
    .line 372
    const-string v0, "mLocationID cannot be null"

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v0, "location_id"

    .line 382
    .line 383
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, LX/AKl;->A07:Ljava/lang/String;

    .line 387
    .line 388
    const-string v0, "mStep cannot be null"

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v6}, LX/7bv;->A16(LX/0B2;LX/17C;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, LX/17C;->A03()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "start_time"

    .line 408
    .line 409
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    sub-long/2addr v7, v4

    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "elapsed_time"

    .line 418
    .line 419
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "current_time"

    .line 423
    .line 424
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, LX/AKl;->A05:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_3

    .line 430
    .line 431
    const-string v0, "fb_page_id"

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_3
    iget-object v0, p0, LX/AKl;->A02:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    invoke-static {v3, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_4
    iget-object v0, p0, LX/AKl;->A01:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_5
    :goto_2
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_6
    iget-object v2, p0, LX/AKl;->A09:LX/17A;

    .line 456
    .line 457
    const-string v1, "ig_local"

    .line 458
    .line 459
    const-string v0, "_"

    .line 460
    .line 461
    invoke-static {v1, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v2, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, p0, LX/AKl;->A07:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    const-string v0, "step"

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_7
    iget-object v1, p0, LX/AKl;->A01:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v1, :cond_8

    .line 481
    .line 482
    const-string v0, "component"

    .line 483
    .line 484
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_8
    iget-object v1, p0, LX/AKl;->A05:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v1, :cond_9

    .line 490
    .line 491
    const-string v0, "fb_page_id"

    .line 492
    .line 493
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    iget-object v1, p0, LX/AKl;->A08:Ljava/util/List;

    .line 497
    .line 498
    if-eqz v1, :cond_a

    .line 499
    .line 500
    const-string v0, "available_options"

    .line 501
    .line 502
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    :cond_a
    iget-object v1, p0, LX/AKl;->A00:LX/0lM;

    .line 506
    .line 507
    if-eqz v1, :cond_b

    .line 508
    .line 509
    const-string v0, "extra_data"

    .line 510
    .line 511
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_b
    iget-object v1, p0, LX/AKl;->A06:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v1, :cond_c

    .line 517
    .line 518
    const-string v0, "location_id"

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_c
    iget-object v1, p0, LX/AKl;->A03:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v1, :cond_d

    .line 526
    .line 527
    const-string v0, "error_message"

    .line 528
    .line 529
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    iget-object v1, p0, LX/AKl;->A02:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v1, :cond_e

    .line 535
    .line 536
    const-string v0, "entry_point"

    .line 537
    .line 538
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_e
    iget-object v0, p0, LX/AKl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :sswitch_data_0
    .sparse-switch
        -0x5dc49777 -> :sswitch_0
        0x7309209 -> :sswitch_1
        0x1235c60f -> :sswitch_2
    .end sparse-switch
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
.end method

.method public final A03(LX/0lM;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/AKl;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/AKl;->A0B:LX/0je;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_local_action"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5d3

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const-string v0, "location_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p3}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p4}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p9, :cond_1

    .line 43
    .line 44
    const-string v0, "available_options"

    .line 45
    .line 46
    invoke-virtual {v3, v0, p9}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v2, LX/819;

    .line 52
    .line 53
    invoke-direct {v2}, LX/819;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "tab"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "selected_values"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance v2, LX/818;

    .line 73
    .line 74
    invoke-direct {v2}, LX/818;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "profile_id"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "extra_data"

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p7, :cond_4

    .line 92
    .line 93
    const-string v0, "fb_page_id"

    .line 94
    .line 95
    invoke-virtual {v3, v0, p7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz p8, :cond_5

    .line 99
    .line 100
    invoke-static {v3, p8}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
