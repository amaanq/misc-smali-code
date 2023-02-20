.class public final LX/Fdo;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomsTabComposeFragment"


# instance fields
.field public A00:LX/2Oz;

.field public A01:LX/Nub;

.field public A02:Ljava/lang/Long;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fdo;->A06:LX/0Rc;

    .line 14
    .line 15
    const/16 v1, 0x62

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fdo;->A03:LX/0Rc;

    .line 27
    .line 28
    const/16 v1, 0x63

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fdo;->A04:LX/0Rc;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fdo;->A05:LX/0Rc;

    .line 52
    .line 53
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 54
    .line 55
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Fdo;->A00:LX/2Oz;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/2YC;LX/Fdo;Ljava/util/List;I)V
    .locals 17

    .line 0
    const v0, -0x51fd1256

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-interface {v12, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    invoke-static {v12}, LX/IPJ;->A00(LX/2YC;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x1682b84

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v2, v11, v12, v1, v0}, LX/JlO;->A00(Landroid/app/Activity;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;II)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 32
    .line 33
    sget-object v0, LX/IRD;->A00:LX/2YW;

    .line 34
    .line 35
    invoke-interface {v12, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/IR9;

    .line 40
    .line 41
    iget-wide v0, v0, LX/IR9;->A0M:J

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    sget-object v2, LX/2WA;->A00:LX/2WC;

    .line 45
    .line 46
    invoke-static {v5, v2, v0, v1}, LX/KAk;->A01(Landroidx/compose/ui/Modifier;LX/2WC;J)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v3}, LX/GEz;->A00(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-static {v4, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;

    .line 66
    .line 67
    invoke-direct {v1, v0, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 71
    .line 72
    invoke-static {v7, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const/16 p2, 0x1

    .line 77
    .line 78
    const/16 v0, 0x23

    .line 79
    .line 80
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 81
    .line 82
    invoke-direct {v15, v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/high16 v16, 0xc00000

    .line 86
    .line 87
    const/16 p0, 0x7c

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    move-object v10, v8

    .line 91
    move-object v13, v8

    .line 92
    move/from16 p1, v2

    .line 93
    .line 94
    invoke-static/range {v8 .. v19}, LX/IPV;->A01(LX/LOv;LX/LS0;LX/LTv;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/LP2;Landroidx/compose/ui/Modifier;LX/0Sn;IIZZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v12}, LX/2YC;->APv()LX/2Yd;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    const/16 v1, 0x24

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 106
    .line 107
    move/from16 v5, p3

    .line 108
    .line 109
    invoke-direct {v0, v5, v1, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
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
    .line 133
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f114216

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "RoomsTabFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdo;->A06:LX/0Rc;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x27d19a30

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
    iget-object v6, p0, LX/Fdo;->A06:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8109dd0002156cL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/Fdo;->A05:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0l1;

    .line 36
    .line 37
    const v0, 0x2c801c68

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fdo;->A02:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0l1;

    .line 55
    .line 56
    const-string v0, "RoomsTabFragment"

    .line 57
    .line 58
    invoke-static {v0}, LX/F0W;->A0D(Ljava/lang/String;)Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/GJW;->A00(Lcom/instagram/service/session/UserSession;)LX/HL3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/HL3;->A02:LX/NmF;

    .line 77
    .line 78
    invoke-interface {v0}, LX/NmF;->DMY()LX/Nub;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v1, 0x2

    .line 83
    const-string v0, "compose_integration"

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, LX/I7M;->Bu2(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide v0, 0x810a9a00021720L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v0, "is_prewarmed"

    .line 102
    .line 103
    invoke-interface {v3, v0, v1}, LX/I7M;->Bu5(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, LX/Fdo;->A01:LX/Nub;

    .line 107
    .line 108
    const v0, -0x286362cc

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3e9df343

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v0, 0x44

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x2a93b296

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
    const v0, -0x459c2cfe

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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x72d59ea3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Fdo;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Fdo;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Fdo;->A05:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0l1;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x212891e8

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x4c184250

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Fdo;->A01:LX/Nub;

    .line 12
    .line 13
    iget-object v0, p0, LX/Fdo;->A03:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/LU8;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, LX/LU8;->CUu(Z)V

    .line 23
    .line 24
    .line 25
    const v0, 0xa15c590

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x65a6c8a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fdo;->A03:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/LU8;

    .line 17
    .line 18
    new-instance v1, LX/HQH;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/HQH;-><init>(LX/Fdo;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v1, v0}, LX/LU8;->Ccb(LX/LSx;Z)V

    .line 25
    .line 26
    .line 27
    const v0, -0x3b2dfe1d

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0, p0}, LX/F0W;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
