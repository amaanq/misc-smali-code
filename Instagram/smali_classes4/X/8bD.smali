.class public final LX/8bD;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1rm;


# instance fields
.field public A00:LX/9gf;

.field public A01:Ljava/lang/String;

.field public A02:LX/9c1;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/8e7;

.field public final A05:LX/8Pk;

.field public final A06:LX/9ca;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1sM;

.field public final A09:LX/7cd;

.field public final A0A:LX/8d1;

.field public final A0B:LX/8eD;

.field public final A0C:LX/62X;

.field public final A0D:LX/8cg;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/8Pk;LX/9ca;LX/AFe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7cd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7cd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8bD;->A09:LX/7cd;

    .line 9
    .line 10
    move-object v8, p1

    .line 11
    iput-object p1, p0, LX/8bD;->A03:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    iput-object v13, p0, LX/8bD;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    iput-object v2, p0, LX/8bD;->A05:LX/8Pk;

    .line 20
    .line 21
    iget-object v1, v2, LX/8Pk;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 22
    .line 23
    new-instance v0, LX/9gf;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/9gf;-><init>(Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8bD;->A00:LX/9gf;

    .line 29
    .line 30
    move-object/from16 v0, p4

    .line 31
    .line 32
    iput-object v0, p0, LX/8bD;->A06:LX/9ca;

    .line 33
    .line 34
    new-instance v6, LX/1sM;

    .line 35
    .line 36
    invoke-direct {v6}, LX/1sM;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, LX/8bD;->A08:LX/1sM;

    .line 40
    .line 41
    new-instance v0, LX/9cZ;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/9cZ;-><init>(LX/8bD;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/8e7;

    .line 47
    .line 48
    invoke-direct {v5, p1, v0}, LX/8e7;-><init>(Landroid/content/Context;LX/9cZ;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, LX/8bD;->A04:LX/8e7;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/8d1;

    .line 60
    .line 61
    invoke-direct {v4, p1, v0}, LX/8d1;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, LX/8bD;->A0A:LX/8d1;

    .line 65
    .line 66
    new-instance v3, LX/62X;

    .line 67
    .line 68
    invoke-direct {v3, p1}, LX/62X;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/8bD;->A0C:LX/62X;

    .line 72
    .line 73
    move/from16 v0, p8

    .line 74
    .line 75
    iput-boolean v0, p0, LX/8bD;->A0E:Z

    .line 76
    .line 77
    move-object/from16 v0, p7

    .line 78
    .line 79
    iput-object v0, p0, LX/8bD;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v2, LX/8Pk;->A00:LX/9gd;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, LX/9gd;->A00:LX/2Iy;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, LX/9L8;->A00(LX/2Iy;)LX/9c1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/8bD;->A02:LX/9c1;

    .line 94
    .line 95
    :cond_0
    new-instance v10, LX/9bz;

    .line 96
    .line 97
    invoke-direct {v10}, LX/9bz;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v11, LX/9cY;

    .line 101
    .line 102
    invoke-direct {v11, p0}, LX/9cY;-><init>(LX/8bD;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, LX/8eD;

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    move-object/from16 v12, p5

    .line 110
    .line 111
    invoke-direct/range {v7 .. v13}, LX/8eD;-><init>(Landroid/content/Context;LX/0je;LX/9bz;LX/9cY;LX/AFe;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    iput-object v7, p0, LX/8bD;->A0B:LX/8eD;

    .line 115
    .line 116
    new-instance v2, LX/8cg;

    .line 117
    .line 118
    invoke-direct {v2, p1}, LX/8cg;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, LX/8bD;->A0D:LX/8cg;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    new-array v1, v0, [LX/1sI;

    .line 125
    .line 126
    invoke-static {v6, v5, v4, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v7, v2, v1}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public static A00(LX/8bD;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/9lI;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3, p4}, LX/9lI;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8bD;->A04:LX/8e7;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0A()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8bD;->A08:LX/1sM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/8bD;->A05:LX/8Pk;

    .line 10
    .line 11
    iget-object v2, v3, LX/8Pk;->A00:LX/9gd;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v7, p0, LX/8bD;->A02:LX/9c1;

    .line 26
    .line 27
    iget-object v0, v2, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    new-instance v6, LX/9ge;

    .line 30
    .line 31
    invoke-direct {v6, v7, v0}, LX/9ge;-><init>(LX/9c1;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/65c;

    .line 35
    .line 36
    invoke-direct {v1}, LX/65c;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/8bD;->A09:LX/7cd;

    .line 42
    .line 43
    iget-object v0, v7, LX/9c1;->A00:LX/4ew;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4ew;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/7cd;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v4, v5}, LX/65c;->A00(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/8bD;->A0B:LX/8eD;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v6, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, v3, LX/8Pk;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v3, LX/8Pk;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v6, "\n"

    .line 78
    .line 79
    iget-object v2, v3, LX/8Pk;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, " "

    .line 82
    .line 83
    iget-object v0, v3, LX/8Pk;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7, v6, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v1, p0, LX/8bD;->A03:Landroid/content/Context;

    .line 92
    .line 93
    const v0, 0x7f11027d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v6, v2, v0, v5}, LX/8bD;->A00(LX/8bD;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v3, LX/8Pk;->A06:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v1, LX/90V;->A03:LX/90V;

    .line 112
    .line 113
    iget-object v0, p0, LX/8bD;->A0C:LX/62X;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v0, p0, LX/8bD;->A03:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f11082b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v3, LX/8Pk;->A06:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0, v0, v2, v1, v4}, LX/8bD;->A00(LX/8bD;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, v3, LX/8Pk;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    sget-object v1, LX/90V;->A03:LX/90V;

    .line 151
    .line 152
    iget-object v0, p0, LX/8bD;->A0C:LX/62X;

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/8bD;->A00:LX/9gf;

    .line 158
    .line 159
    iget-object v0, p0, LX/8bD;->A0A:LX/8d1;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, v3, LX/8Pk;->A03:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    sget-object v1, LX/90V;->A03:LX/90V;

    .line 175
    .line 176
    iget-object v0, p0, LX/8bD;->A0C:LX/62X;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 182
    .line 183
    iget-object v2, p0, LX/8bD;->A03:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f1132a1    # 1.9300094E38f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v3, LX/8Pk;->A03:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v2, v0}, LX/DhG;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p0, v0, v6, v1, v4}, LX/8bD;->A00(LX/8bD;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v0, v3, LX/8Pk;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    sget-object v1, LX/90V;->A03:LX/90V;

    .line 218
    .line 219
    iget-object v0, p0, LX/8bD;->A0C:LX/62X;

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v0, p0, LX/8bD;->A03:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f114843

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v3, LX/8Pk;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p0, v0, v2, v1, v5}, LX/8bD;->A00(LX/8bD;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-object v0, v3, LX/8Pk;->A09:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    sget-object v1, LX/90V;->A03:LX/90V;

    .line 257
    .line 258
    iget-object v0, p0, LX/8bD;->A0C:LX/62X;

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 264
    .line 265
    iget-object v0, p0, LX/8bD;->A03:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f110703

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v3, LX/8Pk;->A09:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p0, v0, v2, v1, v5}, LX/8bD;->A00(LX/8bD;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v3, p0, LX/8bD;->A07:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 290
    .line 291
    const-wide v0, 0x810b1d00001894L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    sget-object v1, LX/90V;->A03:LX/90V;

    .line 303
    .line 304
    iget-object v0, p0, LX/8bD;->A0C:LX/62X;

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, LX/8bD;->A03:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f112fab

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, " \u2022 "

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f112425

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, p0, LX/8bD;->A01:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {p0, v0, v2, v1, v5}, LX/8bD;->A00(LX/8bD;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-boolean v0, p0, LX/8bD;->A0E:Z

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    iget-object v0, p0, LX/8bD;->A01:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    sget-object v1, LX/90V;->A03:LX/90V;

    .line 369
    .line 370
    iget-object v0, p0, LX/8bD;->A0C:LX/62X;

    .line 371
    .line 372
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, LX/8bD;->A03:Landroid/content/Context;

    .line 376
    .line 377
    const v0, 0x7f114166

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/4 v1, 0x3

    .line 385
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;

    .line 386
    .line 387
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, LX/AGw;

    .line 391
    .line 392
    invoke-direct {v2, v3, v0}, LX/AGw;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LX/9ls;

    .line 396
    .line 397
    invoke-direct {v1, v4, v4, v4, v4}, LX/9ls;-><init>(ZZZZ)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, LX/8bD;->A0D:LX/8cg;

    .line 401
    .line 402
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 406
    .line 407
    .line 408
    return-void
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final DBM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bD;->A08:LX/1sM;

    .line 1
    .line 2
    iput p1, v0, LX/1sM;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/8bD;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
