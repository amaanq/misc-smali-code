.class public final LX/7rW;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/9qY;

.field public final A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17H;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/9uD;

.field public final A0C:LX/17G;


# direct methods
.method public constructor <init>(LX/9qY;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/9uD;Ljava/lang/String;ZZZZ)V
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7rW;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 5
    .line 6
    iput-object p3, p0, LX/7rW;->A0B:LX/9uD;

    .line 7
    .line 8
    iput-object p1, p0, LX/7rW;->A00:LX/9qY;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/7rW;->A07:Z

    .line 11
    .line 12
    iput-boolean p6, p0, LX/7rW;->A08:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LX/7rW;->A09:Z

    .line 15
    .line 16
    move/from16 v0, p8

    .line 17
    .line 18
    iput-boolean v0, p0, LX/7rW;->A0A:Z

    .line 19
    .line 20
    iput-object p4, p0, LX/7rW;->A02:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7rW;->A03:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    new-instance v0, LX/1b8;

    .line 31
    .line 32
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7rW;->A04:LX/1bC;

    .line 36
    .line 37
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7rW;->A05:LX/17J;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LX/7rW;->A0C:LX/17G;

    .line 53
    .line 54
    iget-object v1, p2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0B:LX/17G;

    .line 55
    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v6, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v3, LX/2Ud;->A01:LX/2Ua;

    .line 70
    .line 71
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 72
    .line 73
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v0, LX/AG9;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v7}, LX/AG9;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4, v5, v3}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/7rW;->A06:LX/17H;

    .line 85
    .line 86
    iget-object v2, p2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0A:LX/17J;

    .line 87
    .line 88
    const/16 v1, 0x35

    .line 89
    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/3Y9;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BgC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3m()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, LX/A9A;->BoC()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 85
    .line 86
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7rW;->A0B:LX/9uD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9uD;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7rW;->A00:LX/9qY;

    .line 1
    .line 2
    iget-object v1, v0, LX/9qY;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/9qY;->A00:LX/0je;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "follow_requests_see_all_follow_requests_clicked"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x34b

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/7rW;->A0C:LX/17G;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7rW;->A00:LX/9qY;

    .line 5
    .line 6
    iget-object v1, v0, LX/9qY;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/9qY;->A00:LX/0je;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, LX/7ee;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p2

    .line 7
    move v8, p3

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2102000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v7, v7, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/7rW;->A00:LX/9qY;

    .line 27
    .line 28
    iget-object v1, v0, LX/9qY;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v0, LX/9qY;->A00:LX/0je;

    .line 31
    .line 32
    invoke-static {v0, v1, p1, p3}, LX/7ee;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final A07(Ljava/util/List;Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/7rW;->A0C:LX/17G;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move v7, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7rW;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2a9;->onUserSessionWillEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
