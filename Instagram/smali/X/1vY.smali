.class public final LX/1vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mw;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/BnZ;

.field public A03:LX/1MO;

.field public A04:LX/2Nc;

.field public A05:LX/DkJ;

.field public A06:LX/24D;

.field public A07:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/1va;

.field public final A0G:F

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/1la;

.field public final A0L:LX/1rk;

.field public final A0M:LX/16f;

.field public final A0N:LX/300;

.field public final A0O:LX/1vV;

.field public final A0P:LX/2lc;

.field public final A0Q:LX/1vU;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:Ljava/util/Comparator;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:F

.field public final A0c:LX/1vQ;

.field public final A0d:LX/1vZ;

.field public final A0e:Ljava/util/Comparator;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/1rk;LX/300;LX/1vQ;LX/1vV;LX/1vU;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1vY;->A04:LX/2Nc;

    .line 5
    .line 6
    new-instance v0, LX/3Uv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3Uv;-><init>(LX/1vY;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1vY;->A0S:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, LX/3Pi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3Pi;-><init>(LX/1vY;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1vY;->A0e:Ljava/util/Comparator;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1vY;->A0U:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1vY;->A0T:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/1vY;->A01:I

    .line 36
    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    iput v0, p0, LX/1vY;->A00:F

    .line 40
    .line 41
    new-instance v3, LX/1vZ;

    .line 42
    .line 43
    invoke-direct {v3, p0}, LX/1vZ;-><init>(LX/1vY;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/1vY;->A0d:LX/1vZ;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/3F1;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LX/3F1;-><init>(Landroid/os/Looper;LX/1vY;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1vY;->A0J:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object p1, p0, LX/1vY;->A0I:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p8, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iput-object p2, p0, LX/1vY;->A0K:LX/1la;

    .line 64
    .line 65
    iput-object p6, p0, LX/1vY;->A0O:LX/1vV;

    .line 66
    .line 67
    iput-object p3, p0, LX/1vY;->A0L:LX/1rk;

    .line 68
    .line 69
    iput-object p5, p0, LX/1vY;->A0c:LX/1vQ;

    .line 70
    .line 71
    iput-object p4, p0, LX/1vY;->A0N:LX/300;

    .line 72
    .line 73
    iput-object p7, p0, LX/1vY;->A0Q:LX/1vU;

    .line 74
    .line 75
    iput-boolean p9, p0, LX/1vY;->A0V:Z

    .line 76
    .line 77
    iput-boolean p10, p0, LX/1vY;->A0g:Z

    .line 78
    .line 79
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 80
    .line 81
    const-wide v0, 0x810910000313a5L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v2, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/1vY;->A0f:Z

    .line 95
    .line 96
    invoke-static {p8}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/2rJ;->A02:LX/0Rc;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/1vY;->A0Y:Z

    .line 113
    .line 114
    invoke-static {p8}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, v0, LX/2rJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const-wide v0, 0x820154000202fbL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    long-to-int v4, v0

    .line 134
    iput v4, p0, LX/1vY;->A0H:I

    .line 135
    .line 136
    const-wide v0, 0x810910000413a6L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/1vY;->A0h:Z

    .line 150
    .line 151
    const-wide v0, 0x810910000513a7L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, LX/1vY;->A0a:Z

    .line 165
    .line 166
    const-wide v0, 0x810910000613a8L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, LX/1vY;->A0W:Z

    .line 180
    .line 181
    const-wide v0, 0x810a4c00011647L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const-wide v0, 0x810a4c00001646L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v2, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v4, :cond_0

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    :cond_0
    iget-boolean v1, p4, LX/300;->A0G:Z

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    :cond_1
    const/4 v0, 0x1

    .line 217
    :cond_2
    iput-boolean v0, p0, LX/1vY;->A0X:Z

    .line 218
    .line 219
    const-wide v0, 0x810a4c00021648L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, p0, LX/1vY;->A0i:Z

    .line 233
    .line 234
    const-wide v0, 0x810d6800001dfcL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, p8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, p0, LX/1vY;->A0Z:Z

    .line 248
    .line 249
    new-instance v0, LX/1va;

    .line 250
    .line 251
    invoke-direct {v0, v3}, LX/1va;-><init>(LX/1vZ;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, LX/1vY;->A0F:LX/1va;

    .line 255
    .line 256
    invoke-static {p8}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/1vY;->A0P:LX/2lc;

    .line 261
    .line 262
    invoke-static {p8}, LX/16e;->A00(Lcom/instagram/service/session/UserSession;)LX/16f;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, LX/1vY;->A0M:LX/16f;

    .line 267
    .line 268
    const-wide v0, 0x820e310000101aL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v2, p8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    const/high16 v3, 0x42c80000    # 100.0f

    .line 283
    .line 284
    div-float/2addr v0, v3

    .line 285
    iput v0, p0, LX/1vY;->A0G:F

    .line 286
    .line 287
    const-wide v0, 0x820e310001101bL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, p8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-float v0, v0

    .line 301
    div-float/2addr v0, v3

    .line 302
    iput v0, p0, LX/1vY;->A0b:F

    .line 303
    .line 304
    return-void
.end method

.method private A00()LX/2in;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1vY;->A02:LX/BnZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/1vY;->A02:LX/BnZ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BnZ;->A04()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 23
    .line 24
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/1vY;->A02:LX/BnZ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/BnZ;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/1vY;->A0N:LX/300;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/300;->A0B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1vY;->A0e:Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2, v1}, LX/1vY;->A04(Ljava/util/Comparator;II)LX/2in;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-direct {p0, v2, v1}, LX/1vY;->A01(II)LX/2in;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0
    .line 58
.end method

.method private A01(II)LX/2in;
    .locals 12

    .line 0
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LX/1vY;->A0I:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v6, v0, [I

    .line 13
    .line 14
    const v5, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, LX/1vY;->A06:LX/24D;

    .line 24
    .line 25
    iget-object v1, p0, LX/1vY;->A0L:LX/1rk;

    .line 26
    .line 27
    iget-object v0, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1, v2, v0, p1}, LX/39e;->A04(LX/1rk;LX/24D;Lcom/instagram/service/session/UserSession;I)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/1MO;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/2Lv;

    .line 64
    .line 65
    invoke-interface {v3}, LX/2Lv;->B2b()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v1, v0

    .line 74
    iget v0, p0, LX/1vY;->A0G:F

    .line 75
    .line 76
    mul-float/2addr v1, v0

    .line 77
    float-to-int v8, v1

    .line 78
    iget-object v2, p0, LX/1vY;->A06:LX/24D;

    .line 79
    .line 80
    iget-object v1, p0, LX/1vY;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v9, v2, v1, v0}, LX/35T;->A02(Landroid/view/View;LX/24D;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 90
    .line 91
    .line 92
    int-to-float v2, v0

    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr v2, v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget v0, v7, LX/2in;->A00:F

    .line 105
    .line 106
    cmpg-float v0, v0, v2

    .line 107
    .line 108
    if-ltz v0, :cond_2

    .line 109
    .line 110
    iget v0, v7, LX/2in;->A00:F

    .line 111
    .line 112
    cmpl-float v0, v0, v2

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    aget v0, v6, v1

    .line 117
    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    if-le v0, v5, :cond_1

    .line 121
    .line 122
    :cond_2
    :goto_2
    new-instance v7, LX/2in;

    .line 123
    .line 124
    invoke-direct {v7, v4, v3, v2, p1}, LX/2in;-><init>(LX/1MO;LX/2Lv;FI)V

    .line 125
    .line 126
    .line 127
    aget v5, v6, v1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-ge v0, v5, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object v7
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private A02(LX/1MO;LX/2im;FII)LX/2in;
    .locals 9

    .line 0
    iget-boolean v6, p0, LX/1vY;->A0X:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v6, :cond_9

    .line 4
    .line 5
    iget-object v0, p2, LX/2im;->A04:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/35T;->A09(Landroid/view/View;LX/1MO;)LX/2Lv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, LX/1vY;->A02:LX/BnZ;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, LX/2Lv;->B2b()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v4, p0, LX/1vY;->A06:LX/24D;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/1vY;->A0i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v4}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v8, 0x7f091f1f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v0, v5, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v0, v5

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    :goto_0
    check-cast v5, Landroid/view/View;

    .line 67
    .line 68
    invoke-interface {v4}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, LX/31x;->getLayoutPosition()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_0
    :goto_1
    if-gt p4, v1, :cond_2

    .line 87
    .line 88
    if-gt v1, p5, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v3, LX/2in;

    .line 91
    .line 92
    invoke-direct {v3, p1, v2, p3, v1}, LX/2in;-><init>(LX/1MO;LX/2Lv;FI)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v3

    .line 96
    :cond_3
    invoke-interface {v4}, LX/24D;->AqE()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    invoke-interface {v4}, LX/24D;->AzY()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-gt v1, v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v4, v1}, LX/24D;->AdN(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v5, v0, :cond_0

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v5, v7

    .line 116
    invoke-interface {v4}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    instance-of v0, v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/view/View;)LX/31x;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v5, v0, LX/31x;->itemView:Landroid/view/View;

    .line 133
    .line 134
    :goto_3
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v7, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-eq v1, v6, :cond_6

    .line 149
    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Landroid/view/View;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    if-ne v1, v6, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v1, -0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-interface {v4, v7}, LX/24D;->Azq(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    iget-object v0, p2, LX/2im;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v7, p0, LX/1vY;->A0L:LX/1rk;

    .line 167
    .line 168
    invoke-interface {v7, v0}, LX/1rk;->getModelIndex(Ljava/lang/Object;)[I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    array-length v0, v1

    .line 175
    if-lez v0, :cond_2

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    aget v0, v1, v0

    .line 179
    .line 180
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v0, 0x1

    .line 185
    aget v1, v1, v0

    .line 186
    .line 187
    add-int/2addr v1, v2

    .line 188
    add-int/lit8 v0, p5, 0x1

    .line 189
    .line 190
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_5
    if-ge v2, v5, :cond_2

    .line 195
    .line 196
    iget-object v1, p0, LX/1vY;->A06:LX/24D;

    .line 197
    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, LX/1vY;->A0N:LX/300;

    .line 201
    .line 202
    iget-boolean v0, v0, LX/300;->A0A:Z

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v0, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {p1, v7, v1, v0, v2}, LX/39e;->A02(LX/1MO;LX/1rk;LX/24D;Lcom/instagram/service/session/UserSession;I)LX/2Lv;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_6
    if-eqz v4, :cond_c

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    iget-object v1, p0, LX/1vY;->A0P:LX/2lc;

    .line 217
    .line 218
    iget-object v0, p0, LX/1vY;->A0K:LX/1la;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const-string v0, "Could not get ViewHolder isImmersive-"

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", mediaId-"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 244
    .line 245
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", viewHolder-"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "FEED_VIDEO_PLAYBACK_CONTROLLER"

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    new-instance v3, LX/2in;

    .line 276
    .line 277
    invoke-direct {v3, p1, v4, p3, v2}, LX/2in;-><init>(LX/1MO;LX/2Lv;FI)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_b
    invoke-static {p1, v1, v2}, LX/35T;->A0B(LX/1MO;LX/24D;I)LX/2Lv;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_5
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

.method public static A03(LX/1MO;LX/2im;LX/1vY;)LX/2in;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p2

    .line 2
    iget-object v0, p2, LX/1vY;->A06:LX/24D;

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v0, p2, LX/1vY;->A06:LX/24D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    :goto_0
    iget-object v0, p2, LX/1vY;->A02:LX/BnZ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BnZ;->A04()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v0, p2, LX/1vY;->A02:LX/BnZ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/BnZ;->A03()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :cond_0
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v1 .. v6}, LX/1vY;->A02(LX/1MO;LX/2im;FII)LX/2in;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v6, -0x1

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A04(Ljava/util/Comparator;II)LX/2in;
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, LX/1vY;->A0T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1vY;->A0U:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/1MO;

    .line 39
    .line 40
    iget-object v1, p0, LX/1vY;->A0L:LX/1rk;

    .line 41
    .line 42
    invoke-interface {v1, v7}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2im;

    .line 51
    .line 52
    iget v9, v0, LX/2im;->A00:F

    .line 53
    .line 54
    iget-boolean v0, v3, LX/2BQ;->A1g:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const v0, 0x3f2a7efa    # 0.666f

    .line 59
    .line 60
    .line 61
    :goto_1
    cmpg-float v0, v9, v0

    .line 62
    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/1vY;->A0N:LX/300;

    .line 66
    .line 67
    iget-boolean v2, v0, LX/300;->A0A:Z

    .line 68
    .line 69
    invoke-virtual {v7}, LX/1MO;->BgZ()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v7}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, LX/2BQ;->A05:I

    .line 80
    .line 81
    invoke-virtual {v7, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX/2im;

    .line 108
    .line 109
    move v10, p2

    .line 110
    move v11, p3

    .line 111
    invoke-direct/range {v6 .. v11}, LX/1vY;->A02(LX/1MO;LX/2im;FII)LX/2in;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v7}, LX/1vY;->A0K(LX/1MO;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0, v7}, LX/1vY;->A0B(LX/1MO;)LX/2Lv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v2, LX/2in;

    .line 134
    .line 135
    invoke-direct {v2, v7, v1, v9, v0}, LX/2in;-><init>(LX/1MO;LX/2Lv;FI)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-object v2

    .line 139
    :cond_4
    iget-object v0, p0, LX/1vY;->A0N:LX/300;

    .line 140
    .line 141
    iget v0, v0, LX/300;->A00:F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v2, 0x0

    .line 145
    return-object v2
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
.end method

.method public static A05(LX/1MO;LX/1vY;)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v3, p1, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x82008e000e00dfL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1MO;->A0T()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v1, v2, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-gtz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A06(LX/1vY;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1vY;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1vY;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1vY;->A0O:LX/1vV;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1vV;->A0L()LX/32O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3Fs;->A00(LX/32O;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1vV;->A0b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/1vY;->A0E:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 43
    .line 44
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v1, v0}, LX/1vY;->A01(II)LX/2in;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/1vY;->A02:LX/BnZ;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, LX/1vY;->A00()LX/2in;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LX/1vY;->A0H(LX/2in;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, LX/1vY;->A0N:LX/300;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/300;->A0B:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/2rJ;->A02:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v2, p0, LX/1vY;->A0S:Ljava/util/Comparator;

    .line 98
    .line 99
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 104
    .line 105
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v2, v1, v0}, LX/1vY;->A04(Ljava/util/Comparator;II)LX/2in;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    :cond_3
    iget-object v2, v3, LX/2in;->A02:LX/1MO;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/1vY;->A0L:LX/1rk;

    .line 120
    .line 121
    invoke-interface {v0, v2}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v3, LX/2in;->A03:LX/2Lv;

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0, v1}, LX/1vY;->A0G(LX/1MO;LX/2Lv;LX/2BQ;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_0
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 140
    .line 141
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gt v7, v0, :cond_0

    .line 146
    .line 147
    iget-object v2, p0, LX/1vY;->A06:LX/24D;

    .line 148
    .line 149
    iget-object v6, p0, LX/1vY;->A0L:LX/1rk;

    .line 150
    .line 151
    iget-object v1, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v6, v2, v7}, LX/39e;->A00(LX/1rk;LX/24D;I)LX/1MO;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v6, v2, v1, v7}, LX/39e;->A02(LX/1MO;LX/1rk;LX/24D;Lcom/instagram/service/session/UserSession;I)LX/2Lv;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, LX/2Lv;->B2b()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v1, v0

    .line 172
    iget v0, p0, LX/1vY;->A0G:F

    .line 173
    .line 174
    mul-float/2addr v1, v0

    .line 175
    float-to-int v3, v1

    .line 176
    iget-object v2, p0, LX/1vY;->A06:LX/24D;

    .line 177
    .line 178
    iget-object v1, p0, LX/1vY;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v4, v2, v1, v0}, LX/35T;->A02(Landroid/view/View;LX/24D;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lt v0, v3, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 188
    .line 189
    invoke-static {v6, v0, v7}, LX/39e;->A00(LX/1rk;LX/24D;I)LX/1MO;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-interface {v6, v1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v1, v5, v0}, LX/1vY;->A0G(LX/1MO;LX/2Lv;LX/2BQ;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_0
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
.end method

.method public static A07(LX/1MO;LX/2BQ;LX/1vY;)Z
    .locals 2

    .line 0
    iget-object v0, p2, LX/1vY;->A0L:LX/1rk;

    .line 1
    .line 2
    iget-object v1, p2, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LX/1vY;->A0K:LX/1la;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1, v1, v0}, LX/2CC;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, LX/2BQ;->A1g:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/2BQ;->A0S:LX/2TP;

    .line 27
    .line 28
    sget-object v0, LX/2TP;->A05:LX/2TP;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/2TP;->A02:LX/2TP;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public static A08(LX/1MO;LX/2BQ;LX/1vY;Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p1, LX/2BQ;->A0S:LX/2TP;

    .line 3
    .line 4
    sget-object v0, LX/2TP;->A03:LX/2TP;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/2TP;->A01:LX/2TP;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/2BQ;->A0Z:LX/2ks;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2ks;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :goto_0
    iget-object v1, p2, LX/1vY;->A0M:LX/16f;

    .line 22
    .line 23
    iget-object v0, p2, LX/1vY;->A0K:LX/1la;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p0, v0}, LX/16f;->A01(LX/1MO;Ljava/lang/String;)LX/2CH;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2CH;->A03:LX/2CH;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p2, LX/1vY;->A0O:LX/1vV;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, p3, v0}, LX/1vV;->A0V(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    goto :goto_0
.end method

.method public static A09(LX/1MO;LX/1vY;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v1, LX/1MY;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/1MO;->A2l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/1MY;->A46:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, LX/1vY;->A0P:LX/2lc;

    .line 33
    .line 34
    iget-object v0, p1, LX/1vY;->A0K:LX/1la;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/2lc;->A0A(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
    .line 49
    .line 50
    .line 51
.end method

.method public static A0A(LX/1vY;)Z
    .locals 12

    .line 0
    iget-object v6, p0, LX/1vY;->A0N:LX/300;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/300;->A03:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1vY;->A0Q:LX/1vU;

    .line 8
    .line 9
    iget-wide v3, v0, LX/1vU;->A04:J

    .line 10
    .line 11
    iget v0, v6, LX/300;->A02:I

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/1vY;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/1vY;->A0f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, LX/1vY;->A0g:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    :cond_4
    iget-boolean v0, v6, LX/300;->A0B:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :cond_5
    iget-object v0, p0, LX/1vY;->A0O:LX/1vV;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1vV;->A0L()LX/32O;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v6, p0, LX/1vY;->A02:LX/BnZ;

    .line 46
    .line 47
    iget-object v0, p0, LX/1vY;->A0Q:LX/1vU;

    .line 48
    .line 49
    iget-wide v8, v0, LX/1vU;->A04:J

    .line 50
    .line 51
    iget-boolean v10, p0, LX/1vY;->A0B:Z

    .line 52
    .line 53
    iget-boolean v11, p0, LX/1vY;->A0V:Z

    .line 54
    .line 55
    invoke-static/range {v6 .. v11}, LX/39e;->A07(LX/BnZ;LX/32O;JZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/1vY;->A0U:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    return v5
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A0B(LX/1MO;)LX/2Lv;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/1vY;->A0K(LX/1MO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/1vY;->A04:LX/2Nc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, LX/1vY;->A04:LX/2Nc;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, LX/35T;->A0C(LX/1MO;Ljava/lang/Object;)LX/2Lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, LX/1vY;->A04:LX/2Nc;

    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/35T;->A07(Landroid/view/ViewGroup;LX/1MO;)LX/2Nc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v1
    .line 41
.end method

.method public final A0C()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/1vY;->A0O:LX/1vV;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/1vV;->A0I()LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {v3}, LX/1vV;->A0M()V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/1vY;->A06:LX/24D;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/1vV;->A0I()LX/1MO;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-interface {v8}, LX/24D;->Au2()I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    invoke-interface {v8}, LX/24D;->AqE()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-interface {v8}, LX/24D;->AzY()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v6, v12

    .line 34
    if-nez v7, :cond_4

    .line 35
    .line 36
    :cond_0
    const/4 v6, -0x1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, v4}, LX/1vY;->A0K(LX/1MO;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v4}, LX/1vY;->A0B(LX/1MO;)LX/2Lv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    if-nez v2, :cond_10

    .line 50
    .line 51
    iget-boolean v1, p0, LX/1vY;->A0Z:Z

    .line 52
    .line 53
    const-string v0, "context_switch"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v5, v5, v1}, LX/1vV;->A0Y(Ljava/lang/String;ZZZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    :goto_1
    if-gt v6, v5, :cond_0

    .line 60
    .line 61
    sub-int v10, v6, v13

    .line 62
    .line 63
    invoke-static {v7, v8, v6}, LX/35T;->A05(LX/1MO;LX/24D;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, LX/1vY;->A0L:LX/1rk;

    .line 70
    .line 71
    invoke-interface {v2}, LX/1rk;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v10, v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v2, v10}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    instance-of v0, v9, LX/1MO;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v1, v9

    .line 87
    check-cast v1, LX/1MO;

    .line 88
    .line 89
    :goto_2
    if-nez v1, :cond_a

    .line 90
    .line 91
    :cond_5
    const/4 v0, 0x7

    .line 92
    new-array v2, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v1, v2, v0

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    sub-int v0, v5, v12

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v2, v1

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-static {v8, v6}, LX/35T;->A0D(LX/24D;I)LX/2Tw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_6
    aput-object v11, v2, v1

    .line 152
    .line 153
    const-string v1, "FeedVideoModule"

    .line 154
    .line 155
    const-string/jumbo v0, "unexpected view type, index:%d, firstVisibleItem:%d, visibleItemCount:%d, mediaIndex:%d, headerCount:%d, mediaType:%s, class:%s"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    instance-of v0, v9, LX/1MP;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move-object v0, v9

    .line 169
    check-cast v0, LX/1MP;

    .line 170
    .line 171
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    instance-of v0, v9, LX/3zE;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    move-object v0, v9

    .line 181
    check-cast v0, LX/3zE;

    .line 182
    .line 183
    invoke-interface {v0, v7}, LX/3zE;->AJB(LX/1MO;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    move-object v1, v7

    .line 190
    :cond_a
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-interface {v2, v1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v0, v0, LX/2BQ;->A05:I

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_4
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    if-eq v6, v0, :cond_1

    .line 214
    .line 215
    iget-object v1, p0, LX/1vY;->A06:LX/24D;

    .line 216
    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_5
    if-nez v2, :cond_10

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    iget-object v0, p0, LX/1vY;->A0N:LX/300;

    .line 225
    .line 226
    iget-boolean v0, v0, LX/300;->A0A:Z

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iget-object v0, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v4, v2, v1, v0, v6}, LX/39e;->A02(LX/1MO;LX/1rk;LX/24D;Lcom/instagram/service/session/UserSession;I)LX/2Lv;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-static {v4, v1, v6}, LX/35T;->A0B(LX/1MO;LX/24D;I)LX/2Lv;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_5

    .line 242
    :cond_d
    invoke-virtual {v1}, LX/1MO;->A33()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1}, LX/1MO;->A0p()LX/1MO;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_3

    .line 253
    :cond_e
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_4

    .line 258
    :cond_f
    instance-of v0, v9, LX/6p9;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    instance-of v0, v2, LX/1rc;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    move-object v1, v9

    .line 267
    check-cast v1, LX/6p9;

    .line 268
    .line 269
    move-object v0, v2

    .line 270
    check-cast v0, LX/1rc;

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/39e;->A01(LX/1rc;LX/6p9;)LX/1MO;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_10
    invoke-interface {v2}, LX/2Lv;->B2n()LX/2BQ;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-boolean v0, v1, LX/2BQ;->A1x:Z

    .line 286
    .line 287
    :cond_11
    invoke-interface {v2}, LX/2Lv;->B2b()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {p0, v5, v4, v6}, LX/1vY;->A0J(Landroid/view/View;LX/1MO;I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {p0}, LX/1vY;->A0D()V

    .line 298
    .line 299
    .line 300
    :cond_12
    iget-object v0, p0, LX/1vY;->A0N:LX/300;

    .line 301
    .line 302
    iget-boolean v0, v0, LX/300;->A0E:Z

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    iget-boolean v0, p0, LX/1vY;->A0E:Z

    .line 307
    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    iget-object v1, p0, LX/1vY;->A0U:Ljava/util/Map;

    .line 311
    .line 312
    iget-object v0, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-virtual {v4, v0}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/2im;

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    iget v0, v0, LX/2im;->A00:F

    .line 327
    .line 328
    :goto_6
    iput v0, p0, LX/1vY;->A00:F

    .line 329
    .line 330
    :cond_13
    :goto_7
    invoke-virtual {v4}, LX/1MO;->A3c()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_3

    .line 335
    .line 336
    iget-object v0, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_3

    .line 347
    .line 348
    invoke-virtual {v3}, LX/1vV;->A0M()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_14
    const/4 v0, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_15
    iget-object v2, p0, LX/1vY;->A06:LX/24D;

    .line 355
    .line 356
    iget-object v1, p0, LX/1vY;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 357
    .line 358
    iget-boolean v0, p0, LX/1vY;->A0E:Z

    .line 359
    .line 360
    invoke-static {v5, v2, v1, v0}, LX/35T;->A02(Landroid/view/View;LX/24D;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, p0, LX/1vY;->A01:I

    .line 365
    .line 366
    goto :goto_7
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method

.method public final A0D()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string/jumbo v4, "scroll"

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    iget-object v3, p0, LX/1vY;->A0O:LX/1vV;

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, v4, v0}, LX/1vV;->A0V(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-boolean v0, p0, LX/1vY;->A0Z:Z

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1vV;->A0Y(Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vY;->A05:LX/DkJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1vY;->A0N:LX/300;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/300;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1vY;->A0F()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/1vY;->A0J:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0F()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1vY;->A05:LX/DkJ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1vY;->A0N:LX/300;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/300;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v1, LX/300;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/1vY;->A0U:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/DkJ;->A0I:LX/17K;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, v2, LX/DkJ;->A0I:LX/17K;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, LX/1vY;->A0E()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0G(LX/1MO;LX/2Lv;LX/2BQ;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p3}, LX/2BQ;->BnS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LX/2Lv;->B2b()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p1, p0}, LX/1vY;->A09(LX/1MO;LX/1vY;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p3, LX/2BQ;->A0f:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    iget-object v4, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v2, p0, LX/1vY;->A0K:LX/1la;

    .line 39
    .line 40
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, p3, v4, v0}, LX/2CC;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v0, p3, LX/2BQ;->A1g:Z

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p3, LX/2BQ;->A0S:LX/2TP;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_3
    :pswitch_0
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, p3, v4, v0}, LX/2CC;->A02(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-static {p1, v4}, LX/2z6;->A0P(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/1vY;->A0O:LX/1vV;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1vV;->A0L()LX/32O;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/1vY;->A0c:LX/1vQ;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, p3, v3}, LX/1vQ;->A0A(LX/1MO;LX/2Lv;LX/2BQ;Z)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, p0, LX/1vY;->A08:Z

    .line 96
    .line 97
    iget-boolean v0, p0, LX/1vY;->A0h:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {p1, v4}, LX/2z6;->A0S(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, LX/1vY;->A0O:LX/1vV;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1vV;->A0L()LX/32O;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    sget-object v0, LX/2TP;->A03:LX/2TP;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 122
    .line 123
    .line 124
    iput v3, p3, LX/2BQ;->A0H:I

    .line 125
    .line 126
    invoke-virtual {p1}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    :goto_0
    invoke-virtual {p3, v3}, LX/2BQ;->A0B(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LX/1MO;->A0T()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    long-to-int v2, v0

    .line 152
    iput v2, p3, LX/2BQ;->A0O:I

    .line 153
    .line 154
    iget-object v0, p0, LX/1vY;->A0O:LX/1vV;

    .line 155
    .line 156
    iget-object v1, v0, LX/1vV;->A04:LX/2it;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-interface {v1, v3, v0}, LX/2it;->D4a(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iput v3, p3, LX/2BQ;->A09:I

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, LX/1vY;->A0L:LX/1rk;

    .line 167
    .line 168
    invoke-interface {v0, p1}, LX/1rl;->ByL(LX/1MO;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :pswitch_3
    iget-object v2, p0, LX/1vY;->A0O:LX/1vV;

    .line 172
    .line 173
    invoke-virtual {v2}, LX/1vV;->A0L()LX/32O;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 178
    .line 179
    if-ne v1, v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2}, LX/1vV;->A0I()LX/1MO;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, LX/1vV;->A0O()V

    .line 192
    .line 193
    .line 194
    :goto_1
    iput-boolean v3, p0, LX/1vY;->A08:Z

    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    iget-object v0, p0, LX/1vY;->A0c:LX/1vQ;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2, p3, v3}, LX/1vQ;->A0A(LX/1MO;LX/2Lv;LX/2BQ;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public final A0H(LX/2in;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/1vY;->A0L:LX/1rk;

    .line 3
    .line 4
    iget-object v4, p1, LX/2in;->A02:LX/1MO;

    .line 5
    .line 6
    iget-object v0, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4, v1, v0}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/1vY;->A0F:LX/1va;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/1va;->A01:LX/1MO;

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/1va;->A00:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v4, v3, LX/1va;->A01:LX/1MO;

    .line 30
    .line 31
    iget-object v1, p1, LX/2in;->A03:LX/2Lv;

    .line 32
    .line 33
    invoke-interface {v1}, LX/2Lv;->B2n()LX/2BQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/1va;->A02:LX/2BQ;

    .line 38
    .line 39
    invoke-interface {v1}, LX/2Lv;->ApX()LX/2Le;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/1va;->A03:LX/2Le;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, v2}, LX/2Le;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LX/1va;->A03:LX/2Le;

    .line 50
    .line 51
    sget-object v0, LX/2Tp;->A0B:LX/2Tp;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/2Le;->setVideoIconState(LX/2Tp;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/1va;->A03:LX/2Le;

    .line 57
    .line 58
    const/16 v0, 0x1388

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/2Le;->DF7(IZ)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/4Rz;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3}, LX/4Rz;-><init>(LX/1MO;LX/1va;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/1va;->A00:Landroid/os/CountDownTimer;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v2, p0, LX/1vY;->A0F:LX/1va;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v0, v2, LX/1va;->A00:Landroid/os/CountDownTimer;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, v2, LX/1va;->A03:LX/2Le;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/2Tp;->A05:LX/2Tp;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/2Le;->setVideoIconState(LX/2Tp;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, v2, LX/1va;->A02:LX/2BQ;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0, v0}, LX/2BQ;->A0b(ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    iput-object v0, v2, LX/1va;->A00:Landroid/os/CountDownTimer;

    .line 104
    .line 105
    iput-object v0, v2, LX/1va;->A01:LX/1MO;

    .line 106
    .line 107
    iput-object v0, v2, LX/1va;->A02:LX/2BQ;

    .line 108
    .line 109
    iput-object v0, v2, LX/1va;->A03:LX/2Le;

    .line 110
    .line 111
    :cond_6
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object v2, p1, LX/2in;->A02:LX/1MO;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, LX/1vY;->A0L:LX/1rk;

    .line 118
    .line 119
    invoke-interface {v0, v2}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p1, LX/2in;->A03:LX/2Lv;

    .line 124
    .line 125
    invoke-virtual {p0, v2, v0, v1}, LX/1vY;->A0G(LX/1MO;LX/2Lv;LX/2BQ;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1vY;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1vY;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1vY;->A05:LX/DkJ;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1vY;->A0N:LX/300;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/300;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final A0J(Landroid/view/View;LX/1MO;I)Z
    .locals 11

    .line 0
    iget-object v7, p0, LX/1vY;->A06:LX/24D;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v7, :cond_0

    .line 4
    .line 5
    return v5

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/1vY;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v0, p0, LX/1vY;->A0X:Z

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v7}, LX/24D;->AqE()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v1, v0}, LX/1vY;->A01(II)LX/2in;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object v0, v0, LX/2in;->A03:LX/2Lv;

    .line 34
    .line 35
    invoke-interface {v0}, LX/2Lv;->B2b()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    xor-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    :cond_1
    return v4

    .line 46
    :cond_2
    iget-object v10, p0, LX/1vY;->A0L:LX/1rk;

    .line 47
    .line 48
    iget-object v8, p0, LX/1vY;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 49
    .line 50
    iget-object v6, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v5, v7, p3}, LX/35T;->A0B(LX/1MO;LX/24D;I)LX/2Lv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, LX/2Lv;->B2b()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v7, v8, v9}, LX/35T;->A02(Landroid/view/View;LX/24D;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v4, v0

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    div-float/2addr v4, v0

    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    .line 76
    cmpl-float v0, v4, v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v7}, LX/24D;->AqE()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    invoke-interface {v7}, LX/24D;->AzY()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gt v3, v0, :cond_6

    .line 89
    .line 90
    if-eq v3, p3, :cond_5

    .line 91
    .line 92
    invoke-static {v10, v7, v3}, LX/39e;->A00(LX/1rk;LX/24D;I)LX/1MO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v10, v7, v6, v3}, LX/39e;->A02(LX/1MO;LX/1rk;LX/24D;Lcom/instagram/service/session/UserSession;I)LX/2Lv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, LX/2Lv;->B2b()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v0, v7, v8, v9}, LX/35T;->A02(Landroid/view/View;LX/24D;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v1, v0

    .line 117
    const/high16 v0, 0x3e800000    # 0.25f

    .line 118
    .line 119
    mul-float/2addr v1, v0

    .line 120
    float-to-int v0, v1

    .line 121
    if-lt v2, v0, :cond_5

    .line 122
    .line 123
    invoke-static {v5, v7, v3}, LX/35T;->A0B(LX/1MO;LX/24D;I)LX/2Lv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const/high16 v1, -0x40800000    # -1.0f

    .line 130
    .line 131
    :goto_2
    cmpl-float v0, v1, v4

    .line 132
    .line 133
    if-lez v0, :cond_5

    .line 134
    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-interface {v0}, LX/2Lv;->B2b()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v7, v8, v9}, LX/35T;->A02(Landroid/view/View;LX/24D;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v1, v0

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    div-float/2addr v1, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    const/4 v0, 0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    iget-object v0, p0, LX/1vY;->A02:LX/BnZ;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {p0}, LX/1vY;->A00()LX/2in;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    iget-boolean v0, p0, LX/1vY;->A0X:Z

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object v0, v1, LX/2in;->A03:LX/2Lv;

    .line 176
    .line 177
    invoke-interface {v0}, LX/2Lv;->B2b()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    :cond_8
    :goto_3
    const/4 v4, 0x1

    .line 188
    return v4

    .line 189
    :cond_9
    iget v0, v1, LX/2in;->A01:I

    .line 190
    .line 191
    if-eq v0, p3, :cond_1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-object v3, p0, LX/1vY;->A0N:LX/300;

    .line 195
    .line 196
    iget-boolean v0, v3, LX/300;->A0E:Z

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-object v2, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v2}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, LX/2rJ;->A02:LX/0Rc;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    iget-object v1, p0, LX/1vY;->A0U:Ljava/util/Map;

    .line 222
    .line 223
    invoke-virtual {p2, v2}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/2im;

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget v1, v0, LX/2im;->A00:F

    .line 236
    .line 237
    iget-object v0, p0, LX/1vY;->A0L:LX/1rk;

    .line 238
    .line 239
    invoke-interface {v0, p2}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-boolean v0, v0, LX/2BQ;->A1g:Z

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    const v0, 0x3f2a7efa    # 0.666f

    .line 248
    .line 249
    .line 250
    :goto_4
    cmpg-float v0, v1, v0

    .line 251
    .line 252
    if-gez v0, :cond_10

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    cmpl-float v0, v1, v0

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget v0, p0, LX/1vY;->A00:F

    .line 260
    .line 261
    cmpg-float v0, v1, v0

    .line 262
    .line 263
    if-gez v0, :cond_10

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    iget v0, v3, LX/300;->A01:F

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    if-eqz p1, :cond_1

    .line 270
    .line 271
    iget-object v1, p0, LX/1vY;->A06:LX/24D;

    .line 272
    .line 273
    iget-object v0, p0, LX/1vY;->A07:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 274
    .line 275
    invoke-static {p1, v1, v0, v5}, LX/35T;->A02(Landroid/view/View;LX/24D;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iget v3, p0, LX/1vY;->A01:I

    .line 280
    .line 281
    iget v1, p0, LX/1vY;->A0b:F

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-float v0, v0

    .line 288
    mul-float/2addr v0, v1

    .line 289
    float-to-int v2, v0

    .line 290
    const/4 v1, 0x1

    .line 291
    if-eqz v4, :cond_d

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    if-ge v4, v3, :cond_e

    .line 295
    .line 296
    :cond_d
    const/4 v0, 0x0

    .line 297
    :cond_e
    if-ge v4, v2, :cond_f

    .line 298
    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    :cond_f
    xor-int/lit8 v4, v1, 0x1

    .line 303
    .line 304
    return v4

    .line 305
    :cond_10
    const/4 v4, 0x0

    .line 306
    return v4
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final A0K(LX/1MO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vY;->A0U:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2im;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/2im;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v1, LX/3zD;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/3zD;

    .line 17
    .line 18
    iget-boolean v1, v1, LX/3zD;->A0L:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final Cdk()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1vY;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1vY;->A05:LX/DkJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1vY;->A0N:LX/300;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/300;->A0E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1vY;->A0O:LX/1vV;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1vV;->A0L()LX/32O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3Fs;->A01(LX/32O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1vV;->A0I()LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1vY;->A0C()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/1vY;->A0D:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/1vY;->A0I()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/1vY;->A05:LX/DkJ;

    .line 46
    .line 47
    iget-object v5, p0, LX/1vY;->A0N:LX/300;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v5, LX/300;->A03:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/1vY;->A0U:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/DkJ;->A06(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, LX/1vY;->A09:Z

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, LX/1vY;->A0F()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-boolean v0, v5, LX/300;->A0F:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-object v3, p0, LX/1vY;->A0O:LX/1vV;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/1vV;->A0L()LX/32O;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3Fs;->A00(LX/32O;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3}, LX/1vV;->A0b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, LX/1vY;->A0U:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/1MO;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LX/1vY;->A0L:LX/1rk;

    .line 129
    .line 130
    invoke-interface {v0, v1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, LX/2BQ;->A05:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2im;

    .line 154
    .line 155
    invoke-static {v1, v0, p0}, LX/1vY;->A03(LX/1MO;LX/2im;LX/1vY;)LX/2in;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v2, v0, LX/2in;->A03:LX/2Lv;

    .line 162
    .line 163
    iget-object v1, p0, LX/1vY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v2, v3, v1}, LX/39e;->A05(LX/2Lv;LX/1vV;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/39e;->A06(LX/2Lv;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-boolean v0, v5, LX/300;->A0D:Z

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, LX/1vY;->A06:LX/24D;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, LX/1vY;->A0U:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/1MO;

    .line 209
    .line 210
    iget-object v0, p0, LX/1vY;->A0L:LX/1rk;

    .line 211
    .line 212
    invoke-interface {v0, v4}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v4, v3, p0}, LX/1vY;->A07(LX/1MO;LX/2BQ;LX/1vY;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/2im;

    .line 227
    .line 228
    invoke-static {v4, v0, p0}, LX/1vY;->A03(LX/1MO;LX/2im;LX/1vY;)LX/2in;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    iget-object v0, v2, LX/2in;->A03:LX/2Lv;

    .line 235
    .line 236
    invoke-interface {v0}, LX/2Lv;->B2b()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v0, v2, LX/2in;->A01:I

    .line 241
    .line 242
    invoke-virtual {p0, v1, v4, v0}, LX/1vY;->A0J(Landroid/view/View;LX/1MO;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    sget-object v0, LX/2TP;->A04:LX/2TP;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/2BQ;->A0F(LX/2TP;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    invoke-static {p0}, LX/1vY;->A0A(LX/1vY;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    iget-boolean v0, v5, LX/300;->A03:Z

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-static {p0}, LX/1vY;->A06(LX/1vY;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    invoke-virtual {p0}, LX/1vY;->A0E()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
