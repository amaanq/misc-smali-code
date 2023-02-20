.class public final LX/27m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hc;

.field public A01:LX/27n;

.field public A02:LX/27p;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/27m;->A00:LX/0hc;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/27m;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public static final A00(LX/27m;Ljava/lang/String;)LX/2sH;
    .locals 6

    .line 0
    new-instance v5, LX/2sH;

    .line 1
    .line 2
    invoke-direct {v5}, LX/2sH;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2lb;->A05:LX/2lb;

    .line 6
    .line 7
    iput-object v0, v5, LX/2sH;->A03:LX/2lb;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v5, LX/2sH;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, v5, LX/2sH;->A08:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "graphql:api"

    .line 16
    .line 17
    .line 18
    iput-object v0, v5, LX/2sH;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LX/27m;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v1, v5, LX/2sH;->A07:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/27m;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v0, v5, LX/2sH;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_1
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    iget-object v0, p0, LX/27m;->A08:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, v3

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    iput-wide v1, v5, LX/2sH;->A01:J

    .line 53
    .line 54
    :cond_2
    return-object v5
    .line 55
    .line 56
.end method

.method private final A01(LX/3C4;LX/0hc;LX/27p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 20

    .line 0
    const-string/jumbo v0, "strip_nulls"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "true"

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-virtual {v5, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "strip_defaults"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x81028700000513L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    invoke-static {v2, v6, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    new-instance v2, LX/2tA;

    .line 41
    .line 42
    invoke-direct {v2}, LX/2tA;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x6

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    new-instance v3, LX/27v;

    .line 49
    .line 50
    move-object/from16 v7, p0

    .line 51
    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    move-object/from16 v9, p5

    .line 55
    .line 56
    move-object/from16 v10, p6

    .line 57
    .line 58
    invoke-direct/range {v3 .. v10}, LX/27v;-><init>(LX/1iY;LX/3C4;LX/0hc;LX/27m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v12, v13}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, v2, LX/2tA;->A00:LX/1I2;

    .line 66
    .line 67
    new-instance v10, LX/3d4;

    .line 68
    .line 69
    invoke-direct {v10, v0}, LX/3d4;-><init>(LX/1I2;)V

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x210

    .line 73
    .line 74
    move v14, v13

    .line 75
    invoke-virtual/range {v9 .. v14}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/16 v16, 0x211

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-object/from16 v15, p3

    .line 84
    .line 85
    move/from16 v17, v12

    .line 86
    .line 87
    move/from16 v19, v13

    .line 88
    .line 89
    invoke-virtual/range {v14 .. v19}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v1, "GraphQLApi"

    .line 94
    .line 95
    new-instance v0, LX/1IM;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v1, v8}, LX/1IM;-><init>(LX/2tA;LX/3CL;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    new-instance v4, LX/1iX;

    .line 102
    .line 103
    invoke-direct {v4, v6}, LX/1iX;-><init>(LX/0hc;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
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
.end method

.method public static final A02(LX/27m;Ljava/lang/String;)LX/3C4;
    .locals 4

    .line 0
    invoke-static {}, LX/3Ca;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-static {v0}, LX/39v;->A00(Ljava/lang/String;)LX/3C4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/27m;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "default"

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "vc_policy"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "locale"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "client_doc_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/27m;->A06:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string/jumbo v0, "surface"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v2
    .line 49
    .line 50
    .line 51
.end method

.method public static final A03(LX/3C4;LX/0hc;LX/27m;LX/27p;Ljava/lang/String;Ljava/lang/String;)LX/1M7;
    .locals 2

    .line 0
    new-instance v0, LX/1iX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1iX;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/3CW;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/3CW;-><init>(LX/1iY;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/3CW;->A04:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3C4;->A00()LX/1il;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, v1, LX/3CW;->A00:LX/1il;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p4}, LX/27m;->A00(LX/27m;Ljava/lang/String;)LX/2sH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, LX/2sH;->A00()LX/3D2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/2tL;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, LX/17m;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1M7;

    .line 60
    .line 61
    return-object v0
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


# virtual methods
.method public final A04()LX/1IM;
    .locals 8

    .line 0
    iget-object v5, p0, LX/27m;->A01:LX/27n;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    iget-object v6, p0, LX/27m;->A02:LX/27p;

    .line 5
    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    iget-object v7, p0, LX/27m;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v7, :cond_2

    .line 11
    .line 12
    const-string/jumbo v4, "true"

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, LX/3Ca;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/2KF;->A00()LX/1K2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v5, LX/27n;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LX/5uw;

    .line 33
    .line 34
    invoke-direct {v2}, LX/5uw;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "graphql"

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/5uw;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v7, v2, LX/5uw;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "client_doc_id"

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "locale"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "oss_response_format"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "oss_request_format"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v4}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "strip_nulls"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v4}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "strip_defaults"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v4}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v2, LX/5uw;->A01:LX/17m;

    .line 84
    .line 85
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v2, LX/5uw;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, v5, LX/27n;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string/jumbo v0, "variables"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2}, LX/5uw;->A01()LX/1IM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<ResponseType of com.instagram.graphql.network.GraphQLApi.Builder>"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_1
    move-exception v1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    const-string/jumbo v1, "non-proxied graphql request must have facebook access token"

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    const-string v1, "Required value was null."

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
    :cond_4
    const-string v1, "GraphQLQuery required for GraphQL call"

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final A05()LX/1IM;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/27m;->A01:LX/27n;

    .line 2
    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    iget-object v5, p0, LX/27m;->A00:LX/0hc;

    .line 6
    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    iget-object v6, p0, LX/27m;->A02:LX/27p;

    .line 10
    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LX/37U;->A04()Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/27q;->A00()LX/1K2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v8, v1, LX/27n;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v8}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, LX/27m;->A02(LX/27m;Ljava/lang/String;)LX/3C4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, v1, LX/27n;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string/jumbo v0, "variables"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v9, 0x0

    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x83038500000075L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/437;->A00(Ljava/lang/String;)LX/1it;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/1it;->A00:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, LX/1iq;->A02:LX/38m;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/38m;->A00()LX/1iq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v9, v1, LX/1iq;->A00:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    :try_start_2
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0

    .line 89
    :goto_0
    monitor-exit v1

    .line 90
    :cond_1
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v3 .. v9}, LX/27m;->A01(LX/3C4;LX/0hc;LX/27p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_1
    move-exception v1

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    const-string v1, "Required value was null."

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    const-string v1, "Session required for IG GraphQL call"

    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    const-string v1, "GraphQLQuery required for GraphQL call"

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
.end method

.method public final A06(Ljava/lang/Integer;)LX/1IM;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/27m;->A01:LX/27n;

    .line 2
    .line 3
    if-eqz v2, :cond_5

    .line 4
    .line 5
    iget-object v5, p0, LX/27m;->A00:LX/0hc;

    .line 6
    .line 7
    if-eqz v5, :cond_4

    .line 8
    .line 9
    iget-object v6, p0, LX/27m;->A02:LX/27p;

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "/api/v1/wwwgraphql/ig/query/"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "/api/v1/ads/graphql/"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, LX/2KF;->A00()LX/1K2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v8, v2, LX/27n;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v8}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {}, LX/27q;->A00()LX/1K2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v8, v2, LX/27n;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v0, v8}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    invoke-static {p0, v0}, LX/27m;->A02(LX/27m;Ljava/lang/String;)LX/3C4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, v2, LX/27n;->A02:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string/jumbo v0, "variables"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v3 .. v9}, LX/27m;->A01(LX/3C4;LX/0hc;LX/27p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    const-string v1, "Required value was null."

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    const-string v1, "User session required for proxied GraphQL call"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_5
    const-string v1, "GraphQLQuery required for GraphQL call"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A07(J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/27m;->A08:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A08(LX/1Oh;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1Oh;->getCallName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/1Oh;->getQueryParams()LX/1OP;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/1OP;->getParamsCopy()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/27n;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2, v4}, LX/27n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/27m;->A01:LX/27n;

    .line 35
    .line 36
    new-instance v0, LX/27o;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/27o;-><init>(LX/1Oh;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/27m;->A02:LX/27p;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A09(LX/27n;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/27m;->A01:LX/27n;

    .line 5
    .line 6
    iget-object v2, p1, LX/27n;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/27n;->A03:Z

    .line 9
    .line 10
    new-instance v0, LX/3rs;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/3rs;-><init>(Ljava/lang/Class;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/27m;->A02:LX/27p;

    .line 16
    .line 17
    return-void
.end method
