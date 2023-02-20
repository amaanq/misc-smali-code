.class public final LX/DjB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/DCx;

.field public final A03:LX/2Dw;

.field public final A04:LX/17G;

.field public final A05:LX/17H;

.field public final A06:LX/Bi8;

.field public final A07:LX/E4R;

.field public final A08:LX/2Dw;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bi8;LX/DCx;LX/E4R;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/DjB;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/DjB;->A02:LX/DCx;

    .line 7
    .line 8
    iput-object p3, p0, LX/DjB;->A07:LX/E4R;

    .line 9
    .line 10
    iput-object p1, p0, LX/DjB;->A06:LX/Bi8;

    .line 11
    .line 12
    sget-object v1, LX/2Du;->A00:LX/2Du;

    .line 13
    .line 14
    new-instance v0, LX/2Dw;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2Dw;-><init>(LX/2Dv;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DjB;->A03:LX/2Dw;

    .line 20
    .line 21
    new-instance v0, LX/2Dw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2Dw;-><init>(LX/2Dv;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DjB;->A08:LX/2Dw;

    .line 27
    .line 28
    sget-object v0, LX/CMT;->A00:LX/CMT;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DjB;->A04:LX/17G;

    .line 35
    .line 36
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DjB;->A05:LX/17H;

    .line 41
    .line 42
    iput-boolean v2, p0, LX/DjB;->A01:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(LX/DjB;LX/162;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DjB;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/DjB;->A04:LX/17G;

    .line 7
    .line 8
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/CMT;->A00:LX/CMT;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    :goto_0
    iget-object v3, p0, LX/DjB;->A02:LX/DCx;

    .line 22
    .line 23
    iget-object v5, v3, LX/DCx;->A00:LX/ErX;

    .line 24
    .line 25
    instance-of v0, v5, LX/Euc;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move-object v1, v5

    .line 30
    check-cast v1, LX/Euc;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v3, LX/DCx;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Euc;->BCh(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.network.ClipsPrefetchableDataSource<com.instagram.clips.api.ClipsItemsListResponse>"

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v5, LX/Euc;

    .line 52
    .line 53
    iget-object v0, v3, LX/DCx;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-interface {v5, v0}, LX/Euc;->BCi(Lcom/instagram/service/session/UserSession;)LX/17J;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/EhH;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, p2}, LX/EhH;-><init>(LX/DjB;Ljava/lang/Integer;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    :cond_1
    return-object v1

    .line 75
    :cond_2
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v0, v3, LX/DCx;->A01:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v5, v0, v3}, LX/ErX;->Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x41cfca6f

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    invoke-static {v2, v1, v3, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    new-instance v0, LX/EhG;

    .line 94
    .line 95
    invoke-direct {v0, p0, v4, p2}, LX/EhG;-><init>(LX/DjB;ZZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v0}, LX/BeS;->A0a(LX/162;LX/17J;LX/17L;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v1, p0, LX/DjB;->A00:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v3, LX/DCx;->A01:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-interface {v5, v0, v1}, LX/ErX;->BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v2, 0x41cfca6f

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    invoke-static {v3, v2, v1, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v4, 0x0

    .line 126
    goto :goto_0
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
.end method

.method public static final A01(LX/53C;LX/DjB;ZZZ)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/53C;->A01()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 p0, 0x1

    .line 7
    new-instance v3, LX/Bmv;

    .line 8
    .line 9
    move v6, p2

    .line 10
    move v7, p3

    .line 11
    move v8, p4

    .line 12
    invoke-direct/range {v3 .. v10}, LX/Bmv;-><init>(LX/53C;Ljava/util/List;ZZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/DjB;->A04:LX/17G;

    .line 16
    .line 17
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, LX/DjB;->A07:LX/E4R;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LX/E4R;->A01:LX/17G;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/E4R;->A01(LX/E4R;Ljava/util/List;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/CCQ;

    .line 35
    .line 36
    invoke-direct {v0, v5, v1}, LX/CCQ;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/53C;->A00()LX/2KV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, LX/DjB;->A03(LX/2KV;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/DjB;->A02:LX/DCx;

    .line 50
    .line 51
    iget-object v2, v0, LX/DCx;->A00:LX/ErX;

    .line 52
    .line 53
    instance-of v0, v2, LX/Euc;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, LX/DjB;->A09:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v2, LX/Euc;

    .line 70
    .line 71
    invoke-interface {v2}, LX/Euc;->BIA()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, p4}, LX/1j8;->A0B(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p1, LX/DjB;->A06:LX/Bi8;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LX/Beb;->C8N(LX/Bmv;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v0, p1, LX/DjB;->A07:LX/E4R;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LX/E4R;->A03(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
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
.end method


# virtual methods
.method public final A02(LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DjB;->A08:LX/2Dw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {v3, v2, p1, v0}, LX/2Dw;->A00(Ljava/lang/Object;LX/162;LX/0Sn;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    return-object v1
.end method

.method public final A03(LX/2KV;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/2KV;->A00:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    iput-object v0, p0, LX/DjB;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, LX/2KV;->A01:Z

    .line 9
    .line 10
    :goto_1
    iput-boolean v0, p0, LX/DjB;->A01:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method
