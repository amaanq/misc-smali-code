.class public final LX/4Fy;
.super Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLivePostLiveBroadcasterFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/6AR;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/32G;

.field public A04:LX/Dj8;

.field public A05:LX/EXq;

.field public A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 5
    .line 6
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/Bzp;

    .line 16
    .line 17
    new-instance v2, LX/08m;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1jk;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4Fy;->A0D:LX/0Rc;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private final A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    const v0, 0x7f0904dc

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0904db

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0600e2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_0
    invoke-virtual {v3, p3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A07(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v3, p0, LX/4Fy;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "ARGUMENT_ELIGIBILITY"

    .line 6
    .line 7
    const-string v0, "not_eligible"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "userSession"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, "monetization_product_eligibility"

    .line 46
    .line 47
    new-instance v1, LX/5ut;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/5ut;->A09()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Fy;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Bzp;

    .line 7
    .line 8
    iget-object v1, v4, LX/Bzp;->A03:LX/HdA;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0R:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/HdA;->A01(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A04()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4Fy;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Fy;->A04:LX/Dj8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v7, v0, LX/Dj8;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 19
    .line 20
    const v0, 0x2552043

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "[_@]"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v4, v1, v0

    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x8105bc00020b55L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 56
    .line 57
    new-instance v6, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "target_id"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "origin"

    .line 68
    .line 69
    const-string v0, "live_session_end"

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1126c8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "title"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v9, "live_insights_full_screen"

    .line 91
    .line 92
    new-instance v4, LX/5ut;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, LX/5ut;->A09()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "media_id"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "entry_point"

    .line 118
    .line 119
    const-string v0, "live_session_end"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/DRZ;

    .line 125
    .line 126
    invoke-direct {v2, v7}, LX/DRZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v2, p0, v1, v3, v0}, LX/DRZ;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Z)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_broadcast_ending"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/4Fy;->A05:LX/EXq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v0, LX/EXq;->A05:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/EXq;->A02(LX/EXq;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f11324c    # 1.9299922E38f

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Fy;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3HP;

    .line 7
    .line 8
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, -0x5d1a17c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v9, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "ARG_SOURCE_MEDIA_ID"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v9, LX/4Fy;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ARG_LIVE_DURATION_MS"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    const-string v0, "ARG_LIVE_TITLE"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v9, LX/4Fy;->A09:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ARG_LIVE_CREATION_DATE"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v9, LX/4Fy;->A07:Ljava/lang/Long;

    .line 56
    .line 57
    const-string v0, "ARG_IS_MODERATED_SESSION"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput-boolean v3, v9, LX/4Fy;->A0A:Z

    .line 64
    .line 65
    iget-object v0, v9, LX/4Fy;->A05:LX/EXq;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iput-boolean v3, v0, LX/EXq;->A04:Z

    .line 70
    .line 71
    invoke-static {v0}, LX/EXq;->A02(LX/EXq;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v0, "ARG_FUNDRAISER_INFO"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 81
    .line 82
    iput-object v0, v9, LX/4Fy;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 83
    .line 84
    const-string v0, "live_broadcast_ending"

    .line 85
    .line 86
    invoke-virtual {v9, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v0, "ARG_DID_BROADCAST_TO_FACEBOOK"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v0, "ARG_IS_POLICY_VIOLATION"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const-string v0, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    const-string v0, "ARG_HAS_BRAND_PARTNERS"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    const-string v0, "ARG_DID_COBROADCAST"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    const-string v0, "ARG_IS_SSI_CHECKPOINTED"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    const-string v0, "ARG_IS_LIVE_BLOCKED"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    const-string v0, "ARG_LIVE_VISIBILITY_MODE"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v0}, LX/3rD;->A00(Ljava/lang/String;)LX/32G;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_0
    iput-object v3, v9, LX/4Fy;->A03:LX/32G;

    .line 149
    .line 150
    const-string v4, "liveVisibilityMode"

    .line 151
    .line 152
    if-nez v16, :cond_1

    .line 153
    .line 154
    if-nez v20, :cond_1

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    sget-object v2, LX/32G;->A05:LX/32G;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne v3, v2, :cond_2

    .line 162
    .line 163
    :cond_1
    const/4 v0, 0x0

    .line 164
    :cond_2
    iput-boolean v0, v9, LX/4Fy;->A0C:Z

    .line 165
    .line 166
    iget-object v0, v9, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    const-string/jumbo v6, "userSession"

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A08(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/16 v21, 0x1

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    :cond_3
    const/16 v21, 0x0

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v10, v9, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    iget-boolean v14, v9, LX/4Fy;->A0A:Z

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    iget-object v11, v9, LX/4Fy;->A03:LX/32G;

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    new-instance v7, LX/EXq;

    .line 211
    .line 212
    move-object v12, v9

    .line 213
    invoke-direct/range {v7 .. v21}, LX/EXq;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/32G;LX/4Fy;Ljava/lang/String;ZZZZZZZZ)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v9, LX/4Fy;->A05:LX/EXq;

    .line 217
    .line 218
    if-eqz v13, :cond_5

    .line 219
    .line 220
    iget-object v0, v9, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    new-instance v3, LX/17s;

    .line 226
    .line 227
    invoke-direct {v3, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    new-array v2, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v13, v2, v5

    .line 238
    .line 239
    const-string v0, "live/%s/get_final_viewer_list/"

    .line 240
    .line 241
    invoke-virtual {v3, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-class v2, LX/7ke;

    .line 245
    .line 246
    const-class v0, LX/7kf;

    .line 247
    .line 248
    invoke-virtual {v3, v2, v0, v4}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v0, LX/CPe;

    .line 256
    .line 257
    invoke-direct {v0, v9}, LX/CPe;-><init>(LX/4Fy;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 261
    .line 262
    invoke-virtual {v9, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 263
    .line 264
    .line 265
    :cond_5
    iget-object v0, v9, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {v0}, LX/6Y6;->A01(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v0, LX/CPP;

    .line 274
    .line 275
    invoke-direct {v0, v9}, LX/CPP;-><init>(LX/4Fy;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 279
    .line 280
    invoke-virtual {v9, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 281
    .line 282
    .line 283
    const v0, 0x2f46312f

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    sget-object v3, LX/32G;->A06:LX/32G;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    const/4 v0, 0x0

    .line 302
    throw v0
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1dc84e0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x665972ea

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Fy;->A0D:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Bzp;

    .line 14
    .line 15
    iget-object v2, v0, LX/Bzp;->A0A:LX/17J;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v1, 0x3b

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 21
    .line 22
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/3Y9;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/4Fy;->A0C:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f11325b    # 1.9299952E38f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/4Fy;->A03:LX/32G;

    .line 60
    .line 61
    const-string v5, "liveVisibilityMode"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/32G;->A07:LX/32G;

    .line 67
    .line 68
    if-ne v2, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string/jumbo v5, "userSession"

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_1
    sget-object v0, LX/32G;->A03:LX/32G;

    .line 82
    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    const v1, 0x7f11325c    # 1.9299954E38f

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v0}, LX/2mM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x7f11325d    # 1.9299956E38f

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const v1, 0x7f11325e    # 1.9299958E38f

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    invoke-direct {p0, p1, v3, v1}, LX/4Fy;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/4Fy;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    new-instance v0, LX/Abv;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/Abv;-><init>(LX/4Fy;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v3, p0, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    const-string/jumbo v5, "userSession"

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 132
    .line 133
    const-wide v0, 0x810dea00011eb7L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v0}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/4nu;->A03()LX/Bko;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v0, LX/Bko;->A00:LX/17I;

    .line 161
    .line 162
    const/16 v1, 0x3c

    .line 163
    .line 164
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 165
    .line 166
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LX/3Y9;

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
