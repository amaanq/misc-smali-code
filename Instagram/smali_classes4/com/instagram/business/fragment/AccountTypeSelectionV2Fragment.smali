.class public Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/A9f;
.implements LX/A9i;


# instance fields
.field public A00:LX/66Z;

.field public A01:LX/8j6;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/3Ac;

.field public A04:LX/3Ac;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public mBusinessRadioButton:Landroid/widget/RadioButton;

.field public mController:LX/A99;

.field public mCreatorRadioButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/66X;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/A99;->DAf(LX/66X;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 9
    .line 10
    invoke-interface {v0}, LX/A99;->Bto()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/66Z;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "account_type_selection"

    .line 18
    .line 19
    iget-object v3, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/3Ac;

    .line 26
    .line 27
    iget-object v1, v0, LX/3Ac;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "preselected_account_type"

    .line 30
    .line 31
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/3Ac;

    .line 39
    .line 40
    iget-object v1, v0, LX/3Ac;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "selected_account_type"

    .line 43
    .line 44
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/66Z;

    .line 48
    .line 49
    new-instance v1, LX/Gic;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move-object v6, v4

    .line 53
    move-object v9, v4

    .line 54
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/66Z;->Br8(LX/Gic;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Rc;

    .line 69
    .line 70
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, p1, v1, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v2, "account_type_selection"

    .line 81
    .line 82
    iget-object v3, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, LX/Gic;

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    move-object v6, v4

    .line 88
    move-object v7, v4

    .line 89
    move-object v8, v4

    .line 90
    move-object v9, v4

    .line 91
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, LX/66Z;->Bqt(LX/Gic;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
    .line 99
.end method

.method public static A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3Ac;->A05:LX/3Ac;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v5, LX/66X;->A05:LX/66X;

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810cee00001d1dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Rc;

    .line 42
    .line 43
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, p0, v1, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v0, LX/9fk;

    .line 52
    .line 53
    invoke-direct {v0, v5, p0}, LX/9fk;-><init>(LX/66X;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/9kh;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v0, p0}, LX/9kh;-><init>(LX/66Z;LX/66X;LX/9fk;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 69
    .line 70
    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "email_and_sms"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/AJ9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 80
    .line 81
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    sget-object v5, LX/66X;->A02:LX/66X;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    sget-object v5, LX/66X;->A04:LX/66X;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v5, LX/66X;->A03:LX/66X;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v5, p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/66X;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public static A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/66Z;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "account_type_selection"

    .line 9
    .line 10
    new-instance v1, LX/9rn;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, LX/9rn;->A01(LX/66Z;LX/9rn;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
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

.method public final CX5()V
    .locals 9

    .line 0
    const-string v0, "continue"

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    invoke-static {p0, v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/3Ac;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 21
    .line 22
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v6, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/3Ac;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const-string v7, "account_type_selection"

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0L(Landroid/content/Context;LX/A9f;LX/0zG;LX/3Ac;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/3Ac;->A04:LX/3Ac;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/3Ac;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, p0, v2}, LX/9GA;->A00(LX/3Ci;LX/0hc;LX/0zG;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CbU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "account_type_selection"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "switch_to_professional"

    .line 10
    .line 11
    new-instance v1, LX/Gic;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v7

    .line 17
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/66Z;->Bsv(LX/Gic;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/8j6;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Cba()V
    .locals 0

    return-void
.end method

.method public final Cbl()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/8j6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cbv(LX/3Ac;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/66Z;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v0, "account_type_selection"

    .line 5
    .line 6
    new-instance v1, LX/9rn;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "switch_to_professional"

    .line 16
    .line 17
    iput-object v0, v1, LX/9rn;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, LX/66Z;->Bsu(LX/Gic;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, LX/3Ac;->A04:LX/3Ac;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, p0, v2}, LX/9GA;->A00(LX/3Ci;LX/0hc;LX/0zG;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A08:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, LX/BOj;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/BOj;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final Cep()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_type_selection_v2_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/66Z;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v0, "account_type_selection"

    .line 5
    .line 6
    new-instance v1, LX/9rn;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0}, LX/66Z;->Bq7(LX/Gic;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x20dcd9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Rc;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, p0, v3, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/66Z;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/3Ac;

    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/3Ac;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mController:LX/A99;

    .line 69
    .line 70
    invoke-static {v0}, LX/Ann;->A08(LX/A99;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    .line 75
    .line 76
    const v0, 0x1823a988

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object v0, LX/3Ac;->A07:LX/3Ac;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/3Ac;

    .line 86
    .line 87
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 88
    .line 89
    goto :goto_0
    .line 90
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x3c0c78a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Z

    .line 9
    .line 10
    const v0, 0x7f0c002e

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f091d33

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v2, 0x7f112dd9

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    new-instance v0, LX/8j6;

    .line 30
    .line 31
    invoke-direct {v0, p0, v3, v2, v1}, LX/8j6;-><init>(LX/A9i;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/8j6;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/8j6;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, LX/8j6;->A03(Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f09141c

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f092fc2

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v0, 0x7f092d7f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/3Ac;

    .line 66
    .line 67
    sget-object v2, LX/3Ac;->A05:LX/3Ac;

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    const v0, 0x7f110156

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f110155

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/3Ac;

    .line 84
    .line 85
    const v0, 0x7f090748

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v0, 0x7f090749

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eq v1, v2, :cond_0

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v0

    .line 104
    :cond_0
    const v0, 0x7f090a35

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v6, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f092434

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/RadioButton;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    .line 133
    .line 134
    invoke-static {v6, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/RadioButton;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;

    .line 145
    .line 146
    invoke-direct {v0, v8, v3, p0, v2}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;

    .line 157
    .line 158
    invoke-direct {v0, v3, v8, p0, v1}, Lcom/facebook/redex/AnonCListenerShape13S0300000_I1_9;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f092eed

    .line 185
    .line 186
    .line 187
    const v3, 0x7f092eed

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f11014c

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    const v2, 0x7f092eec

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v2}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f11014b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v3}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f11014e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v2}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f11014d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/66Z;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    const-string v0, "account_type_selection"

    .line 238
    .line 239
    new-instance v3, LX/9rn;

    .line 240
    .line 241
    invoke-direct {v3, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v3, LX/9rn;->A01:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/3Ac;

    .line 253
    .line 254
    iget-object v1, v0, LX/3Ac;->A01:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "preselected_account_type"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iput-object v2, v3, LX/9rn;->A06:Ljava/util/Map;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:LX/66Z;

    .line 264
    .line 265
    invoke-virtual {v3}, LX/9rn;->A03()LX/Gic;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v0}, LX/66Z;->Bsr(LX/Gic;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    const v0, 0x72685a83

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :cond_2
    const v0, 0x7f110154

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f110153

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0
    .line 289
    .line 290
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x171ae126

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
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/8j6;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3c5155d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5a9d4292

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1bn;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:LX/3Ac;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Z

    .line 21
    .line 22
    const v0, -0x6272aacf

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mBusinessRadioButton:Landroid/widget/RadioButton;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->mCreatorRadioButton:Landroid/widget/RadioButton;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
