.class public final LX/F5X;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileMenuFragment"


# instance fields
.field public A00:LX/7jq;

.field public A01:Z

.field public final A02:LX/2Oz;

.field public final A03:LX/2Oz;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x62

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F5X;->A07:LX/0Rc;

    .line 10
    .line 11
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 12
    .line 13
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F5X;->A03:LX/2Oz;

    .line 18
    .line 19
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/F5X;->A02:LX/2Oz;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/F5X;->A01:Z

    .line 31
    .line 32
    const/16 v0, 0x60

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/7bw;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/F5X;->A05:LX/0Rc;

    .line 39
    .line 40
    const/16 v0, 0x61

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/7bw;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/F5X;->A06:LX/0Rc;

    .line 47
    .line 48
    const/16 v0, 0x5f

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/7bw;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/F5X;->A04:LX/0Rc;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/2YC;LX/IQL;LX/F5X;LX/0Sn;II)V
    .locals 16

    .line 0
    const v0, 0x50565f5a

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-interface {v6, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    invoke-static {v6}, LX/IPJ;->A00(LX/2YC;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 16
    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    invoke-direct {v0, v5, v15, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v5, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 23
    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v14, p3

    .line 34
    .line 35
    invoke-direct {v9, v0, v1, v15, v14}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 v10, 0xc00000

    .line 39
    .line 40
    const/16 v11, 0x7d

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    move-object v4, v2

    .line 44
    move-object v7, v2

    .line 45
    move-object v8, v2

    .line 46
    invoke-static/range {v2 .. v13}, LX/IPV;->A01(LX/LOv;LX/LS0;LX/LTv;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/LP2;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, LX/2YC;->APv()LX/2Yd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 p3, 0x5

    .line 56
    .line 57
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;

    .line 58
    .line 59
    move/from16 p2, p4

    .line 60
    .line 61
    move/from16 p1, p5

    .line 62
    .line 63
    move-object/from16 p0, v1

    .line 64
    .line 65
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/KtLambdaShape1S0302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v13}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method


# virtual methods
.method public final synthetic A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/7jq;

    .line 4
    .line 5
    invoke-direct {v2}, LX/7jq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v2, v0, LX/6AO;->A0I:LX/5Ea;

    .line 13
    .line 14
    iput-object p0, v0, LX/6AO;->A0H:LX/5zH;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/7jq;->A00:LX/6AR;

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "unknown"

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/F5X;->A00:LX/7jq;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_sheet_profile"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5X;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

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
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/F5X;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4f68ef6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v1, -0x734cae9c

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/IP4;->A00(LX/1bn;LX/0Sd;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x6ae5e7f5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, -0x516fa4bc

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
    iget-object v4, p0, LX/F5X;->A07:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v2, 0x810c4d00001becL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-wide/16 v10, 0x3c

    .line 40
    .line 41
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0hc;

    .line 46
    .line 47
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "com.instagram.portable_settings.settings"

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, LX/IOc;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const-wide v2, 0x810f08000020bfL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0xbf

    .line 79
    .line 80
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-wide/16 v10, 0x3c

    .line 89
    .line 90
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 91
    .line 92
    invoke-direct {v7, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v6 .. v11}, LX/IOc;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    const v0, -0x7d59804

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
