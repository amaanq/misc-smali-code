.class public final LX/5aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A01:I

.field public static final A02:I


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v0, v1

    .line 9
    sput v0, LX/5aW;->A01:I

    .line 10
    .line 11
    const-wide/16 v0, 0xa

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    sput v0, LX/5aW;->A02:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x820f0900021061L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v6, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-wide v0, 0x820f0900031062L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget v5, LX/5aW;->A01:I

    .line 37
    .line 38
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-wide v0, 0x820f090000105fL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-wide v0, 0x820f0900011060L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sget v7, LX/5aW;->A02:I

    .line 73
    .line 74
    invoke-static {v4, v3, v0, v7}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 75
    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const-wide v0, 0x820cef00050f92L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const-wide v0, 0x820cef00060f93L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 110
    .line 111
    .line 112
    const/16 v4, 0xf

    .line 113
    .line 114
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const-wide v0, 0x820cef00030f90L    # 3.213099544298999E-306

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    const-wide v0, 0x820cef00040f91L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v4, v3, v0, v7}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x11

    .line 148
    .line 149
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    const-wide v0, 0x820cef000c0f97L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    const-wide v0, 0x820cef00090f94L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v4, v3, v0, v7}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 180
    .line 181
    .line 182
    const/16 v4, 0xe

    .line 183
    .line 184
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    const-wide v0, 0x820cef000a0f95L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    const-wide v0, 0x820cef000b0f96L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 215
    .line 216
    .line 217
    const/16 v4, 0x13

    .line 218
    .line 219
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    const-wide v0, 0x820cef000d0f98L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    const-wide v0, 0x820cef000e0f99L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    const-wide v0, 0x820cef00010f8eL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    const-wide v0, 0x820cef00020f8fL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 284
    .line 285
    .line 286
    const/16 v4, 0x4a

    .line 287
    .line 288
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    const-wide v0, 0x820df100001001L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v2, p0, LX/5aW;->A00:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    const-wide v0, 0x820df100011002L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v4, v3, v0, v5}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 319
    .line 320
    .line 321
    return-void
    .line 322
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/5aW;
    .locals 2

    .line 0
    const-class v1, LX/5aW;

    .line 1
    .line 2
    new-instance v0, LX/E1W;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/E1W;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5aW;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A01(Ljava/util/List;ILjava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v3, 0x50

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v2, v0

    .line 7
    move-object v5, v0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x4a

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->removeConfig(I)I

    .line 40
    .line 41
    .line 42
    return-void
.end method
