.class public final LX/EUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zH;


# instance fields
.field public A00:LX/1pR;

.field public A01:LX/AGM;

.field public A02:LX/6AR;

.field public A03:Lcom/instagram/model/shopping/Product;

.field public A04:LX/CKj;

.field public A05:Ljava/lang/Boolean;

.field public A06:Landroidx/fragment/app/Fragment;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/EUs;->A05:Ljava/lang/Boolean;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/EUs;->A07:Landroid/content/Context;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/EUs;->A08:Lcom/instagram/service/session/UserSession;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/EUs;->A06:Landroidx/fragment/app/Fragment;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/EUs;->A03:Lcom/instagram/model/shopping/Product;

    .line 268435472
    .line 268435473
    return-void
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
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUs;->A05:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/EUs;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/EUs;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/EUs;->A03:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    return-void
.end method

.method private A00(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)LX/6AO;
    .locals 10

    .line 0
    iget-object v3, p0, LX/EUs;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v7, p0, LX/EUs;->A07:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const v8, 0x7f1146d2

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    new-array v4, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v9, v0, v4, v1, v8}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-object p0, v5, LX/6AO;->A0H:LX/5zH;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    aget v1, p2, v1

    .line 34
    .line 35
    aget v0, p2, v6

    .line 36
    .line 37
    invoke-static {v5, p2, v1, v0}, LX/BeQ;->A1K(LX/6AO;[III)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x8104fa00000997L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v0, 0x7f113ff5

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const v0, 0x7f113ff6

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v0, 0x101009b

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v7, v3, v1, v0, v2}, LX/6Pc;->A01(Landroid/content/Context;Landroid/text/Spannable;III)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/6AP;

    .line 90
    .line 91
    invoke-direct {v2}, LX/6AP;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v3, v2, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0, v1, v4}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    iput-boolean v6, v2, LX/6AP;->A09:Z

    .line 106
    .line 107
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/6AO;->A0F:LX/6AQ;

    .line 112
    .line 113
    :cond_2
    return-object v5
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A01(LX/EpL;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;LX/5Ea;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unsupported visual style: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    new-instance v0, LX/Ce4;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Ce4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EUs;->A04:LX/CKj;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/Ce5;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Ce5;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/EUs;->A04:LX/CKj;

    .line 39
    .line 40
    :goto_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "variant_selector_model"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "arg_disable_sold_out"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/EUs;->A03:Lcom/instagram/model/shopping/Product;

    .line 55
    .line 56
    const-string v0, "product"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/EUs;->A04:LX/CKj;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/CKj;->A02(LX/EpL;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p2, v0}, LX/EUs;->A00(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)LX/6AO;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, LX/EUs;->A06:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 87
    .line 88
    const v0, 0x3f28f5c3    # 0.66f

    .line 89
    .line 90
    .line 91
    iput v0, v2, LX/6AO;->A00:F

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, v2, LX/6AO;->A0I:LX/5Ea;

    .line 101
    .line 102
    iget-object v0, p0, LX/EUs;->A04:LX/CKj;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v2, p0, LX/EUs;->A04:LX/CKj;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, LX/EUs;->A08:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v2, v1, v0}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/EUs;->A00:LX/1pR;

    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    iput-object p3, v2, LX/6AO;->A0I:LX/5Ea;

    .line 129
    .line 130
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, p0, LX/EUs;->A07:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v0, p0, LX/EUs;->A04:LX/CKj;

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/EUs;->A02:LX/6AR;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v0, LX/Ce6;

    .line 146
    .line 147
    invoke-direct {v0}, LX/Ce6;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/EUs;->A04:LX/CKj;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(LX/EpL;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/EUs;->A00(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/Ce5;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Ce5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EUs;->A04:LX/CKj;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "variant_selector_model"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/EUs;->A04:LX/CKj;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, LX/CKj;->A02(LX/EpL;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, LX/6AO;->A0H:LX/5zH;

    .line 29
    .line 30
    iget-object v1, p0, LX/EUs;->A02:LX/6AR;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(LX/EpP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EUs;->A02:LX/6AR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/EUs;->A02:LX/6AR;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/EUs;->A06:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6AR;->A0G()Z

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, LX/EpP;->CVP()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EUs;->A04:LX/CKj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CKj;->isScrolledToTop()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/EUs;->A02:LX/6AR;

    .line 2
    .line 3
    iput-object v0, p0, LX/EUs;->A04:LX/CKj;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
