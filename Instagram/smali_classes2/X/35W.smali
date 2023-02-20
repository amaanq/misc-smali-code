.class public final LX/35W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2H8;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0Rc;

.field public final A05:Z

.field public final A06:LX/1QQ;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2H8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/35W;->A03:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, LX/35W;->A00:LX/2H8;

    .line 15
    .line 16
    iput-object p4, p0, LX/35W;->A07:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, LX/35W;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/35W;->A04:LX/0Rc;

    .line 32
    .line 33
    const-class v0, LX/1QQ;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1QQ;

    .line 40
    .line 41
    iput-object v0, p0, LX/35W;->A06:LX/1QQ;

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    const-string v0, "force_load_from_network"

    .line 46
    .line 47
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iput-boolean v0, p0, LX/35W;->A05:Z

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    const-string v0, "obfuscate_request"

    .line 56
    .line 57
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x58

    .line 68
    .line 69
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/1K7;->A14(Ljava/lang/Iterable;LX/0Sn;Z)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "unknown"

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/35W;->A02:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-object p3, p0, LX/35W;->A02:Ljava/lang/String;

    .line 90
    .line 91
    return-void
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
.end method

.method public static final A00(LX/35W;Ljava/util/Set;)LX/2KK;
    .locals 13

    .line 0
    iget-object v11, p0, LX/35W;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81065300000cc1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v8, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v12, p1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/35W;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/2yy;->A10:LX/2yy;

    .line 23
    .line 24
    iget-object v0, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v4, v0, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/2yy;->A02:LX/2yy;

    .line 37
    .line 38
    iget-object v0, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v6, p0, LX/35W;->A07:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x19d53133

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance v5, LX/14t;

    .line 61
    .line 62
    invoke-direct {v5, v11, v0}, LX/14t;-><init>(LX/0hc;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/14t;->A02(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "feed/reels_media_stream/"

    .line 71
    .line 72
    iget-object v7, v5, LX/14t;->A01:LX/154;

    .line 73
    .line 74
    iput-object v0, v7, LX/154;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    const-class v3, LX/2KI;

    .line 77
    .line 78
    new-instance v2, LX/0Rq;

    .line 79
    .line 80
    invoke-direct {v2, v11}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/17r;

    .line 84
    .line 85
    invoke-direct {v1, v9}, LX/17r;-><init>(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/2qw;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1, v3, v10}, LX/2qw;-><init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v5, LX/14t;->A00:LX/2qw;

    .line 94
    .line 95
    iput-boolean v10, v7, LX/154;->A0K:Z

    .line 96
    .line 97
    const-wide v0, 0x82065300010a2dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v8, v11, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    long-to-int v1, v2

    .line 111
    const-string v0, "batch_size"

    .line 112
    .line 113
    invoke-virtual {v5, v0, v1}, LX/14t;->A03(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v11, v4, v6, p1}, LX/2TJ;->A00(LX/14u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, LX/14t;->A00()LX/1Ln;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v8, LX/2KK;

    .line 124
    .line 125
    invoke-direct {v8, v4, p1}, LX/2KK;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v8, LX/2KK;->A01:LX/1Ln;

    .line 129
    .line 130
    iget-object v10, p0, LX/35W;->A00:LX/2H8;

    .line 131
    .line 132
    iget-object v9, p0, LX/35W;->A06:LX/1QQ;

    .line 133
    .line 134
    new-instance v7, LX/2TL;

    .line 135
    .line 136
    invoke-direct/range {v7 .. v12}, LX/2TL;-><init>(LX/2KK;LX/1QQ;LX/2H8;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, LX/1Ln;->A01(LX/1Lq;)V

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_0
    iget-object v0, p0, LX/35W;->A07:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v1, p0, LX/35W;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v11, v1, v0, p1}, LX/9RB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/1IM;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v8, LX/2KK;

    .line 152
    .line 153
    invoke-direct {v8, v1, p1}, LX/2KK;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v8, LX/2KK;->A00:LX/1IM;

    .line 157
    .line 158
    iget-object v10, p0, LX/35W;->A00:LX/2H8;

    .line 159
    .line 160
    iget-object v9, p0, LX/35W;->A06:LX/1QQ;

    .line 161
    .line 162
    iget-boolean p0, p0, LX/35W;->A05:Z

    .line 163
    .line 164
    new-instance v7, LX/57X;

    .line 165
    .line 166
    invoke-direct/range {v7 .. v13}, LX/57X;-><init>(LX/2KK;LX/1QQ;LX/2H8;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v0, LX/1IM;->A00:LX/3Ci;

    .line 170
    .line 171
    return-object v8
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method private final A01()Ljava/util/Set;
    .locals 6

    .line 0
    iget-object v2, p0, LX/35W;->A02:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/2yy;->A10:LX/2yy;

    .line 3
    .line 4
    iget-object v0, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v0, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/2yy;->A02:LX/2yy;

    .line 17
    .line 18
    iget-object v0, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/35W;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0zq;->A0C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/35W;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/35W;->A03:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0p()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v4, LX/16g;->A00:LX/16g;

    .line 97
    .line 98
    :cond_2
    return-object v4
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A02(LX/2HA;LX/35W;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-direct {p1}, LX/35W;->A01()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/35W;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/35W;->A00(LX/35W;Ljava/util/Set;)LX/2KK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/2HA;->A00(LX/2KK;)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    sget-object v1, LX/9Yk;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Failed to create a reels media network task"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p1, LX/35W;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-direct {p1}, LX/35W;->A01()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v2, LX/2HB;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, LX/2HB;-><init>(LX/2HA;LX/35W;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/35X;

    .line 48
    .line 49
    invoke-direct {v1, v2, v4, v3}, LX/35X;-><init>(LX/2HB;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/2rk;->A01:LX/0fz;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/35W;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81009800030116L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/2H9;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/2H9;-><init>(LX/35W;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, LX/35W;->A02(LX/2HA;LX/35W;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/35W;->A03:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0, v1}, LX/35W;->A00(LX/35W;Ljava/util/Set;)LX/2KK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, LX/2KK;->A00:LX/1IM;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/2KK;->A01:LX/1Ln;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :cond_2
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    sget-object v1, LX/9Yk;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Failed to create a reels media network task"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
