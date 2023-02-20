.class public final LX/47a;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NftDetailFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/Gxs;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1D7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/47a;->A04:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/FEC;

    .line 32
    .line 33
    new-instance v2, LX/08m;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1jk;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/47a;->A06:LX/0Rc;

    .line 51
    .line 52
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/47a;->A05:LX/0Rc;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/47a;)LX/FEC;
    .locals 0

    .line 0
    iget-object p0, p0, LX/47a;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FEC;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

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
    const v0, 0x7f1111a1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, LX/FEC;->A00:LX/FNW;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/31S;

    .line 23
    .line 24
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/AdZ;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, LX/AdZ;-><init>(LX/47a;LX/FNW;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    new-instance v0, LX/31T;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 6

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/3Hn;

    .line 3
    .line 4
    new-instance v1, LX/8jw;

    .line 5
    .line 6
    invoke-direct {v1}, LX/8jw;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    new-instance v1, LX/Fia;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Fia;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/47a;->A05:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 40
    .line 41
    new-instance v1, LX/FjV;

    .line 42
    .line 43
    invoke-direct {v1, v5, p0, v0, v3}, LX/FjV;-><init>(LX/067;LX/0je;LX/1m2;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    new-instance v1, LX/JW6;

    .line 50
    .line 51
    invoke-direct {v1}, LX/JW6;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    new-instance v1, LX/Fiq;

    .line 58
    .line 59
    invoke-direct {v1}, LX/Fiq;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    new-instance v1, LX/8jt;

    .line 66
    .line 67
    invoke-direct {v1}, LX/8jt;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    new-instance v1, LX/FjA;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/FjA;-><init>(LX/0je;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0hc;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, v1, v0}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/CSj;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/CSj;-><init>(LX/1pR;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_details"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x53

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
    iget-object v0, p0, LX/47a;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x3c9ef1c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "nft_id_arg"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Required value was null."

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, LX/47a;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "nft_collection_arg"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, LX/47a;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/47a;->A05:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, p0, LX/47a;->A04:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/instagram/nft/common/logging/LoggingData;

    .line 52
    .line 53
    invoke-static {p0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/Gxs;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2, v3}, LX/Gxs;-><init>(LX/0je;LX/0hS;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/47a;->A01:LX/Gxs;

    .line 63
    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x53454a7a

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092b56

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v5, p1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A06(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/47a;->A05:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x810edc00022084L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f112e06

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f113e4f

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/Aa3;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/Aa3;-><init>(LX/47a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/Aa4;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/Aa4;-><init>(LX/47a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, LX/47a;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 83
    .line 84
    sget-object v6, LX/066;->A05:LX/066;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 p2, 0x36

    .line 95
    .line 96
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {p1, p1, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, LX/FEC;->A0B:LX/17J;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LX/G86;->A01(LX/067;LX/17J;)LX/17J;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v1, 0x1c

    .line 127
    .line 128
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LX/3Y9;

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, LX/1NT;->A00(Lcom/instagram/service/session/UserSession;)LX/1NU;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/GI7;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, p0, LX/47a;->A03:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    const-string v0, "nftId"

    .line 172
    .line 173
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_1
    iget-object v1, p0, LX/47a;->A02:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    const-string v0, "collectionId"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, LX/Fvg;

    .line 185
    .line 186
    invoke-direct {v0, v3, v2, v1}, LX/Fvg;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/1NU;->A00(LX/GI6;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
