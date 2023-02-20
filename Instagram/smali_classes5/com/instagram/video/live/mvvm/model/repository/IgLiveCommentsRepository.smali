.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/1ae;

.field public A06:LX/1ae;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:LX/1KI;

.field public final A0B:LX/2sm;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/4mS;

.field public final A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

.field public final A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0G:Ljava/util/Comparator;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/1bC;

.field public final A0M:LX/17J;

.field public final A0N:LX/17J;

.field public final A0O:LX/17K;

.field public final A0P:LX/17K;

.field public final A0Q:LX/17G;

.field public final A0R:LX/17G;

.field public final A0S:LX/17G;

.field public final A0T:LX/17I;

.field public final A0U:LX/17H;

.field public final A0V:LX/17H;

.field public final A0W:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/4mS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V
    .locals 5

    .line 0
    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/4mS;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 19
    .line 20
    const/16 v1, 0x4a

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape58S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/0Rc;

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x8201e0000003aeL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/17G;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:LX/17H;

    .line 68
    .line 69
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Comparator;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance v1, LX/26v;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/17K;

    .line 105
    .line 106
    new-instance v0, LX/6XF;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/17J;

    .line 112
    .line 113
    new-instance v0, LX/1b8;

    .line 114
    .line 115
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0L:LX/1bC;

    .line 119
    .line 120
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/17J;

    .line 125
    .line 126
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 127
    .line 128
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 133
    .line 134
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/17H;

    .line 139
    .line 140
    new-instance v1, LX/26v;

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/17K;

    .line 146
    .line 147
    new-instance v0, LX/6XF;

    .line 148
    .line 149
    invoke-direct {v0, v4, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/17I;

    .line 153
    .line 154
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/1KI;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:LX/2sm;

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 164
    .line 165
    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/17G;

    .line 173
    .line 174
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/17H;

    .line 179
    .line 180
    return-void
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
    .locals 1

    .line 0
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 3
    .line 4
    invoke-static {p0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final A01(LX/CHX;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v3, :cond_5

    .line 31
    .line 32
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0L:LX/1bC;

    .line 54
    .line 55
    invoke-static {p1, v2, v5, v3}, LX/BeM;->A1X(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v5}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v4, :cond_0

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/CHX;->A07:Ljava/util/List;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 82
    .line 83
    invoke-direct {v5, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/162;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;

    .line 7
    .line 8
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A07:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v5, :cond_8

    .line 33
    .line 34
    iget-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A06:Z

    .line 35
    .line 36
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 45
    .line 46
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/4n4;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/4n4;->B0o()LX/Cl9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/Cl9;->A0M:LX/Cl9;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v2, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/17K;

    .line 87
    .line 88
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A06:Z

    .line 95
    .line 96
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A00:I

    .line 97
    .line 98
    invoke-interface {v0, v2, v6}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v7, :cond_0

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_4
    :goto_2
    :sswitch_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object v2, v3

    .line 127
    check-cast v2, LX/4n4;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/4n4;->B0o()LX/Cl9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_1
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/4mS;

    .line 145
    .line 146
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 147
    .line 148
    if-ne v1, v0, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :sswitch_2
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v0, v2, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_4

    .line 160
    :sswitch_3
    iget-object v2, v2, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 161
    .line 162
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_4
    if-nez v0, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;

    .line 184
    .line 185
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
    .end sparse-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static final A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/162;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v6, :cond_7

    .line 32
    .line 33
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 42
    .line 43
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/17K;

    .line 57
    .line 58
    invoke-static {p0, v5, v2, v7, v6}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v7}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v8, :cond_0

    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v0, v3

    .line 90
    check-cast v0, LX/EXs;

    .line 91
    .line 92
    iget-object v2, v0, LX/EXs;->A00:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v3, v5, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-eqz p3, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 128
    .line 129
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
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
.end method

.method public static final A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/162;ZZ)Ljava/lang/Object;
    .locals 13

    .line 0
    instance-of v0, p2, LX/Ehc;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/Ehc;

    .line 6
    .line 7
    iget v2, v6, LX/Ehc;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Ehc;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/Ehc;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    iget v0, v6, LX/Ehc;->A00:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-ne v0, v5, :cond_b

    .line 28
    .line 29
    iget-object v9, v6, LX/Ehc;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v4, v6, LX/Ehc;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, v6, LX/Ehc;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, v6, LX/Ehc;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 p4, 0x0

    .line 45
    .line 46
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/3EE;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move-object v3, v11

    .line 76
    check-cast v3, LX/3EE;

    .line 77
    .line 78
    iget-object v0, v10, LX/3EE;->A0e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v10, LX/3EE;->A0e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :goto_2
    check-cast v11, LX/3EE;

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    iget-object v0, v11, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v2, "@"

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    iget-object v0, v10, LX/3EE;->A0h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v10, LX/3EE;->A0h:Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    if-eqz p4, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/17K;

    .line 127
    .line 128
    iput-object p0, v6, LX/Ehc;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v6, LX/Ehc;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v6, LX/Ehc;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v9, v6, LX/Ehc;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v6, LX/Ehc;->A00:I

    .line 137
    .line 138
    invoke-interface {v0, v10, v6}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v7, :cond_0

    .line 143
    .line 144
    return-object v7

    .line 145
    :cond_3
    iput-object v2, v10, LX/3EE;->A0e:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v11, v2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v0, v3

    .line 172
    check-cast v0, LX/3EE;

    .line 173
    .line 174
    if-nez p3, :cond_7

    .line 175
    .line 176
    iget-object v2, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 177
    .line 178
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object v8, v4

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    new-instance v6, LX/Ehc;

    .line 209
    .line 210
    invoke-direct {v6, p0, p2}, LX/Ehc;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
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
.end method

.method public static final A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/16 v3, 0x5f

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v15, v5

    .line 13
    check-cast v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 14
    .line 15
    iget v2, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 42
    .line 43
    invoke-direct {v15, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 53
    .line 54
    invoke-static {v1}, LX/BeM;->A0U(LX/17H;)LX/CAE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_15

    .line 59
    .line 60
    iget-object v11, v0, LX/CAE;->A08:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v11, :cond_15

    .line 63
    .line 64
    iget-object v10, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 65
    .line 66
    invoke-static {v1}, LX/BeM;->A0U(LX/17H;)LX/CAE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v12, v0, LX/CAE;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    iget-wide v7, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 75
    .line 76
    iget-object v13, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v2, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    .line 79
    .line 80
    iget v9, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    .line 81
    .line 82
    iget-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    .line 83
    .line 84
    iget-object v14, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 85
    .line 86
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 89
    .line 90
    move-wide/from16 v17, v7

    .line 91
    .line 92
    move-wide/from16 v19, v2

    .line 93
    .line 94
    move-wide/from16 p0, v0

    .line 95
    .line 96
    move/from16 v16, v9

    .line 97
    .line 98
    invoke-virtual/range {v10 .. v22}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;IJJJ)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v6, :cond_2

    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_1
    const/4 v12, 0x0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    check-cast v1, LX/2DY;

    .line 112
    .line 113
    instance-of v0, v1, LX/2DX;

    .line 114
    .line 115
    if-eqz v0, :cond_13

    .line 116
    .line 117
    check-cast v1, LX/2DX;

    .line 118
    .line 119
    iget-object v9, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, LX/CHX;

    .line 122
    .line 123
    iget-boolean v1, v9, LX/CHX;->A08:Z

    .line 124
    .line 125
    iget-boolean v0, v9, LX/CHX;->A09:Z

    .line 126
    .line 127
    xor-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v4, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K(ZZ)V

    .line 130
    .line 131
    .line 132
    iget-wide v7, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 133
    .line 134
    iget-object v0, v9, LX/CHX;->A04:Ljava/util/List;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_3
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/4ee;

    .line 159
    .line 160
    invoke-interface {v1}, LX/4ee;->Agr()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    cmp-long v0, v10, v2

    .line 165
    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v1}, LX/4ee;->Agr()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v10, v9, LX/CHX;->A05:Ljava/util/List;

    .line 174
    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    :cond_6
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, LX/4ee;

    .line 198
    .line 199
    invoke-interface {v13}, LX/4ee;->Agr()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    cmp-long v10, v11, v0

    .line 204
    .line 205
    if-lez v10, :cond_7

    .line 206
    .line 207
    invoke-interface {v13}, LX/4ee;->Agr()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 221
    .line 222
    iget-object v0, v9, LX/CHX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 227
    .line 228
    :goto_4
    iput-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v2, v9, LX/CHX;->A02:LX/CHK;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    iget-wide v0, v2, LX/CHK;->A02:J

    .line 235
    .line 236
    iput-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    .line 237
    .line 238
    iget v0, v2, LX/CHK;->A00:I

    .line 239
    .line 240
    iput v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    .line 241
    .line 242
    :cond_9
    iget v0, v9, LX/CHX;->A00:I

    .line 243
    .line 244
    int-to-long v0, v0

    .line 245
    const-wide/16 v2, 0x3e8

    .line 246
    .line 247
    mul-long/2addr v0, v2

    .line 248
    iput-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    .line 249
    .line 250
    invoke-direct {v4, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/CHX;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v9, LX/CHX;->A04:Ljava/util/List;

    .line 254
    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_a
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/17G;

    .line 262
    .line 263
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 277
    .line 278
    invoke-static {v4, v2, v15, v1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/162;ZZ)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v6, :cond_c

    .line 283
    .line 284
    return-object v6

    .line 285
    :cond_b
    const/4 v0, 0x0

    .line 286
    goto :goto_4

    .line 287
    :pswitch_2
    iget-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, LX/CHX;

    .line 290
    .line 291
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_c
    iget-object v1, v9, LX/CHX;->A05:Ljava/util/List;

    .line 296
    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_d
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 309
    .line 310
    invoke-static {v4, v1, v15, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/162;Z)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v6, :cond_e

    .line 315
    .line 316
    return-object v6

    .line 317
    :pswitch_3
    iget-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v9, LX/CHX;

    .line 320
    .line 321
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_e
    iget-object v0, v9, LX/CHX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/util/List;

    .line 332
    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 341
    .line 342
    invoke-static {v4, v1, v15, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/162;Z)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v6, :cond_f

    .line 347
    .line 348
    return-object v6

    .line 349
    :pswitch_4
    iget-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, LX/CHX;

    .line 352
    .line 353
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :cond_f
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 358
    .line 359
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Comparator;

    .line 360
    .line 361
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v0, 0x5

    .line 369
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 370
    .line 371
    invoke-static {v4, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v6, :cond_10

    .line 376
    .line 377
    return-object v6

    .line 378
    :pswitch_5
    iget-object v9, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v9, LX/CHX;

    .line 381
    .line 382
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :cond_10
    iget-object v0, v9, LX/CHX;->A03:LX/48p;

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    invoke-static {v0, v4, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/48p;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    .line 391
    .line 392
    .line 393
    :cond_11
    :goto_5
    iput-object v4, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    iput-object v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 v0, 0x6

    .line 399
    iput v0, v15, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 400
    .line 401
    invoke-static {v9, v4, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01(LX/CHX;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v6, :cond_14

    .line 406
    .line 407
    return-object v6

    .line 408
    :cond_12
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 409
    .line 410
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/48p;

    .line 415
    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v1, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/48p;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_13
    instance-of v0, v1, LX/3gc;

    .line 424
    .line 425
    if-nez v0, :cond_15

    .line 426
    .line 427
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :pswitch_6
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :cond_14
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/17G;

    .line 437
    .line 438
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method

.method public static final A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x61

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    invoke-static {v1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/17K;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v0, v5, v3}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v6, :cond_2

    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_1
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Iterator;

    .line 71
    .line 72
    invoke-static {v1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/17G;

    .line 80
    .line 81
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    .line 92
    .line 93
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 99
    .line 100
    invoke-static {v5, v1, v2}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_0

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Z

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 118
    .line 119
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Z

    .line 130
    .line 131
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;LX/48p;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p5, :cond_4

    .line 1
    .line 2
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/48p;

    .line 17
    .line 18
    iget-object v2, v4, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2, p3}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/43J;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/43J;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v0, v4, LX/48p;->A02:LX/43J;

    .line 37
    .line 38
    :cond_1
    invoke-static {v2, p4}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A00:I

    .line 47
    .line 48
    iput v1, v4, LX/48p;->A00:I

    .line 49
    .line 50
    invoke-static {p0}, LX/ALk;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/4mS;

    .line 57
    .line 58
    sget-object v1, LX/4mS;->A02:LX/4mS;

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A02:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    if-eq v2, v1, :cond_0

    .line 67
    .line 68
    invoke-static {p0}, LX/ALk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v4, LX/48p;->A05:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object v3, p1, LX/48p;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A00:I

    .line 85
    .line 86
    iput v1, p1, LX/48p;->A00:I

    .line 87
    .line 88
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/43J;

    .line 91
    .line 92
    iput-object v0, p1, LX/48p;->A02:LX/43J;

    .line 93
    .line 94
    invoke-static {p0}, LX/ALk;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lt v1, v0, :cond_7

    .line 99
    .line 100
    iget-object v2, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/4mS;

    .line 101
    .line 102
    sget-object v1, LX/4mS;->A02:LX/4mS;

    .line 103
    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A02:Z

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :cond_5
    if-eq v2, v1, :cond_7

    .line 111
    .line 112
    invoke-static {p0}, LX/ALk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :cond_6
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p1, LX/48p;->A05:Z

    .line 120
    .line 121
    :cond_7
    return-void
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
.end method

.method private final A08(LX/CHX;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/CHX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v6, p1, LX/CHX;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_0
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v2, p1, LX/CHX;->A03:LX/48p;

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07(Lcom/instagram/service/session/UserSession;LX/48p;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public static final A09(LX/48p;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:LX/4mS;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LX/3EE;->A0f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/6pH;->A00:LX/6pH;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/1sf;->DJf(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/6Mx;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/6Mx;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2, p0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v2, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 44
    .line 45
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/48p;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LX/3EE;->A0f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, LX/48p;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v0, v3, LX/48p;->A00:I

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, LX/48p;->A02:LX/43J;

    .line 82
    .line 83
    iget-object v0, v3, LX/48p;->A02:LX/43J;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-boolean v0, p0, LX/48p;->A04:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/17G;

    .line 97
    .line 98
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v1, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 110
    .line 111
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method


# virtual methods
.method public final A0A(LX/48p;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x5e

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    check-cast v3, LX/2DY;

    .line 40
    .line 41
    instance-of v0, v3, LX/2DX;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 46
    .line 47
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v2}, LX/BeR;->A0A(Z)LX/2DX;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    instance-of v0, v3, LX/2DX;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v3, LX/2DX;

    .line 66
    .line 67
    :goto_2
    iget-object v0, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    instance-of v0, v3, LX/3gc;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    instance-of v0, v3, LX/3gc;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 96
    .line 97
    invoke-static {p0, p1, v4, v2}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00(LX/48p;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v1, p0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 110
    .line 111
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
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
.end method

.method public final A0B(LX/48p;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;

    .line 7
    .line 8
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A07:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_7

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v6, :cond_4

    .line 35
    .line 36
    if-eq v0, v8, :cond_4

    .line 37
    .line 38
    if-ne v0, v2, :cond_8

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/48p;->A03:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    iget-object v1, p1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_c

    .line 60
    .line 61
    iget-object v1, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 66
    .line 67
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A06:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A00:I

    .line 78
    .line 79
    invoke-virtual {v0, p2, v1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eq v1, v7, :cond_5

    .line 84
    .line 85
    move-object v8, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-boolean v3, p1, LX/3EE;->A0n:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A00:I

    .line 91
    .line 92
    invoke-virtual {v0, p2, v1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eq v1, v7, :cond_5

    .line 97
    .line 98
    move-object v8, p0

    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-boolean v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A06:Z

    .line 102
    .line 103
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LX/48p;

    .line 106
    .line 107
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 114
    .line 115
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    instance-of v0, v1, LX/2DX;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p1, LX/48p;->A03:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_3
    if-eq v3, v0, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;->A00:I

    .line 140
    .line 141
    invoke-virtual {v8, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B(LX/48p;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v7, :cond_0

    .line 146
    .line 147
    :cond_5
    return-object v7

    .line 148
    :cond_6
    iget-boolean v0, p1, LX/3EE;->A0n:Z

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;

    .line 152
    .line 153
    invoke-direct {v5, p0, p3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0511000_I1;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_9
    const/4 v0, 0x7

    .line 164
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 165
    .line 166
    invoke-direct {v1, v0, v6, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_a
    instance-of v0, v1, LX/3gc;

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b
    xor-int/lit8 v1, v3, 0x1

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 183
    .line 184
    invoke-direct {v2, v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_c
    const/4 v0, 0x7

    .line 189
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 190
    .line 191
    invoke-direct {v2, v0, v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 192
    .line 193
    .line 194
    return-object v2
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
.end method

.method public final A0C(LX/48p;Ljava/lang/String;LX/162;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x62

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, p3

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v4, v7}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    check-cast v4, LX/2DY;

    .line 40
    .line 41
    instance-of v0, v4, LX/2DX;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, LX/BeR;->A0A(Z)LX/2DX;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    instance-of v0, v4, LX/2DX;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v4, LX/2DX;

    .line 54
    .line 55
    :goto_2
    iget-object v0, v4, LX/2DX;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    instance-of v0, v4, LX/3gc;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    instance-of v0, v4, LX/3gc;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/17H;

    .line 89
    .line 90
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 95
    .line 96
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 100
    .line 101
    iget-object v5, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, v1, v7, v3}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 104
    .line 105
    .line 106
    move-object v6, p2

    .line 107
    move-wide v8, p4

    .line 108
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v2, :cond_4

    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_4
    move-object v2, p0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 118
    .line 119
    invoke-direct {v7, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
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
.end method

.method public final A0D(LX/48p;Ljava/lang/String;LX/162;J)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x63

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v3, :cond_8

    .line 32
    .line 33
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v5, v8}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    check-cast v5, LX/2DY;

    .line 40
    .line 41
    instance-of v0, v5, LX/2DX;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, LX/BeR;->A0A(Z)LX/2DX;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    instance-of v0, v5, LX/2DX;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v5, LX/2DX;

    .line 54
    .line 55
    :goto_2
    iget-object v0, v5, LX/2DX;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    instance-of v0, v5, LX/3gc;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 63
    .line 64
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    instance-of v0, v5, LX/3gc;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/17H;

    .line 89
    .line 90
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eq p1, v2, :cond_4

    .line 95
    .line 96
    const-string v1, "live_comments"

    .line 97
    .line 98
    const-string v0, "Tried to unpin not currently pinned comment."

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 110
    .line 111
    iget-object v6, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0, v2, v8, v3}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 114
    .line 115
    .line 116
    move-object v7, p2

    .line 117
    move-wide v9, p4

    .line 118
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/162;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v4, :cond_5

    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_5
    move-object v1, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 128
    .line 129
    invoke-direct {v8, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
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
.end method

.method public final A0E(LX/43J;Ljava/lang/String;Ljava/lang/String;LX/162;IIJJZZ)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    move-wide/from16 v4, p9

    .line 5
    .line 6
    move/from16 v14, p12

    .line 7
    .line 8
    instance-of v0, v3, LX/Ehi;

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    move-object v8, v3

    .line 15
    check-cast v8, LX/Ehi;

    .line 16
    .line 17
    iget v2, v8, LX/Ehi;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, LX/Ehi;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v0, v8, LX/Ehi;->A08:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v1, v8, LX/Ehi;->A00:I

    .line 33
    .line 34
    const/4 v15, 0x4

    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v12, :cond_7

    .line 44
    .line 45
    if-eq v1, v11, :cond_2

    .line 46
    .line 47
    if-ne v1, v15, :cond_11

    .line 48
    .line 49
    iget-object v1, v8, LX/Ehi;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v10, v8, LX/Ehi;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 54
    .line 55
    iget-object v2, v8, LX/Ehi;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v9, v8, LX/Ehi;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 60
    .line 61
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/1KI;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 70
    .line 71
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v1, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    iget-object v10, v8, LX/Ehi;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, v8, LX/Ehi;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 97
    .line 98
    iget-object v2, v8, LX/Ehi;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v9, v8, LX/Ehi;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 103
    .line 104
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    iget-boolean v14, v8, LX/Ehi;->A07:Z

    .line 110
    .line 111
    iget-wide v4, v8, LX/Ehi;->A01:J

    .line 112
    .line 113
    iget-object v1, v8, LX/Ehi;->A06:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v10, v8, LX/Ehi;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 118
    .line 119
    iget-object v2, v8, LX/Ehi;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/3EE;

    .line 122
    .line 123
    iget-object v13, v8, LX/Ehi;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v9, v8, LX/Ehi;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 128
    .line 129
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LX/48p;

    .line 137
    .line 138
    invoke-direct {v2}, LX/48p;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, p2

    .line 142
    .line 143
    iput-object v0, v2, LX/3EE;->A0h:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 146
    .line 147
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 154
    .line 155
    invoke-static {}, LX/7bx;->A09()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, v2, LX/3EE;->A0A:J

    .line 160
    .line 161
    move-wide/from16 v0, p7

    .line 162
    .line 163
    iput-wide v0, v2, LX/3EE;->A0B:J

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    iput v0, v2, LX/3EE;->A05:I

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    iput-object v0, v2, LX/48p;->A02:LX/43J;

    .line 172
    .line 173
    move/from16 v0, p6

    .line 174
    .line 175
    iput v0, v2, LX/48p;->A00:I

    .line 176
    .line 177
    move/from16 v0, p11

    .line 178
    .line 179
    iput-boolean v0, v2, LX/48p;->A05:Z

    .line 180
    .line 181
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/48p;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/17K;

    .line 189
    .line 190
    iput-object v9, v8, LX/Ehi;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v13, v8, LX/Ehi;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v8, LX/Ehi;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, v8, LX/Ehi;->A05:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, v8, LX/Ehi;->A06:Ljava/lang/Object;

    .line 199
    .line 200
    iput-wide v4, v8, LX/Ehi;->A01:J

    .line 201
    .line 202
    iput-boolean v14, v8, LX/Ehi;->A07:Z

    .line 203
    .line 204
    iput v6, v8, LX/Ehi;->A00:I

    .line 205
    .line 206
    invoke-interface {v0, v1, v8}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eq v0, v7, :cond_6

    .line 211
    .line 212
    move-object v10, v1

    .line 213
    :goto_2
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/1KI;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 228
    .line 229
    xor-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    iput-object v9, v8, LX/Ehi;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v8, LX/Ehi;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v10, v8, LX/Ehi;->A04:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v8, LX/Ehi;->A05:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v8, LX/Ehi;->A06:Ljava/lang/Object;

    .line 240
    .line 241
    iput v12, v8, LX/Ehi;->A00:I

    .line 242
    .line 243
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    new-array v0, v6, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v13, v0, v21

    .line 260
    .line 261
    const-string v1, "live/%s/comment/"

    .line 262
    .line 263
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v12, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-class v1, LX/8OX;

    .line 271
    .line 272
    const-class v0, LX/AEI;

    .line 273
    .line 274
    invoke-virtual {v12, v1, v0, v6}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v2, LX/3EE;->A0h:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "comment_text"

    .line 280
    .line 281
    invoke-virtual {v12, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, LX/3EE;->A0e:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "replied_to_comment_id"

    .line 287
    .line 288
    invoke-virtual {v12, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12, v4, v5}, LX/BeS;->A1B(LX/17s;J)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LX/3EE;->A02()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x27

    .line 299
    .line 300
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v12, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, LX/3EE;->A0h:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    iget-wide v0, v2, LX/3EE;->A0B:J

    .line 314
    .line 315
    iget v4, v2, LX/3EE;->A05:I

    .line 316
    .line 317
    invoke-static {v5, v4, v0, v1}, LX/KF7;->A00(IIJ)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "user_breadcrumb"

    .line 322
    .line 323
    invoke-virtual {v12, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "live_or_vod"

    .line 327
    .line 328
    const-string v0, "1"

    .line 329
    .line 330
    invoke-virtual {v12, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "force_create"

    .line 334
    .line 335
    invoke-virtual {v12, v0, v14}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    const v18, 0x540b1d92

    .line 343
    .line 344
    .line 345
    move/from16 v20, v6

    .line 346
    .line 347
    move/from16 v19, v11

    .line 348
    .line 349
    move-object/from16 v17, v8

    .line 350
    .line 351
    invoke-static/range {v16 .. v21}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v7, :cond_8

    .line 356
    .line 357
    :cond_6
    return-object v7

    .line 358
    :cond_7
    iget-object v10, v8, LX/Ehi;->A04:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 361
    .line 362
    iget-object v2, v8, LX/Ehi;->A03:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v9, v8, LX/Ehi;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 367
    .line 368
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    check-cast v0, LX/2DY;

    .line 372
    .line 373
    instance-of v1, v0, LX/2DX;

    .line 374
    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    check-cast v0, LX/2DX;

    .line 378
    .line 379
    iget-object v5, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, LX/8OX;

    .line 382
    .line 383
    iget-object v12, v5, LX/8OX;->A00:LX/48p;

    .line 384
    .line 385
    if-eqz v12, :cond_a

    .line 386
    .line 387
    iget-object v13, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 388
    .line 389
    iget-object v4, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, LX/3EE;

    .line 392
    .line 393
    if-eqz v4, :cond_e

    .line 394
    .line 395
    iget-object v1, v4, LX/3EE;->A0f:Ljava/lang/String;

    .line 396
    .line 397
    :goto_3
    const/4 v0, 0x0

    .line 398
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v13, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    const/4 v0, -0x1

    .line 406
    if-le v13, v0, :cond_9

    .line 407
    .line 408
    iget-object v1, v12, LX/3EE;->A0f:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_9

    .line 411
    .line 412
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_9
    if-eqz v4, :cond_a

    .line 418
    .line 419
    iget-wide v0, v12, LX/3EE;->A0A:J

    .line 420
    .line 421
    iput-wide v0, v4, LX/3EE;->A0A:J

    .line 422
    .line 423
    iget-object v0, v12, LX/3EE;->A0f:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v0, v4, LX/3EE;->A0f:Ljava/lang/String;

    .line 426
    .line 427
    :cond_a
    iget-boolean v0, v5, LX/8OX;->A01:Z

    .line 428
    .line 429
    iput-boolean v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 430
    .line 431
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    iput-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/17K;

    .line 436
    .line 437
    iput-object v9, v8, LX/Ehi;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v2, v8, LX/Ehi;->A03:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v10, v8, LX/Ehi;->A04:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v10, v8, LX/Ehi;->A05:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v10, v8, LX/Ehi;->A06:Ljava/lang/Object;

    .line 446
    .line 447
    iput v11, v8, LX/Ehi;->A00:I

    .line 448
    .line 449
    invoke-interface {v0, v10, v8}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eq v0, v7, :cond_6

    .line 454
    .line 455
    move-object v4, v10

    .line 456
    :goto_4
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/1KI;

    .line 457
    .line 458
    invoke-virtual {v0, v10}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    if-eqz v1, :cond_d

    .line 464
    .line 465
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_5
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    move-object v10, v4

    .line 480
    :cond_b
    instance-of v1, v0, LX/2DX;

    .line 481
    .line 482
    if-nez v1, :cond_1

    .line 483
    .line 484
    instance-of v1, v0, LX/3gc;

    .line 485
    .line 486
    if-eqz v1, :cond_12

    .line 487
    .line 488
    check-cast v0, LX/3gc;

    .line 489
    .line 490
    iget-object v1, v0, LX/3gc;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/448;

    .line 493
    .line 494
    instance-of v0, v1, LX/68g;

    .line 495
    .line 496
    if-eqz v0, :cond_c

    .line 497
    .line 498
    check-cast v1, LX/68g;

    .line 499
    .line 500
    if-eqz v1, :cond_c

    .line 501
    .line 502
    iget-object v0, v1, LX/68g;->A00:LX/1M7;

    .line 503
    .line 504
    check-cast v0, LX/8OX;

    .line 505
    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    iget-boolean v0, v0, LX/8OX;->A01:Z

    .line 509
    .line 510
    if-ne v0, v6, :cond_c

    .line 511
    .line 512
    :goto_6
    iput-boolean v6, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 513
    .line 514
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 515
    .line 516
    iput-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/17K;

    .line 519
    .line 520
    iput-object v9, v8, LX/Ehi;->A02:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v2, v8, LX/Ehi;->A03:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v10, v8, LX/Ehi;->A04:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v10, v8, LX/Ehi;->A05:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v10, v8, LX/Ehi;->A06:Ljava/lang/Object;

    .line 529
    .line 530
    iput v15, v8, LX/Ehi;->A00:I

    .line 531
    .line 532
    invoke-interface {v0, v10, v8}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eq v0, v7, :cond_6

    .line 537
    .line 538
    move-object v1, v10

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_c
    const/4 v6, 0x0

    .line 542
    goto :goto_6

    .line 543
    :cond_d
    move-object v0, v3

    .line 544
    goto :goto_5

    .line 545
    :cond_e
    move-object v1, v3

    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_f
    instance-of v1, v0, LX/3gc;

    .line 549
    .line 550
    if-nez v1, :cond_b

    .line 551
    .line 552
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_10
    new-instance v8, LX/Ehi;

    .line 558
    .line 559
    invoke-direct {v8, v9, v3}, LX/Ehi;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_11
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_12
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0
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
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v1, :cond_7

    .line 32
    .line 33
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v3, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, LX/BeR;->A0A(Z)LX/2DX;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    instance-of v0, v3, LX/2DX;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v3, LX/2DX;

    .line 51
    .line 52
    :goto_1
    iget-object v0, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    instance-of v0, v3, LX/3gc;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, v3, LX/3gc;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 81
    .line 82
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v2, :cond_0

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    invoke-static {p0, p3, v3}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
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
.end method

.method public final A0G(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/16 v3, 0x60

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    move-object v13, v5

    .line 13
    check-cast v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 14
    .line 15
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v8, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    if-eq v0, v7, :cond_8

    .line 43
    .line 44
    if-eq v0, v5, :cond_b

    .line 45
    .line 46
    if-ne v0, v3, :cond_f

    .line 47
    .line 48
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/CHX;

    .line 51
    .line 52
    invoke-static {v8, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_0
    iget-object v0, v4, LX/CHX;->A03:LX/48p;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0, v6, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/48p;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    :cond_2
    return-object v2

    .line 66
    :cond_3
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 67
    .line 68
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/48p;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0, v6, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/48p;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/17G;

    .line 84
    .line 85
    invoke-interface {v6}, LX/17G;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v6, v14}, LX/54P;->A1P(LX/17G;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 99
    .line 100
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 101
    .line 102
    invoke-static {v0}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v10, v0, LX/CAE;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :goto_2
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 113
    .line 114
    iput-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 117
    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    move-wide/from16 v17, v15

    .line 121
    .line 122
    move-wide/from16 v19, v15

    .line 123
    .line 124
    invoke-virtual/range {v8 .. v20}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;IJJJ)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eq v8, v2, :cond_2

    .line 129
    .line 130
    move-object v6, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v10, v11

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {v8, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_3
    check-cast v8, LX/2DY;

    .line 139
    .line 140
    instance-of v0, v8, LX/2DX;

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    check-cast v8, LX/2DX;

    .line 145
    .line 146
    iget-object v4, v8, LX/2DX;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/CHX;

    .line 149
    .line 150
    iget-boolean v8, v4, LX/CHX;->A08:Z

    .line 151
    .line 152
    iget-boolean v0, v4, LX/CHX;->A09:Z

    .line 153
    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    invoke-virtual {v6, v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K(ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/CHX;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/CHX;->A04:Ljava/util/List;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_7
    invoke-static {v6, v4, v13, v7}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0, v13, v1, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/162;ZZ)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v2, :cond_9

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_8
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/CHX;

    .line 183
    .line 184
    invoke-static {v8, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_9
    iget-object v0, v4, LX/CHX;->A05:Ljava/util/List;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_a
    invoke-static {v6, v4, v13, v5}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v0, v13, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/162;Z)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v2, :cond_c

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_b
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/CHX;

    .line 209
    .line 210
    invoke-static {v8, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :cond_c
    iget-object v0, v4, LX/CHX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {v6, v4, v13, v3}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v0, v13, v14}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/162;Z)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v2, :cond_0

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_d
    instance-of v0, v8, LX/3gc;

    .line 235
    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_e
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 244
    .line 245
    invoke-direct {v13, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_f
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
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
.end method

.method public final A0H(LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-eq v0, v3, :cond_2

    .line 36
    .line 37
    if-ne v0, v4, :cond_7

    .line 38
    .line 39
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 42
    .line 43
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    if-gt v0, v2, :cond_1

    .line 55
    .line 56
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 57
    .line 58
    invoke-static {v9, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 66
    .line 67
    invoke-static {v9, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/162;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 75
    .line 76
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v8, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x8201e0000003aeL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 95
    .line 96
    invoke-static {v5, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v6, :cond_0

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 111
    .line 112
    sub-long/2addr v9, v0

    .line 113
    const-wide/16 v7, 0x7530

    .line 114
    .line 115
    cmp-long v0, v9, v7

    .line 116
    .line 117
    if-ltz v0, :cond_5

    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    move-object v9, p0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 129
    .line 130
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
.end method

.method public final A0I()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/17G;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/17G;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    .line 21
    .line 22
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    .line 25
    .line 26
    iput v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    .line 29
    .line 30
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x8201e0000003aeL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/17G;

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final A0J(Ljava/lang/String;LX/15e;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/1ae;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "broadcast_id"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v2, "ig_live_video_comment_create_subscribe"

    .line 11
    .line 12
    const-string v0, "18006547105399202"

    .line 13
    .line 14
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/Db9;

    .line 20
    .line 21
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;

    .line 39
    .line 40
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;LX/Nlt;)LX/1ae;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/1ae;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/1ae;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v2, "live_comment_like_subscribe"

    .line 54
    .line 55
    const-string v0, "17999974195454899"

    .line 56
    .line 57
    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v0, LX/Db8;

    .line 63
    .line 64
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/1Oh;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;

    .line 82
    .line 83
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1Oh;LX/1Oj;LX/Nlt;)LX/1ae;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/1ae;

    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0K(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/17G;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
