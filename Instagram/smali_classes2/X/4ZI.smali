.class public final LX/4ZI;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1rD;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionDetailFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/Gxs;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

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
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ZI;->A05:LX/0Rc;

    .line 8
    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4ZI;->A04:LX/0Rc;

    .line 21
    .line 22
    const/16 v1, 0x58

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4ZI;->A02:LX/0Rc;

    .line 34
    .line 35
    const/16 v1, 0x5a

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4ZI;->A03:LX/0Rc;

    .line 47
    .line 48
    const/16 v0, 0x5f

    .line 49
    .line 50
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5b

    .line 56
    .line 57
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-class v0, LX/FEG;

    .line 63
    .line 64
    new-instance v2, LX/08m;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x5c

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/1jk;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/4ZI;->A06:LX/0Rc;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(Ljava/lang/Integer;)LX/90h;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, LX/4BN;

    .line 8
    .line 9
    invoke-direct {p0}, LX/4BN;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_0
    sget-object p0, LX/90h;->A04:LX/90h;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, LX/90h;->A03:LX/90h;

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
.end method

.method public static final A01(LX/4ZI;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4BN;

    .line 8
    .line 9
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_0
    const v0, 0x7f110bba

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const v0, 0x7f110bbb

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const v0, 0x7f110bb9

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, LX/4ZI;->A06:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FEG;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FEG;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

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
    const v0, 0x7f110bbc

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/4ZI;->A05:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f110e6c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, LX/Aa2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/Aa2;-><init>(LX/4ZI;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, LX/102;->A0B(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v1, LX/31S;

    .line 64
    .line 65
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/AdY;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3}, LX/AdY;-><init>(LX/4ZI;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    new-instance v0, LX/31T;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
.end method

.method public final bridge synthetic getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v1, LX/8jw;

    .line 4
    .line 5
    invoke-direct {v1}, LX/8jw;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/Fip;

    .line 12
    .line 13
    invoke-direct {v1}, LX/Fip;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-instance v1, LX/FjB;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/FjB;-><init>(LX/0je;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_collection_details"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Gm7;->A01(LX/4RU;)LX/GcC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x59

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/GcC;->A08:LX/0Tb;

    .line 12
    .line 13
    new-instance v1, LX/691;

    .line 14
    .line 15
    invoke-direct {v1}, LX/691;-><init>()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f110b87

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/691;->A08:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-object v1, v2, LX/GcC;->A03:LX/691;

    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ZI;->A05:LX/0Rc;

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
    .locals 4

    .line 0
    const v0, -0x295dbffe

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
    iget-object v0, p0, LX/4ZI;->A05:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v1, 0x1683391

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/AyS;

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v1}, LX/AyS;-><init>(LX/4RU;Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x119831dc

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x63ca04e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4ZI;->A06:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FEG;

    .line 17
    .line 18
    iget-object v0, v0, LX/FEG;->A09:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/FEG;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/FEG;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/FEG;->A00:Z

    .line 44
    .line 45
    invoke-static {v1}, LX/FEG;->A03(LX/FEG;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x166a44c1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v6, v1, v0}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v6, LX/4ZI;->A05:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v2, v6, LX/4ZI;->A03:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/instagram/nft/common/logging/LoggingData;

    .line 28
    .line 29
    invoke-static {v6, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Gxs;

    .line 34
    .line 35
    invoke-direct {v0, v6, v1, v4, v5}, LX/Gxs;-><init>(LX/0je;LX/0hS;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v6, LX/4ZI;->A01:LX/Gxs;

    .line 39
    .line 40
    invoke-virtual {v6}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v4, LX/65J;->A0D:LX/65J;

    .line 45
    .line 46
    invoke-virtual {v6}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 51
    .line 52
    new-instance v0, LX/22K;

    .line 53
    .line 54
    invoke-direct {v0, v1, v6, v4}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, LX/066;->A05:LX/066;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v15, 0x2d

    .line 72
    .line 73
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 74
    .line 75
    move-object v12, v5

    .line 76
    move-object v13, v6

    .line 77
    move-object v14, v9

    .line 78
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v9, v9, v10, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 83
    .line 84
    .line 85
    new-instance v8, LX/0PC;

    .line 86
    .line 87
    invoke-direct {v8}, LX/0PC;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v10, 0x2e

    .line 99
    .line 100
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v9, v4, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/1NT;->A00(Lcom/instagram/service/session/UserSession;)LX/1NU;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/instagram/nft/common/logging/LoggingData;

    .line 123
    .line 124
    iget-object v0, v6, LX/4ZI;->A02:LX/0Rc;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/Fvf;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LX/Fvf;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1NU;->A00(LX/GI6;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
