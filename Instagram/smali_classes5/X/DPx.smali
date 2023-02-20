.class public final LX/DPx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/N4s;

.field public final A02:LX/DSK;

.field public final A03:LX/1yA;

.field public final A04:LX/1yg;

.field public final A05:LX/1y8;

.field public final A06:LX/1y4;

.field public final A07:LX/DdN;

.field public final A08:LX/1la;

.field public final A09:LX/1y0;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/226;

.field public final A0C:LX/228;

.field public final A0D:LX/1y5;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:Z

.field public final A0I:LX/1xz;

.field public final A0J:LX/2lc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1xz;LX/1yA;LX/1yg;LX/1y8;LX/1y4;LX/DdN;LX/1la;LX/1y0;Lcom/instagram/service/session/UserSession;LX/1y5;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DPx;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p9, p0, LX/DPx;->A08:LX/1la;

    .line 6
    .line 7
    iput-object p11, p0, LX/DPx;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move/from16 v0, p14

    .line 10
    .line 11
    iput-boolean v0, p0, LX/DPx;->A0H:Z

    .line 12
    .line 13
    iput-object p8, p0, LX/DPx;->A07:LX/DdN;

    .line 14
    .line 15
    iput-object p10, p0, LX/DPx;->A09:LX/1y0;

    .line 16
    .line 17
    iput-object p7, p0, LX/DPx;->A06:LX/1y4;

    .line 18
    .line 19
    iput-object p3, p0, LX/DPx;->A0I:LX/1xz;

    .line 20
    .line 21
    iput-object p12, p0, LX/DPx;->A0D:LX/1y5;

    .line 22
    .line 23
    iput-object p5, p0, LX/DPx;->A04:LX/1yg;

    .line 24
    .line 25
    iput-object p6, p0, LX/DPx;->A05:LX/1y8;

    .line 26
    .line 27
    iput-object p4, p0, LX/DPx;->A03:LX/1yA;

    .line 28
    .line 29
    iput-object p13, p0, LX/DPx;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p11}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/DPx;->A0J:LX/2lc;

    .line 36
    .line 37
    new-instance v0, LX/N4s;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p11}, LX/N4s;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DPx;->A01:LX/N4s;

    .line 43
    .line 44
    new-instance v0, LX/DSK;

    .line 45
    .line 46
    invoke-direct {v0, p2, p9, v1, p11}, LX/DSK;-><init>(Landroid/content/Context;LX/0je;LX/2lc;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DPx;->A02:LX/DSK;

    .line 50
    .line 51
    invoke-static {p11}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DPx;->A0B:LX/226;

    .line 56
    .line 57
    invoke-static {p11}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DPx;->A0C:LX/228;

    .line 62
    .line 63
    const/16 v0, 0x33

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DPx;->A0G:LX/0Rc;

    .line 70
    .line 71
    const/16 v0, 0x32

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DPx;->A0F:LX/0Rc;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method
