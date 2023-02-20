.class public final LX/JGm;
.super Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JGm;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "sensitive_string_value"

    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "turn_username"

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "turn_password"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "session_key"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "version"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3
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
.end method


# virtual methods
.method public final allocate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/JGm;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;

    .line 14
    .line 15
    invoke-direct {v2, p6, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3, p4, p5}, LX/JGm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 23
    .line 24
    const-string v0, "avoid_ips"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 31
    .line 32
    invoke-direct {v4, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x8107cc003e0fc7L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/L0n;

    .line 49
    .line 50
    invoke-direct {v0}, LX/L0n;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v5}, LX/LRf;->DFK(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/LgX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1, v2}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, v4}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v0, LX/L0m;

    .line 80
    .line 81
    invoke-direct {v0}, LX/L0m;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5}, LX/LRf;->DFK(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/LgX;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/27m;

    .line 93
    .line 94
    invoke-direct {v0, v3}, LX/27m;-><init>(LX/0hc;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 108
    .line 109
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public final allocateMultipleRelays(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, p7}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p8, v0, p9}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/JGm;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;

    .line 17
    .line 18
    invoke-direct {v1, p9, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p4, p5}, LX/JGm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x79

    .line 26
    .line 27
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "callee_id"

    .line 35
    .line 36
    invoke-virtual {v4, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "call_id"

    .line 40
    .line 41
    invoke-virtual {v4, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 46
    .line 47
    invoke-direct {v5, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x8107cc003e0fc7L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LX/L0l;

    .line 64
    .line 65
    invoke-direct {v0}, LX/L0l;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, LX/LRe;->DFJ(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/LgW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    invoke-interface {v0, v3, v4}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v3, v4}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1, v5}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance v0, LX/L0k;

    .line 95
    .line 96
    invoke-direct {v0}, LX/L0k;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, LX/LRe;->DFJ(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/LgW;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/1OM;->build()LX/1Oh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/27m;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/27m;-><init>(LX/0hc;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 123
    .line 124
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method
