.class public final LX/7HI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Typeface;

.field public A09:LX/9kq;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:[I

.field public A0I:[I

.field public A0J:[I

.field public final A0K:F

.field public final A0L:F

.field public final A0M:Landroid/content/Context;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7HI;->A0N:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7HI;->A0M:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7HI;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7HI;->A0P:Ljava/lang/String;

    .line 26
    .line 27
    iput p5, p0, LX/7HI;->A0K:F

    .line 28
    .line 29
    iput p6, p0, LX/7HI;->A0L:F

    .line 30
    .line 31
    invoke-static {p1}, LX/54P;->A07(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/7HI;->A00:I

    .line 36
    .line 37
    invoke-static {p1}, LX/54P;->A06(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/7HI;->A03:I

    .line 42
    .line 43
    invoke-static {p1}, LX/54P;->A07(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/7HI;->A02:I

    .line 48
    .line 49
    invoke-static {p1}, LX/54P;->A06(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/7HI;->A04:I

    .line 54
    .line 55
    invoke-static {p1}, LX/54P;->A09(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/7HI;->A05:I

    .line 60
    .line 61
    const/4 v4, 0x5

    .line 62
    new-array v5, v4, [I

    .line 63
    .line 64
    const v1, 0x7f0600cb

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v7, 0x0

    .line 72
    aput v0, v5, v7

    .line 73
    .line 74
    invoke-static {p1, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v6, 0x1

    .line 79
    aput v0, v5, v6

    .line 80
    .line 81
    invoke-static {p1, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x2

    .line 86
    aput v0, v5, v3

    .line 87
    .line 88
    invoke-static {p1, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x3

    .line 93
    aput v0, v5, v2

    .line 94
    .line 95
    invoke-static {p1, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x4

    .line 100
    aput v0, v5, v1

    .line 101
    .line 102
    new-array v4, v4, [I

    .line 103
    .line 104
    const v0, 0x7f0601a1

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v4, v0, v7}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4, v0, v6}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4, v0, v3}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v4, v0, v2}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4, v0, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 123
    .line 124
    const-wide v1, 0x41066000080ce5L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1, v2}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    move-object v0, v5

    .line 136
    :goto_0
    iput-object v0, p0, LX/7HI;->A0H:[I

    .line 137
    .line 138
    invoke-static {v3, v1, v2}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    :goto_1
    iput-object v0, p0, LX/7HI;->A0J:[I

    .line 146
    .line 147
    invoke-static {v3, v1, v2}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    sget-object v5, LX/7Gw;->A04:[I

    .line 154
    .line 155
    :cond_0
    iput-object v5, p0, LX/7HI;->A0G:[I

    .line 156
    .line 157
    invoke-static {v3, v1, v2}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    sget-object v4, LX/7Gw;->A0D:[I

    .line 164
    .line 165
    :cond_1
    iput-object v4, p0, LX/7HI;->A0I:[I

    .line 166
    .line 167
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 168
    .line 169
    const-wide v0, 0x810a79000016d0L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {p1, v0}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/7HI;->A08:Landroid/graphics/Typeface;

    .line 187
    .line 188
    const v0, 0x7f060176

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/7HI;->A06:I

    .line 196
    .line 197
    invoke-static {p1}, LX/54O;->A06(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, LX/7HI;->A01:I

    .line 202
    .line 203
    const v0, 0x7f0600de

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, LX/7HI;->A07:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    sget-object v0, LX/7Gw;->A0D:[I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    sget-object v0, LX/7Gw;->A04:[I

    .line 217
    .line 218
    goto :goto_0
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
.end method
