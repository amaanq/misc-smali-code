.class public final LX/FC9;
.super LX/66i;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/15Q;

.field public A02:LX/15Q;

.field public final A03:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

.field public final A04:LX/17H;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/FC9;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/FC9;->A03:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v2, v0, [LX/17J;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0E:LX/17H;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v0, p2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0K:LX/17H;

    .line 19
    .line 20
    aput-object v0, v2, v5

    .line 21
    .line 22
    iget-object v0, p2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0D:LX/17H;

    .line 23
    .line 24
    aput-object v0, v2, v4

    .line 25
    .line 26
    iget-object v0, p2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:LX/17H;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    iget-object v1, p2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0F:LX/17H;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    iget-object v1, p2, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0C:LX/17I;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    invoke-static {p0, v2, v0}, LX/F0X;->A0t(Ljava/lang/Object;Ljava/lang/Object;I)LX/17J;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 51
    .line 52
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FC9;->A04:LX/17H;

    .line 59
    .line 60
    return-void
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
    .line 73
    .line 74
.end method

.method public static final A00(LX/FC9;Lcom/instagram/user/model/User;)LX/CCi;
    .locals 7

    .line 0
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/66i;->A00:Landroid/app/Application;

    .line 3
    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FC9;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {v1, v0, p1}, LX/68u;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p1, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 15
    .line 16
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/5DB;->A04:LX/5DB;

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0xd0

    .line 26
    .line 27
    new-instance v0, LX/CCi;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, LX/CCi;-><init>(LX/5DB;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v1, LX/5DB;->A02:LX/5DB;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FC9;->A03:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0K:LX/17H;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0H:LX/17H;

    .line 15
    .line 16
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:LX/17H;

    .line 27
    .line 28
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/G4M;->A04:LX/G4M;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    iget-object v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0G:LX/17H;

    .line 39
    .line 40
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/G4M;->A03:LX/G4M;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/FC9;->A01:LX/15Q;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x23

    .line 63
    .line 64
    invoke-static {p0, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FC9;->A01:LX/15Q;

    .line 74
    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FC9;->A03:Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0K:LX/17H;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0J:LX/17H;

    .line 15
    .line 16
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/G4M;->A04:LX/G4M;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    iget-object v0, v3, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A0J:LX/17H;

    .line 27
    .line 28
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/G4M;->A03:LX/G4M;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/FC9;->A02:LX/15Q;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {p0, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FC9;->A02:LX/15Q;

    .line 62
    .line 63
    :cond_4
    return-void
    .line 64
    .line 65
    .line 66
.end method
