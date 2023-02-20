.class public final LX/DVF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4mS;

.field public final A02:LX/17G;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;

.field public final A0D:LX/17G;

.field public final A0E:LX/17G;

.field public final A0F:LX/17G;

.field public final A0G:LX/17G;

.field public final A0H:LX/17G;

.field public final A0I:LX/17G;

.field public final A0J:LX/17G;

.field public final A0K:LX/17H;

.field public final A0L:LX/17H;

.field public final A0M:LX/17H;

.field public final A0N:LX/17H;

.field public final A0O:LX/17H;

.field public final A0P:LX/17H;

.field public final A0Q:LX/17H;

.field public final A0R:LX/17H;

.field public final A0S:LX/17H;

.field public final A0T:LX/17H;

.field public final A0U:LX/17H;

.field public final A0V:LX/17H;

.field public final A0W:LX/17H;

.field public final A0X:LX/17H;

.field public final A0Y:LX/17H;

.field public final A0Z:LX/17H;

.field public final A0a:LX/17H;

.field public final A0b:LX/17H;

.field public final A0c:LX/6Mx;

.field public final A0d:LX/1A6;

.field public final A0e:LX/17G;

.field public final A0f:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DVF;->A01:LX/4mS;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, LX/DVF;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iput-object v5, p0, LX/DVF;->A0d:LX/1A6;

    .line 13
    .line 14
    invoke-static {p1}, LX/6Mx;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/DVF;->A0c:LX/6Mx;

    .line 19
    .line 20
    sget-object v0, LX/4OF;->A05:LX/4OF;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/DVF;->A0J:LX/17G;

    .line 27
    .line 28
    invoke-static {v2}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DVF;->A0b:LX/17H;

    .line 33
    .line 34
    sget-object v0, LX/4KX;->A0C:LX/4KX;

    .line 35
    .line 36
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DVF;->A03:LX/17G;

    .line 41
    .line 42
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DVF;->A0L:LX/17H;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DVF;->A07:LX/17G;

    .line 58
    .line 59
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DVF;->A0P:LX/17H;

    .line 64
    .line 65
    sget-object v4, LX/4mS;->A02:LX/4mS;

    .line 66
    .line 67
    invoke-static {p2, v4}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 78
    .line 79
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/DVF;->A0B:LX/17G;

    .line 84
    .line 85
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DVF;->A0T:LX/17H;

    .line 90
    .line 91
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/DVF;->A08:LX/17G;

    .line 96
    .line 97
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/DVF;->A0Q:LX/17H;

    .line 102
    .line 103
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/DVF;->A0A:LX/17G;

    .line 108
    .line 109
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/DVF;->A0S:LX/17H;

    .line 114
    .line 115
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/DVF;->A09:LX/17G;

    .line 120
    .line 121
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/DVF;->A0R:LX/17H;

    .line 126
    .line 127
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/DVF;->A0F:LX/17G;

    .line 132
    .line 133
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/DVF;->A0X:LX/17H;

    .line 138
    .line 139
    sget-object v3, LX/16g;->A00:LX/16g;

    .line 140
    .line 141
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/DVF;->A05:LX/17G;

    .line 146
    .line 147
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/DVF;->A0N:LX/17H;

    .line 152
    .line 153
    invoke-static {v3}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/DVF;->A02:LX/17G;

    .line 158
    .line 159
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/DVF;->A0K:LX/17H;

    .line 164
    .line 165
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/DVF;->A0E:LX/17G;

    .line 170
    .line 171
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/DVF;->A0W:LX/17H;

    .line 176
    .line 177
    iget-object v3, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    const-string v0, "live_nux_tutorial_view_count"

    .line 180
    .line 181
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    if-eq p2, v4, :cond_2

    .line 189
    .line 190
    :cond_1
    const/4 v0, 0x0

    .line 191
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 198
    .line 199
    :cond_3
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/DVF;->A0D:LX/17G;

    .line 204
    .line 205
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/DVF;->A0V:LX/17H;

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/DVF;->A04:LX/17G;

    .line 220
    .line 221
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/DVF;->A0M:LX/17H;

    .line 226
    .line 227
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/DVF;->A0G:LX/17G;

    .line 232
    .line 233
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/DVF;->A0Y:LX/17H;

    .line 238
    .line 239
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/DVF;->A0H:LX/17G;

    .line 244
    .line 245
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/DVF;->A0Z:LX/17H;

    .line 250
    .line 251
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/DVF;->A0I:LX/17G;

    .line 256
    .line 257
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/DVF;->A0a:LX/17H;

    .line 262
    .line 263
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, LX/DVF;->A06:LX/17G;

    .line 268
    .line 269
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/DVF;->A0O:LX/17H;

    .line 274
    .line 275
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/DVF;->A0C:LX/17G;

    .line 280
    .line 281
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/DVF;->A0U:LX/17H;

    .line 286
    .line 287
    iget-object v1, v1, LX/6Mx;->A01:Landroid/content/SharedPreferences;

    .line 288
    .line 289
    const-string v0, "ig_live_halo_call_controls_nux_view_count"

    .line 290
    .line 291
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const/4 v0, 0x3

    .line 296
    if-ge v1, v0, :cond_4

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_5

    .line 304
    .line 305
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 306
    .line 307
    :cond_5
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, LX/DVF;->A0e:LX/17G;

    .line 312
    .line 313
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, LX/DVF;->A0f:LX/17H;

    .line 318
    .line 319
    return-void
    .line 320
    .line 321
    .line 322
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DVF;->A02:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DVF;->A0A:LX/17G;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/DVF;->A09:LX/17G;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/DVF;->A05:LX/17G;

    .line 24
    .line 25
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, LX/DVF;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    invoke-static {v2, v3}, LX/54P;->A1P(LX/17G;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A01(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVF;->A0F:LX/17G;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/54P;->A1P(LX/17G;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
