.class public final LX/DPZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1xz;

.field public final A03:LX/DPj;

.field public final A04:LX/DSK;

.field public final A05:LX/DTI;

.field public final A06:LX/DKK;

.field public final A07:LX/1la;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Rc;

.field public final A0A:LX/2lc;

.field public final A0B:LX/1oB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1xz;LX/1mW;LX/1la;LX/1s9;LX/1vQ;LX/1oB;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v5, v2, LX/DPZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, LX/DPZ;->A00:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    iput-object v9, v2, LX/DPZ;->A07:LX/1la;

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    iput-object v6, v2, LX/DPZ;->A02:LX/1xz;

    .line 20
    .line 21
    move-object/from16 v13, p9

    .line 22
    .line 23
    iput-object v13, v2, LX/DPZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    move-object/from16 v1, p8

    .line 26
    .line 27
    iput-object v1, v2, LX/DPZ;->A0B:LX/1oB;

    .line 28
    .line 29
    invoke-static {v13}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iput-object v12, v2, LX/DPZ;->A0A:LX/2lc;

    .line 34
    .line 35
    new-instance v0, LX/DSK;

    .line 36
    .line 37
    invoke-direct {v0, v4, v9, v12, v13}, LX/DSK;-><init>(Landroid/content/Context;LX/0je;LX/2lc;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/DPZ;->A04:LX/DSK;

    .line 41
    .line 42
    invoke-static {v4}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v7, LX/DKK;

    .line 47
    .line 48
    invoke-direct {v7, v4, v0}, LX/DKK;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v2, LX/DPZ;->A06:LX/DKK;

    .line 52
    .line 53
    new-instance v3, LX/DPj;

    .line 54
    .line 55
    move-object/from16 v16, p12

    .line 56
    .line 57
    move/from16 v17, p13

    .line 58
    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v10, p6

    .line 62
    .line 63
    move-object/from16 v11, p7

    .line 64
    .line 65
    move-object/from16 v14, p10

    .line 66
    .line 67
    move-object/from16 v15, p11

    .line 68
    .line 69
    invoke-direct/range {v3 .. v17}, LX/DPj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1xz;LX/DKK;LX/1mW;LX/1la;LX/1s9;LX/1vQ;LX/2lc;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, LX/DPZ;->A03:LX/DPj;

    .line 73
    .line 74
    check-cast v5, LX/1fg;

    .line 75
    .line 76
    new-instance v0, LX/DTI;

    .line 77
    .line 78
    move-object v6, v3

    .line 79
    move-object v7, v8

    .line 80
    move-object v8, v9

    .line 81
    move-object v9, v1

    .line 82
    move-object v10, v13

    .line 83
    move/from16 v11, v17

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    invoke-direct/range {v3 .. v11}, LX/DTI;-><init>(Landroid/content/Context;LX/1fg;LX/DPj;LX/1mW;LX/1la;LX/1oB;Lcom/instagram/service/session/UserSession;Z)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/DPZ;->A05:LX/DTI;

    .line 90
    .line 91
    const/16 v0, 0x2f

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/DPZ;->A09:LX/0Rc;

    .line 98
    .line 99
    return-void
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
.end method
