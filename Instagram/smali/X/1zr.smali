.class public final LX/1zr;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1rI;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/0hS;

.field public final A04:LX/1s7;

.field public final A05:LX/2yy;

.field public final A06:LX/608;

.field public final A07:LX/5wC;

.field public final A08:LX/609;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/607;

.field public final A0B:Lcom/instagram/user/model/User;

.field public final A0C:LX/1m5;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/606;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/2yy;LX/606;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/1zr;->A0J:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v8, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p3, p0, LX/1zr;->A05:LX/2yy;

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    iput-object v9, p0, LX/1zr;->A0C:LX/1m5;

    .line 34
    .line 35
    iput-object v10, p0, LX/1zr;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v7, p0, LX/1zr;->A0K:LX/606;

    .line 38
    .line 39
    move-object/from16 v4, p8

    .line 40
    .line 41
    iput-object v4, p0, LX/1zr;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v11, p9

    .line 44
    .line 45
    iput-object v11, p0, LX/1zr;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1zr;->A0H:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v3, LX/607;

    .line 62
    .line 63
    invoke-direct {v3}, LX/607;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/1zr;->A0A:LX/607;

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/1zr;->A0I:Ljava/util/Set;

    .line 74
    .line 75
    new-instance v6, LX/5wC;

    .line 76
    .line 77
    invoke-direct {v6, p2, p3}, LX/5wC;-><init>(LX/1la;LX/2yy;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, LX/1zr;->A07:LX/5wC;

    .line 81
    .line 82
    invoke-static {v6, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1zr;->A03:LX/0hS;

    .line 87
    .line 88
    invoke-static {v8}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    iput-object v0, p0, LX/1zr;->A0B:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    new-instance v5, LX/608;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v11}, LX/608;-><init>(LX/1la;LX/606;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, LX/1zr;->A06:LX/608;

    .line 102
    .line 103
    new-instance v0, LX/609;

    .line 104
    .line 105
    invoke-direct {v0}, LX/609;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/1zr;->A08:LX/609;

    .line 109
    .line 110
    new-instance v1, LX/5wD;

    .line 111
    .line 112
    invoke-direct {v1, v6, v8}, LX/5wD;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v5, LX/60A;

    .line 117
    .line 118
    invoke-direct {v5, p0, v6, v0, v8}, LX/60A;-><init>(LX/1rI;LX/1la;LX/1vU;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LX/443;

    .line 122
    .line 123
    invoke-direct {v2, v0, p0, v6, v8}, LX/443;-><init>(LX/3et;LX/1rI;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, LX/1s6;->ATp()LX/443;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/1s7;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, v5}, LX/1s7;-><init>(LX/443;LX/443;LX/60A;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/1zr;->A04:LX/1s7;

    .line 136
    .line 137
    iget-object v0, p3, LX/2yy;->A00:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v3, LX/607;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v4, v3, LX/607;->A00:Ljava/lang/String;

    .line 142
    .line 143
    return-void
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
.end method

.method public static final A00(LX/19v;LX/1zr;)LX/1la;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/2Gy;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p0, LX/2Gy;

    .line 22
    .line 23
    iget-object v0, p0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "This item does not represent an ImpressionItem"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static final A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1zr;->A07:LX/5wC;

    .line 3
    .line 4
    iput-object p0, v0, LX/5wC;->A00:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p1, LX/1zr;->A07:LX/5wC;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final A02(LX/19v;)LX/5Ud;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1zr;->A0H:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, LX/19v;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Ud;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, LX/2Gy;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 22
    .line 23
    check-cast p1, LX/2Gy;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "This item does not represent an ImpressionItem"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method private final A03(LX/2B9;LX/3EP;LX/5tN;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p2, v5}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, v8, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v5}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1zr;->A0J:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/33m;->A05(Landroid/content/Context;LX/2BA;)V

    .line 16
    .line 17
    .line 18
    iget v1, p3, LX/5tN;->A06:F

    .line 19
    .line 20
    iget v0, p3, LX/5tN;->A07:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-double v6, v0

    .line 24
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v6, v3

    .line 30
    float-to-double v1, v1

    .line 31
    div-double/2addr v1, v3

    .line 32
    sub-double/2addr v1, v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, LX/2B9;->A1m:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/2B9;->A1p:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v1, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v8}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5Ud;

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/1zr;->A07:LX/5wC;

    .line 61
    .line 62
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p1, v1, v5, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static final A04(LX/2B9;LX/5Ud;LX/1zr;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/33m;->A0G(LX/2B9;LX/5Ud;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1zr;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/2B9;->A4f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/1zr;->A0C:LX/1m5;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2B9;->A5L:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, LX/1zr;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/2B9;->A4z:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A05(LX/956;LX/3EP;Ljava/lang/String;FF)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p2, v5}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/2Gy;->BkC()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/5Ud;

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, v2, LX/2Gy;->A0K:LX/1MO;

    .line 28
    .line 29
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v1, "ig_story_entity_tap"

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x652

    .line 54
    .line 55
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v2, v3, LX/1MO;->A0b:LX/1MY;

    .line 69
    .line 70
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "m_pk"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/1MO;->B2u()LX/38P;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, LX/38P;->A00:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "m_t"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    mul-float v0, p4, p5

    .line 96
    .line 97
    float-to-double v0, v0

    .line 98
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v9

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "time_elapsed"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    int-to-float v8, v0

    .line 116
    sub-float/2addr v8, p4

    .line 117
    const/4 v1, 0x0

    .line 118
    cmpg-float v0, v1, v8

    .line 119
    .line 120
    if-gez v0, :cond_0

    .line 121
    .line 122
    move v1, v8

    .line 123
    :cond_0
    mul-float v1, v1, p5

    .line 124
    .line 125
    float-to-double v0, v1

    .line 126
    div-double/2addr v0, v9

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "time_remaining"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/1zr;->A0F:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v0, "tray_session_id"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/1zr;->A0C:LX/1m5;

    .line 146
    .line 147
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "viewer_session_id"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v8, v7, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "reel_id"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "action"

    .line 173
    .line 174
    invoke-virtual {v6, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, LX/5Ud;->A02()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v0, v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, LX/5Ud;->A03:LX/3EP;

    .line 190
    .line 191
    iget v0, v0, LX/3EP;->A0H:I

    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_1
    invoke-virtual {v6, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, LX/1MY;->A4B:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v0, "tapped_entity"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 243
    .line 244
    .line 245
    :cond_2
    return-void
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public final A06(LX/0je;LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DJ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, LX/2Gy;->A0x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v1, "ig_live_reaction"

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x5b8

    .line 42
    .line 43
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/5Ud;

    .line 68
    .line 69
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "a_pk"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "m_pk"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "reaction_type"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "support_tier"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/1zr;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/1zr;->A0C:LX/1m5;

    .line 102
    .line 103
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "viewer_session_id"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "live_position"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/1zr;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget v0, v3, LX/5Ud;->A00:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    iget-object v0, v3, LX/5Ud;->A03:LX/3EP;

    .line 143
    .line 144
    iget v0, v0, LX/3EP;->A0H:I

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_0
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "reaction_unicode"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, p7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "friend_chat_ids"

    .line 161
    .line 162
    invoke-virtual {v2, v0, p8}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    move-object v0, v4

    .line 170
    goto :goto_0
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

.method public final A07(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/2Gy;->BkC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p2, LX/2Gy;->A0K:LX/1MO;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, p0, LX/1zr;->A07:LX/5wC;

    .line 13
    .line 14
    iput-object p1, v3, LX/5wC;->A00:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    const-string v0, "caption_dismiss"

    .line 17
    .line 18
    invoke-static {v5, v3, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v5, v4}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v2, LX/2B9;->A3V:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5Ud;

    .line 38
    .line 39
    invoke-static {v2, v0, p0}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v5, v3, v4, v0}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v1, "Required value was null."

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p3

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/1zr;->A09(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v5, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, LX/1zr;->A07:LX/5wC;

    .line 4
    .line 5
    iput-object p1, v0, LX/5wC;->A00:Lcom/instagram/model/reels/Reel;

    .line 6
    .line 7
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, p2, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v1, "instagram_organic_interact"

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x82a

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "a_pk"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    const-string v2, ""

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v6, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    :cond_1
    move-object v1, v2

    .line 94
    :cond_2
    const-string v0, "follow_status"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "is_coming_from"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "is_context_sheet"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 118
    .line 119
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    :cond_3
    move-object v1, v2

    .line 124
    :cond_4
    const-string/jumbo v0, "m_pk"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-virtual {v6}, LX/1MO;->B2u()LX/38P;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget v0, v0, LX/38P;->A00:I

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "m_t"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string/jumbo v0, "post_id"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "reel_id"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move/from16 v0, p6

    .line 182
    .line 183
    int-to-long v0, v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "reel_position"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v5}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v0, "reel_size"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v0, "reel_type"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget v0, p0, LX/1zr;->A00:I

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v0, "session_reel_counter"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "stories"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v0, "source_of_action"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo v0, "sticker_id"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo v0, "sticker_type"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/1zr;->A0E:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    :cond_6
    const-string/jumbo v0, "story_ranking_token"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string/jumbo v0, "time_elapsed"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v0, "time_remaining"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 284
    .line 285
    .line 286
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    const-string/jumbo v0, "tray_position"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/1zr;->A0F:Ljava/lang/String;

    .line 299
    .line 300
    const-string/jumbo v0, "tray_session_id"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string/jumbo v0, "user_id"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/1zr;->A0C:LX/1m5;

    .line 319
    .line 320
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string/jumbo v0, "viewer_session_id"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "bloks_app"

    .line 331
    .line 332
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "attribution_type"

    .line 336
    .line 337
    invoke-virtual {v4, v0, p5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 341
    .line 342
    .line 343
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    :catch_0
    move-exception v2

    .line 345
    const-string v1, "ReelViewerLogger#reportLinkStickerTap"

    .line 346
    .line 347
    const-string v0, "Failed to log link sticker tap"

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
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
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
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
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/1zr;->A07:LX/5wC;

    .line 3
    .line 4
    iput-object p1, v3, LX/5wC;->A00:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "reel_playback_error_state"

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xaf2

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "error_reason"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "reel_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/1zr;->A00:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "session_reel_counter"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, LX/5wC;->A00:Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "source_of_action"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/1zr;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_0
    const-string/jumbo v0, "story_ranking_token"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/1zr;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "tray_session_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/1zr;->A0C:LX/1m5;

    .line 91
    .line 92
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "viewer_session_id"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
.end method

.method public final A0B(LX/2Gy;F)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/1zr;->A00(LX/19v;LX/1zr;)LX/1la;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string/jumbo v0, "opt_in_tap"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v3, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput p2, v2, LX/2B9;->A06:F

    .line 14
    .line 15
    iget-object v1, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5Ud;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/2Gy;->A0A()LX/19v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v3}, LX/2zp;->A0B(LX/2B9;LX/19v;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, p0}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/1zr;->A07:LX/5wC;

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A0C(LX/2Gy;LX/3EP;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, LX/2Gy;->A15()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget-object v6, v8, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-virtual {v0, v7, v6}, LX/3EP;->A02(LX/2Gy;Lcom/instagram/service/session/UserSession;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v8, LX/1zr;->A0A:LX/607;

    .line 35
    .line 36
    iget-object v2, v0, LX/607;->A04:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string/jumbo v1, "nux_story"

    .line 39
    .line 40
    .line 41
    const-string v0, "1"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0q:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/32 v0, 0x15180

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v6}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v11, v4, Lcom/instagram/model/reels/Reel;->A0q:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v12, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string/jumbo v10, "qp_reel_tray_last_impressed_promotion_id"

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v12, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const-wide/16 v0, -0x1

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    const-string/jumbo v9, "qp_reel_tray_last_impressed_promotion_time_millis"

    .line 106
    .line 107
    .line 108
    invoke-interface {v12, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :cond_1
    sub-long v14, v2, v16

    .line 113
    .line 114
    cmp-long v9, v0, v14

    .line 115
    .line 116
    if-gtz v9, :cond_2

    .line 117
    .line 118
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 119
    .line 120
    const-string/jumbo v0, "view"

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v9, v13, LX/1qp;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget v0, v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "nux_id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "promotion_id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v0, v11}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v12}, LX/0ji;->D21(LX/0lQ;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "qp_reel_tray_last_impressed_promotion_time_millis"

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    invoke-virtual {v7}, LX/2Gy;->A05()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iget-object v2, v7, LX/2Gy;->A0K:LX/1MO;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v3, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 187
    .line 188
    :goto_1
    new-instance v2, Lcom/google/common/collect/SingletonImmutableSet;

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6, v2, v0, v1}, Lcom/instagram/model/reels/Reel;->A0b(Lcom/instagram/service/session/UserSession;Ljava/util/Set;J)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v8, LX/1zr;->A0I:Ljava/util/Set;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, v8, LX/1zr;->A04:LX/1s7;

    .line 219
    .line 220
    sget-object v0, LX/35U;->A02:LX/35U;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v4, v5}, LX/1s7;->A01(LX/35U;LX/19v;I)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v1, v8, LX/1zr;->A04:LX/1s7;

    .line 226
    .line 227
    sget-object v0, LX/35U;->A02:LX/35U;

    .line 228
    .line 229
    invoke-virtual {v1, v0, v7, v5}, LX/1s7;->A01(LX/35U;LX/19v;I)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :cond_5
    iget-object v3, v7, LX/2Gy;->A0S:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {v7}, LX/2Gy;->BkC()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_2

    .line 247
    .line 248
    iget-object v3, v8, LX/1zr;->A0A:LX/607;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v7, LX/2Gy;->A0K:LX/1MO;

    .line 255
    .line 256
    const-string v1, "Required value was null."

    .line 257
    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-virtual {v3, v0, v6, v2}, LX/607;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1MO;)V

    .line 261
    .line 262
    .line 263
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 264
    .line 265
    const-wide v0, 0x8106ca000b0dafL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_7
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 290
    .line 291
    if-ne v1, v0, :cond_2

    .line 292
    .line 293
    iget-object v1, v7, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 294
    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0, v6, v2}, LX/607;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1MO;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
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
.end method

.method public final A0D(LX/2Gy;LX/3EP;LX/5tN;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v11, p5

    .line 3
    .line 4
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/2Gy;->BkC()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2Gy;->A0x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move-object/from16 v0, p2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v10, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/5Ud;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v3, p1, LX/2Gy;->A0K:LX/1MO;

    .line 47
    .line 48
    iget-object v7, p1, LX/2Gy;->A0L:LX/3qj;

    .line 49
    .line 50
    const-string v9, ""

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v3}, LX/1MO;->A0M()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/GE0;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_2
    move-object v8, v9

    .line 64
    :goto_0
    iget-object v1, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v5, p0}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v1, "reel_media_pause"

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xaef

    .line 84
    .line 85
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget v0, v4, LX/5Ud;->A00:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "session_reel_counter"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/1zr;->A0C:LX/1m5;

    .line 112
    .line 113
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "viewer_session_id"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/1zr;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v0, "tray_session_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/5Ud;->A01()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "reel_position"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LX/5Ud;->A02()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "reel_size"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 164
    .line 165
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v0, :cond_f

    .line 168
    .line 169
    :cond_3
    if-eqz v7, :cond_4

    .line 170
    .line 171
    iget-object v0, v7, LX/3qj;->A0W:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_f

    .line 174
    .line 175
    :cond_4
    :goto_1
    const-string/jumbo v0, "m_pk"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LX/2Gy;->A0D()LX/38P;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    iget v0, v0, LX/38P;->A00:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "m_t"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 203
    .line 204
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    :cond_5
    if-eqz v7, :cond_d

    .line 213
    .line 214
    iget-object v0, v7, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 219
    .line 220
    :cond_6
    :goto_3
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "follow_status"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v7, p3

    .line 230
    .line 231
    iget v1, v7, LX/5tN;->A07:F

    .line 232
    .line 233
    iget v0, v7, LX/5tN;->A06:F

    .line 234
    .line 235
    mul-float/2addr v1, v0

    .line 236
    float-to-double v0, v1

    .line 237
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    div-double/2addr v0, v12

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string/jumbo v0, "time_elapsed"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    int-to-float v1, v6

    .line 255
    iget v0, v7, LX/5tN;->A07:F

    .line 256
    .line 257
    sub-float/2addr v1, v0

    .line 258
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v0, v7, LX/5tN;->A06:F

    .line 263
    .line 264
    mul-float/2addr v1, v0

    .line 265
    float-to-double v0, v1

    .line 266
    div-double/2addr v0, v12

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string/jumbo v0, "time_remaining"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, "media_source"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, v4, LX/5Ud;->A06:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "first_view"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v4, LX/5Ud;->A03:LX/3EP;

    .line 295
    .line 296
    iget v0, v6, LX/3EP;->A0H:I

    .line 297
    .line 298
    int-to-long v0, v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string/jumbo v0, "tray_position"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    iget-wide v0, v7, LX/5tN;->A03:D

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string/jumbo v0, "pause_duration"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/1zr;->A07:LX/5wC;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/5wC;->getModuleName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string/jumbo v0, "source_of_action"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v4, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string/jumbo v0, "reel_id"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, LX/2Gy;->Bms()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    :goto_4
    invoke-static {v0}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "delivery_class"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v7, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-static {v0}, LX/5Qu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "action"

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, LX/2Gy;->Bms()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    const-string v1, "ad"

    .line 383
    .line 384
    :goto_5
    const-string v0, "a_i"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10}, LX/19e;->getId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "dest_module"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 409
    .line 410
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v0, v7, LX/5tN;->A0P:Z

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string/jumbo v0, "has_media_loaded"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v0, v4, LX/5Ud;->A07:Z

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 444
    .line 445
    .line 446
    if-eqz v3, :cond_a

    .line 447
    .line 448
    invoke-virtual {v3}, LX/1MO;->A0V()J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    iget v0, v7, LX/5tN;->A0B:I

    .line 460
    .line 461
    int-to-long v0, v0

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string/jumbo v0, "profile_tap_counter"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v0, v6, LX/3EP;->A0P:Z

    .line 473
    .line 474
    if-eqz v0, :cond_9

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    :goto_7
    int-to-long v0, v0

    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v4, LX/5Ud;->A04:LX/5tN;

    .line 493
    .line 494
    iget v0, v0, LX/5tN;->A0A:I

    .line 495
    .line 496
    int-to-long v0, v0

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_8

    .line 509
    .line 510
    const/4 v0, 0x2

    .line 511
    :goto_8
    int-to-long v0, v0

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string/jumbo v0, "source"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v5, p0}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string/jumbo v0, "source_module"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, LX/1zr;->A0E:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    if-eqz v3, :cond_7

    .line 542
    .line 543
    invoke-virtual {v3}, LX/1MO;->BTo()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_9
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_7
    const/4 v0, 0x0

    .line 555
    goto :goto_9

    .line 556
    :cond_8
    const/4 v0, 0x1

    .line 557
    goto :goto_8

    .line 558
    :cond_9
    iget v0, v6, LX/3EP;->A00:I

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_a
    const/4 v0, 0x0

    .line 562
    goto :goto_6

    .line 563
    :cond_b
    const-string/jumbo v1, "organic"

    .line 564
    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_d
    const/4 v0, 0x0

    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_e
    const-wide/16 v0, 0x0

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_f
    move-object v9, v0

    .line 580
    goto/16 :goto_1
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
.end method

.method public final A0E(LX/3EP;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1zr;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6, p0}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    const-string/jumbo v1, "ig_story_locked_impression"

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x653

    .line 36
    .line 37
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "first_view"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/3EP;->A0D()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v0, "reel_id_type"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, LX/1zr;->A02:Z

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final A0F(LX/3EP;FFZZ)V
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v9, v10, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v9}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-virtual {v12}, LX/2Gy;->BkC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v1, v10, LX/1zr;->A0G:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v12}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/5Ud;

    .line 29
    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    iget-object v6, v12, LX/2Gy;->A0K:LX/1MO;

    .line 33
    .line 34
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v10}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v11, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v1, "reel_send_message"

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xaf6

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v2, v6, LX/1MO;->A0b:LX/1MY;

    .line 78
    .line 79
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "m_pk"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, LX/1MO;->B2u()LX/38P;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, LX/38P;->A00:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "m_t"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v10, LX/1zr;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v0, "tray_session_id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v10, LX/1zr;->A0C:LX/1m5;

    .line 113
    .line 114
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "viewer_session_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, LX/5Ud;->A01()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "reel_position"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "is_quick_reaction"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "is_avatar_quick_reaction"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string/jumbo v0, "is_suggested_reply"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v13}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    iget-object v14, v7, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 170
    .line 171
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "reel_type"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "is_custom_quick_reaction"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v13}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    mul-float v0, p2, p3

    .line 193
    .line 194
    float-to-double v0, v0

    .line 195
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    div-double/2addr v0, v15

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, LX/5Ud;->A02()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v0, v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    int-to-float v1, v0

    .line 222
    sub-float v1, v1, p2

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    cmpg-float v0, v13, v1

    .line 226
    .line 227
    if-gez v0, :cond_0

    .line 228
    .line 229
    move v13, v1

    .line 230
    :cond_0
    mul-float v13, v13, p3

    .line 231
    .line 232
    float-to-double v0, v13

    .line 233
    div-double/2addr v0, v15

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 239
    .line 240
    .line 241
    iget v0, v7, LX/5Ud;->A00:I

    .line 242
    .line 243
    int-to-long v0, v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 258
    .line 259
    :goto_0
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v7, LX/5Ud;->A06:Z

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "first_view"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    .line 276
    .line 277
    iget-object v13, v7, LX/5Ud;->A03:LX/3EP;

    .line 278
    .line 279
    iget v0, v13, LX/3EP;->A0H:I

    .line 280
    .line 281
    int-to-long v0, v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, LX/1MO;->BTo()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3L(Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v10, LX/1zr;->A0E:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v0, v13, LX/3EP;->A0P:Z

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :goto_2
    int-to-long v0, v0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v7, LX/5Ud;->A04:LX/5tN;

    .line 355
    .line 356
    iget v0, v0, LX/5tN;->A0A:I

    .line 357
    .line 358
    int-to-long v0, v0

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v7, LX/5Ud;->A07:Z

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 376
    .line 377
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v4, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 385
    .line 386
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    if-ne v4, v1, :cond_1

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string/jumbo v0, "is_moments_with_friends"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, LX/3ok;->A07(LX/1MO;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12}, LX/2Gy;->Bms()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 416
    .line 417
    :goto_3
    invoke-static {v0}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "delivery_class"

    .line 422
    .line 423
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v2, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 427
    .line 428
    if-eqz v2, :cond_3

    .line 429
    .line 430
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_2

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :cond_2
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_3
    instance-of v0, v5, LX/19b;

    .line 451
    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    check-cast v5, LX/19b;

    .line 455
    .line 456
    iget-object v0, v5, LX/19b;->A00:Lcom/instagram/user/model/User;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    :cond_4
    :goto_4
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 477
    .line 478
    .line 479
    :cond_5
    return-void

    .line 480
    :cond_6
    instance-of v0, v5, LX/5uB;

    .line 481
    .line 482
    if-eqz v0, :cond_4

    .line 483
    .line 484
    check-cast v5, LX/5uB;

    .line 485
    .line 486
    iget-object v0, v5, LX/5uB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 487
    .line 488
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string/jumbo v0, "o_pk"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, LX/5uB;->A00()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string/jumbo v0, "o_t"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_8
    iget v0, v13, LX/3EP;->A00:I

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_9
    move-object v0, v8

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_a
    move-object v0, v8

    .line 525
    goto/16 :goto_0
    .line 526
.end method

.method public final A0G(LX/3EP;LX/27t;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v0, LX/2Gy;->A0K:LX/1MO;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/1zr;->A03:LX/0hS;

    .line 15
    .line 16
    const-string/jumbo v1, "instagram_organic_story_media_reshare"

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x843

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 42
    .line 43
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "m_pk"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, LX/38P;->A00:I

    .line 56
    .line 57
    int-to-long v3, v0

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v0, "m_t"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LX/3EP;->A0C()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string/jumbo v0, "reel_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/1zr;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "tray_session_id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/1zr;->A0C:LX/1m5;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string/jumbo v0, "viewer_session_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    const-string/jumbo v0, "tapped_media_product_type"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, LX/27t;->A11:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v0, "tapped_media_id"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, LX/27t;->A0D()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "upcoming_event_id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    move-object v0, v1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string v3, "Missing media ID for reel item: "

    .line 154
    .line 155
    iget-object v2, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, ", In reel: "

    .line 158
    .line 159
    invoke-virtual {p1}, LX/3EP;->A0C()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "ReelViewerLogger"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method

.method public final A0H(LX/3EP;LX/27t;)V
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v1, v2, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v8, v1}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iget-object v9, v0, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 18
    .line 19
    iget-object v10, v0, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 20
    .line 21
    iget-object v11, v0, LX/27t;->A0U:LX/85h;

    .line 22
    .line 23
    iget-object v6, v0, LX/27t;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 24
    .line 25
    if-eqz v9, :cond_a

    .line 26
    .line 27
    iget-object v5, v9, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    invoke-static {v5}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v11, v1}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-wide v5, v10, LX/C9j;->A00:J

    .line 40
    .line 41
    iget-object v14, v10, LX/C9j;->A01:LX/2Ib;

    .line 42
    .line 43
    iget-object v15, v10, LX/C9j;->A04:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v10, v10, LX/C9j;->A03:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v11}, LX/3oi;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    invoke-static {v11}, LX/3oi;->A0G(Ljava/util/List;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v22

    .line 62
    invoke-static {v9}, LX/9PB;->A00(Lcom/instagram/model/shopping/reels/ProductSticker;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    iget-object v9, v9, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    const-string/jumbo v20, "product_sticker"

    .line 73
    .line 74
    .line 75
    new-instance v13, LX/85b;

    .line 76
    .line 77
    move-object/from16 v19, v9

    .line 78
    .line 79
    move-object/from16 v16, v10

    .line 80
    .line 81
    invoke-direct/range {v13 .. v22}, LX/85b;-><init>(LX/2Ib;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v7}, LX/2Gy;->BkC()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    iget-object v5, v7, LX/2Gy;->A0K:LX/1MO;

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-virtual {v5, v1}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, LX/1MO;->Bms()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eq v6, v4, :cond_8

    .line 103
    .line 104
    if-eqz v13, :cond_8

    .line 105
    .line 106
    invoke-virtual {v8}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12, v2}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-array v4, v4, [Lkotlin/Pair;

    .line 123
    .line 124
    iget-object v7, v13, LX/85b;->A04:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v6, "shopping_sticker_id"

    .line 127
    .line 128
    .line 129
    new-instance v1, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aput-object v1, v4, v3

    .line 135
    .line 136
    invoke-static {v4}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v1, v0, LX/27t;->A0U:LX/85h;

    .line 141
    .line 142
    const-string v9, ""

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    iget-object v1, v1, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-object v3, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v3, :cond_1

    .line 153
    .line 154
    :cond_0
    move-object v3, v9

    .line 155
    :cond_1
    const-string/jumbo v1, "product_collection_id"

    .line 156
    .line 157
    .line 158
    invoke-interface {v11, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v1, v10, LX/0B2;->A00:LX/0B1;

    .line 162
    .line 163
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    iget-object v3, v2, LX/1zr;->A01:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    move-object v3, v9

    .line 175
    :cond_3
    const-string/jumbo v1, "shopping_session_id"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/1jH;->A00:LX/37n;

    .line 182
    .line 183
    iget-object v1, v1, LX/37n;->A02:LX/37o;

    .line 184
    .line 185
    iget-object v3, v1, LX/37o;->A00:Ljava/lang/String;

    .line 186
    .line 187
    const-string/jumbo v1, "navigation_chain"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "instagram_organic_tap_shopping_sticker"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, LX/Bnt;->A0H:LX/Bnt;

    .line 200
    .line 201
    const-string v1, "analytics_component"

    .line 202
    .line 203
    invoke-virtual {v10, v3, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v2}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string/jumbo v1, "legacy_surface"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v13, LX/85b;->A05:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v1, "legacy_ui_component"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v5, LX/1MO;->A0b:LX/1MY;

    .line 229
    .line 230
    iget-object v3, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 231
    .line 232
    const-string/jumbo v1, "m_pk"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v13, LX/85b;->A00:LX/2Ib;

    .line 239
    .line 240
    iget-object v1, v1, LX/2Ib;->A00:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v13, LX/85b;->A07:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v13, LX/85b;->A08:Ljava/util/Map;

    .line 254
    .line 255
    invoke-virtual {v10, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v13, LX/85b;->A06:Ljava/lang/String;

    .line 259
    .line 260
    const-string/jumbo v1, "text_format"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, LX/27t;->A0U:LX/85h;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    iget-object v1, v1, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget-object v1, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 275
    .line 276
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string/jumbo v1, "product_collection_type"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, LX/0B2;->Bpe()V

    .line 287
    .line 288
    .line 289
    :cond_4
    const-string/jumbo v3, "instagram_organic_tap_shopping_sticker"

    .line 290
    .line 291
    .line 292
    iget-object v1, v8, LX/0hS;->A00:LX/0iT;

    .line 293
    .line 294
    invoke-virtual {v8, v1, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/16 v1, 0x850

    .line 299
    .line 300
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 301
    .line 302
    invoke-direct {v3, v8, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, LX/27t;->A0U:LX/85h;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    new-instance v8, LX/2No;

    .line 310
    .line 311
    invoke-direct {v8}, LX/2No;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 315
    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    move-object v9, v0

    .line 323
    :cond_5
    invoke-virtual {v8, v9}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    iget-object v4, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 329
    .line 330
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v8, v0}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v4, v8

    .line 338
    :cond_7
    iget-object v8, v3, LX/0B2;->A00:LX/0B1;

    .line 339
    .line 340
    invoke-interface {v8}, LX/0B1;->isSampled()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    new-instance v1, LX/1zQ;

    .line 347
    .line 348
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, LX/1zr;->A01:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v13, LX/85b;->A05:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 362
    .line 363
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 364
    .line 365
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/1zQ;->A0A(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string/jumbo v0, "navigation_info"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v13, LX/85b;->A00:LX/2Ib;

    .line 377
    .line 378
    const-string/jumbo v0, "merchant_id"

    .line 379
    .line 380
    .line 381
    invoke-interface {v8, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v6, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 388
    .line 389
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 390
    .line 391
    const-string/jumbo v0, "m_pk"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v13, LX/85b;->A03:Ljava/lang/Long;

    .line 398
    .line 399
    const-string/jumbo v0, "product_id"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v13, LX/85b;->A02:Ljava/lang/Boolean;

    .line 406
    .line 407
    const-string/jumbo v0, "is_checkout_enabled"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v13, LX/85b;->A01:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v13, LX/85b;->A07:Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v13, LX/85b;->A08:Ljava/util/Map;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v13, LX/85b;->A06:Ljava/lang/String;

    .line 432
    .line 433
    const-string/jumbo v0, "text_format"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 440
    .line 441
    .line 442
    :cond_8
    return-void

    .line 443
    :cond_9
    move-object v1, v4

    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_a
    if-eqz v10, :cond_c

    .line 447
    .line 448
    iget-object v6, v10, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    if-eqz v6, :cond_11

    .line 452
    .line 453
    invoke-static {v6}, LX/2OW;->A02(Ljava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 462
    .line 463
    if-eqz v6, :cond_b

    .line 464
    .line 465
    iget-object v6, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 466
    .line 467
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 468
    .line 469
    if-eqz v6, :cond_b

    .line 470
    .line 471
    iget-object v5, v6, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 472
    .line 473
    :cond_b
    invoke-static {v5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    invoke-static {v10}, LX/9P6;->A00(Lcom/instagram/model/shopping/reels/MultiProductSticker;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    invoke-static {v9}, LX/3oi;->A0B(Ljava/util/List;)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-static {v9}, LX/3oi;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v21

    .line 489
    invoke-static {v9}, LX/3oi;->A0G(Ljava/util/List;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v22

    .line 493
    iget-object v5, v10, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A05:Ljava/lang/String;

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const-string/jumbo v20, "multi_product_sticker"

    .line 498
    .line 499
    .line 500
    new-instance v13, LX/85b;

    .line 501
    .line 502
    move-object/from16 v17, v16

    .line 503
    .line 504
    move-object/from16 v19, v5

    .line 505
    .line 506
    invoke-direct/range {v13 .. v22}, LX/85b;-><init>(LX/2Ib;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_c
    if-eqz v11, :cond_d

    .line 512
    .line 513
    iget-object v5, v11, LX/85h;->A04:Ljava/lang/Long;

    .line 514
    .line 515
    new-instance v14, LX/2Ib;

    .line 516
    .line 517
    invoke-direct {v14, v5}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v11}, LX/9P8;->A00(LX/85h;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v18

    .line 524
    iget-object v5, v11, LX/85h;->A08:Ljava/lang/String;

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    const-string/jumbo v20, "product_collection_sticker"

    .line 528
    .line 529
    .line 530
    :goto_2
    new-instance v13, LX/85b;

    .line 531
    .line 532
    move-object/from16 v16, v15

    .line 533
    .line 534
    move-object/from16 v17, v15

    .line 535
    .line 536
    move-object/from16 v19, v5

    .line 537
    .line 538
    move-object/from16 v21, v15

    .line 539
    .line 540
    move-object/from16 v22, v15

    .line 541
    .line 542
    invoke-direct/range {v13 .. v22}, LX/85b;-><init>(LX/2Ib;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_d
    if-eqz v6, :cond_f

    .line 548
    .line 549
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 552
    .line 553
    if-eqz v5, :cond_e

    .line 554
    .line 555
    iget-object v5, v5, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 556
    .line 557
    :goto_3
    invoke-static {v5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-static {v6}, LX/9PF;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A06:Ljava/lang/String;

    .line 566
    .line 567
    const/4 v15, 0x0

    .line 568
    const-string/jumbo v20, "storefront_sticker"

    .line 569
    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_e
    const/4 v5, 0x0

    .line 573
    goto :goto_3

    .line 574
    :cond_f
    const/4 v13, 0x0

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_10
    const-string v1, "Required value was null."

    .line 578
    .line 579
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_11
    const-string v1, "Required value was null."

    .line 586
    .line 587
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method

.method public final A0I(LX/3EP;LX/27t;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v3}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, LX/2Gy;->BkC()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v5, LX/2Gy;->A0K:LX/1MO;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v6, p2, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v7, p2, LX/27t;->A15:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p2, LX/27t;->A16:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "mention_professional_username"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, LX/1zr;->A07:LX/5wC;

    .line 36
    .line 37
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "share_business_sticker"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v6, v1, v0}, LX/AJp;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v5, v3, p4}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/2B9;->A5J:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/2B9;->A58:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v4, LX/2B9;->A3V:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "mention_reshare"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string/jumbo v0, "story_reshare"

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v0, v4, LX/2B9;->A3z:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/2B9;->A1a:Ljava/lang/Boolean;

    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v5}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5Ud;

    .line 112
    .line 113
    invoke-static {v4, v0, p0}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/1zr;->A07:LX/5wC;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v4, v2, v1, v3, v0}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const-string/jumbo v0, "mention_username"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-boolean v0, p2, LX/27t;->A1G:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-string/jumbo v0, "mention_sticker"

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const-string v0, "caption_mention"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const-string v1, "Required value was null."

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A0J(LX/3EP;LX/27t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1, v7}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, LX/2Gy;->BkC()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v4, LX/2Gy;->A0K:LX/1MO;

    .line 23
    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    const-string/jumbo v8, "hashtag_attempt"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, v7}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 50
    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    iget-object v5, v6, LX/2Gy;->A0K:LX/1MO;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/5Ud;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v3, v4, LX/5Ud;->A04:LX/5tN;

    .line 72
    .line 73
    iget-object v9, p0, LX/1zr;->A03:LX/0hS;

    .line 74
    .line 75
    const-string/jumbo v2, "instagram_organic_hashtag_attempt"

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/0hS;->A00:LX/0iT;

    .line 79
    .line 80
    invoke-virtual {v9, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v0, 0x820

    .line 85
    .line 86
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-interface {v10}, LX/19e;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v0, "a_pk"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "action"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v0, "elapsed_time_since_last_item"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "follow_status"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v7, p2, LX/27t;->A15:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "from"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p2, LX/27t;->A1G:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const-string/jumbo v7, "hashtag_sticker"

    .line 176
    .line 177
    .line 178
    :goto_1
    const-string/jumbo v0, "hashtag_type"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "hashtag"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "is_acp_delivered"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v4, LX/5Ud;->A07:Z

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v0, "is_video_to_carousel"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 214
    .line 215
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "m_pk"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v0, v0, LX/38P;->A00:I

    .line 231
    .line 232
    int-to-long v0, v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v0, "m_t"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, LX/1MO;->A0V()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v0, "m_ts"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v4, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v0, "reel_id"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, LX/5Ud;->A01()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v0, v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v0, "reel_position"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, LX/5Ud;->A02()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-long v0, v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string/jumbo v0, "reel_size"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v4, LX/5Ud;->A03:LX/3EP;

    .line 303
    .line 304
    iget-boolean v0, v7, LX/3EP;->A0P:Z

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_2
    int-to-long v0, v0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string/jumbo v0, "reel_start_position"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v8, ""

    .line 325
    .line 326
    const-string/jumbo v0, "reel_type"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v0, v3, LX/5tN;->A0A:I

    .line 333
    .line 334
    int-to-long v0, v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string/jumbo v0, "reel_viewer_position"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    iget v0, v4, LX/5Ud;->A00:I

    .line 346
    .line 347
    int-to-long v0, v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string/jumbo v0, "session_reel_counter"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6, p0}, LX/1zr;->A00(LX/19v;LX/1zr;)LX/1la;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string/jumbo v0, "source_of_action"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, LX/1zr;->A0E:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v1, :cond_0

    .line 375
    .line 376
    move-object v1, v8

    .line 377
    :cond_0
    const-string/jumbo v0, "story_ranking_token"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget v1, v3, LX/5tN;->A07:F

    .line 384
    .line 385
    iget v0, v3, LX/5tN;->A06:F

    .line 386
    .line 387
    mul-float/2addr v1, v0

    .line 388
    float-to-double v0, v1

    .line 389
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    div-double/2addr v0, v9

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string/jumbo v0, "time_elapsed"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, LX/1MO;->A1i()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    .line 411
    move-object v8, v0

    .line 412
    :cond_1
    const-string/jumbo v0, "tracking_token"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget v0, v7, LX/3EP;->A0H:I

    .line 419
    .line 420
    int-to-long v0, v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string/jumbo v0, "tray_position"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, LX/1zr;->A0F:Ljava/lang/String;

    .line 432
    .line 433
    const-string/jumbo v0, "tray_session_id"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LX/1zr;->A0C:LX/1m5;

    .line 440
    .line 441
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string/jumbo v0, "viewer_session_id"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, LX/5Ud;->A00()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-long v0, v0

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v4, LX/5Ud;->A02:LX/2Gy;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/2Gy;->Bms()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_2

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    :cond_2
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 475
    .line 476
    .line 477
    :cond_3
    return-void

    .line 478
    :cond_4
    iget v0, v7, LX/3EP;->A00:I

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_5
    const-string v7, "caption_hashtag"

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_6
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_7
    invoke-virtual {p1}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, p0}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v4, v7, v3}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iput-object v1, v3, LX/2B9;->A3Z:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v0, p2, LX/27t;->A15:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v0, v3, LX/2B9;->A3V:Ljava/lang/String;

    .line 507
    .line 508
    iget-boolean v0, p2, LX/27t;->A1G:Z

    .line 509
    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    const-string/jumbo v0, "hashtag_sticker"

    .line 513
    .line 514
    .line 515
    :goto_3
    iput-object v0, v3, LX/2B9;->A3b:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz p3, :cond_8

    .line 518
    .line 519
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v3, LX/2B9;->A1a:Ljava/lang/Boolean;

    .line 528
    .line 529
    :cond_8
    iget-object v1, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 530
    .line 531
    invoke-virtual {v4}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/5Ud;

    .line 540
    .line 541
    invoke-static {v3, v0, p0}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, LX/1zr;->A07:LX/5wC;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v3, v2, v1, v7, v0}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_9
    const-string v0, "caption_hashtag"

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_a
    const-string v1, "Required value was null."

    .line 555
    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
.end method

.method public final A0K(LX/3EP;LX/5tN;I)V
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v13, 0x2

    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v6, v4, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-virtual {v7, v6}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/2Gy;->A15()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-virtual {v7}, LX/3EP;->A0C()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v7, LX/3EP;->A0L:LX/3EP;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget v1, v0, LX/3EP;->A01:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v7}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    iget-object v0, v4, LX/1zr;->A08:LX/609;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v7}, LX/609;->A00(LX/2Gy;LX/3EP;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, v4, LX/1zr;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v4, LX/1zr;->A00:I

    .line 47
    .line 48
    :cond_0
    iget v3, v4, LX/1zr;->A00:I

    .line 49
    .line 50
    invoke-static {v6}, LX/1c2;->A00(Lcom/instagram/service/session/UserSession;)LX/1c2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v15, v2}, LX/1c2;->A06(Lcom/instagram/model/reels/Reel;LX/2Gy;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v21, v0, 0x1

    .line 59
    .line 60
    new-instance v14, LX/5Ud;

    .line 61
    .line 62
    move-object/from16 v18, p2

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    move/from16 v20, v3

    .line 71
    .line 72
    invoke-direct/range {v14 .. v21}, LX/5Ud;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/service/session/UserSession;IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, LX/1zr;->A0G:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, LX/1zr;->A0H:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move/from16 v6, p3

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v4, LX/1zr;->A0K:LX/606;

    .line 98
    .line 99
    invoke-virtual {v0, v15, v2, v6}, LX/606;->A00(Lcom/instagram/model/reels/Reel;LX/2Gy;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/1zr;->A04:LX/1s7;

    .line 106
    .line 107
    const/4 v11, -0x1

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v7, v0

    .line 110
    move-object v9, v15

    .line 111
    move v10, v1

    .line 112
    invoke-virtual/range {v7 .. v12}, LX/1s7;->A00(LX/0jR;LX/19v;IIZ)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, v4, LX/1zr;->A0K:LX/606;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v6}, LX/606;->A01(LX/2Gy;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/2Gy;->A17()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    iget-object v5, v4, LX/1zr;->A06:LX/608;

    .line 127
    .line 128
    iget-object v0, v15, Lcom/instagram/model/reels/Reel;->A0R:LX/3gM;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sput-wide v0, LX/5Rj;->A02:J

    .line 137
    .line 138
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v3, v5, LX/608;->A06:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string/jumbo v9, "instagram_netego_impression"

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    sub-long v7, v10, v0

    .line 168
    .line 169
    const-wide/32 v1, 0xea60

    .line 170
    .line 171
    .line 172
    cmp-long v0, v7, v1

    .line 173
    .line 174
    if-lez v0, :cond_c

    .line 175
    .line 176
    const-string/jumbo v4, "instagram_netego_sub_impression"

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v0, v15, Lcom/instagram/model/reels/Reel;->A0R:LX/3gM;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    :cond_4
    sput-boolean v0, LX/5Rj;->A03:Z

    .line 192
    .line 193
    sput-boolean v0, LX/5Rj;->A04:Z

    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v3, v5, LX/608;->A00:LX/1la;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    new-instance v2, LX/2B9;

    .line 206
    .line 207
    invoke-direct {v2, v0, v3, v4}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v5, v14}, LX/608;->A01(LX/2B9;LX/608;LX/5Ud;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v15}, LX/33m;->A0C(LX/2B9;Lcom/instagram/model/reels/Reel;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/608;->A05:LX/606;

    .line 217
    .line 218
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v0, LX/606;->A04:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/5RI;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/33m;->A0H(LX/2B9;LX/5RI;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-object v4, v5, LX/608;->A01:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-static {v3, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string/jumbo v1, "instagram_shopping_netego_impression"

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/0hS;->A00:LX/0iT;

    .line 265
    .line 266
    invoke-virtual {v6, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x920

    .line 271
    .line 272
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 273
    .line 274
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v6, LX/0B2;->A00:LX/0B1;

    .line 278
    .line 279
    invoke-interface {v7}, LX/0B1;->isSampled()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "container_module"

    .line 290
    .line 291
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string/jumbo v0, "ig_user_id"

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v15}, LX/33m;->A00(Lcom/instagram/model/reels/Reel;)LX/MUw;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string/jumbo v0, "hscroll_type"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A09()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string/jumbo v0, "item_count"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string/jumbo v0, "netego_id"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string/jumbo v0, "tracking_token"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    iget-object v0, v15, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    packed-switch v0, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    const-string v1, "Trying to get the shopping netego tracking token of a non-shopping netego unit"

    .line 378
    .line 379
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_6
    move-object v4, v9

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_7
    iget v1, v7, LX/3EP;->A01:I

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_8
    :pswitch_0
    const-string/jumbo v0, "is_bloks"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string/jumbo v0, "incentive_id"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 416
    .line 417
    .line 418
    :cond_9
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    invoke-static {v3, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A09()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    long-to-int v6, v0

    .line 437
    const/4 v9, 0x0

    .line 438
    :goto_2
    if-ge v9, v6, :cond_b

    .line 439
    .line 440
    const-string/jumbo v1, "instagram_shopping_netego_card_impression"

    .line 441
    .line 442
    .line 443
    iget-object v0, v7, LX/0hS;->A00:LX/0iT;

    .line 444
    .line 445
    invoke-virtual {v7, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x91e

    .line 450
    .line 451
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 452
    .line 453
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "container_module"

    .line 461
    .line 462
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    const-string/jumbo v1, "ig_user_id"

    .line 476
    .line 477
    .line 478
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    .line 479
    .line 480
    invoke-interface {v0, v10, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v15}, LX/33m;->A00(Lcom/instagram/model/reels/Reel;)LX/MUw;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string/jumbo v0, "hscroll_type"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    div-int v12, v9, v13

    .line 494
    .line 495
    rem-int v11, v9, v13

    .line 496
    .line 497
    const-string v10, "("

    .line 498
    .line 499
    const-string v1, ","

    .line 500
    .line 501
    const-string v0, ")"

    .line 502
    .line 503
    invoke-static {v10, v1, v0, v12, v11}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string/jumbo v0, "position"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string/jumbo v0, "netego_id"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string/jumbo v0, "tracking_token"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v15, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    if-eqz v0, :cond_a

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/4 v0, 0x7

    .line 543
    if-ne v1, v0, :cond_a

    .line 544
    .line 545
    iget-object v0, v15, Lcom/instagram/model/reels/Reel;->A0T:LX/B78;

    .line 546
    .line 547
    iget-object v0, v0, LX/B78;->A00:LX/28c;

    .line 548
    .line 549
    iget-object v0, v0, LX/28c;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 550
    .line 551
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 552
    .line 553
    :cond_a
    const-string v0, "card_title"

    .line 554
    .line 555
    invoke-virtual {v8, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0N()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string/jumbo v0, "ui_variant"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15, v9}, Lcom/instagram/model/reels/Reel;->A0Q(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v9}, Lcom/instagram/model/reels/Reel;->A0S(I)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string/jumbo v0, "incentive_id"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v9}, Lcom/instagram/model/reels/Reel;->A0P(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v0, "card_modifier_label"

    .line 608
    .line 609
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v9, v9, 0x1

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_b
    iget-object v1, v5, LX/608;->A01:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-static {v2, v3, v1, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_d
    iget-object v0, v4, LX/1zr;->A04:LX/1s7;

    .line 636
    .line 637
    const/4 v7, -0x1

    .line 638
    const/4 v4, 0x0

    .line 639
    move v8, v12

    .line 640
    move-object v3, v0

    .line 641
    move-object v5, v2

    .line 642
    move v6, v1

    .line 643
    invoke-virtual/range {v3 .. v8}, LX/1s7;->A00(LX/0jR;LX/19v;IIZ)V

    .line 644
    .line 645
    .line 646
    :cond_e
    return-void

    .line 647
    nop

    .line 648
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public final A0L(LX/3EP;LX/5tN;LX/DNr;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "gesture"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object p3, v1, LX/2B9;->A0v:LX/DNr;

    .line 21
    .line 22
    const-string/jumbo v0, "swipe_up"

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/2B9;->A5H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v1, p1, p2}, LX/1zr;->A03(LX/2B9;LX/3EP;LX/5tN;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final A0M(LX/3EP;LX/5tN;Ljava/lang/String;FF)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1, v4}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LX/2Gy;->A15()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1zr;->A0J:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    invoke-static {v1, p0}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "gesture"

    .line 37
    .line 38
    invoke-static {v1, v2, v4, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object p3, v2, LX/2B9;->A5H:Ljava/lang/String;

    .line 43
    .line 44
    div-float/2addr p4, v3

    .line 45
    float-to-double v0, p4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/2B9;->A1k:Ljava/lang/Double;

    .line 51
    .line 52
    div-float/2addr p5, v3

    .line 53
    float-to-double v0, p5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/2B9;->A1l:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-direct {p0, v2, p1, p2}, LX/1zr;->A03(LX/2B9;LX/3EP;LX/5tN;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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

.method public final A0N(LX/3EP;LX/5tN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v7}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LX/2Gy;->BkC()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/5Ud;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v4, v2, LX/2Gy;->A0K:LX/1MO;

    .line 32
    .line 33
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v1, "ig_story_quick_reaction"

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x654

    .line 62
    .line 63
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v8, LX/0B2;->A00:LX/0B1;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, v4, LX/1MO;->A0b:LX/1MY;

    .line 77
    .line 78
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "m_pk"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, LX/38P;->A00:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "m_t"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget v1, p2, LX/5tN;->A07:F

    .line 104
    .line 105
    iget v0, p2, LX/5tN;->A06:F

    .line 106
    .line 107
    mul-float/2addr v1, v0

    .line 108
    float-to-double v0, v1

    .line 109
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    div-double/2addr v0, v10

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "time_elapsed"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v0, 0x1

    .line 127
    int-to-float v1, v0

    .line 128
    iget v0, p2, LX/5tN;->A07:F

    .line 129
    .line 130
    sub-float/2addr v1, v0

    .line 131
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, p2, LX/5tN;->A06:F

    .line 136
    .line 137
    mul-float/2addr v1, v0

    .line 138
    float-to-double v0, v1

    .line 139
    div-double/2addr v0, v10

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "time_remaining"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/1zr;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v0, "tray_session_id"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/1zr;->A0C:LX/1m5;

    .line 159
    .line 160
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v0, "viewer_session_id"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v5, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "reel_id"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "action"

    .line 186
    .line 187
    invoke-virtual {v8, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "quick_reaction_type"

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p4

    .line 194
    .line 195
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, LX/5Ud;->A02()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, v0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 229
    .line 230
    :goto_0
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v5, LX/5Ud;->A06:Z

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "first_view"

    .line 244
    .line 245
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/5Ud;->A03:LX/3EP;

    .line 249
    .line 250
    iget v0, v0, LX/3EP;->A0H:I

    .line 251
    .line 252
    int-to-long v0, v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :cond_0
    invoke-virtual {v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    :cond_1
    instance-of v0, v3, LX/19b;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    check-cast v3, LX/19b;

    .line 284
    .line 285
    iget-object v0, v3, LX/19b;->A00:Lcom/instagram/user/model/User;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    :goto_1
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 306
    .line 307
    .line 308
    :cond_3
    return-void

    .line 309
    :cond_4
    instance-of v0, v3, LX/5uB;

    .line 310
    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    check-cast v3, LX/5uB;

    .line 314
    .line 315
    iget-object v0, v3, LX/5uB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string/jumbo v0, "o_pk"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, LX/5uB;->A00()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string/jumbo v0, "o_t"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_5
    move-object v0, v6

    .line 344
    goto :goto_0
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
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
.end method

.method public final A0O(LX/3EP;LX/DNr;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v4}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, LX/2Gy;->BkC()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v6, LX/2Gy;->A0K:LX/1MO;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p5}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v3, v4}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, v5, LX/2B9;->A3V:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, v5, LX/2B9;->A0v:LX/DNr;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object v0, p3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0yM;->AoR()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, v5, LX/2B9;->A2y:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p6, v5, LX/2B9;->A2n:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5Ud;

    .line 63
    .line 64
    invoke-static {v5, v0, p0}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1zr;->A07:LX/5wC;

    .line 68
    .line 69
    invoke-static {v5, v3, v0, v4, v2}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    move-object v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v1, "Required value was null."

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public final A0P(LX/3EP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p1, v7}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LX/2Gy;->BkC()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v4, LX/2Gy;->A0K:LX/1MO;

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1MO;->Bms()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const-string/jumbo v0, "location_attempt"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1, v7}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    iget-object v5, v6, LX/2Gy;->A0K:LX/1MO;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/5Ud;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v3, v4, LX/5Ud;->A04:LX/5tN;

    .line 72
    .line 73
    iget-object v9, p0, LX/1zr;->A03:LX/0hS;

    .line 74
    .line 75
    const-string/jumbo v2, "instagram_organic_location_attempt"

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/0hS;->A00:LX/0iT;

    .line 79
    .line 80
    invoke-virtual {v9, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v0, 0x82c

    .line 85
    .line 86
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    invoke-interface {v8}, LX/19e;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v0, "a_pk"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "follow_status"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "from"

    .line 149
    .line 150
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v0, "location_id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 160
    .line 161
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "m_pk"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v0, v0, LX/38P;->A00:I

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "m_t"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, LX/1MO;->A0V()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "m_ts"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/1zr;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    const-string v7, ""

    .line 206
    .line 207
    if-nez v1, :cond_0

    .line 208
    .line 209
    move-object v1, v7

    .line 210
    :cond_0
    const-string/jumbo v0, "story_ranking_token"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, v4, LX/5Ud;->A07:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v4, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, LX/5Ud;->A01()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v0, v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, LX/5Ud;->A02()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-long v0, v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v4, LX/5Ud;->A03:LX/3EP;

    .line 270
    .line 271
    iget-boolean v0, v8, LX/3EP;->A0P:Z

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    :goto_1
    int-to-long v0, v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v0, v3, LX/5tN;->A0A:I

    .line 292
    .line 293
    int-to-long v0, v0

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    iget v0, v4, LX/5Ud;->A00:I

    .line 302
    .line 303
    int-to-long v0, v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v6, p0}, LX/1zr;->A00(LX/19v;LX/1zr;)LX/1la;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v1, v3, LX/5tN;->A07:F

    .line 323
    .line 324
    iget v0, v3, LX/5tN;->A06:F

    .line 325
    .line 326
    mul-float/2addr v1, v0

    .line 327
    float-to-double v0, v1

    .line 328
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    div-double/2addr v0, v3

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, LX/1MO;->A1i()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    move-object v7, v0

    .line 348
    :cond_1
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget v0, v8, LX/3EP;->A0H:I

    .line 352
    .line 353
    int-to-long v0, v0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/1zr;->A0F:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/1zr;->A0C:LX/1m5;

    .line 367
    .line 368
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string/jumbo v0, "viewer_session_id"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 379
    .line 380
    .line 381
    :cond_2
    return-void

    .line 382
    :cond_3
    iget v0, v8, LX/3EP;->A00:I

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_4
    const-wide/16 v7, 0x0

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_5
    invoke-virtual {p1}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, p0}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v4, v7, p3}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object p4, v2, LX/2B9;->A3s:Ljava/lang/String;

    .line 402
    .line 403
    iput-object p5, v2, LX/2B9;->A3V:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz p2, :cond_6

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v2, LX/2B9;->A1a:Ljava/lang/Boolean;

    .line 416
    .line 417
    :cond_6
    iget-object v1, p0, LX/1zr;->A0G:Ljava/util/Map;

    .line 418
    .line 419
    invoke-virtual {v4}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/5Ud;

    .line 428
    .line 429
    invoke-static {v2, v0, p0}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, LX/1zr;->A07:LX/5wC;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v2, v3, v1, v7, v0}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_7
    const-string v1, "Required value was null."

    .line 440
    .line 441
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0
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
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final Bq8(LX/1MO;LX/1la;II)V
    .locals 0

    return-void
.end method

.method public final Bq9(LX/1MO;LX/1la;II)V
    .locals 0

    return-void
.end method

.method public final BqA(LX/1MO;LX/1la;II)V
    .locals 0

    return-void
.end method

.method public final BqC(LX/1MO;LX/1la;IIJ)V
    .locals 0

    return-void
.end method

.method public final BqD(LX/1MO;LX/1la;II)V
    .locals 0

    return-void
.end method

.method public final Brk(LX/0jR;LX/19v;LX/1la;II)V
    .locals 0

    return-void
.end method

.method public final Bss(LX/0jR;LX/19v;LX/1la;II)V
    .locals 0

    return-void
.end method

.method public final Bst(LX/19v;LX/1la;II)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/2Gy;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, LX/19v;->Bms()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/1zr;->A00(LX/19v;LX/1zr;)LX/1la;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v6, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p1, v6}, LX/33m;->A01(LX/19v;Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, LX/2Gy;

    .line 30
    .line 31
    const-string/jumbo v0, "sub_viewed_impression"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v6, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p0, p1}, LX/1zr;->A02(LX/19v;)LX/5Ud;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, p0}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/33m;->A0F(LX/2B9;LX/5Ud;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v6}, LX/33m;->A01(LX/19v;Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2Gy;->A13()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/2B9;->A1A:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_0
    invoke-interface {p1}, LX/19v;->Bms()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    invoke-static {v1, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v1, "instagram_organic_sub_viewed_impression"

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x846

    .line 85
    .line 86
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v2, LX/0B2;->A00:LX/0B1;

    .line 92
    .line 93
    invoke-interface {v10}, LX/0B1;->isSampled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    iget-object v8, v3, LX/2Gy;->A0K:LX/1MO;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v4}, LX/2B9;->A04()LX/0jR;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4}, LX/2B9;->A03()LX/0lQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, v0, LX/0lQ;->A05:LX/0lM;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-static {v8, v6}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "follow_status"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v8, LX/1MO;->A0b:LX/1MY;

    .line 136
    .line 137
    iget-object v1, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, "m_pk"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, p2, v6}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, LX/1MO;->B2u()LX/38P;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v0, v0, LX/38P;->A00:I

    .line 160
    .line 161
    int-to-long v0, v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "feed_sticker_media_id"

    .line 176
    .line 177
    invoke-interface {v10, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v9, LX/1MY;->A44:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, LX/3ok;->A0C(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "last_navigation_module"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    const-string/jumbo v0, "viewer_session_id"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/2BD;->A4j:LX/0jS;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, LX/3ok;->A06(LX/1MO;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "action"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/2BD;->A1l:LX/0jS;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "entry_point"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "can_add_to_bag"

    .line 272
    .line 273
    invoke-virtual {v4, v1}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/2BD;->A4a:LX/0jS;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    const-string/jumbo v0, "prior_module"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    if-ne p4, v0, :cond_8

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "thread_id"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    .line 323
    .line 324
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Double;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, LX/1MO;->A0V()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v6}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "a_pk"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-wide/16 v0, 0x18

    .line 365
    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 374
    .line 375
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/lang/String;

    .line 380
    .line 381
    const/16 v6, 0x15

    .line 382
    .line 383
    const/16 v1, 0xa

    .line 384
    .line 385
    const/16 v0, 0x42

    .line 386
    .line 387
    invoke-static {v6, v1, v0}, LX/7cR;->A02(III)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    .line 406
    .line 407
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 417
    .line 418
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 428
    .line 429
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 439
    .line 440
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/2BD;->A61:LX/0jS;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/lang/Double;

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/2BD;->A3T:LX/0jS;

    .line 472
    .line 473
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Double;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2I(Ljava/lang/Double;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/2BD;->A3f:LX/0jS;

    .line 483
    .line 484
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Double;

    .line 489
    .line 490
    const-string/jumbo v0, "media_time_paused"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Long;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 505
    .line 506
    .line 507
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 508
    .line 509
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/2BD;->A3k:LX/0jS;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Double;

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2K(Ljava/lang/Double;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LX/2BD;->A3c:LX/0jS;

    .line 528
    .line 529
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/Double;

    .line 534
    .line 535
    const-string/jumbo v0, "media_time_to_load"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/2BD;->A51:LX/0jS;

    .line 553
    .line 554
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Long;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 564
    .line 565
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 575
    .line 576
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Long;

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 586
    .line 587
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, LX/1MO;->A3D()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, LX/2BD;->A0P:LX/0jS;

    .line 608
    .line 609
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string/jumbo v0, "is_live_streaming"

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v0}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 626
    .line 627
    .line 628
    sget-object v6, LX/2BD;->A01:LX/0jS;

    .line 629
    .line 630
    invoke-virtual {v3, v6}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v0, :cond_7

    .line 637
    .line 638
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :goto_2
    const-string v0, "actor_id"

    .line 643
    .line 644
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 645
    .line 646
    .line 647
    const-string/jumbo v1, "is_live_questions"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, LX/3CI;->A03()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_6

    .line 662
    .line 663
    const-wide/16 v0, 0x1

    .line 664
    .line 665
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    .line 673
    .line 674
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Long;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 684
    .line 685
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 686
    .line 687
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string/jumbo v1, "guest_id"

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 700
    .line 701
    .line 702
    const-string/jumbo v7, "is_replay"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v7}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_5

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    int-to-long v0, v0

    .line 716
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    :goto_4
    invoke-virtual {v2, v7, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, LX/2BD;->A66:LX/0jS;

    .line 724
    .line 725
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/Double;

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, LX/2BD;->A2i:LX/0jS;

    .line 735
    .line 736
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, LX/2BD;->A1a:LX/0jS;

    .line 746
    .line 747
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, LX/2BD;->A3U:LX/0jS;

    .line 757
    .line 758
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/Long;

    .line 763
    .line 764
    const-string/jumbo v0, "media_face_effect_id"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, LX/2BD;->A6O:LX/0jS;

    .line 771
    .line 772
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/lang/String;

    .line 777
    .line 778
    if-eqz v0, :cond_4

    .line 779
    .line 780
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_5
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    .line 791
    .line 792
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string/jumbo v1, "reply_type"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 812
    .line 813
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    sget-object v7, LX/2BD;->A6J:LX/0jS;

    .line 823
    .line 824
    invoke-virtual {v3, v7}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Ljava/lang/Long;

    .line 829
    .line 830
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 834
    .line 835
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/Long;

    .line 840
    .line 841
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 845
    .line 846
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Ljava/lang/Long;

    .line 851
    .line 852
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    .line 856
    .line 857
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 867
    .line 868
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 875
    .line 876
    .line 877
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 878
    .line 879
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/lang/Long;

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 886
    .line 887
    .line 888
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string/jumbo v0, "position"

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LX/2BD;->A2g:LX/0jS;

    .line 899
    .line 900
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Ljava/lang/Boolean;

    .line 905
    .line 906
    const-string/jumbo v0, "is_besties_reel"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 910
    .line 911
    .line 912
    const-string/jumbo v1, "impression_token"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v1, "algorithm"

    .line 923
    .line 924
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, LX/2BD;->A3g:LX/0jS;

    .line 932
    .line 933
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    sget-object v0, LX/2BD;->A3h:LX/0jS;

    .line 943
    .line 944
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Long;

    .line 949
    .line 950
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, LX/2BD;->A2f:LX/0jS;

    .line 954
    .line 955
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Ljava/lang/Boolean;

    .line 960
    .line 961
    const-string/jumbo v0, "is_besties_media"

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v8, LX/1MO;->A0M:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v0

    .line 976
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 981
    .line 982
    .line 983
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 984
    .line 985
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/lang/Long;

    .line 990
    .line 991
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 992
    .line 993
    .line 994
    const-string/jumbo v1, "is_reshare"

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v1}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 1005
    .line 1006
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Ljava/lang/Long;

    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v7}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/Long;

    .line 1020
    .line 1021
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Ljava/lang/Long;

    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/lang/Long;

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    .line 1047
    .line 1048
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Long;

    .line 1053
    .line 1054
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    .line 1058
    .line 1059
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Ljava/lang/Long;

    .line 1064
    .line 1065
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    .line 1069
    .line 1070
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Ljava/lang/Long;

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v1, "entity_page_type"

    .line 1080
    .line 1081
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, LX/2BD;->A1E:LX/0jS;

    .line 1089
    .line 1090
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, LX/2BD;->A1F:LX/0jS;

    .line 1100
    .line 1101
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ljava/lang/String;

    .line 1106
    .line 1107
    if-eqz v0, :cond_3

    .line 1108
    .line 1109
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v0, LX/2BD;->A1G:LX/0jS;

    .line 1117
    .line 1118
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Ljava/lang/String;

    .line 1123
    .line 1124
    if-eqz v0, :cond_1

    .line 1125
    .line 1126
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    :cond_1
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v1, "broadcast_id"

    .line 1134
    .line 1135
    invoke-virtual {v4, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3, v6}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Ljava/lang/String;

    .line 1147
    .line 1148
    const-string v0, "a_i"

    .line 1149
    .line 1150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string/jumbo v1, "tray_rank_token"

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, LX/2BD;->A0A:LX/0jS;

    .line 1164
    .line 1165
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Ljava/lang/Long;

    .line 1170
    .line 1171
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Long;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v0, "bc_tagged_partner"

    .line 1175
    .line 1176
    invoke-virtual {v4, v0}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const-string/jumbo v0, "sponsor_tag_id"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1184
    .line 1185
    .line 1186
    const-string/jumbo v0, "playback_format"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v4, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4t(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v0, LX/2BD;->A35:LX/0jS;

    .line 1197
    .line 1198
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    const-string/jumbo v0, "is_pride_media"

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v0, LX/2BD;->A36:LX/0jS;

    .line 1211
    .line 1212
    invoke-virtual {v3, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    const-string/jumbo v0, "is_pride_reel"

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1225
    .line 1226
    .line 1227
    :cond_2
    return-void

    .line 1228
    :cond_3
    move-object v0, v5

    .line 1229
    goto :goto_6

    .line 1230
    :cond_4
    move-object v1, v5

    .line 1231
    goto/16 :goto_5

    .line 1232
    .line 1233
    :cond_5
    move-object v0, v5

    .line 1234
    goto/16 :goto_4

    .line 1235
    .line 1236
    :cond_6
    const-wide/16 v0, 0x0

    .line 1237
    .line 1238
    goto/16 :goto_3

    .line 1239
    .line 1240
    :cond_7
    move-object v1, v5

    .line 1241
    goto/16 :goto_2

    .line 1242
    .line 1243
    :cond_8
    int-to-long v0, p4

    .line 1244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    goto/16 :goto_1

    .line 1249
    .line 1250
    :cond_9
    move-object v8, v5

    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :cond_a
    invoke-static {v4, p1, v1, v6, v5}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1254
    .line 1255
    .line 1256
    return-void
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
.end method

.method public final Bt8(LX/361;LX/19v;LX/1la;IIJ)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v4, p2, Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LX/19v;->Bms()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2, p0}, LX/1zr;->A00(LX/19v;LX/1zr;)LX/1la;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string/jumbo v1, "time_spent"

    .line 22
    .line 23
    .line 24
    instance-of v0, p2, LX/2Gy;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, LX/2Gy;

    .line 30
    .line 31
    invoke-static {v3, v0, v2, v1}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v1, p6, p7}, LX/2B9;->A0E(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, LX/1zr;->A02(LX/19v;)LX/5Ud;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, p0}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p2, v3, v2, v0}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    invoke-static {v3, v0, v2, v1}, LX/5TV;->A00(LX/1la;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "This item does not represent an ImpressionItem"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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

.method public final BtD(LX/19v;LX/1la;Ljava/lang/String;DIJZ)V
    .locals 0

    return-void
.end method

.method public final BtE(LX/19v;LX/1la;II)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/2Gy;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, LX/19v;->Bms()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/1zr;->A00(LX/19v;LX/1zr;)LX/1la;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LX/2Gy;

    .line 24
    .line 25
    iget-object v7, p0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string/jumbo v0, "viewed_impression"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v7, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, p1}, LX/1zr;->A02(LX/19v;)LX/5Ud;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v7}, LX/33m;->A01(LX/19v;Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v0, p0}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/33m;->A0F(LX/2B9;LX/5Ud;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, LX/2Gy;->A13()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/2B9;->A1A:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_0
    invoke-interface {p1}, LX/19v;->Bms()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-static {v2, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v1, "instagram_organic_viewed_impression"

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x858

    .line 81
    .line 82
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v2, LX/0B2;->A00:LX/0B1;

    .line 88
    .line 89
    invoke-interface {v8}, LX/0B1;->isSampled()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v5, v4, LX/2Gy;->A0K:LX/1MO;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v3}, LX/2B9;->A04()LX/0jR;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3}, LX/2B9;->A03()LX/0lQ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v0, LX/0lQ;->A05:LX/0lM;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-static {v5, v7}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/3ok;->A06(LX/1MO;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "action"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v7}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x18

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v5, LX/1MO;->A0b:LX/1MY;

    .line 148
    .line 149
    iget-object v0, v9, LX/1MY;->A44:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    if-ne p4, v0, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v9, LX/1MY;->A3y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "m_pk"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/2BD;->A1s:LX/0jS;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "feed_sticker_media_id"

    .line 179
    .line 180
    invoke-interface {v8, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v9, "is_replay"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v9}, LX/0lM;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :cond_1
    invoke-interface {v8, v9, v10}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, LX/19v;->Bms()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, LX/1MO;->B2u()LX/38P;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, LX/38P;->A00:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, LX/1MO;->A0V()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2J(Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/2BD;->A51:LX/0jS;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 305
    .line 306
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 316
    .line 317
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/2BD;->A5V:LX/0jS;

    .line 327
    .line 328
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/2BD;->A5a:LX/0jS;

    .line 338
    .line 339
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/2BD;->A61:LX/0jS;

    .line 360
    .line 361
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Double;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/2BD;->A66:LX/0jS;

    .line 371
    .line 372
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Double;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 379
    .line 380
    .line 381
    const-string/jumbo v0, "thread_id"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/2BD;->A6C:LX/0jS;

    .line 392
    .line 393
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/2BD;->A6D:LX/0jS;

    .line 403
    .line 404
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/2BD;->A6F:LX/0jS;

    .line 414
    .line 415
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/2BD;->A6G:LX/0jS;

    .line 425
    .line 426
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5, p2, v7}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    .line 443
    .line 444
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 454
    .line 455
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 465
    .line 466
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    const-string/jumbo v0, "viewer_session_id"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "can_add_to_bag"

    .line 479
    .line 480
    invoke-virtual {v3, v1}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/2BD;->A1b:LX/0jS;

    .line 488
    .line 489
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Double;

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/2BD;->A2r:LX/0jS;

    .line 506
    .line 507
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 517
    .line 518
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/lang/String;

    .line 523
    .line 524
    const/16 v6, 0x15

    .line 525
    .line 526
    const/16 v1, 0xa

    .line 527
    .line 528
    const/16 v0, 0x42

    .line 529
    .line 530
    invoke-static {v6, v1, v0}, LX/7cR;->A02(III)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, LX/2BD;->A5T:LX/0jS;

    .line 538
    .line 539
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LX/2BD;->A1g:LX/0jS;

    .line 549
    .line 550
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Long;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, LX/2BD;->A1h:LX/0jS;

    .line 560
    .line 561
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, LX/1MO;->A3D()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A24(Ljava/lang/Boolean;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, LX/3CI;->A03()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_3

    .line 586
    .line 587
    const-wide/16 v0, 0x1

    .line 588
    .line 589
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/2BD;->A0P:LX/0jS;

    .line 597
    .line 598
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, LX/2BD;->A5s:LX/0jS;

    .line 608
    .line 609
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Long;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, LX/2BD;->A0z:LX/0jS;

    .line 619
    .line 620
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, LX/2BD;->A11:LX/0jS;

    .line 630
    .line 631
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 641
    .line 642
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 643
    .line 644
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string/jumbo v0, "is_live_streaming"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3C(Ljava/lang/Long;)V

    .line 657
    .line 658
    .line 659
    const-string/jumbo v1, "is_live_questions"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/2BD;->A2v:LX/0jS;

    .line 670
    .line 671
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, LX/2BD;->A1a:LX/0jS;

    .line 681
    .line 682
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Long;

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/2BD;->A3U:LX/0jS;

    .line 692
    .line 693
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljava/lang/Long;

    .line 698
    .line 699
    const-string/jumbo v0, "media_face_effect_id"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, LX/2BD;->A4i:LX/0jS;

    .line 706
    .line 707
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string/jumbo v1, "reply_type"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string/jumbo v1, "guest_id"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v1}, LX/0lM;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, LX/2BD;->A6J:LX/0jS;

    .line 737
    .line 738
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/Long;

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LX/2BD;->A6H:LX/0jS;

    .line 748
    .line 749
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Long;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, LX/2BD;->A6I:LX/0jS;

    .line 759
    .line 760
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ljava/lang/Long;

    .line 765
    .line 766
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, LX/2BD;->A1X:LX/0jS;

    .line 770
    .line 771
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/Long;

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    sget-object v0, LX/2BD;->A2g:LX/0jS;

    .line 781
    .line 782
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Ljava/lang/Boolean;

    .line 787
    .line 788
    const-string/jumbo v0, "is_besties_reel"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 792
    .line 793
    .line 794
    sget-object v0, LX/2BD;->A5G:LX/0jS;

    .line 795
    .line 796
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, LX/2BD;->A38:LX/0jS;

    .line 806
    .line 807
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, LX/2BD;->A2f:LX/0jS;

    .line 817
    .line 818
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/Boolean;

    .line 823
    .line 824
    const-string/jumbo v0, "is_besties_media"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 828
    .line 829
    .line 830
    const-string/jumbo v1, "impression_token"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v5, LX/1MO;->A0M:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, LX/2BD;->A3S:LX/0jS;

    .line 853
    .line 854
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/lang/Long;

    .line 859
    .line 860
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 864
    .line 865
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/lang/Long;

    .line 870
    .line 871
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 872
    .line 873
    .line 874
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string/jumbo v0, "position"

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    sget-object v0, LX/2BD;->A4w:LX/0jS;

    .line 885
    .line 886
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Ljava/lang/Long;

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, LX/2BD;->A4x:LX/0jS;

    .line 896
    .line 897
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/Long;

    .line 902
    .line 903
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 904
    .line 905
    .line 906
    const-string/jumbo v1, "is_reshare"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v1}, LX/0lM;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 914
    .line 915
    .line 916
    sget-object v0, LX/2BD;->A0E:LX/0jS;

    .line 917
    .line 918
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Ljava/lang/Long;

    .line 923
    .line 924
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    const-string v1, "entity_page_type"

    .line 928
    .line 929
    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    sget-object v0, LX/2BD;->A3q:LX/0jS;

    .line 937
    .line 938
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, Ljava/lang/Long;

    .line 943
    .line 944
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 945
    .line 946
    .line 947
    sget-object v0, LX/2BD;->A3r:LX/0jS;

    .line 948
    .line 949
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/Long;

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 956
    .line 957
    .line 958
    sget-object v0, LX/2BD;->A3s:LX/0jS;

    .line 959
    .line 960
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/Long;

    .line 965
    .line 966
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, LX/2BD;->A3t:LX/0jS;

    .line 970
    .line 971
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/lang/Long;

    .line 976
    .line 977
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, LX/2BD;->A1n:LX/0jS;

    .line 981
    .line 982
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Ljava/lang/String;

    .line 987
    .line 988
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    sget-object v0, LX/2BD;->A35:LX/0jS;

    .line 992
    .line 993
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Ljava/lang/Boolean;

    .line 998
    .line 999
    const-string/jumbo v0, "is_pride_media"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, LX/2BD;->A36:LX/0jS;

    .line 1006
    .line 1007
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    const-string/jumbo v0, "is_pride_reel"

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v1, "algorithm"

    .line 1020
    .line 1021
    invoke-virtual {v3, v1}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1029
    .line 1030
    .line 1031
    :cond_2
    return-void

    .line 1032
    :cond_3
    const-wide/16 v0, 0x0

    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :cond_4
    int-to-long v0, p4

    .line 1037
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto/16 :goto_1

    .line 1042
    .line 1043
    :cond_5
    move-object v5, v10

    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :cond_6
    invoke-static {v3, p1, v2, v7, v10}, LX/2zp;->A0A(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1047
    .line 1048
    .line 1049
    return-void
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1zr;->A04:LX/1s7;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1ln;->CAu(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zr;->A04:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onCreate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zr;->A04:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zr;->A04:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zr;->A04:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zr;->A04:LX/1s7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ln;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
