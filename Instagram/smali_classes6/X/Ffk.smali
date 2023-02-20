.class public final LX/Ffk;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NftPostingMetadataFragment"


# instance fields
.field public A00:LX/Gxs;

.field public A01:LX/GZb;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x35

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/FDh;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x33

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/F0X;->A0J(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ffk;->A04:LX/0Rc;

    .line 28
    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/F0a;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ffk;->A03:LX/0Rc;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ffk;->A03:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f113e6a

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, v1, Lcom/instagram/nft/creation/model/ShareToFeedData$Listing;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f113e4f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 11

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v3, LX/HPS;

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-direct {v3, p0}, LX/HPS;-><init>(LX/Ffk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v7, p0, LX/Ffk;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A18()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {v4, p0}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v8, "nft_posting_metadata_page"

    .line 29
    .line 30
    invoke-static/range {v4 .. v10}, LX/6on;->A00(Landroid/content/Context;LX/0je;LX/1nO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6on;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/FjH;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/FjH;-><init>(LX/I6a;LX/6on;)V

    .line 37
    .line 38
    .line 39
    aput-object v0, v2, v10

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/Fif;

    .line 43
    .line 44
    invoke-direct {v0}, LX/Fif;-><init>()V

    .line 45
    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, LX/FiZ;

    .line 51
    .line 52
    invoke-direct {v0}, LX/FiZ;-><init>()V

    .line 53
    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    new-instance v0, LX/8jQ;

    .line 59
    .line 60
    invoke-direct {v0}, LX/8jQ;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, LX/Fie;

    .line 67
    .line 68
    invoke-direct {v0}, LX/Fie;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, LX/JW5;

    .line 75
    .line 76
    invoke-direct {v0}, LX/JW5;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_posting_metadata"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x11

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ffk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x298af7fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/Ffk;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v0, LX/GZb;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/GZb;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ffk;->A01:LX/GZb;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ffk;->A03:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 31
    .line 32
    instance-of v0, v1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LX/Ffk;->A01:LX/GZb;

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-string v0, "logger"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v5

    .line 50
    :cond_0
    iget-object v1, v1, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v3, LX/GZb;->A03:LX/6Oy;

    .line 53
    .line 54
    iput-object v1, v0, LX/6Oy;->A0K:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v3, LX/GZb;->A04:LX/72a;

    .line 57
    .line 58
    iput-object v1, v2, LX/72a;->A03:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, LX/6OI;->A05:LX/6OI;

    .line 61
    .line 62
    iget-object v0, v3, LX/GZb;->A00:LX/2nG;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/72a;->A0A(LX/2nG;LX/6OI;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "wallet_logging_data"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/instagram/nft/common/logging/LoggingData;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LX/Ffk;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v0, "userSession"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/Gxs;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, v3, v2}, LX/Gxs;-><init>(LX/0je;LX/0hS;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/Ffk;->A00:LX/Gxs;

    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 100
    .line 101
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;-><init>(Landroid/view/Window;LX/067;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/067;->A07(LX/06A;)V

    .line 117
    .line 118
    .line 119
    const v0, -0x3acdd36d

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f092b25

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    invoke-static {v0, v5, p0}, LX/F0W;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v0, 0x7f1132db

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/Ffk;->A04:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FDh;

    .line 41
    .line 42
    iget-object v2, v0, LX/FDh;->A00:LX/2wR;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;

    .line 49
    .line 50
    invoke-direct {v0, p0, v5, v4}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FDh;

    .line 58
    .line 59
    iget-object v1, v0, LX/FDh;->A04:LX/17J;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v0, v1}, LX/G86;->A01(LX/067;LX/17J;)LX/17J;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    invoke-static {p0, v7, v0}, LX/F0V;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, v1}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/Ffk;->A02:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    invoke-static {}, LX/54O;->A18()V

    .line 91
    .line 92
    .line 93
    throw v7

    .line 94
    :cond_0
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 95
    .line 96
    const-wide v0, 0x81064900140ca3L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    sget-object v4, LX/066;->A05:LX/066;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v8, 0x7

    .line 116
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v7, v7, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
