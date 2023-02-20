.class public final LX/CYx;
.super LX/C07;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public A01:LX/15Q;

.field public final A02:LX/2wR;

.field public final A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

.field public final A04:LX/1bC;

.field public final A05:LX/17G;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/C07;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/CYx;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/CYx;->A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x6

    .line 14
    new-instance v0, LX/1b8;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CYx;->A04:LX/1bC;

    .line 20
    .line 21
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CYx;->A07:LX/17J;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LX/CYx;->A05:LX/17G;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:LX/17I;

    .line 39
    .line 40
    const/16 v0, 0x28

    .line 41
    .line 42
    invoke-static {p0, v6, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, v1}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "direct_v2/get_creator_broadcast_channel_waitlist_status/"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/CFz;

    .line 59
    .line 60
    const-class v0, LX/DWy;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "user_id"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, -0x9

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/277;->A01(LX/1IM;I)LX/17J;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 84
    .line 85
    invoke-direct {v2, p0, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 91
    .line 92
    invoke-direct {v0, v6, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v4}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x7

    .line 99
    new-array v2, v0, [LX/17J;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01:LX/17H;

    .line 102
    .line 103
    aput-object v0, v2, v7

    .line 104
    .line 105
    iget-object v0, p1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/17H;

    .line 106
    .line 107
    aput-object v0, v2, v9

    .line 108
    .line 109
    iget-object v0, p1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02:LX/17H;

    .line 110
    .line 111
    aput-object v0, v2, v5

    .line 112
    .line 113
    iget-object v1, p1, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/17H;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    iget-object v1, p0, LX/C07;->A00:LX/17G;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    iget-object v1, p0, LX/C07;->A01:LX/17G;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    aput-object v3, v2, v8

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape176S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/CYx;->A02:LX/2wR;

    .line 142
    .line 143
    return-void
    .line 144
.end method


# virtual methods
.method public final A02(ZLjava/lang/String;)V
    .locals 14

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    xor-int/lit8 v9, v0, 0x1

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    iget-object v2, p0, LX/CYx;->A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/17H;

    .line 19
    .line 20
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v7, LX/0PC;

    .line 29
    .line 30
    invoke-direct {v7}, LX/0PC;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A04:LX/17H;

    .line 34
    .line 35
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v8, p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iput-object v6, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, LX/CYx;->A01:LX/15Q;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v6}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/C07;->A00:LX/17G;

    .line 55
    .line 56
    sget-object v0, LX/CYv;->A00:LX/CYv;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz v9, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LX/C07;->A00:LX/17G;

    .line 66
    .line 67
    sget-object v0, LX/CYv;->A00:LX/CYv;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v13, 0x12

    .line 77
    .line 78
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    move-object v10, p0

    .line 82
    move-object v11, v5

    .line 83
    move-object v12, v6

    .line 84
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v6, v6, v8, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    iput-object v0, p0, LX/CYx;->A01:LX/15Q;

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/C07;->A00:LX/17G;

    .line 98
    .line 99
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/CYu;->A00:LX/CYu;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;-><init>(LX/CYx;Ljava/lang/String;LX/162;LX/0PC;ZZ)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v6, v6, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move v3, v1

    .line 127
    goto :goto_0
    .line 128
.end method
