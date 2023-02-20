.class public final Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;
.super LX/2a9;
.source ""


# instance fields
.field public A00:LX/CD2;

.field public final A01:LX/0je;

.field public final A02:LX/9qY;

.field public final A03:LX/9q3;

.field public final A04:LX/EtD;

.field public final A05:LX/CFf;

.field public final A06:LX/1RG;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/1bC;

.field public final A0A:LX/17J;

.field public final A0B:LX/17G;


# direct methods
.method public synthetic constructor <init>(LX/0je;LX/9qY;LX/9q3;LX/EtD;LX/CFf;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-static {p6}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const v0, 0x5340734a

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/0je;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02:LX/9qY;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/CFf;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/EtD;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/9q3;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06:LX/1RG;

    .line 31
    .line 32
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A08:Ljava/util/Set;

    .line 37
    .line 38
    sget-object v0, LX/EO1;->A00:LX/EO1;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/17G;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    new-instance v0, LX/1b8;

    .line 48
    .line 49
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A09:LX/1bC;

    .line 53
    .line 54
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0A:LX/17J;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/17G;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(LX/17J;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 70
    .line 71
    invoke-direct {v1, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/3Y9;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LX/2a9;->A00:LX/15e;

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 82
    .line 83
    .line 84
    invoke-static {p6}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v1, LX/DQL;

    .line 89
    .line 90
    invoke-direct {v1, v5}, LX/DQL;-><init>(LX/185;)V

    .line 91
    .line 92
    .line 93
    const-class v0, LX/AwN;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/DQL;->A00(Ljava/lang/Class;)LX/17J;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0x31

    .line 100
    .line 101
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 102
    .line 103
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v2}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/DQL;

    .line 110
    .line 111
    invoke-direct {v1, v5}, LX/DQL;-><init>(LX/185;)V

    .line 112
    .line 113
    .line 114
    const-class v0, LX/AwO;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/DQL;->A00(Ljava/lang/Class;)LX/17J;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x32

    .line 121
    .line 122
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 123
    .line 124
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3, v2}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/DQL;

    .line 131
    .line 132
    invoke-direct {v1, v5}, LX/DQL;-><init>(LX/185;)V

    .line 133
    .line 134
    .line 135
    const-class v0, LX/Avz;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/DQL;->A00(Ljava/lang/Class;)LX/17J;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0x33

    .line 142
    .line 143
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 144
    .line 145
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v2}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/DQL;

    .line 152
    .line 153
    invoke-direct {v1, v5}, LX/DQL;-><init>(LX/185;)V

    .line 154
    .line 155
    .line 156
    const-class v0, LX/Aw0;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/DQL;->A00(Ljava/lang/Class;)LX/17J;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v1, 0x34

    .line 163
    .line 164
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 165
    .line 166
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3, v2}, LX/BeO;->A1K(LX/0Sd;LX/15e;LX/17J;)V

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

.method private final A00(LX/8Op;Ljava/util/Set;)LX/EmU;
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/8Op;->A01:LX/2Eu;

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A02(LX/2Eu;Ljava/lang/String;)LX/2F0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/8Op;->A01:LX/2Eu;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/2Eu;->A06(LX/2F0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, LX/8Op;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LX/8Op;->A01:LX/2Eu;

    .line 37
    .line 38
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, LX/8Op;->A00:I

    .line 42
    .line 43
    new-instance v0, LX/CD2;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/CD2;-><init>(LX/2Eu;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
.end method

.method public static final A01(LX/EmU;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    instance-of v0, p0, LX/CD2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LX/CD2;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/CD2;->A02:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    :cond_1
    check-cast v3, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    :cond_2
    return-object v3
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(LX/2Eu;Ljava/lang/String;)LX/2F0;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Eu;->A0M:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/2F0;

    .line 21
    .line 22
    iget-object v0, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :goto_1
    check-cast v1, LX/2F0;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LX/2Eu;->A04()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/2F0;

    .line 60
    .line 61
    iget-object v0, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    :cond_3
    move-object v1, v3

    .line 77
    check-cast v1, LX/2F0;

    .line 78
    .line 79
    :cond_4
    return-object v1

    .line 80
    :cond_5
    move-object v0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    move-object v1, v3

    .line 85
    goto :goto_1
.end method

.method private final A03(LX/2DY;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p1, LX/2DX;

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/2DX;

    .line 6
    .line 7
    iget-object v1, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04:LX/EtD;

    .line 10
    .line 11
    check-cast v0, LX/BCj;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {p2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, LX/BCj;->A00:Landroid/app/Application;

    .line 18
    .line 19
    iget-object v6, v0, LX/BCj;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p3}, LX/7k2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v0, v0, LX/BCj;->A01:LX/0je;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v4, LX/7k3;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, LX/7k3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3uh;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    instance-of v0, p1, LX/3gc;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {p2, v7, v6}, Lcom/instagram/user/model/User;->A2p(ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/17G;

    .line 53
    .line 54
    :cond_2
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v3, v4

    .line 59
    check-cast v3, LX/EmU;

    .line 60
    .line 61
    instance-of v0, v3, LX/CD2;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, LX/CD2;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, LX/CD2;->A02:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, v0, LX/CD2;->A01:LX/2Eu;

    .line 73
    .line 74
    iget v0, v0, LX/CD2;->A00:I

    .line 75
    .line 76
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/CD2;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2, v0}, LX/CD2;-><init>(LX/2Eu;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v5, v4, v3}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast p1, LX/3gc;

    .line 94
    .line 95
    iget-object v1, p1, LX/3gc;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    instance-of v0, v1, LX/68g;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v1, LX/68g;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    iget-object v2, v1, LX/68g;->A00:LX/1M7;

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    check-cast v0, LX/1M6;

    .line 109
    .line 110
    iget v1, v0, LX/1M6;->mStatusCode:I

    .line 111
    .line 112
    const/16 v0, 0x190

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    check-cast v2, LX/7kU;

    .line 117
    .line 118
    iget-boolean v0, v2, LX/7kU;->A05:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A09:LX/1bC;

    .line 123
    .line 124
    new-instance v0, LX/D9e;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/D9e;-><init>(LX/7kU;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v2, p4

    .line 130
    .line 131
    invoke-interface {v1, v0, v2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 136
    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    return-object v1
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

.method public static final A04(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/8Op;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x44

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

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
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/8Op;

    .line 37
    .line 38
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 41
    .line 42
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of v0, v0, LX/2DX;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/17G;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A08:Ljava/util/Set;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00(LX/8Op;Ljava/util/Set;)LX/EmU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v0, LX/ENz;->A00:LX/ENz;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, p1, LX/8Op;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0, v3}, LX/68e;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1IM;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0, p1, v5, v2}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7059491a

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5, v0, v2, v3}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_0

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 100
    .line 101
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
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


# virtual methods
.method public final A05(Ljava/lang/String;LX/162;Z)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v3, 0x43

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v3, :cond_3

    .line 38
    .line 39
    if-ne v0, v4, :cond_6

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/17G;

    .line 51
    .line 52
    invoke-interface {v11}, LX/17G;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/EmU;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01(LX/EmU;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v2, v8, v3}, Lcom/instagram/user/model/User;->A2p(ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, LX/17G;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/CD2;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v1, LX/CD2;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v10, v1, LX/CD2;->A02:Ljava/util/List;

    .line 83
    .line 84
    iget-object v9, v1, LX/CD2;->A01:LX/2Eu;

    .line 85
    .line 86
    iget v1, v1, LX/CD2;->A00:I

    .line 87
    .line 88
    invoke-static {v10, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/CD2;

    .line 95
    .line 96
    invoke-direct {v0, v9, v10, v1}, LX/CD2;-><init>(LX/2Eu;Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-nez p3, :cond_0

    .line 103
    .line 104
    iget-object v0, v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v11, v0, LX/41z;->A00:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v14, v0, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const-string v17, "approve"

    .line 119
    .line 120
    invoke-static {v0}, LX/41z;->A01(LX/41z;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    move-object v13, v12

    .line 125
    move-object v15, v12

    .line 126
    move-object/from16 v19, v12

    .line 127
    .line 128
    invoke-static/range {v11 .. v19}, LX/68e;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1IM;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v7, v2, v6, v3}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x6612e3b1

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v6, v0, v3, v8}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eq v1, v5, :cond_4

    .line 143
    .line 144
    move-object v3, v7

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/instagram/user/model/User;

    .line 149
    .line 150
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 153
    .line 154
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    check-cast v1, LX/2DY;

    .line 158
    .line 159
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v12, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 166
    .line 167
    invoke-direct {v3, v1, v2, v0, v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03(LX/2DY;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/162;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v5, :cond_0

    .line 172
    .line 173
    :cond_4
    return-object v5

    .line 174
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 175
    .line 176
    invoke-direct {v6, v7, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
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
.end method

.method public final A06(Ljava/lang/String;LX/162;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v8, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_5

    .line 34
    .line 35
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v7

    .line 39
    :cond_1
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 42
    .line 43
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v7}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/17G;

    .line 51
    .line 52
    sget-object v0, LX/EO0;->A00:LX/EO0;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/CFf;

    .line 58
    .line 59
    iget-object v0, v0, LX/CFf;->A03:LX/442;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/442;->A04()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03:LX/9q3;

    .line 65
    .line 66
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 69
    .line 70
    iget-object v0, v2, LX/9q3;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v0, 0x232

    .line 77
    .line 78
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x22f

    .line 86
    .line 87
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "response_without_su"

    .line 95
    .line 96
    invoke-virtual {v3, v0, p3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/8Op;

    .line 100
    .line 101
    const-class v0, LX/AE1;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0, v5}, LX/9q3;->A00(LX/1IM;LX/162;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eq v7, v6, :cond_3

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    :goto_1
    check-cast v7, LX/2DY;

    .line 115
    .line 116
    instance-of v0, v7, LX/2DX;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v1, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/CFf;

    .line 121
    .line 122
    iget-object v0, v1, LX/CFf;->A03:LX/442;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/442;->A05()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/CFf;->A01:LX/442;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/442;->A04()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/17G;

    .line 133
    .line 134
    check-cast v7, LX/2DX;

    .line 135
    .line 136
    iget-object v1, v7, LX/2DX;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/8Op;

    .line 139
    .line 140
    iget-object v0, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A08:Ljava/util/Set;

    .line 141
    .line 142
    invoke-direct {v3, v1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00(LX/8Op;Ljava/util/Set;)LX/EmU;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/8Op;->A02:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 164
    .line 165
    invoke-static {v3, v1, v5}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A04(Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/8Op;LX/162;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-ne v7, v6, :cond_0

    .line 170
    .line 171
    :cond_3
    return-object v6

    .line 172
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 173
    .line 174
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_7
    iget-object v5, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 193
    .line 194
    const-wide v0, 0x810bd200051a88L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v4, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/CFf;

    .line 206
    .line 207
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    instance-of v5, v7, LX/3gc;

    .line 211
    .line 212
    if-eqz v5, :cond_d

    .line 213
    .line 214
    move-object v0, v7

    .line 215
    check-cast v0, LX/3gc;

    .line 216
    .line 217
    iget-object v1, v0, LX/3gc;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/448;

    .line 220
    .line 221
    instance-of v0, v1, LX/45J;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    check-cast v1, LX/45J;

    .line 226
    .line 227
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 228
    .line 229
    invoke-static {v0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :goto_2
    if-eqz v5, :cond_b

    .line 234
    .line 235
    check-cast v7, LX/3gc;

    .line 236
    .line 237
    iget-object v5, v7, LX/3gc;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v1, v5

    .line 240
    check-cast v1, LX/448;

    .line 241
    .line 242
    instance-of v0, v1, LX/45J;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    check-cast v1, LX/45J;

    .line 247
    .line 248
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_3
    instance-of v0, v5, LX/45J;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    const-string v0, "exception"

    .line 259
    .line 260
    :goto_4
    invoke-virtual {v4, v6, v1, v0}, LX/CFf;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v0, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A05:LX/CFf;

    .line 264
    .line 265
    iget-object v0, v0, LX/CFf;->A03:LX/442;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/442;->A01()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/17G;

    .line 271
    .line 272
    sget-object v0, LX/ENz;->A00:LX/ENz;

    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_9
    instance-of v0, v5, LX/68g;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    const/16 v0, 0xe7

    .line 287
    .line 288
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    instance-of v0, v1, LX/68g;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    check-cast v1, LX/68g;

    .line 298
    .line 299
    iget-object v0, v1, LX/68g;->A00:LX/1M7;

    .line 300
    .line 301
    check-cast v0, LX/1M8;

    .line 302
    .line 303
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_3

    .line 308
    :cond_b
    const/4 v1, 0x0

    .line 309
    const-string v0, "unknown"

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    instance-of v0, v1, LX/68g;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    check-cast v1, LX/68g;

    .line 317
    .line 318
    iget-object v0, v1, LX/68g;->A00:LX/1M7;

    .line 319
    .line 320
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_2

    .line 329
    :cond_d
    const/4 v6, 0x0

    .line 330
    goto :goto_2

    .line 331
    :cond_e
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public final A07(Ljava/lang/String;LX/162;Z)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x45

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v7, :cond_5

    .line 37
    .line 38
    if-ne v0, v4, :cond_8

    .line 39
    .line 40
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/17G;

    .line 50
    .line 51
    invoke-interface {v11}, LX/17G;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/EmU;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01(LX/EmU;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v1, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06:LX/1RG;

    .line 66
    .line 67
    iget v0, v1, LX/1RG;->A00:I

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    iput v0, v1, LX/1RG;->A00:I

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v3, v2, v2}, Lcom/instagram/user/model/User;->A2p(ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v11}, LX/17G;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LX/EmU;

    .line 84
    .line 85
    instance-of v0, v10, LX/CD2;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v10, LX/CD2;

    .line 90
    .line 91
    iget-object v0, v10, LX/CD2;->A02:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v9, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, v10, LX/CD2;->A01:LX/2Eu;

    .line 124
    .line 125
    iget v0, v10, LX/CD2;->A00:I

    .line 126
    .line 127
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, LX/CD2;

    .line 131
    .line 132
    invoke-direct {v10, v1, v9, v0}, LX/CD2;-><init>(LX/2Eu;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {v11, v10}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-nez p3, :cond_0

    .line 139
    .line 140
    iget-object v0, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v8, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/0je;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/41z;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v1, LX/41z;->A00:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v12, v1, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/16 v0, 0xf7

    .line 163
    .line 164
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v1}, LX/41z;->A01(LX/41z;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v11, v10

    .line 174
    move-object v13, v10

    .line 175
    move-object/from16 v17, v10

    .line 176
    .line 177
    invoke-static/range {v9 .. v17}, LX/68e;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1IM;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v8, v3, v6, v7}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x18b6e73f

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v6, v0, v7, v2}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eq v2, v5, :cond_6

    .line 192
    .line 193
    move-object v7, v8

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lcom/instagram/user/model/User;

    .line 198
    .line 199
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 202
    .line 203
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    check-cast v2, LX/2DY;

    .line 207
    .line 208
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 216
    .line 217
    invoke-direct {v7, v2, v3, v1, v6}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A03(LX/2DY;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/162;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v5, :cond_0

    .line 222
    .line 223
    :cond_6
    return-object v5

    .line 224
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 225
    .line 226
    invoke-direct {v6, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
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
.end method

.method public final A08(Ljava/util/List;LX/162;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A06:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_8

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    if-ne v1, v3, :cond_9

    .line 32
    .line 33
    iget-boolean p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 34
    .line 35
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 42
    .line 43
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    instance-of v0, v0, LX/2DX;

    .line 47
    .line 48
    iget-object v5, v6, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/17G;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v7, v6, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:LX/CD2;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    iget-object v4, v7, LX/CD2;->A02:Ljava/util/List;

    .line 59
    .line 60
    :cond_0
    iget-object v2, v7, LX/CD2;->A01:LX/2Eu;

    .line 61
    .line 62
    iget v1, v7, LX/CD2;->A00:I

    .line 63
    .line 64
    invoke-static {v4, v3, v2}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/CD2;

    .line 68
    .line 69
    invoke-direct {v0, v2, v4, v1}, LX/CD2;-><init>(LX/2Eu;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v6, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A06:LX/1RG;

    .line 76
    .line 77
    iget v0, v1, LX/1RG;->A00:I

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    iput v0, v1, LX/1RG;->A00:I

    .line 84
    .line 85
    :cond_1
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    iget-object v0, v7, LX/CD2;->A02:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v4, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    sget-object v0, LX/EO1;->A00:LX/EO1;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, v6, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00:LX/CD2;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/EO1;->A00:LX/EO1;

    .line 130
    .line 131
    :cond_5
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/17G;

    .line 140
    .line 141
    sget-object v0, LX/EO0;->A00:LX/EO0;

    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A07:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0, p1, p3}, LX/68e;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1IM;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 157
    .line 158
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 159
    .line 160
    const v0, 0x3e68a7e2

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v2, :cond_7

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_7
    move-object v6, p0

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 173
    .line 174
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
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
.end method
