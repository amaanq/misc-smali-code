.class public final LX/7ra;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/495;

.field public A01:LX/AHP;

.field public final A02:LX/2wR;

.field public final A03:LX/2wQ;

.field public final A04:LX/2sx;

.field public final A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1bC;

.field public final A08:LX/17J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/2Nf;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/7ra;->A07:LX/1bC;

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/7ra;->A08:LX/17J;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
.end method

.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/7ra;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7ra;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 8
    .line 9
    iput-object p2, p0, LX/7ra;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v1, LX/AHP;->A02:LX/9QL;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/AHP;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/AHP;-><init>(Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iput-object v0, p0, LX/7ra;->A01:LX/AHP;

    .line 26
    .line 27
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7ra;->A04:LX/2sx;

    .line 32
    .line 33
    invoke-static {p0}, LX/7ra;->A02(LX/7ra;)LX/86C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/2wQ;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/7ra;->A03:LX/2wQ;

    .line 43
    .line 44
    iput-object v0, p0, LX/7ra;->A02:LX/2wR;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final A00(II)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/7ra;->A06()LX/495;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    iget-object v0, v7, LX/495;->A00:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v0}, LX/7ra;->A03(LX/0Rc;)LX/86C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v8, v0, LX/86C;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const v1, 0x7f0601c1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x3

    .line 33
    new-instance v5, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;

    .line 34
    .line 35
    invoke-direct/range {v5 .. v10}, Lcom/instagram/ui/text/IDxCSpanShape2S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/7ra;->A06()LX/495;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p2}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, LX/7ra;->A06()LX/495;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, LX/7ra;->A06()LX/495;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v2, v1, p1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-virtual {p0}, LX/7ra;->A06()LX/495;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f112fc0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A01(LX/7ra;Ljava/lang/String;Ljava/lang/String;)LX/BCb;
    .locals 8

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/7ra;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const v1, 0x7f110db6

    .line 41
    .line 42
    .line 43
    const v0, 0x7f110dbb

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, LX/7ra;->A00(II)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v4, 0x7f110db7

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    const v3, 0x7f09162b

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x19

    .line 59
    .line 60
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/BCb;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, LX/BCb;-><init>(Landroid/text/SpannableStringBuilder;LX/6PT;IIZZZ)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const v4, 0x7f110db2

    .line 72
    .line 73
    .line 74
    const v1, 0x7f110db1

    .line 75
    .line 76
    .line 77
    const v0, 0x7f110db4

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v4, 0x7f110db9

    .line 82
    .line 83
    .line 84
    const v1, 0x7f110db8

    .line 85
    .line 86
    .line 87
    const v0, 0x7f110dba

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-direct {p0, v1, v0}, LX/7ra;->A00(II)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A02(LX/7ra;)LX/86C;
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/7ra;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/86C;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/86C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A03(LX/0Rc;)LX/86C;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7ra;

    .line 5
    .line 6
    iget-object p0, p0, LX/7ra;->A02:LX/2wR;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/86C;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public static final A04(LX/7ra;)V
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
    const/16 v0, 0x62

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

.method public static final A05(LX/7ra;Ljava/util/List;)V
    .locals 20

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const v2, 0x7f110db5

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2, v1}, LX/BCa;->A00(Ljava/util/List;IZ)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f110db3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v17, 0x7fff0

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/BCc;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    move-object v9, v6

    .line 35
    move-object v10, v6

    .line 36
    move-object v11, v6

    .line 37
    move-object v12, v6

    .line 38
    move-object v13, v6

    .line 39
    move-object v14, v6

    .line 40
    move-object v15, v6

    .line 41
    move-object/from16 v16, v6

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    move/from16 p0, v18

    .line 46
    .line 47
    move/from16 p1, v18

    .line 48
    .line 49
    invoke-direct/range {v4 .. v21}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IZZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A06()LX/495;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ra;->A00:LX/495;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "environment"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
