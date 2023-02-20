.class public Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
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
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "settings"

    .line 6
    .line 7
    :cond_0
    return-object v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/8wb;

    .line 11
    .line 12
    iget-object v0, v0, LX/8wb;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "accountSettingsAnalyticsModuleName"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/0PC;

    .line 26
    .line 27
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const-string v0, "facebook_page_claim_module"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    const-string v0, "FBPAY_CONTAINER_FRAGMENT"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    const-string v0, "fx_cds_flow"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/AHX;

    .line 44
    .line 45
    iget-object v0, v0, LX/AHX;->A01:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_7
    const-string v0, "caa_login_one_tap_log_out_fragment"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_8
    const-string v0, "AppStartupUtil"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_9
    const/16 v0, 0x1fb

    .line 55
    .line 56
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/0Tb;

    .line 64
    .line 65
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_b
    const-string v0, "nux_add_email"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_c
    const-string v0, "bloks-com.instagram.bullying.restrict_nux_action"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_d
    const-string v0, "add_shop_invite"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_e
    const-string v0, "CHECKOUT_ONBOARDING_FRAGMENT"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_f
    const-string v0, "CHECKOUT_VALUE_PROP_FRAGMENT"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_10
    const-string v0, "OFFSITE_ONBOARDING_FRAGMENT"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A05:Ljava/lang/String;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_12
    const-string v0, "fb_app_redirect_module"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_13
    const-string v0, "DirectUrlHandler"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_14
    const-string v0, "FXCAL_AC_REDIRECT_ACTIVITY"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_15
    const-string v0, "ShortURLFeedFragment"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/7k3;

    .line 114
    .line 115
    iget-object v0, v0, LX/7k3;->A03:Ljava/lang/String;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_17
    const-string v0, "quiet_mode"

    .line 119
    .line 120
    return-object v0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_17
    .end packed-switch
.end method
