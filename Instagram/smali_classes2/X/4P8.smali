.class public final LX/4P8;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1m5;
.implements LX/1la;
.implements LX/1rD;
.implements LX/1bx;
.implements LX/54p;


# static fields
.field public static final A08:LX/DQX;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVLiveChannelFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/MjD;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Bva;->A08:LX/Bva;

    .line 1
    .line 2
    new-instance v0, LX/DQX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/DQX;-><init>(LX/Bva;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4P8;->A08:LX/DQX;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x61

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/C02;

    .line 17
    .line 18
    new-instance v2, LX/08m;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/1jk;

    .line 30
    .line 31
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4P8;->A04:LX/0Rc;

    .line 35
    .line 36
    const-class v0, LX/7qv;

    .line 37
    .line 38
    new-instance v3, LX/08m;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x63

    .line 44
    .line 45
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/1jk;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v3}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4P8;->A06:LX/0Rc;

    .line 62
    .line 63
    const/16 v0, 0x5f

    .line 64
    .line 65
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/1D7;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4P8;->A02:LX/0Rc;

    .line 76
    .line 77
    const/16 v0, 0x44

    .line 78
    .line 79
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1D7;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/4P8;->A07:LX/0Rc;

    .line 90
    .line 91
    const/16 v0, 0x60

    .line 92
    .line 93
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/1D7;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/4P8;->A03:LX/0Rc;

    .line 104
    .line 105
    const/16 v0, 0x62

    .line 106
    .line 107
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/1D7;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/4P8;->A05:LX/0Rc;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final AEB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4RU;->loadingState:LX/4jQ;

    .line 1
    .line 2
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4P8;->A04:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/C02;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/C02;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4P8;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final C5n(LX/Euk;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LX/Euk;->AaV()LX/3qj;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v2, v0, LX/4P8;->A01:LX/MjD;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "channelItemTappedController"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, v0, LX/4P8;->A04:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/C02;

    .line 36
    .line 37
    iget-object v1, v0, LX/C02;->A06:LX/CHi;

    .line 38
    .line 39
    const/16 v18, 0x1

    .line 40
    .line 41
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 42
    .line 43
    .line 44
    iget-object v11, v2, LX/MjD;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v11}, LX/CHi;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_0
    if-ge v2, v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/3qj;

    .line 76
    .line 77
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v7}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, LX/3qj;->A0O:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v7, LX/3qj;->A0O:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    move v15, v2

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v10, LX/2yy;->A0e:LX/2yy;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v16, 0x600

    .line 109
    .line 110
    move-object v13, v12

    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    invoke-static/range {v8 .. v18}, LX/5tL;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
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
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "igtv_channel_title_arg"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v6, p0, LX/4P8;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "userSession"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/Bva;->A08:LX/Bva;

    .line 18
    .line 19
    new-instance v5, LX/EMr;

    .line 20
    .line 21
    invoke-direct {v5, v1, p0, v0, p0}, LX/EMr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;LX/Bva;LX/1m5;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4P8;->A05:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape77S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/CUD;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v1 .. v7}, LX/CUD;-><init>(LX/1la;LX/54p;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Euj;Lcom/instagram/service/session/UserSession;LX/0SY;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/4P8;->A08:LX/DQX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DQX;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

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
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4P8;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x53bfe8c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/4P8;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/4P8;->A02:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/MjD;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/MjD;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4P8;->A01:LX/MjD;

    .line 34
    .line 35
    const v0, -0x757c6c55

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {v0, v6}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/IeE;

    .line 27
    .line 28
    invoke-direct {v1, v7}, LX/IeE;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f08057a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, v1, LX/IeE;->A00:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0a0015

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070028

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f07000d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v0, LX/C20;

    .line 79
    .line 80
    invoke-direct {v0, p0, v5, v2, v1}, LX/C20;-><init>(LX/4P8;III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/4P8;->A07:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/2x9;

    .line 93
    .line 94
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v4, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/65J;->A0B:LX/65J;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 111
    .line 112
    new-instance v0, LX/22K;

    .line 113
    .line 114
    invoke-direct {v0, v1, p0, v2}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LX/4P8;->A04:LX/0Rc;

    .line 124
    .line 125
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/C02;

    .line 130
    .line 131
    iget-object v2, v0, LX/C02;->A03:LX/2wQ;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/Dwh;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/Dwh;-><init>(LX/4P8;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/C02;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/C02;->A00()V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/instagram/base/fragment/lifecycle/OnResumeAttachActionBarHandler;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/GAi;->A00(Landroidx/fragment/app/Fragment;LX/I0j;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    const-string v1, "Required value was null."

    .line 164
    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
