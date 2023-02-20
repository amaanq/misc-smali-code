.class public final LX/Ffm;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationFanFundingBottomSheetFragment"


# instance fields
.field public A00:LX/8mI;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, LX/Ffm;->A07:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/FCw;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/F0X;->A0L(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ffm;->A08:LX/0Rc;

    .line 36
    .line 37
    new-instance v0, LX/AzV;

    .line 38
    .line 39
    invoke-direct {v0}, LX/AzV;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ffm;->A04:Ljava/util/List;

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/F0a;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ffm;->A05:LX/0Rc;

    .line 55
    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/F0a;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ffm;->A06:LX/0Rc;

    .line 63
    .line 64
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 65
    .line 66
    iput-object v0, p0, LX/Ffm;->A02:Ljava/util/List;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v1, LX/8jI;

    .line 4
    .line 5
    invoke-direct {v1}, LX/8jI;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/8jH;

    .line 12
    .line 13
    invoke-direct {v1}, LX/8jH;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    new-instance v1, LX/8jK;

    .line 20
    .line 21
    invoke-direct {v1}, LX/8jK;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    new-instance v1, LX/Fiw;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/Fiw;-><init>(LX/Ffm;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "appreciation_fan_spending_bottom_sheet"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x58

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, LX/Ffm;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ffm;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FCw;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ext_balance"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-boolean v0, p0, LX/Ffm;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, LX/FCw;->A01:LX/Gof;

    .line 23
    .line 24
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/Gof;->A00(LX/Gof;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FK2;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "balance"

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/Gof;->A00:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "star_package_options"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/Gof;->A02:LX/0hS;

    .line 49
    .line 50
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/Gof;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "user_click_appreciationgiver_exit"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xc0d

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/F0b;->A0g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/GxG;->A00:LX/Jd8;

    .line 87
    .line 88
    const-string v0, "product_type"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/GxG;->A01:LX/Jcp;

    .line 94
    .line 95
    const-string v0, "platform"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "actual_event_time"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    return v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f09199c

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ffm;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    sget-object v5, LX/066;->A05:LX/066;

    .line 20
    .line 21
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x2b

    .line 27
    .line 28
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v6, v6, v2, v0, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ffm;->A08:LX/0Rc;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ext_balance"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 61
    .line 62
    invoke-direct {v0, v4, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v6, v0, v2, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
