.class public final LX/1s9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1KX;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Landroid/util/LruCache;

.field public final A06:Landroid/util/LruCache;

.field public final A07:Landroid/util/LruCache;

.field public final A08:Landroid/util/LruCache;

.field public final A09:Landroid/util/LruCache;

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:LX/2xI;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Landroid/util/LruCache;

.field public final A0F:Landroid/util/LruCache;

.field public final A0G:Landroid/util/LruCache;

.field public final A0H:Landroid/util/LruCache;

.field public final A0I:Landroid/util/LruCache;

.field public final A0J:LX/183;

.field public final A0K:LX/1KX;

.field public final A0L:LX/1sE;

.field public final A0M:LX/2xH;

.field public final A0N:LX/3ET;

.field public final A0O:LX/2pP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2xH;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x12c

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1s9;->A0G:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1s9;->A08:Landroid/util/LruCache;

    .line 18
    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1s9;->A0I:Landroid/util/LruCache;

    .line 25
    .line 26
    new-instance v0, Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1s9;->A03:Landroid/util/LruCache;

    .line 32
    .line 33
    new-instance v0, Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1s9;->A05:Landroid/util/LruCache;

    .line 39
    .line 40
    new-instance v0, Landroid/util/LruCache;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1s9;->A0A:Landroid/util/LruCache;

    .line 46
    .line 47
    new-instance v0, Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1s9;->A04:Landroid/util/LruCache;

    .line 53
    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1s9;->A0D:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Landroid/util/LruCache;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1s9;->A02:Landroid/util/LruCache;

    .line 67
    .line 68
    new-instance v0, Landroid/util/LruCache;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/1s9;->A0E:Landroid/util/LruCache;

    .line 74
    .line 75
    new-instance v0, LX/2pP;

    .line 76
    .line 77
    invoke-direct {v0}, LX/2pP;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/1s9;->A0O:LX/2pP;

    .line 81
    .line 82
    new-instance v0, Landroid/util/LruCache;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/1s9;->A0H:Landroid/util/LruCache;

    .line 88
    .line 89
    new-instance v0, Landroid/util/LruCache;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/1s9;->A07:Landroid/util/LruCache;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    new-instance v0, Landroid/util/LruCache;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/1s9;->A0F:Landroid/util/LruCache;

    .line 104
    .line 105
    new-instance v0, Landroid/util/LruCache;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/1s9;->A06:Landroid/util/LruCache;

    .line 111
    .line 112
    new-instance v0, Landroid/util/LruCache;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/1s9;->A09:Landroid/util/LruCache;

    .line 118
    .line 119
    new-instance v3, LX/3bo;

    .line 120
    .line 121
    invoke-direct {v3, p0}, LX/3bo;-><init>(LX/1s9;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, LX/1s9;->A0K:LX/1KX;

    .line 125
    .line 126
    iput-object p2, p0, LX/1s9;->A0M:LX/2xH;

    .line 127
    .line 128
    new-instance v0, LX/3Oi;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/3Oi;-><init>(LX/1s9;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/1s9;->A01:LX/1KX;

    .line 134
    .line 135
    new-instance v2, LX/3XQ;

    .line 136
    .line 137
    invoke-direct {v2, p0}, LX/3XQ;-><init>(LX/1s9;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, LX/1s9;->A00:LX/1KX;

    .line 141
    .line 142
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 143
    .line 144
    const-class v0, LX/1sB;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    const-class v0, LX/1sC;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v0}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, LX/2xI;

    .line 159
    .line 160
    invoke-direct {v0, v1, p0}, LX/2xI;-><init>(Landroid/os/Looper;LX/1s9;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/1s9;->A0B:LX/2xI;

    .line 164
    .line 165
    iput-object p3, p0, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {p3}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/1s9;->A0L:LX/1sE;

    .line 172
    .line 173
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, LX/1s9;->A0J:LX/183;

    .line 178
    .line 179
    const-class v1, LX/1SA;

    .line 180
    .line 181
    iget-object v0, p0, LX/1s9;->A01:LX/1KX;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 187
    .line 188
    const-wide v0, 0x8107cd00000fc8L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const-wide v0, 0x8107cd00010fc9L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const-class v1, LX/3ET;

    .line 215
    .line 216
    monitor-enter v1

    .line 217
    :try_start_0
    sget-object v0, LX/3ET;->A07:LX/3ET;

    .line 218
    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    new-instance v0, LX/3ET;

    .line 222
    .line 223
    invoke-direct {v0, p1, v3, v2}, LX/3ET;-><init>(Landroid/content/Context;ZZ)V

    .line 224
    .line 225
    .line 226
    sput-object v0, LX/3ET;->A07:LX/3ET;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    :cond_0
    monitor-exit v1

    .line 229
    iput-object v0, p0, LX/1s9;->A0N:LX/3ET;

    .line 230
    .line 231
    return-void

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v1

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static A00(Landroid/content/Context;LX/1s9;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 0
    new-instance v11, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v11, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-object v4, p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070043

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07001f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    iget-object v1, p1, LX/1s9;->A06:Landroid/util/LruCache;

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v10, p5

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    move p2, p1

    .line 64
    move p3, p1

    .line 65
    invoke-static/range {v4 .. v15}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(Landroid/content/Context;LX/1s9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070043

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    const/4 v6, 0x0

    .line 13
    const v2, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/1s9;->A06:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    move-object v8, v6

    .line 39
    move p0, v12

    .line 40
    move p1, v12

    .line 41
    invoke-static/range {v3 .. v14}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static declared-synchronized A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;
    .locals 4

    .line 0
    const-class v3, LX/1s9;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p1, v3}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1s9;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/3CI;->A01(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/2xH;->A04(Lcom/instagram/service/session/UserSession;)LX/2xH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/1s9;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p1}, LX/1s9;-><init>(Landroid/content/Context;LX/2xH;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v2}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/1MO;->A2f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LX/1MO;->A2f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MY;->A4h:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x810e1300001f03L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v4, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p0, v0, p3, v4}, LX/1s9;->A01(Landroid/content/Context;LX/1s9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget-object v1, p2, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object v3, v1, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v1 .. v6}, LX/1s9;->A00(Landroid/content/Context;LX/1s9;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A05(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 0
    new-instance v11, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1MO;->A24()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/1MO;->A24()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 18
    .line 19
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    iget-object v2, v4, LX/1s9;->A0H:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v10, p3

    .line 40
    .line 41
    invoke-virtual {v0, v1, v10}, LX/2lc;->A09(LX/1MO;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v14, v0, 0x1

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070058

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    move-object v7, v5

    .line 65
    move-object v8, v5

    .line 66
    move-object v9, v5

    .line 67
    move v15, v13

    .line 68
    invoke-static/range {v4 .. v15}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A06(Landroid/content/Context;LX/3EE;I)Landroid/text/Layout;
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/1s9;->A0E:Landroid/util/LruCache;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    iget-object v1, v4, LX/3EE;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "_"

    .line 9
    .line 10
    iget-object v0, v4, LX/3EE;->A0f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Landroid/text/Layout;

    .line 21
    .line 22
    if-nez v9, :cond_3

    .line 23
    .line 24
    iget-object v5, v7, LX/1s9;->A0M:LX/2xH;

    .line 25
    .line 26
    iget-boolean v0, v4, LX/3EE;->A0t:Z

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v4, LX/3EE;->A0h:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v9, v5, LX/2xH;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LX/34r;

    .line 49
    .line 50
    invoke-direct {v8, v0, v9}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/3EE;->A0K:LX/1MO;

    .line 54
    .line 55
    invoke-virtual {v0, v9}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4}, LX/3EE;->A05()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v0, LX/2D9;

    .line 64
    .line 65
    invoke-direct {v0, v6, v9, v1}, LX/2D9;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, LX/34r;->A01(LX/2DA;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/3EE;->A0K:LX/1MO;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4}, LX/3EE;->A05()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v0, LX/2D7;

    .line 82
    .line 83
    invoke-direct {v0, v6, v9, v1}, LX/2D7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, LX/34r;->A02(LX/2D8;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v1, LX/2DB;

    .line 94
    .line 95
    invoke-direct {v1, v4, v5}, LX/2DB;-><init>(LX/3EE;LX/2xH;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/3EE;->A0k:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    iput-object v6, v8, LX/34r;->A06:Landroid/content/Context;

    .line 107
    .line 108
    iput-object v1, v8, LX/34r;->A0B:LX/2DC;

    .line 109
    .line 110
    iput-object v0, v8, LX/34r;->A0E:Ljava/util/List;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v8, LX/34r;->A0O:Z

    .line 114
    .line 115
    invoke-virtual {v8}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_1

    .line 127
    .line 128
    new-instance v6, LX/2EO;

    .line 129
    .line 130
    invoke-direct {v6, v4, v5}, LX/2EO;-><init>(LX/3EE;LX/2xH;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x21

    .line 139
    .line 140
    invoke-virtual {v10, v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, v7, LX/1s9;->A0N:LX/3ET;

    .line 144
    .line 145
    iget-boolean v0, v1, LX/3ET;->A05:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-boolean v0, v1, LX/3ET;->A04:Z

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-static {v11, v1}, LX/3ET;->A01(Landroid/content/Context;LX/3ET;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, v1, LX/3ET;->A00:LX/3EU;

    .line 157
    .line 158
    iget-object v11, v0, LX/3EU;->A04:Landroid/text/TextPaint;

    .line 159
    .line 160
    iget v12, v0, LX/3EU;->A02:I

    .line 161
    .line 162
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 163
    .line 164
    iget v14, v0, LX/3EU;->A01:F

    .line 165
    .line 166
    iget v15, v0, LX/3EU;->A00:F

    .line 167
    .line 168
    iget-boolean v0, v0, LX/3EU;->A05:Z

    .line 169
    .line 170
    new-instance v9, Landroid/text/StaticLayout;

    .line 171
    .line 172
    move/from16 v16, v0

    .line 173
    .line 174
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, LX/3EE;->A0b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v4, LX/3EE;->A0f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_3
    return-object v9

    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, v5, LX/2xH;->A04:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    move/from16 v14, p3

    .line 195
    .line 196
    move-object v13, v0

    .line 197
    move/from16 v16, v15

    .line 198
    .line 199
    move-object v12, v4

    .line 200
    invoke-static/range {v11 .. v16}, LX/2xH;->A01(Landroid/content/Context;LX/3EE;Lcom/instagram/service/session/UserSession;IZZ)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto/16 :goto_0
    .line 205
.end method

.method public final A07(Landroid/content/Context;LX/3EE;LX/30B;IZZ)Landroid/text/Layout;
    .locals 13

    .line 0
    iget-object v0, p0, LX/1s9;->A0O:LX/2pP;

    .line 1
    .line 2
    iget-object v2, v0, LX/2pP;->A00:Landroid/util/LruCache;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    iget-object v0, p2, LX/3EE;->A0f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/Map;

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    move/from16 v11, p4

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v4, v0

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const-string v1, "%d%b%b%s"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/text/Layout;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, LX/1s9;->A0N:LX/3ET;

    .line 66
    .line 67
    iget-boolean v0, v1, LX/3ET;->A05:Z

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v1, LX/3ET;->A04:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1, v1}, LX/3ET;->A01(Landroid/content/Context;LX/3ET;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz p5, :cond_5

    .line 80
    .line 81
    if-eqz p6, :cond_4

    .line 82
    .line 83
    iget-object v4, v1, LX/3ET;->A02:LX/3EU;

    .line 84
    .line 85
    :goto_0
    iget-object v7, p0, LX/1s9;->A0M:LX/2xH;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v12, -0x1

    .line 89
    move-object v9, v8

    .line 90
    move-object v10, v8

    .line 91
    invoke-static/range {v3 .. v12}, LX/34k;->A00(Landroid/content/Context;LX/3EU;LX/3EE;LX/30B;LX/2xH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/text/Layout;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p2, LX/3EE;->A0f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, LX/3EE;->A0f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v1, 0x4

    .line 116
    new-array v4, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    aput-object v2, v4, v1

    .line 124
    .line 125
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v2, v4, v1

    .line 131
    .line 132
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x2

    .line 137
    aput-object v2, v4, v1

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v1, 0x3

    .line 144
    aput-object v2, v4, v1

    .line 145
    .line 146
    const-string v1, "%d%b%b%s"

    .line 147
    .line 148
    invoke-static {v8, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_3
    return-object v0

    .line 156
    :cond_4
    iget-object v4, v1, LX/3ET;->A01:LX/3EU;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    if-eqz p6, :cond_6

    .line 160
    .line 161
    iget-object v4, v1, LX/3ET;->A03:LX/3EU;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    iget-object v4, v1, LX/3ET;->A00:LX/3EU;

    .line 165
    .line 166
    goto :goto_0
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
.end method

.method public final A08(Landroid/content/Context;LX/1MO;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1s9;->A0G:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/1s9;->A0L:LX/1sE;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/1sE;->A01(LX/1MO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2, v1, v0}, LX/2Dl;->A04(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
.end method

.method public final A09(Landroid/content/Context;LX/1MO;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1s9;->A0I:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/2Dl;->A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const v0, 0x7f060267

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v5, p0, LX/1s9;->A02:Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v4
    .line 45
    .line 46
    .line 47
.end method

.method public final A0B(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1s9;->A0G:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1s9;->A08:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1s9;->A0I:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1s9;->A05:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1s9;->A0A:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1s9;->A04:Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1s9;->A0D:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1s9;->A02:Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1s9;->A0E:Landroid/util/LruCache;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1s9;->A0O:LX/2pP;

    .line 46
    .line 47
    iget-object v0, v0, LX/2pP;->A00:Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1s9;->A0H:Landroid/util/LruCache;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1s9;->A07:Landroid/util/LruCache;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1s9;->A06:Landroid/util/LruCache;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1s9;->A09:Landroid/util/LruCache;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1CW;->A0A:LX/1CW;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, p1, v3}, LX/1CW;->A0B(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 95
    .line 96
    const-wide v0, 0x8107cd00000fc8L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, LX/1s9;->A0N:LX/3ET;

    .line 105
    .line 106
    iget-boolean v0, v1, LX/3ET;->A05:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, LX/3ET;->A04:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-static {p1, v1}, LX/3ET;->A01(Landroid/content/Context;LX/3ET;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public final A0C(LX/1MO;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1s9;->A0G:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1s9;->A08:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1s9;->A0I:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1s9;->A05:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1s9;->A04:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/1s9;->A0H:Landroid/util/LruCache;

    .line 26
    .line 27
    iget-object v2, p1, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1s9;->A07:Landroid/util/LruCache;

    .line 35
    .line 36
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1s9;->A06:Landroid/util/LruCache;

    .line 42
    .line 43
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/1s9;->A09:Landroid/util/LruCache;

    .line 49
    .line 50
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/1MO;->A0k()LX/2ux;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/3EE;

    .line 76
    .line 77
    iget-object v0, p0, LX/1s9;->A0O:LX/2pP;

    .line 78
    .line 79
    iget-object v1, v0, LX/2pP;->A00:Landroid/util/LruCache;

    .line 80
    .line 81
    iget-object v0, v2, LX/3EE;->A0f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
    .line 96
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1s9;->A0J:LX/183;

    .line 1
    .line 2
    const-class v1, LX/1SA;

    .line 3
    .line 4
    iget-object v0, p0, LX/1s9;->A01:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 10
    .line 11
    const-class v1, LX/1sB;

    .line 12
    .line 13
    iget-object v0, p0, LX/1s9;->A00:LX/1KX;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/1sC;

    .line 19
    .line 20
    iget-object v0, p0, LX/1s9;->A0K:LX/1KX;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
