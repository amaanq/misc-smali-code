.class public final LX/1RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;
.implements LX/1RZ;
.implements LX/1Ra;


# static fields
.field public static final A0E:Ljava/lang/Integer;

.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public A00:LX/KvI;

.field public A01:LX/1Rs;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/11S;

.field public final A04:LX/1KX;

.field public final A05:LX/1Rq;

.field public final A06:LX/1S0;

.field public final A07:LX/1Re;

.field public final A08:LX/38l;

.field public final A09:LX/1Rc;

.field public final A0A:LX/1Rj;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/3Dr;

.field public final A0D:LX/1Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/1RY;->A0F:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1RY;->A0E:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v4, v2}, LX/3dQ;-><init>(LX/1RY;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, v2, LX/1RY;->A04:LX/1KX;

    .line 11
    .line 12
    new-instance v3, LX/3Dr;

    .line 13
    .line 14
    invoke-direct {v3}, LX/3Dr;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v2, LX/1RY;->A0C:LX/3Dr;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    iput-object v5, v2, LX/1RY;->A02:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    iput-object v10, v2, LX/1RY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v7, LX/1Rb;

    .line 28
    .line 29
    invoke-direct {v7, v10}, LX/1Rb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v7, v2, LX/1RY;->A0D:LX/1Rb;

    .line 33
    .line 34
    new-instance v6, LX/1Rc;

    .line 35
    .line 36
    invoke-direct {v6, v7}, LX/1Rc;-><init>(LX/1Rb;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v2, LX/1RY;->A09:LX/1Rc;

    .line 40
    .line 41
    new-instance v0, LX/1Re;

    .line 42
    .line 43
    invoke-direct {v0, v6, v10}, LX/1Re;-><init>(LX/1Rc;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/1RY;->A07:LX/1Re;

    .line 47
    .line 48
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 49
    .line 50
    const-class v0, LX/1Rf;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v0}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v0, LX/1Rg;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, v7, LX/1Rb;->A00:LX/2tg;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/2tg;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v9, LX/L1Z;

    .line 66
    .line 67
    invoke-direct {v9, v2}, LX/L1Z;-><init>(LX/1RY;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, LX/1Rm;->A00:LX/1Rm;

    .line 71
    .line 72
    new-instance v4, LX/L1Y;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v10}, LX/L1Y;-><init>(Landroid/content/Context;LX/1Rd;LX/1Rb;LX/1Rm;LX/LOh;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v2, LX/1RY;->A0A:LX/1Rj;

    .line 78
    .line 79
    :goto_0
    new-instance v1, LX/1Rp;

    .line 80
    .line 81
    invoke-direct {v1, v2}, LX/1Rp;-><init>(LX/1RY;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/38l;

    .line 85
    .line 86
    invoke-direct {v0, v6, v1, v7}, LX/38l;-><init>(LX/1Rd;LX/1Rp;LX/1Rb;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/1RY;->A08:LX/38l;

    .line 90
    .line 91
    new-instance v0, LX/1Rq;

    .line 92
    .line 93
    invoke-direct {v0, v3, v6, v1, v7}, LX/1Rq;-><init>(LX/3Dr;LX/1Rd;LX/1Rp;LX/1Rb;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LX/1RY;->A05:LX/1Rq;

    .line 97
    .line 98
    new-instance v0, LX/1Rs;

    .line 99
    .line 100
    invoke-direct {v0, v10}, LX/1Rs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/1RY;->A01:LX/1Rs;

    .line 104
    .line 105
    new-instance v0, LX/1Ru;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LX/1Ru;-><init>(LX/3Dr;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/1RY;->A03:LX/11S;

    .line 111
    .line 112
    const-class v1, LX/1Rv;

    .line 113
    .line 114
    new-instance v0, LX/Arc;

    .line 115
    .line 116
    invoke-direct {v0, v10}, LX/Arc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/1Rv;

    .line 124
    .line 125
    iget-object v1, v5, LX/1Rv;->A00:LX/1RZ;

    .line 126
    .line 127
    sget-object v0, LX/1RZ;->A00:LX/1RZ;

    .line 128
    .line 129
    if-eq v1, v0, :cond_1

    .line 130
    .line 131
    if-eq v1, v2, :cond_1

    .line 132
    .line 133
    const-string v1, "Video views tracker doesn\'t support multiple listeners yet"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_0
    new-instance v14, LX/1Rh;

    .line 142
    .line 143
    invoke-direct {v14, v2}, LX/1Rh;-><init>(LX/1RY;)V

    .line 144
    .line 145
    .line 146
    new-instance v11, LX/1Ri;

    .line 147
    .line 148
    move-object v12, v5

    .line 149
    move-object v13, v6

    .line 150
    move-object v15, v7

    .line 151
    move-object/from16 v16, v10

    .line 152
    .line 153
    invoke-direct/range {v11 .. v16}, LX/1Ri;-><init>(Landroid/content/Context;LX/1Rd;LX/1Rh;LX/1Rb;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    iput-object v11, v2, LX/1RY;->A0A:LX/1Rj;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iput-object v2, v5, LX/1Rv;->A00:LX/1RZ;

    .line 160
    .line 161
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 162
    .line 163
    const-wide v0, 0x820445000907caL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v4, v10, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sput-object v5, LX/3Ds;->A04:LX/1Rw;

    .line 177
    .line 178
    sget-object v1, LX/1Rw;->A00:LX/1Rw;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    if-eq v5, v1, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_2
    sput-boolean v0, LX/3Ds;->A05:Z

    .line 185
    .line 186
    sput v3, LX/3Ds;->A03:I

    .line 187
    .line 188
    new-instance v0, LX/1S0;

    .line 189
    .line 190
    invoke-direct {v0, v2}, LX/1S0;-><init>(LX/1RY;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, LX/1RY;->A06:LX/1S0;

    .line 194
    .line 195
    const-wide v0, 0x81053800000a46L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v4, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    sget-object v0, LX/KvI;->A06:LX/K3f;

    .line 211
    .line 212
    invoke-virtual {v0, v10}, LX/K3f;->A00(Lcom/instagram/service/session/UserSession;)LX/KvI;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/1RY;->A00:LX/KvI;

    .line 217
    .line 218
    :cond_3
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1RY;
    .locals 2

    .line 0
    const-class v1, LX/1RY;

    .line 1
    .line 2
    new-instance v0, LX/3dK;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3dK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1RY;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/1KK;LX/1RY;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/1RY;->A0D:LX/1Rb;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Rb;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/CVk;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/CVk;-><init>(LX/1KK;LX/1RY;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, LX/1KK;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A02(LX/2Bf;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1RY;->A09:LX/1Rc;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1Rc;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/39R;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/39R;->A07(LX/2Bf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    instance-of v0, p1, LX/2Be;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, LX/2Be;

    .line 22
    .line 23
    iget-object v0, p1, LX/2Be;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/3G0;

    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, LX/1RY;->A03(LX/3G0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, LX/2Bi;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, LX/2Bi;

    .line 36
    .line 37
    iget-object v0, p1, LX/2Bi;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3G0;

    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, LX/1RY;->A03(LX/3G0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "Unsupported UiGraphNodeParams"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0
.end method

.method private A03(LX/3G0;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/3G0;->A01:LX/3Fz;

    .line 1
    .line 2
    iget-object v3, v4, LX/3Fz;->A00:LX/22t;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/1RY;->A0C:LX/3Dr;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v5, LX/3Dr;->A00:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/3Fz;->A01:LX/33x;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v5, LX/3Dr;->A01:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, v4, LX/3Fz;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v5

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    monitor-exit v5

    .line 65
    iget-object v0, p0, LX/1RY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v1, LX/12w;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/12w;-><init>(LX/0hc;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/2Bg;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, LX/2Bg;-><init>(LX/12w;LX/22t;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/2Bg;->Cwd()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, v4, LX/3Fz;->A01:LX/33x;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/1RY;->A0A:LX/1Rj;

    .line 85
    .line 86
    invoke-interface {v0, p1, p2}, LX/1Rj;->A7z(LX/3G0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, LX/1RY;->A06:LX/1S0;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v0, v2, LX/1S0;->A02:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v2, LX/1S0;->A00:LX/1RY;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p2}, LX/1RY;->Crf(LX/33x;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v0, v2, LX/1S0;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Set;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, LX/22t;->Avx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v2, v2, LX/1S0;->A00:LX/1RY;

    .line 144
    .line 145
    invoke-interface {v3}, LX/22t;->Avx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/0lN;

    .line 150
    .line 151
    invoke-direct {v0, p2}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/1RY;->A07(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static A04(LX/1RY;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1RY;->A0D:LX/1Rb;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Rb;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/3q9;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/3q9;-><init>(LX/1RY;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, LX/12Q;->A0M(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(LX/1RY;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1RY;->A0D:LX/1Rb;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Rb;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Bq4;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/Bq4;-><init>(LX/1RY;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/1RY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/1Yn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Yn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, LX/1Yn;->A04(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A06()V
    .locals 0

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2qd;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A07(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3e1;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p0}, LX/3e1;-><init>(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/1RY;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/1RY;->A01(LX/1KK;LX/1RY;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1RY;->A08:LX/38l;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/38l;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A08(LX/39R;LX/20F;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    invoke-static {}, LX/2qd;->A02()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1RY;->A0D:LX/1Rb;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Rb;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "all"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/1RY;->A0B:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance p2, LX/3eh;

    .line 25
    .line 26
    invoke-direct {p2, v0}, LX/3eh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LX/41d;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, LX/1RY;->A09:LX/1Rc;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    iget-object v0, v3, LX/1Rc;->A00:LX/1Rb;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/1Rb;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v2, v3, LX/1Rc;->A02:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/30J;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/30J;

    .line 60
    .line 61
    invoke-direct {v1, p2, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v1, LX/30J;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v3, LX/1Rc;->A04:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v2, v3, LX/1Rc;->A02:Ljava/util/Map;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/30J;

    .line 89
    .line 90
    invoke-direct {v0, p2, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_1
    monitor-exit v3

    .line 98
    iget-object v0, p0, LX/1RY;->A0A:LX/1Rj;

    .line 99
    .line 100
    invoke-interface {v0, p3, v4}, LX/1Rj;->CyH(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v3

    .line 106
    throw v0
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1RY;->A09:LX/1Rc;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/1Rc;->A00:LX/1Rb;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Rb;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/1Rc;->A03:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/1Rc;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/39R;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/39R;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v2

    .line 36
    iget-object v3, p0, LX/1RY;->A0C:LX/3Dr;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/3Dr;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/1K7;->A13(Ljava/lang/Iterable;LX/0Sn;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/3Dr;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x3

    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/1K7;->A13(Ljava/lang/Iterable;LX/0Sn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v3

    .line 74
    iget-object v0, p0, LX/1RY;->A0A:LX/1Rj;

    .line 75
    .line 76
    invoke-interface {v0, p1}, LX/1Rj;->D0L(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v3

    .line 82
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1RY;->A09:LX/1Rc;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/1Rc;->A00:LX/1Rb;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Rb;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/1Rc;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/30J;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, v2, LX/1Rc;->A02:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    :goto_1
    monitor-exit v2

    .line 42
    invoke-static {}, LX/2qd;->A02()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public final A0B(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/1RY;->A09:LX/1Rc;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, v3, LX/1Rc;->A00:LX/1Rb;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Rb;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/1Rc;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "PrefetchScheduler"

    .line 31
    .line 32
    const-string v0, "Trying to append to non existing graph"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Bf;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/1Rc;->A00(LX/2Bf;Ljava/util/LinkedHashSet;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    monitor-exit v3

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2Bf;

    .line 73
    .line 74
    invoke-direct {p0, v0, p2}, LX/1RY;->A02(LX/2Bf;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v1, p0, LX/1RY;->A0A:LX/1Rj;

    .line 79
    .line 80
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/1Rj;->DN4(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v3

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0C(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/1RY;->A09(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/1RY;->A09:LX/1Rc;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v3, LX/1Rc;->A00:LX/1Rb;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/1Rb;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2Bf;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/1Rc;->A00(LX/2Bf;Ljava/util/LinkedHashSet;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v3, LX/1Rc;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v3

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2Bf;

    .line 61
    .line 62
    invoke-direct {p0, v0, p2}, LX/1RY;->A02(LX/2Bf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, LX/1RY;->A0A:LX/1Rj;

    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/1Rj;->DN4(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0D(LX/2Bf;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1RY;->A09:LX/1Rc;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, LX/1Rc;->A00:LX/1Rb;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Rb;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v2, LX/1Rc;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, v0}, LX/1Rc;->A00(LX/2Bf;Ljava/util/LinkedHashSet;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_1
    monitor-exit v2

    .line 38
    invoke-direct {p0, p1, p2}, LX/1RY;->A02(LX/2Bf;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final Crf(LX/33x;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kv6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/Kv6;-><init>(LX/1RY;LX/33x;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/1RY;->A01(LX/1KK;LX/1RY;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1RY;->A08:LX/38l;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/38l;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Crh(LX/33x;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kv7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LX/Kv7;-><init>(LX/1RY;LX/33x;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/1RY;->A01(LX/1KK;LX/1RY;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1RY;->A08:LX/38l;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/38l;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x4de5d93f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4e6e6a1e

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1RY;->A09:LX/1Rc;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/1Rc;->A00:LX/1Rb;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1Rb;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/1Rc;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    iget-object v0, p0, LX/1RY;->A0A:LX/1Rj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1Rj;->CqB()V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 21
    .line 22
    const-class v2, LX/1Rf;

    .line 23
    .line 24
    iget-object v0, p0, LX/1RY;->A04:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/1RY;->A01:LX/1Rs;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/1Rs;->A03:LX/1KX;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/1Rs;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    .line 47
.end method
