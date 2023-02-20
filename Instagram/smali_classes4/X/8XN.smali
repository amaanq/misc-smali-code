.class public final LX/8XN;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1n9;
.implements LX/1bx;
.implements LX/A9i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OptInEmailFragment"


# instance fields
.field public A00:LX/66Z;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:LX/A99;

.field public A06:LX/8j6;

.field public A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8XN;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/8XN;->A09:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final synthetic CUK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CUW(IIZ)V
    .locals 0

    return-void
.end method

.method public final CX5()V
    .locals 14

    .line 0
    iget-boolean v1, p0, LX/8XN;->A04:Z

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    const-string v2, "on"

    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, LX/8XN;->A03:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/8XN;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "userSession"

    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    const-string v0, "marketing_email"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/AJ9;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x4

    .line 36
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 42
    .line 43
    invoke-static {v4, v3, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, LX/8XN;->A00:LX/66Z;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const-string v0, "logger"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v6, "opt_in_promotional_email"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v7, p0, LX/8XN;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v3, v0, [Lkotlin/Pair;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-boolean v0, p0, LX/8XN;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v1, "on"

    .line 67
    .line 68
    :goto_2
    const-string v0, "opt_in_promotional_email_setting"

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v5, LX/Gic;

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    move-object v10, v8

    .line 81
    move-object v11, v8

    .line 82
    move-object v13, v8

    .line 83
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v5}, LX/66Z;->Br8(LX/Gic;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/8XN;->A05:LX/A99;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v0, "controller"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v1, "off"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const-string v2, "off"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {v0}, LX/A99;->Bto()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method

.method public final synthetic Ce6(LX/2BU;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeG(LX/2BU;LX/2BU;)V
    .locals 0

    return-void
.end method

.method public final Cep()V
    .locals 0

    return-void
.end method

.method public final synthetic Ckv(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cs4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "opt_in_email_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XN;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LX/8XN;->A05:LX/A99;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "controller must not be null"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XN;->A05:LX/A99;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "controller"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/7bz;->A1I(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x7a40fc9d

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8XN;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "user_email"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, LX/8XN;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "is_creator"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/8XN;->A0A:Z

    .line 43
    .line 44
    invoke-static {p0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8XN;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, LX/8XN;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const-string v2, "userSession"

    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v0, p0, LX/8XN;->A05:LX/A99;

    .line 62
    .line 63
    const-string v2, "controller"

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/8XN;->A05:LX/A99;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Rc;

    .line 78
    .line 79
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, p0, v3, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iput-object v0, p0, LX/8XN;->A00:LX/66Z;

    .line 90
    .line 91
    const v0, -0x26b2dfe1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string v0, "received null flowType or unexpected value for flowType"

    .line 99
    .line 100
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x4c819ced    # 6.7954536E7f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, 0x32d8d4ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v0, v5, LX/8XN;->A00:LX/66Z;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v2, "logger"

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v10, "opt_in_promotional_email"

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v11, v5, LX/8XN;->A02:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v9, LX/Gic;

    .line 32
    .line 33
    move-object v13, v12

    .line 34
    move-object v14, v12

    .line 35
    move-object v15, v12

    .line 36
    move-object/from16 v16, v12

    .line 37
    .line 38
    move-object/from16 v17, v12

    .line 39
    .line 40
    invoke-direct/range {v9 .. v17}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v9}, LX/66Z;->Bsr(LX/Gic;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0c0d6d

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v2, v5, LX/8XN;->A0A:Z

    .line 56
    .line 57
    const v0, 0x7f091ea9

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0}, LX/7bs;->A0X(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f112f55

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const v0, 0x7f112f56

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f091ea8

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v2, 0x7f112f52

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v5, LX/8XN;->A08:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v2, "userEmail"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v3, v0, v1, v8, v2}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f120366

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0601c2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(II)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0922fd

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 129
    .line 130
    iput-object v1, v5, LX/8XN;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 131
    .line 132
    const-string v2, "promotionalEmailsCell"

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, LX/8XN;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const v0, 0x7f112f54

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v5, LX/8XN;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    const v0, 0x7f112f53

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, LX/8XN;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    iget-boolean v0, v5, LX/8XN;->A04:Z

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, LX/8XN;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 179
    .line 180
    if-eqz v1, :cond_0

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-static {v1, v5, v0}, LX/7bz;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f091d32

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v2, 0x7f112dd9

    .line 195
    .line 196
    .line 197
    const/4 v1, -0x1

    .line 198
    new-instance v0, LX/8j6;

    .line 199
    .line 200
    invoke-direct {v0, v5, v3, v2, v1}, LX/8j6;-><init>(LX/A9i;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v5, LX/8XN;->A06:LX/8j6;

    .line 204
    .line 205
    invoke-virtual {v5, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x3bb861e2

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 212
    .line 213
    .line 214
    return-object v6
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x66e7354f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XN;->A06:LX/8j6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "businessNavBarHelper"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x639d10c1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3efb69ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/8XN;->A09:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/8XN;->A04:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/8XN;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "promotionalEmailsCell"

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
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    const v0, 0x5b2edc5c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0xf77ecba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/8XN;->A04:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/8XN;->A09:Z

    .line 10
    .line 11
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 12
    .line 13
    .line 14
    const v0, -0x4e1b7a13

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
